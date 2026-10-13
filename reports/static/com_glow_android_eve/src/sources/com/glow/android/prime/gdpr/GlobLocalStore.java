package com.glow.android.prime.gdpr;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.datastore.preferences.core.PreferencesKt;
import com.facebook.appevents.AppEventsConstants;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: GlobLocalStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/prime/gdpr/GlobLocalStore;", "", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class GlobLocalStore {

    @NotNull
    public static final Companion c = new Companion(0);

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final GlobLocalStore$special$$inlined$CoroutineExceptionHandler$1 f9308b;

    /* JADX INFO: compiled from: GlobLocalStore.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Code duplicated, block: B:35:0x00cf A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:36:0x00d0  */
        /* JADX WARN: Code duplicated, block: B:41:0x00e2 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:44:0x00fa A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:45:0x00fb A[PHI: r15
          0x00fb: PHI (r15v14 java.lang.Object) = (r15v13 java.lang.Object), (r15v1 java.lang.Object) binds: [B:43:0x00f8, B:15:0x0033] A[DONT_GENERATE, DONT_INLINE], RETURN] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Nullable
        public final Object a(@NotNull Context context, @NotNull String str, @NotNull Continuation<? super Boolean> continuation) {
            GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1 globLocalStore$Companion$getDataCollectionBeforeSignIn$1;
            GlobLocalStore globLocalStore;
            GlobLocalStore globLocalStore2;
            GlobLocalStore globLocalStore3;
            Timber.Forest forest;
            String str2;
            Timber.Forest forest2;
            if (continuation instanceof GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1) {
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1 = (GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1) continuation;
                int i = globLocalStore$Companion$getDataCollectionBeforeSignIn$1.g;
                if ((i & Integer.MIN_VALUE) != 0) {
                    globLocalStore$Companion$getDataCollectionBeforeSignIn$1.g = i - Integer.MIN_VALUE;
                } else {
                    globLocalStore$Companion$getDataCollectionBeforeSignIn$1 = new GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1(this, continuation);
                }
            } else {
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1 = new GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1(this, continuation);
            }
            Object objA = globLocalStore$Companion$getDataCollectionBeforeSignIn$1.f9310e;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = globLocalStore$Companion$getDataCollectionBeforeSignIn$1.g;
            if (i6 == 0) {
                ResultKt.a(objA);
                GlobLocalStore globLocalStore4 = new GlobLocalStore(context);
                GDPRActivity.k.getClass();
                if (GDPRActivity.Companion.c(context)) {
                    globLocalStore$Companion$getDataCollectionBeforeSignIn$1.f9309b = str;
                    globLocalStore$Companion$getDataCollectionBeforeSignIn$1.c = globLocalStore4;
                    globLocalStore$Companion$getDataCollectionBeforeSignIn$1.g = 1;
                    Object objA2 = globLocalStore4.a("is_agreed_sensitive", globLocalStore$Companion$getDataCollectionBeforeSignIn$1);
                    if (objA2 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    objA = objA2;
                    globLocalStore2 = globLocalStore4;
                } else {
                    globLocalStore = globLocalStore4;
                }
                forest2 = Timber.a;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.f9309b = globLocalStore;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.c = forest2;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.g = 4;
                objA = globLocalStore.a("is_agreed_sensitive", globLocalStore$Companion$getDataCollectionBeforeSignIn$1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                forest2.d(androidx.camera.view.f.a(objA, "get data collection before sign in: "), new Object[0]);
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.f9309b = null;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.c = null;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.g = 5;
                objA = globLocalStore.a("is_agreed_sensitive", globLocalStore$Companion$getDataCollectionBeforeSignIn$1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return objA;
            }
            if (i6 == 1) {
                globLocalStore2 = (GlobLocalStore) globLocalStore$Companion$getDataCollectionBeforeSignIn$1.c;
                str = (String) globLocalStore$Companion$getDataCollectionBeforeSignIn$1.f9309b;
                ResultKt.a(objA);
            } else if (i6 == 2) {
                forest = globLocalStore$Companion$getDataCollectionBeforeSignIn$1.d;
                globLocalStore3 = (GlobLocalStore) globLocalStore$Companion$getDataCollectionBeforeSignIn$1.c;
                str2 = (String) globLocalStore$Companion$getDataCollectionBeforeSignIn$1.f9309b;
                ResultKt.a(objA);
                forest.d(androidx.camera.view.f.a(objA, "read data collection before sign in: "), new Object[0]);
                Blaster.c("client_update_sensitive_status", "position", str2, "status", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.f9309b = globLocalStore3;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.c = null;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.d = null;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.g = 3;
                if (globLocalStore3.e(false, globLocalStore$Companion$getDataCollectionBeforeSignIn$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                globLocalStore2 = globLocalStore3;
                globLocalStore = globLocalStore2;
                forest2 = Timber.a;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.f9309b = globLocalStore;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.c = forest2;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.g = 4;
                objA = globLocalStore.a("is_agreed_sensitive", globLocalStore$Companion$getDataCollectionBeforeSignIn$1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                forest2.d(androidx.camera.view.f.a(objA, "get data collection before sign in: "), new Object[0]);
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.f9309b = null;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.c = null;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.g = 5;
                objA = globLocalStore.a("is_agreed_sensitive", globLocalStore$Companion$getDataCollectionBeforeSignIn$1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else if (i6 == 3) {
                globLocalStore2 = (GlobLocalStore) globLocalStore$Companion$getDataCollectionBeforeSignIn$1.f9309b;
                ResultKt.a(objA);
                globLocalStore = globLocalStore2;
                forest2 = Timber.a;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.f9309b = globLocalStore;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.c = forest2;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.g = 4;
                objA = globLocalStore.a("is_agreed_sensitive", globLocalStore$Companion$getDataCollectionBeforeSignIn$1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                forest2.d(androidx.camera.view.f.a(objA, "get data collection before sign in: "), new Object[0]);
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.f9309b = null;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.c = null;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.g = 5;
                objA = globLocalStore.a("is_agreed_sensitive", globLocalStore$Companion$getDataCollectionBeforeSignIn$1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else if (i6 == 4) {
                forest2 = (Timber.Forest) globLocalStore$Companion$getDataCollectionBeforeSignIn$1.c;
                globLocalStore = (GlobLocalStore) globLocalStore$Companion$getDataCollectionBeforeSignIn$1.f9309b;
                ResultKt.a(objA);
                forest2.d(androidx.camera.view.f.a(objA, "get data collection before sign in: "), new Object[0]);
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.f9309b = null;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.c = null;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.g = 5;
                objA = globLocalStore.a("is_agreed_sensitive", globLocalStore$Companion$getDataCollectionBeforeSignIn$1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objA);
            }
            return objA;
            if (objA == null) {
                Timber.Forest forest3 = Timber.a;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.f9309b = str;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.c = globLocalStore2;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.d = forest3;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.g = 2;
                Object objA3 = globLocalStore2.a("is_agreed_sensitive", globLocalStore$Companion$getDataCollectionBeforeSignIn$1);
                if (objA3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                String str3 = str;
                globLocalStore3 = globLocalStore2;
                forest = forest3;
                objA = objA3;
                str2 = str3;
                forest.d(androidx.camera.view.f.a(objA, "read data collection before sign in: "), new Object[0]);
                Blaster.c("client_update_sensitive_status", "position", str2, "status", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.f9309b = globLocalStore3;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.c = null;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.d = null;
                globLocalStore$Companion$getDataCollectionBeforeSignIn$1.g = 3;
                if (globLocalStore3.e(false, globLocalStore$Companion$getDataCollectionBeforeSignIn$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                globLocalStore2 = globLocalStore3;
            }
            globLocalStore = globLocalStore2;
            forest2 = Timber.a;
            globLocalStore$Companion$getDataCollectionBeforeSignIn$1.f9309b = globLocalStore;
            globLocalStore$Companion$getDataCollectionBeforeSignIn$1.c = forest2;
            globLocalStore$Companion$getDataCollectionBeforeSignIn$1.g = 4;
            objA = globLocalStore.a("is_agreed_sensitive", globLocalStore$Companion$getDataCollectionBeforeSignIn$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            forest2.d(androidx.camera.view.f.a(objA, "get data collection before sign in: "), new Object[0]);
            globLocalStore$Companion$getDataCollectionBeforeSignIn$1.f9309b = null;
            globLocalStore$Companion$getDataCollectionBeforeSignIn$1.c = null;
            globLocalStore$Companion$getDataCollectionBeforeSignIn$1.g = 5;
            objA = globLocalStore.a("is_agreed_sensitive", globLocalStore$Companion$getDataCollectionBeforeSignIn$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            return objA;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public GlobLocalStore(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
        this.f9308b = new GlobLocalStore$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b);
    }

    public final Object a(String str, Continuation<? super Boolean> continuation) {
        return BuildersKt.f(this.f9308b.plus(Dispatchers.c), new GlobLocalStore$checkExtratermsStatus$2(this, str, null), continuation);
    }

    @Nullable
    public final Object b(@NotNull Continuation<? super Unit> continuation) {
        Context applicationContext = this.a.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        Object objEdit = PreferencesKt.edit(GlobLocalStoreKt.a(applicationContext), new GlobLocalStore$clearAll$2(this, null), continuation);
        return objEdit == CoroutineSingletons.f25414b ? objEdit : Unit.a;
    }

    public final Object c(String str, Continuation continuation, boolean z2) {
        Context applicationContext = this.a.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        Object objEdit = PreferencesKt.edit(GlobLocalStoreKt.a(applicationContext), new GlobLocalStore$updateExtratermsState$2(str, z2, this, null), continuation);
        return objEdit == CoroutineSingletons.f25414b ? objEdit : Unit.a;
    }

    @Nullable
    public final Object d(boolean z2, @NotNull Continuation<? super Unit> continuation) {
        Object objC = c("is_agreed_va_privacy", continuation, z2);
        return objC == CoroutineSingletons.f25414b ? objC : Unit.a;
    }

    @Nullable
    public final Object e(boolean z2, @NotNull Continuation<? super Unit> continuation) {
        Timber.a.b(androidx.core.content.a.s("globLocalStore update data collection: ", z2), new Object[0]);
        Object objC = c("is_agreed_sensitive", continuation, z2);
        return objC == CoroutineSingletons.f25414b ? objC : Unit.a;
    }
}
