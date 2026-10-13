package com.glow.android.prime.onboarding.util;

import android.content.Context;
import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.facebook.imagepipeline.core.f;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSource;
import com.google.android.exoplayer2.upstream.cache.CacheDataSource;
import com.google.android.exoplayer2.upstream.cache.CacheWriter;
import com.google.android.exoplayer2.upstream.cache.SimpleCache;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: VideoPreloadService.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/glow/android/prime/onboarding/util/VideoPreLoadingJob;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class VideoPreLoadingJob extends Worker {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Companion f9895e = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DefaultHttpDataSource.Factory f9896b;
    public CacheDataSource c;

    @NotNull
    public final SimpleCache d;

    /* JADX INFO: compiled from: VideoPreloadService.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/prime/onboarding/util/VideoPreLoadingJob$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "KEY_VIDEO_LIST", "prime_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoPreLoadingJob(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        OnboardingManager.m.getClass();
        SimpleCache simpleCache = OnboardingManager.o;
        if (simpleCache == null) {
            Intrinsics.throwUninitializedPropertyAccessException("simpleCache");
            simpleCache = null;
        }
        this.d = simpleCache;
    }

    @Override // androidx.work.Worker
    @NotNull
    public final ListenableWorker.Result doWork() {
        Object objM7015constructorimpl;
        getApplicationContext();
        DefaultHttpDataSource.Factory factory = new DefaultHttpDataSource.Factory();
        factory.f19145e = true;
        this.f9896b = factory;
        CacheDataSource.Factory factory2 = new CacheDataSource.Factory();
        factory2.a = this.d;
        DefaultHttpDataSource.Factory factory3 = this.f9896b;
        if (factory3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("httpDataSourceFactory");
            factory3 = null;
        }
        factory2.d = factory3;
        this.c = factory2.a();
        String string = getInputData().getString("key.video.list");
        Intrinsics.checkNotNull(string);
        Iterator it2 = StringsKt__StringsKt.split$default(string, new String[]{","}, false, 0, 6, null).iterator();
        while (it2.hasNext()) {
            Uri uri = Uri.parse((String) it2.next());
            DataSpec dataSpec = new DataSpec(uri);
            f fVar = new f(uri);
            Timber.a.b("start cache video: " + dataSpec.a, new Object[0]);
            try {
                Result.Companion companion = Result.Companion;
                CacheDataSource cacheDataSource = this.c;
                if (cacheDataSource == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("cacheDataSourceFactory");
                    cacheDataSource = null;
                }
                new CacheWriter(cacheDataSource, dataSpec, fVar).a();
                objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            Throwable thA = Result.a(objM7015constructorimpl);
            if (thA != null) {
                thA.printStackTrace();
            }
        }
        ListenableWorker.Result resultSuccess = ListenableWorker.Result.success();
        Intrinsics.checkNotNullExpressionValue(resultSuccess, "success(...)");
        return resultSuccess;
    }
}
