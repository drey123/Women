package com.glow.android.prime.gdpr;

import android.content.Intent;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.MutableState;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.rest.JsonDataResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9324b;
    public final /* synthetic */ CoroutineScope c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f9326f;
    public final /* synthetic */ Object g;

    public /* synthetic */ d(CoroutineScope coroutineScope, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f9324b = i;
        this.c = coroutineScope;
        this.d = obj;
        this.f9325e = obj2;
        this.f9326f = obj3;
        this.g = obj4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f9324b) {
            case 0:
                JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
                CoroutineScope scope = this.c;
                Intrinsics.checkNotNullParameter(scope, "$scope");
                BaseActivity context = (BaseActivity) this.d;
                Intrinsics.checkNotNullParameter(context, "$context");
                Function0 onGDPRAccepted = (Function0) this.f9325e;
                Intrinsics.checkNotNullParameter(onGDPRAccepted, "$onGDPRAccepted");
                Function0 onNoShow = (Function0) this.f9326f;
                Intrinsics.checkNotNullParameter(onNoShow, "$onNoShow");
                BuildersKt.c(scope, null, null, new GDPRActivity$Companion$checkGDPRStatus$1$1(jsonDataResponse, context, onGDPRAccepted, onNoShow, (Intent) this.g, null), 3);
                return Unit.a;
            default:
                DisposableEffectScope DisposableEffect = (DisposableEffectScope) obj;
                CoroutineScope scope2 = this.c;
                Intrinsics.checkNotNullParameter(scope2, "$scope");
                GlobLocalStore globStore = (GlobLocalStore) this.d;
                Intrinsics.checkNotNullParameter(globStore, "$globStore");
                MutableState firstCheck$delegate = (MutableState) this.f9325e;
                Intrinsics.checkNotNullParameter(firstCheck$delegate, "$firstCheck$delegate");
                MutableState secondCheck$delegate = (MutableState) this.f9326f;
                Intrinsics.checkNotNullParameter(secondCheck$delegate, "$secondCheck$delegate");
                MutableState thirdCheck$delegate = (MutableState) this.g;
                Intrinsics.checkNotNullParameter(thirdCheck$delegate, "$thirdCheck$delegate");
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                BuildersKt.c(scope2, null, null, new GDPRActivityKt$SettingsExtraTerms$1$1(globStore, firstCheck$delegate, secondCheck$delegate, thirdCheck$delegate, null), 3);
                return new DisposableEffectResult() { // from class: com.glow.android.prime.gdpr.GDPRActivityKt$SettingsExtraTerms_97QiCtE$lambda$31$$inlined$onDispose$1
                    @Override // androidx.compose.runtime.DisposableEffectResult
                    public final void dispose() {
                    }
                };
        }
    }
}
