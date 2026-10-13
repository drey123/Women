package com.glow.android.ui.home2025.output;

import android.app.Application;
import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKt;
import com.glow.android.data.LogConstants;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: OutputType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Landroidx/datastore/preferences/core/Preferences;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home2025.output.OutputType$Companion$saveLastTriggeredInsightLogType$2", f = "OutputType.kt", l = {249}, m = "invokeSuspend")
final class OutputType$Companion$saveLastTriggeredInsightLogType$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Preferences>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13047b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ LogConstants.Log d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutputType$Companion$saveLastTriggeredInsightLogType$2(Application application, LogConstants.Log log, Continuation continuation) {
        super(2, continuation);
        this.c = application;
        this.d = log;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OutputType$Companion$saveLastTriggeredInsightLogType$2((Application) this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends Preferences>> continuation) {
        return ((OutputType$Companion$saveLastTriggeredInsightLogType$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13047b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                Context context = this.c;
                LogConstants.Log log = this.d;
                Result.Companion companion = Result.Companion;
                OutputType.f13029e.getClass();
                DataStore dataStoreE = OutputType.Companion.e(context);
                OutputType$Companion$saveLastTriggeredInsightLogType$2$1$1 outputType$Companion$saveLastTriggeredInsightLogType$2$1$1 = new OutputType$Companion$saveLastTriggeredInsightLogType$2$1$1(log, null);
                this.f13047b = 1;
                obj = PreferencesKt.edit(dataStoreE, outputType$Companion$saveLastTriggeredInsightLogType$2$1$1, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            objM7015constructorimpl = Result.m7015constructorimpl((Preferences) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thA = Result.a(objM7015constructorimpl);
        if (thA != null) {
            Timber.a.f(thA, "Failed to saveLastTriggeredInsight to DataStore", new Object[0]);
        }
        return new Result(objM7015constructorimpl);
    }
}
