package com.glow.android.prime.gdpr;

import androidx.compose.runtime.MutableState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9330b;
    public final /* synthetic */ CoroutineScope c;
    public final /* synthetic */ MutableState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ GlobLocalStore f9331e;

    public /* synthetic */ f(CoroutineScope coroutineScope, MutableState mutableState, GlobLocalStore globLocalStore, int i) {
        this.f9330b = i;
        this.c = coroutineScope;
        this.d = mutableState;
        this.f9331e = globLocalStore;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean bool = (Boolean) obj;
        switch (this.f9330b) {
            case 0:
                bool.booleanValue();
                CoroutineScope scope = this.c;
                Intrinsics.checkNotNullParameter(scope, "$scope");
                MutableState firstCheck$delegate = this.d;
                Intrinsics.checkNotNullParameter(firstCheck$delegate, "$firstCheck$delegate");
                GlobLocalStore globStore = this.f9331e;
                Intrinsics.checkNotNullParameter(globStore, "$globStore");
                firstCheck$delegate.setValue(bool);
                BuildersKt.c(scope, null, null, new GDPRActivityKt$SettingsExtraTerms$2$1$1(globStore, firstCheck$delegate, null), 3);
                break;
            case 1:
                bool.booleanValue();
                CoroutineScope scope2 = this.c;
                Intrinsics.checkNotNullParameter(scope2, "$scope");
                MutableState secondCheck$delegate = this.d;
                Intrinsics.checkNotNullParameter(secondCheck$delegate, "$secondCheck$delegate");
                GlobLocalStore globStore2 = this.f9331e;
                Intrinsics.checkNotNullParameter(globStore2, "$globStore");
                secondCheck$delegate.setValue(bool);
                BuildersKt.c(scope2, null, null, new GDPRActivityKt$SettingsExtraTerms$2$2$1(globStore2, secondCheck$delegate, null), 3);
                break;
            case 2:
                bool.booleanValue();
                CoroutineScope scope3 = this.c;
                Intrinsics.checkNotNullParameter(scope3, "$scope");
                MutableState thirdCheck$delegate = this.d;
                Intrinsics.checkNotNullParameter(thirdCheck$delegate, "$thirdCheck$delegate");
                GlobLocalStore globStore3 = this.f9331e;
                Intrinsics.checkNotNullParameter(globStore3, "$globStore");
                thirdCheck$delegate.setValue(bool);
                BuildersKt.c(scope3, null, null, new GDPRActivityKt$SettingsExtraTerms$2$3$1(globStore3, thirdCheck$delegate, null), 3);
                break;
            case 3:
                boolean zBooleanValue = bool.booleanValue();
                CoroutineScope scope4 = this.c;
                Intrinsics.checkNotNullParameter(scope4, "$scope");
                GlobLocalStore globStore4 = this.f9331e;
                Intrinsics.checkNotNullParameter(globStore4, "$globStore");
                MutableState firstCheck$delegate2 = this.d;
                Intrinsics.checkNotNullParameter(firstCheck$delegate2, "$firstCheck$delegate");
                BuildersKt.c(scope4, null, null, new GDPRActivityKt$ExtraTerms$2$2$1$1(zBooleanValue, globStore4, null), 3);
                firstCheck$delegate2.setValue(bool);
                break;
            case 4:
                boolean zBooleanValue2 = bool.booleanValue();
                CoroutineScope scope5 = this.c;
                Intrinsics.checkNotNullParameter(scope5, "$scope");
                GlobLocalStore globStore5 = this.f9331e;
                Intrinsics.checkNotNullParameter(globStore5, "$globStore");
                MutableState secondCheck$delegate2 = this.d;
                Intrinsics.checkNotNullParameter(secondCheck$delegate2, "$secondCheck$delegate");
                BuildersKt.c(scope5, null, null, new GDPRActivityKt$ExtraTerms$2$3$1$1(zBooleanValue2, globStore5, null), 3);
                secondCheck$delegate2.setValue(bool);
                break;
            default:
                boolean zBooleanValue3 = bool.booleanValue();
                CoroutineScope scope6 = this.c;
                Intrinsics.checkNotNullParameter(scope6, "$scope");
                GlobLocalStore globStore6 = this.f9331e;
                Intrinsics.checkNotNullParameter(globStore6, "$globStore");
                MutableState thirdCheck$delegate2 = this.d;
                Intrinsics.checkNotNullParameter(thirdCheck$delegate2, "$thirdCheck$delegate");
                BuildersKt.c(scope6, null, null, new GDPRActivityKt$ExtraTerms$2$4$1$1(zBooleanValue3, globStore6, null), 3);
                thirdCheck$delegate2.setValue(bool);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ f(CoroutineScope coroutineScope, GlobLocalStore globLocalStore, MutableState mutableState, int i) {
        this.f9330b = i;
        this.c = coroutineScope;
        this.f9331e = globLocalStore;
        this.d = mutableState;
    }
}
