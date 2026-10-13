package com.google.android.exoplayer2.source.hls;

import com.google.common.primitives.Ints;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultHlsExtractorFactory implements HlsExtractorFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f18500b = {8, 13, 11, 2, 0, 1, 7};

    public static void a(ArrayList arrayList, int i) {
        if (Ints.c(i, 0, 7, f18500b) == -1 || arrayList.contains(Integer.valueOf(i))) {
            return;
        }
        arrayList.add(Integer.valueOf(i));
    }
}
