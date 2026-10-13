package com.googlecode.mp4parser.h264.model;

import androidx.camera.camera2.internal.C0316y;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public class ScalingMatrix {
    public ScalingList[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ScalingList[] f22632b;

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScalingMatrix{ScalingList4x4=");
        ScalingList[] scalingListArr = this.a;
        sb.append(scalingListArr == null ? null : Arrays.asList(scalingListArr));
        sb.append("\n, ScalingList8x8=");
        ScalingList[] scalingListArr2 = this.f22632b;
        return C0316y.j(sb, scalingListArr2 != null ? Arrays.asList(scalingListArr2) : null, "\n}");
    }
}
