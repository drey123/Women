package com.glow.android.switchflow.pages;

import com.facebook.imageutils.JfifUtil;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NewSwitchToPregnancyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.pages.NewSwitchToPregnancyActivity", f = "NewSwitchToPregnancyActivity.kt", l = {JfifUtil.MARKER_EOI}, m = "checkNewPregnancyStartDate")
final class NewSwitchToPregnancyActivity$checkNewPregnancyStartDate$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public NewSwitchToPregnancyActivity f10370b;
    public /* synthetic */ Object c;
    public final /* synthetic */ NewSwitchToPregnancyActivity d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10371e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewSwitchToPregnancyActivity$checkNewPregnancyStartDate$1(NewSwitchToPregnancyActivity newSwitchToPregnancyActivity, Continuation<? super NewSwitchToPregnancyActivity$checkNewPregnancyStartDate$1> continuation) {
        super(continuation);
        this.d = newSwitchToPregnancyActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f10371e |= Integer.MIN_VALUE;
        return NewSwitchToPregnancyActivity.D(this.d, this);
    }
}
