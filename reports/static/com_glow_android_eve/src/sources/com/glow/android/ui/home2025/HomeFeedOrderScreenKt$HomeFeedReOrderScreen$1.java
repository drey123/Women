package com.glow.android.ui.home2025;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import com.glow.android.ui.home2025.output.OutputType;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: HomeFeedOrderScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1", f = "HomeFeedOrderScreen.kt", l = {167}, m = "invokeSuspend")
@SourceDebugExtension
public final class HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12973b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f12974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableState<List<OutputType>> f12975f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1(Context context, boolean z2, MutableState<Boolean> mutableState, MutableState<List<OutputType>> mutableState2, Continuation<? super HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1> continuation) {
        super(2, continuation);
        this.c = context;
        this.d = z2;
        this.f12974e = mutableState;
        this.f12975f = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1(this.c, this.d, this.f12974e, this.f12975f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12973b;
        MutableState<Boolean> mutableState = this.f12974e;
        if (i == 0) {
            ResultKt.a(obj);
            mutableState.setValue(Boolean.TRUE);
            OutputType.Companion companion = OutputType.f13029e;
            this.f12973b = 1;
            obj = companion.d(this.c, this.d, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        this.f12975f.setValue((List) obj);
        mutableState.setValue(Boolean.FALSE);
        return Unit.a;
    }
}
