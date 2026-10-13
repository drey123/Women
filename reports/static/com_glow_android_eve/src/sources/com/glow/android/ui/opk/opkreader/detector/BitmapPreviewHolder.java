package com.glow.android.ui.opk.opkreader.detector;

import android.graphics.Bitmap;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.opencv.core.Mat;

/* JADX INFO: compiled from: OPKDetector.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class BitmapPreviewHolder {

    @NotNull
    public final ImageView a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Bitmap f13974b;

    public BitmapPreviewHolder(ImageView v4) {
        Intrinsics.checkNotNullParameter(v4, "v");
        this.a = v4;
        this.f13974b = null;
    }

    @Nullable
    public final Object a(@Nullable Mat mat, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        DefaultScheduler defaultScheduler = Dispatchers.a;
        Object objF = BuildersKt.f(MainDispatcherLoader.a, new BitmapPreviewHolder$preview$2(this, null, mat), continuationImpl);
        return objF == CoroutineSingletons.f25414b ? objF : Unit.a;
    }
}
