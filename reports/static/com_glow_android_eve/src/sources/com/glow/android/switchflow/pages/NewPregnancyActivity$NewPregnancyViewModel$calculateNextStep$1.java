package com.glow.android.switchflow.pages;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NewPregnancyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.pages.NewPregnancyActivity$NewPregnancyViewModel", f = "NewPregnancyActivity.kt", l = {296}, m = "calculateNextStep")
final class NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public NewPregnancyActivity.NewPregnancyViewModel f10355b;
    public /* synthetic */ Object c;
    public final /* synthetic */ NewPregnancyActivity.NewPregnancyViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10356e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1(NewPregnancyActivity.NewPregnancyViewModel newPregnancyViewModel, Continuation<? super NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1> continuation) {
        super(continuation);
        this.d = newPregnancyViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f10356e |= Integer.MIN_VALUE;
        return NewPregnancyActivity.NewPregnancyViewModel.k(this.d, this);
    }
}
