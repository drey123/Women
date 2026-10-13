package com.google.android.exoplayer2.extractor.jpeg;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class MotionPhotoDescription {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<ContainerItem> f17779b;

    public static final class ContainerItem {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f17780b;
        public final long c;

        public ContainerItem(String str, long j4, long j6) {
            this.a = str;
            this.f17780b = j4;
            this.c = j6;
        }
    }

    public MotionPhotoDescription(long j4, List<ContainerItem> list) {
        this.a = j4;
        this.f17779b = list;
    }
}
