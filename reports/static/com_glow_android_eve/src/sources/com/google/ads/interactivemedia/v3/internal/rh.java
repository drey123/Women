package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class rh implements rp {
    private static final int[] a = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 14};

    @Nullable
    private static final Constructor<? extends rj> c;
    private final int d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f16620e = 112800;

    static {
        Constructor<? extends rj> constructor = null;
        try {
            if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                constructor = Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(rj.class).getConstructor(Integer.TYPE);
            }
        } catch (ClassNotFoundException unused) {
        } catch (Exception e6) {
            throw new RuntimeException("Error instantiating FLAC extension", e6);
        }
        c = constructor;
    }

    private final void c(int i, List<rj> list) {
        switch (i) {
            case 0:
                list.add(new vp());
                return;
            case 1:
                list.add(new vs());
                return;
            case 2:
                list.add(new vu(null));
                return;
            case 3:
                list.add(new sl(null));
                return;
            case 4:
                Constructor<? extends rj> constructor = c;
                if (constructor == null) {
                    list.add(new sq(null));
                    return;
                }
                try {
                    list.add(constructor.newInstance(0));
                    return;
                } catch (Exception e6) {
                    throw new IllegalStateException("Unexpected error creating FLAC extractor", e6);
                }
            case 5:
                list.add(new st());
                return;
            case 6:
                list.add(new tm(0));
                return;
            case 7:
                list.add(new tt((byte[]) null));
                return;
            case 8:
                list.add(new ul(null));
                list.add(new uq(null));
                return;
            case 9:
                list.add(new ve());
                return;
            case 10:
                list.add(new wt());
                return;
            case 11:
                list.add(new xc(1, 112800));
                return;
            case 12:
                list.add(new xn());
                return;
            case 13:
            default:
                return;
            case 14:
                list.add(new sy());
                return;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rp
    public final synchronized rj[] a() {
        return b(Uri.EMPTY, new HashMap());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rp
    public final synchronized rj[] b(Uri uri, Map<String, List<String>> map) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList(14);
            int iE = agg.e(map);
            if (iE != -1) {
                c(iE, arrayList);
            }
            int iF = agg.f(uri);
            if (iF != -1 && iF != iE) {
                c(iF, arrayList);
            }
            int[] iArr = a;
            int length = iArr.length;
            for (int i = 0; i < 14; i++) {
                int i6 = iArr[i];
                if (i6 != iE && i6 != iF) {
                    c(i6, arrayList);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (rj[]) arrayList.toArray(new rj[arrayList.size()]);
    }
}
