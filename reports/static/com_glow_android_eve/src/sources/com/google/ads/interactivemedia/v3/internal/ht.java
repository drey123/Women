package com.google.ads.interactivemedia.v3.internal;

import androidx.exifinterface.media.ExifInterface;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ht extends ig {
    private static volatile String h;
    private static final Object i = new Object();

    public ht(hc hcVar, k kVar, int i6) {
        super(hcVar, "QusX5FxCSt7YALporGf+YBQ7+D9RItA2wCGYVD5mk8FUIvZ7EQ6LwVnumJjBeUBd", "rfyFxeBVRrcpHOkzoebVIka/58kwozJ0Dt9pVZcWCXE=", kVar, i6, 1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ig
    public final void a() throws IllegalAccessException, InvocationTargetException {
        this.d.y(ExifInterface.LONGITUDE_EAST);
        if (h == null) {
            synchronized (i) {
                try {
                    if (h == null) {
                        h = (String) this.f16184e.invoke(null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (this.d) {
            this.d.y(h);
        }
    }
}
