package com.glow.android.ui.home2025.output;

import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.PreferencesKt;
import com.facebook.imageutils.JfifUtil;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import timber.log.Timber;

/* JADX INFO: compiled from: OutputType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home2025.output.OutputType$Companion$saveOrder$2", f = "OutputType.kt", l = {JfifUtil.MARKER_SOS}, m = "invokeSuspend")
public final class OutputType$Companion$saveOrder$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Unit>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13050b;
    public final /* synthetic */ List<OutputType> c;
    public final /* synthetic */ Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutputType$Companion$saveOrder$2(Context context, List list, Continuation continuation) {
        super(2, continuation);
        this.c = list;
        this.d = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OutputType$Companion$saveOrder$2(this.d, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends Unit>> continuation) {
        return ((OutputType$Companion$saveOrder$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13050b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                List<OutputType> list = this.c;
                Context context = this.d;
                Result.Companion companion = Result.Companion;
                String strQ = CollectionsKt.q(list, ",", null, null, new com.facebook.react.defaults.a(28), 30);
                OutputType.f13029e.getClass();
                DataStore dataStoreE = OutputType.Companion.e(context);
                OutputType$Companion$saveOrder$2$1$1 outputType$Companion$saveOrder$2$1$1 = new OutputType$Companion$saveOrder$2$1$1(strQ, null);
                this.f13050b = 1;
                if (PreferencesKt.edit(dataStoreE, outputType$Companion$saveOrder$2$1$1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            OutputType.f13029e.getClass();
            MutableStateFlow<Integer> mutableStateFlow = OutputType.g;
            mutableStateFlow.setValue(Integer.valueOf(mutableStateFlow.getValue().intValue() + 1));
            objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thA = Result.a(objM7015constructorimpl);
        if (thA != null) {
            Timber.a.f(thA, "Failed to save CardType list to DataStore", new Object[0]);
        }
        return new Result(objM7015constructorimpl);
    }
}
