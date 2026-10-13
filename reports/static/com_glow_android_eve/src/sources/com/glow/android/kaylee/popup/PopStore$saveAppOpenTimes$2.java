package com.glow.android.kaylee.popup;

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

/* JADX INFO: compiled from: Models.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Landroidx/datastore/preferences/core/MutablePreferences;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.PopStore$saveAppOpenTimes$2", f = "Models.kt", l = {}, m = "invokeSuspend")
final class PopStore$saveAppOpenTimes$2 extends SuspendLambda implements Function2<MutablePreferences, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f5956b;
    public final /* synthetic */ PopStore c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PopStore$saveAppOpenTimes$2(PopStore popStore, int i, Continuation<? super PopStore$saveAppOpenTimes$2> continuation) {
        super(2, continuation);
        this.c = popStore;
        this.d = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PopStore$saveAppOpenTimes$2 popStore$saveAppOpenTimes$2 = new PopStore$saveAppOpenTimes$2(this.c, this.d, continuation);
        popStore$saveAppOpenTimes$2.f5956b = obj;
        return popStore$saveAppOpenTimes$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(MutablePreferences mutablePreferences, Continuation<? super Unit> continuation) {
        return ((PopStore$saveAppOpenTimes$2) create(mutablePreferences, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        MutablePreferences mutablePreferences = (MutablePreferences) this.f5956b;
        this.c.getClass();
        mutablePreferences.set(PreferencesKeys.intKey("keyAppOpenTimes"), new Integer(this.d));
        return Unit.a;
    }
}
