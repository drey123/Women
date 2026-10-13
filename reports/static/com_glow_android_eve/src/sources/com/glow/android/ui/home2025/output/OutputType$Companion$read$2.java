package com.glow.android.ui.home2025.output;

import android.content.Context;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import java.util.ArrayList;
import java.util.Iterator;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import timber.log.Timber;

/* JADX INFO: compiled from: OutputType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/ui/home2025/output/OutputType;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home2025.output.OutputType$Companion$read$2", f = "OutputType.kt", l = {197}, m = "invokeSuspend")
@SourceDebugExtension
final class OutputType$Companion$read$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends OutputType>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13042b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutputType$Companion$read$2(Context context, Continuation<? super OutputType$Companion$read$2> continuation) {
        super(2, continuation);
        this.c = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OutputType$Companion$read$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends OutputType>> continuation) {
        return ((OutputType$Companion$read$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        Object next;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13042b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                Context context = this.c;
                Result.Companion companion = Result.Companion;
                OutputType.f13029e.getClass();
                Flow data = OutputType.Companion.e(context).getData();
                this.f13042b = 1;
                obj = FlowKt.n(data, this);
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
            Timber.a.f(thA, "Failed to read data from DataStore", new Object[0]);
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            objM7015constructorimpl = null;
        }
        Preferences preferences = (Preferences) objM7015constructorimpl;
        if (preferences == null) {
            return CollectionsKt.emptyList();
        }
        String str = (String) preferences.get(PreferencesKeys.stringKey("home_feed_order"));
        if (str == null) {
            str = "";
        }
        List<String> listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{","}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        for (String str2 : listSplit$default) {
            Iterator<E> it2 = OutputType.f13033t.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.areEqual(((OutputType) next).name(), str2));
            OutputType outputType = (OutputType) next;
            if (outputType != null) {
                arrayList.add(outputType);
            }
        }
        return arrayList;
    }
}
