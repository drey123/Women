package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaur {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzaug f10975a;
    public final int b;
    public String c;
    public final int d;

    public zzaur(int i, int i2, int i3) {
        this.b = i;
        i2 = (i2 > 64 || i2 < 0) ? 64 : i2;
        if (i3 <= 0) {
            this.d = 1;
        } else {
            this.d = i3;
        }
        this.f10975a = new zzaup(i2);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    public final String a(ArrayList arrayList, ArrayList arrayList2) {
        Collections.sort(arrayList2, new zzauq(this));
        HashSet hashSet = new HashSet();
        loop0: for (int i = 0; i < arrayList2.size(); i++) {
            String[] strArrSplit = Normalizer.normalize((CharSequence) arrayList.get(((zzauf) arrayList2.get(i)).e()), Normalizer.Form.NFKC).toLowerCase(Locale.US).split("\n");
            if (strArrSplit.length != 0) {
                for (String str : strArrSplit) {
                    if (str.contains("'")) {
                        StringBuilder sb = new StringBuilder(str);
                        int i2 = 1;
                        boolean z = false;
                        while (true) {
                            int i3 = i2 + 2;
                            if (i3 > sb.length()) {
                                break;
                            }
                            if (sb.charAt(i2) == '\'') {
                                if (sb.charAt(i2 - 1) != ' ') {
                                    int i4 = i2 + 1;
                                    if ((sb.charAt(i4) == 's' || sb.charAt(i4) == 'S') && (i3 == sb.length() || sb.charAt(i3) == ' ')) {
                                        sb.insert(i2, ' ');
                                        i2 = i3;
                                    } else {
                                        sb.setCharAt(i2, ' ');
                                    }
                                } else {
                                    sb.setCharAt(i2, ' ');
                                }
                                z = true;
                            }
                            i2++;
                        }
                        String string = z ? sb.toString() : null;
                        if (string != null) {
                            this.c = string;
                            str = string;
                        }
                    }
                    String[] strArrB = zzauk.b(str, true);
                    if (strArrB.length >= this.d) {
                        for (int i5 = 0; i5 < strArrB.length; i5++) {
                            String strConcat = "";
                            for (int i6 = 0; i6 < this.d; i6++) {
                                int i7 = i5 + i6;
                                if (i7 >= strArrB.length) {
                                    break;
                                }
                                if (i6 > 0) {
                                    strConcat = strConcat.concat(" ");
                                }
                                strConcat = strConcat.concat(String.valueOf(strArrB[i7]));
                            }
                            hashSet.add(strConcat);
                            if (hashSet.size() >= this.b) {
                                break loop0;
                            }
                        }
                        if (hashSet.size() >= this.b) {
                            break loop0;
                        }
                    }
                }
            }
        }
        zzaui zzauiVar = new zzaui();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            try {
                zzauiVar.b.write(this.f10975a.b((String) it.next()));
            } catch (IOException e) {
                zzbza.e("Error while writing hash to byteStream", e);
            }
        }
        return zzauiVar.toString();
    }
}
