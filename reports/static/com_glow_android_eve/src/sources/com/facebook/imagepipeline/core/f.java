package com.facebook.imagepipeline.core;

import android.net.Uri;
import com.facebook.cache.common.CacheKey;
import com.facebook.common.internal.Predicate;
import com.glow.android.prime.onboarding.util.VideoPreLoadingJob;
import com.google.android.exoplayer2.upstream.cache.CacheWriter;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Predicate, CacheWriter.ProgressListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Uri f3230b;

    public /* synthetic */ f(Uri uri) {
        this.f3230b = uri;
    }

    public void a(long j4, long j6) {
        VideoPreLoadingJob.Companion companion = VideoPreLoadingJob.f9895e;
        double d = (j6 * 100.0d) / j4;
        Timber.a.b("VideoPreLoadingJob", "downloadPercentage " + d + " videoUri: " + this.f3230b);
    }

    @Override // com.facebook.common.internal.Predicate
    public boolean apply(Object obj) {
        return ImagePipeline.predicateForUri$lambda$16(this.f3230b, (CacheKey) obj);
    }
}
