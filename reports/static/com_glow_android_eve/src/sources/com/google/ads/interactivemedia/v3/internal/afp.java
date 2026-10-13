package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class afp implements afy {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f15153b = {8, 13, 11, 2, 0, 1, 7};

    private static void b(int i, List<Integer> list) {
        int[] iArr = f15153b;
        int length = iArr.length;
        for (int i6 = 0; i6 < 7; i6++) {
            if (iArr[i6] == i) {
                Integer numValueOf = Integer.valueOf(i);
                if (list.contains(numValueOf)) {
                    return;
                }
                list.add(numValueOf);
                return;
            }
        }
    }

    private static boolean c(rj rjVar, rk rkVar) throws IOException {
        try {
            return rjVar.f(rkVar);
        } catch (EOFException unused) {
            return false;
        } finally {
            rkVar.i();
        }
    }

    public final afn a(Uri uri, ke keVar, @Nullable List<ke> list, aml amlVar, Map<String, List<String>> map, rk rkVar) throws IOException {
        rj vpVar;
        int i;
        List<ke> listSingletonList;
        int i6;
        int iD = agg.d(keVar.l);
        int iE = agg.e(map);
        int iF = agg.f(uri);
        int[] iArr = f15153b;
        int length = iArr.length;
        int i7 = 7;
        ArrayList arrayList = new ArrayList(7);
        b(iD, arrayList);
        b(iE, arrayList);
        b(iF, arrayList);
        int length2 = iArr.length;
        for (int i8 = 0; i8 < 7; i8++) {
            b(iArr[i8], arrayList);
        }
        rkVar.i();
        int i9 = 0;
        rj rjVar = null;
        while (i9 < arrayList.size()) {
            int iIntValue = ((Integer) arrayList.get(i9)).intValue();
            if (iIntValue == 0) {
                vpVar = new vp();
            } else if (iIntValue == 1) {
                vpVar = new vs();
            } else if (iIntValue == 2) {
                vpVar = new vu();
            } else if (iIntValue == i7) {
                vpVar = new tt(0L);
            } else if (iIntValue == 8) {
                ys ysVar = keVar.f16293j;
                if (ysVar != null) {
                    int i10 = 0;
                    while (true) {
                        if (i10 < ysVar.a()) {
                            yr yrVarB = ysVar.b(i10);
                            if (yrVarB instanceof agn) {
                                if (!((agn) yrVarB).c.isEmpty()) {
                                    i = 4;
                                    break;
                                }
                            } else {
                                i10++;
                            }
                        }
                        i = 0;
                        break;
                    }
                }
                i = 0;
                break;
                vpVar = new ul(i, amlVar, list != null ? list : Collections.emptyList());
            } else if (iIntValue != 11) {
                vpVar = iIntValue != 13 ? null : new agq(keVar.c, amlVar);
            } else {
                if (list != null) {
                    i6 = 48;
                    listSingletonList = list;
                } else {
                    kd kdVar = new kd();
                    kdVar.ae("application/cea-608");
                    listSingletonList = Collections.singletonList(kdVar.s());
                    i6 = 16;
                }
                String str = keVar.i;
                if (!TextUtils.isEmpty(str)) {
                    if (!alo.l(str, "audio/mp4a-latm")) {
                        i6 |= 2;
                    }
                    if (!alo.l(str, "video/avc")) {
                        i6 |= 4;
                    }
                }
                vpVar = new xc(2, amlVar, new vw(i6, listSingletonList), 112800);
            }
            ajr.b(vpVar);
            if (c(vpVar, rkVar)) {
                return new afn(vpVar, keVar, amlVar);
            }
            if (rjVar == null && (iIntValue == iD || iIntValue == iE || iIntValue == iF || iIntValue == 11)) {
                rjVar = vpVar;
            }
            i9++;
            i7 = 7;
        }
        ajr.b(rjVar);
        return new afn(rjVar, keVar, amlVar);
    }
}
