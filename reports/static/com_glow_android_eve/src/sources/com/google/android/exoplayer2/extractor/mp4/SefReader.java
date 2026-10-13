package com.google.android.exoplayer2.extractor.mp4;

import com.google.common.base.Splitter;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
final class SefReader {
    public static final Splitter d = Splitter.a(':');

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Splitter f17912e = Splitter.a('*');
    public final ArrayList a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17913b = 0;
    public int c;

    public static final class DataReference {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17914b;

        public DataReference(long j4, int i) {
            this.a = j4;
            this.f17914b = i;
        }
    }
}
