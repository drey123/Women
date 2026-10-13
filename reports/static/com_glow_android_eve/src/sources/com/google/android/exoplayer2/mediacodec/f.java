package com.google.android.exoplayer2.mediacodec;

import java.util.Comparator;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MediaCodecUtil.ScoreProvider f18169b;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Pattern pattern = MediaCodecUtil.a;
        MediaCodecUtil.ScoreProvider scoreProvider = this.f18169b;
        return scoreProvider.a(obj2) - scoreProvider.a(obj);
    }
}
