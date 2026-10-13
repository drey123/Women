package com.glow.android.switchflow.pages;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SetPeriodStartDateActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.pages.SetPeriodStartDateActivity", f = "SetPeriodStartDateActivity.kt", l = {164}, m = "checkPeriodDate")
public final class SetPeriodStartDateActivity$checkPeriodDate$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SetPeriodStartDateActivity f10401b;
    public /* synthetic */ Object c;
    public final /* synthetic */ SetPeriodStartDateActivity d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10402e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetPeriodStartDateActivity$checkPeriodDate$1(SetPeriodStartDateActivity setPeriodStartDateActivity, Continuation<? super SetPeriodStartDateActivity$checkPeriodDate$1> continuation) {
        super(continuation);
        this.d = setPeriodStartDateActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f10402e |= Integer.MIN_VALUE;
        int i = SetPeriodStartDateActivity.f10400j;
        return this.d.E(this);
    }
}
