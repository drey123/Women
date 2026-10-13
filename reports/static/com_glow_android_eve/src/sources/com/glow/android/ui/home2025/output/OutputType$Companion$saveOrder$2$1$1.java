package com.glow.android.ui.home2025.output;

import androidx.datastore.preferences.core.MutablePreferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: OutputType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "preferences", "Landroidx/datastore/preferences/core/MutablePreferences;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home2025.output.OutputType$Companion$saveOrder$2$1$1", f = "OutputType.kt", l = {}, m = "invokeSuspend")
public final class OutputType$Companion$saveOrder$2$1$1 extends SuspendLambda implements Function2<MutablePreferences, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f13051b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutputType$Companion$saveOrder$2$1$1(String str, Continuation<? super OutputType$Companion$saveOrder$2$1$1> continuation) {
        super(2, continuation);
        this.c = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        OutputType$Companion$saveOrder$2$1$1 outputType$Companion$saveOrder$2$1$1 = new OutputType$Companion$saveOrder$2$1$1(this.c, continuation);
        outputType$Companion$saveOrder$2$1$1.f13051b = obj;
        return outputType$Companion$saveOrder$2$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(MutablePreferences mutablePreferences, Continuation<? super Unit> continuation) {
        return ((OutputType$Companion$saveOrder$2$1$1) create(mutablePreferences, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        ((MutablePreferences) this.f13051b).set(PreferencesKeys.stringKey("home_feed_order"), this.c);
        return Unit.a;
    }
}
