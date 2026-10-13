package com.google.android.gms.internal.ads;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.IOException;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbcg {
    private final zzbbw zza;
    private final int zzb;
    private final int zzc;

    public zzbcg(int i, int i6, int i7) {
        this.zzb = i;
        i6 = (i6 > 64 || i6 < 0) ? 64 : i6;
        if (i7 <= 0) {
            this.zzc = 1;
        } else {
            this.zzc = i7;
        }
        this.zza = new zzbce(i6);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    public final String zza(ArrayList arrayList, ArrayList arrayList2) {
        Collections.sort(arrayList2, new zzbcf(this));
        HashSet hashSet = new HashSet();
        loop0: for (int i = 0; i < arrayList2.size(); i++) {
            String[] strArrSplit = Normalizer.normalize((CharSequence) arrayList.get(((zzbbv) arrayList2.get(i)).zze()), Normalizer.Form.NFKC).toLowerCase(Locale.US).split(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            if (strArrSplit.length != 0) {
                for (String str : strArrSplit) {
                    if (str.contains("'")) {
                        StringBuilder sb = new StringBuilder(str);
                        int i6 = 1;
                        boolean z2 = false;
                        while (true) {
                            int i7 = i6 + 2;
                            if (i7 > sb.length()) {
                                break;
                            }
                            if (sb.charAt(i6) == '\'') {
                                if (sb.charAt(i6 - 1) != ' ') {
                                    int i8 = i6 + 1;
                                    if ((sb.charAt(i8) == 's' || sb.charAt(i8) == 'S') && (i7 == sb.length() || sb.charAt(i7) == ' ')) {
                                        sb.insert(i6, ' ');
                                        i6 = i7;
                                    } else {
                                        sb.setCharAt(i6, ' ');
                                    }
                                } else {
                                    sb.setCharAt(i6, ' ');
                                }
                                z2 = true;
                            }
                            i6++;
                        }
                        String string = z2 ? sb.toString() : null;
                        if (string != null) {
                            str = string;
                        }
                    }
                    String[] strArrZzb = zzbca.zzb(str, true);
                    int length = strArrZzb.length;
                    int i9 = this.zzc;
                    if (length >= i9) {
                        for (int i10 = 0; i10 < strArrZzb.length; i10++) {
                            String strConcat = "";
                            for (int i11 = 0; i11 < i9; i11++) {
                                int i12 = i10 + i11;
                                if (i12 >= strArrZzb.length) {
                                    break;
                                }
                                if (i11 > 0) {
                                    strConcat = strConcat.concat(" ");
                                }
                                strConcat = strConcat.concat(String.valueOf(strArrZzb[i12]));
                            }
                            hashSet.add(strConcat);
                            if (hashSet.size() >= this.zzb) {
                                break loop0;
                            }
                        }
                        if (hashSet.size() >= this.zzb) {
                            break loop0;
                        }
                    }
                }
            }
        }
        zzbby zzbbyVar = new zzbby();
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            try {
                zzbbyVar.zzb.write(this.zza.zza((String) it2.next()));
            } catch (IOException e6) {
                int i13 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error while writing hash to byteStream", e6);
            }
        }
        return zzbbyVar.toString();
    }
}
