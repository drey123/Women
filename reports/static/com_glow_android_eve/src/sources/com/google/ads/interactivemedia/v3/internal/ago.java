package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ago extends IOException {
    public ago(@Nullable String str) {
        super(C0316y.i(new StringBuilder(String.valueOf(str).length() + 60), "Unable to bind a sample queue to TrackGroup with mime type ", str, "."));
    }
}
