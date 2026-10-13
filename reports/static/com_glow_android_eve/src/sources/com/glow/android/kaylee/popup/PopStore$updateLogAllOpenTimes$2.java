package com.glow.android.kaylee.popup;

import androidx.datastore.preferences.core.MutablePreferences;
import androidx.datastore.preferences.core.Preferences;
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
@DebugMetadata(c = "com.glow.android.kaylee.popup.PopStore$updateLogAllOpenTimes$2", f = "Models.kt", l = {92}, m = "invokeSuspend")
public final class PopStore$updateLogAllOpenTimes$2 extends SuspendLambda implements Function2<MutablePreferences, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Preferences.Key f5960b;
    public int c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ PopStore f5961e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PopStore$updateLogAllOpenTimes$2(PopStore popStore, Continuation<? super PopStore$updateLogAllOpenTimes$2> continuation) {
        super(2, continuation);
        this.f5961e = popStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PopStore$updateLogAllOpenTimes$2 popStore$updateLogAllOpenTimes$2 = new PopStore$updateLogAllOpenTimes$2(this.f5961e, continuation);
        popStore$updateLogAllOpenTimes$2.d = obj;
        return popStore$updateLogAllOpenTimes$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(MutablePreferences mutablePreferences, Continuation<? super Unit> continuation) {
        return ((PopStore$updateLogAllOpenTimes$2) create(mutablePreferences, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        MutablePreferences mutablePreferences;
        Preferences.Key<Integer> key;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            mutablePreferences = (MutablePreferences) this.d;
            PopStore popStore = this.f5961e;
            popStore.getClass();
            Preferences.Key<Integer> keyIntKey = PreferencesKeys.intKey("keyLogAllOpenTimes");
            this.d = mutablePreferences;
            this.f5960b = keyIntKey;
            this.c = 1;
            obj = popStore.a(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            key = keyIntKey;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            key = this.f5960b;
            mutablePreferences = (MutablePreferences) this.d;
            ResultKt.a(obj);
        }
        mutablePreferences.set(key, obj);
        return Unit.a;
    }
}
