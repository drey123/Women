package com.glow.android.ui.bbt;

import android.graphics.Bitmap;
import com.glow.android.trion.file.DiskLruCache;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BbtChartActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.BbtChartActivity", f = "BbtChartActivity.kt", l = {600, 604}, m = "getCycleShot")
final class BbtChartActivity$getCycleShot$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BbtChartActivity f10772b;
    public BbtChartActivity c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DiskLruCache.Editor f10773e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bitmap f10774f;
    public /* synthetic */ Object g;
    public final /* synthetic */ BbtChartActivity h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtChartActivity$getCycleShot$1(BbtChartActivity bbtChartActivity, Continuation<? super BbtChartActivity$getCycleShot$1> continuation) {
        super(continuation);
        this.h = bbtChartActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return BbtChartActivity.D(this.h, null, this);
    }
}
