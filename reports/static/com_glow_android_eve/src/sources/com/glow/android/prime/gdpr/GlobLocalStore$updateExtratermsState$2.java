package com.glow.android.prime.gdpr;

import android.content.Context;
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
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: GlobLocalStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Landroidx/datastore/preferences/core/MutablePreferences;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.gdpr.GlobLocalStore$updateExtratermsState$2", f = "GlobLocalStore.kt", l = {}, m = "invokeSuspend")
public final class GlobLocalStore$updateExtratermsState$2 extends SuspendLambda implements Function2<MutablePreferences, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f9314b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ GlobLocalStore f9315e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlobLocalStore$updateExtratermsState$2(String str, boolean z2, GlobLocalStore globLocalStore, Continuation<? super GlobLocalStore$updateExtratermsState$2> continuation) {
        super(2, continuation);
        this.c = str;
        this.d = z2;
        this.f9315e = globLocalStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        GlobLocalStore$updateExtratermsState$2 globLocalStore$updateExtratermsState$2 = new GlobLocalStore$updateExtratermsState$2(this.c, this.d, this.f9315e, continuation);
        globLocalStore$updateExtratermsState$2.f9314b = obj;
        return globLocalStore$updateExtratermsState$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(MutablePreferences mutablePreferences, Continuation<? super Unit> continuation) {
        return ((GlobLocalStore$updateExtratermsState$2) create(mutablePreferences, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        MutablePreferences mutablePreferences = (MutablePreferences) this.f9314b;
        Timber.Forest forest = Timber.a;
        Context applicationContext = this.f9315e.a.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        int iHashCode = GlobLocalStoreKt.a(applicationContext).hashCode();
        StringBuilder sb = new StringBuilder("update extra term state ");
        String str = this.c;
        sb.append(str);
        sb.append(" ");
        boolean z2 = this.d;
        sb.append(z2);
        sb.append(", context: ");
        sb.append(iHashCode);
        forest.b(sb.toString(), new Object[0]);
        mutablePreferences.set(PreferencesKeys.booleanKey(str), Boolean.valueOf(z2));
        return Unit.a;
    }
}
