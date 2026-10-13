package com.philips.uicomponent.composeui.listitems;

import androidx.compose.runtime.MutableState;
import com.philips.uicomponent.models.datacards.DataCardProgressBarModel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.uicomponent.composeui.listitems.DueDateCardWithProgressBarKt$AnimatedTitleText$1$1", f = "DueDateCardWithProgressBar.kt", l = {173, 176, 179, 181}, m = "invokeSuspend")
public final class DueDateCardWithProgressBarKt$AnimatedTitleText$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<String> $animatedText$delegate;
    final /* synthetic */ DataCardProgressBarModel $dataCardModel;
    final /* synthetic */ String $germanTitleText;
    final /* synthetic */ boolean $hasProgressAnimatedOnce;
    final /* synthetic */ String $subTitleText;
    final /* synthetic */ String $titleText;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DueDateCardWithProgressBarKt$AnimatedTitleText$1$1(String str, boolean z, DataCardProgressBarModel dataCardProgressBarModel, String str2, String str3, MutableState<String> mutableState, Continuation<? super DueDateCardWithProgressBarKt$AnimatedTitleText$1$1> continuation) {
        super(2, continuation);
        this.$subTitleText = str;
        this.$hasProgressAnimatedOnce = z;
        this.$dataCardModel = dataCardProgressBarModel;
        this.$germanTitleText = str2;
        this.$titleText = str3;
        this.$animatedText$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DueDateCardWithProgressBarKt$AnimatedTitleText$1$1 dueDateCardWithProgressBarKt$AnimatedTitleText$1$1 = new DueDateCardWithProgressBarKt$AnimatedTitleText$1$1(this.$subTitleText, this.$hasProgressAnimatedOnce, this.$dataCardModel, this.$germanTitleText, this.$titleText, this.$animatedText$delegate, continuation);
        dueDateCardWithProgressBarKt$AnimatedTitleText$1$1.L$0 = obj;
        return dueDateCardWithProgressBarKt$AnimatedTitleText$1$1;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x0086 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x0098 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0096 -> B:15:0x0032). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
                DueDateCardWithProgressBarKt.o(this.$animatedText$delegate, this.$subTitleText);
                if (this.$germanTitleText.length() > 0) {
                    this.L$0 = coroutineScope;
                    this.label = 2;
                    if (DelayKt.b(2500L, this) == objF) {
                        return objF;
                    }
                    DueDateCardWithProgressBarKt.o(this.$animatedText$delegate, this.$germanTitleText);
                }
                this.L$0 = coroutineScope;
                this.label = 3;
                if (DelayKt.b(2750L, this) == objF) {
                    return objF;
                }
            } else if (i == 2) {
                ResultKt.b(obj);
                DueDateCardWithProgressBarKt.o(this.$animatedText$delegate, this.$germanTitleText);
                this.L$0 = coroutineScope;
                this.label = 3;
                if (DelayKt.b(2750L, this) == objF) {
                    return objF;
                }
            } else if (i == 3) {
                ResultKt.b(obj);
            } else if (i != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            DueDateCardWithProgressBarKt.o(this.$animatedText$delegate, this.$titleText);
            this.L$0 = coroutineScope;
            this.label = 4;
            if (DelayKt.b(2500L, this) == objF) {
                return objF;
            }
            if (this.$subTitleText.length() > 0 || !CoroutineScopeKt.i(coroutineScope) || (!this.$hasProgressAnimatedOnce && !this.$dataCardModel.getQ())) {
                return Unit.f24295a;
            }
            this.L$0 = coroutineScope;
            this.label = 1;
            if (DelayKt.b(250L, this) == objF) {
                return objF;
            }
            DueDateCardWithProgressBarKt.o(this.$animatedText$delegate, this.$subTitleText);
            if (this.$germanTitleText.length() > 0) {
                this.L$0 = coroutineScope;
                this.label = 2;
                if (DelayKt.b(2500L, this) == objF) {
                    return objF;
                }
                DueDateCardWithProgressBarKt.o(this.$animatedText$delegate, this.$germanTitleText);
            }
            this.L$0 = coroutineScope;
            this.label = 3;
            if (DelayKt.b(2750L, this) == objF) {
                return objF;
            }
            DueDateCardWithProgressBarKt.o(this.$animatedText$delegate, this.$titleText);
            this.L$0 = coroutineScope;
            this.label = 4;
            if (DelayKt.b(2500L, this) == objF) {
                return objF;
            }
            if (this.$subTitleText.length() > 0) {
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        if (this.$subTitleText.length() > 0) {
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DueDateCardWithProgressBarKt$AnimatedTitleText$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
