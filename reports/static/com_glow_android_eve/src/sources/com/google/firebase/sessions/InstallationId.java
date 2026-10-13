package com.google.firebase.sessions;

import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.installations.InstallationTokenResult;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.tasks.TasksKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InstallationId.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/firebase/sessions/InstallationId;", "", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final class InstallationId {

    @NotNull
    public static final Companion c = new Companion();

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f22265b;

    /* JADX INFO: compiled from: InstallationId.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/google/firebase/sessions/InstallationId$Companion;", "", "", "TAG", "Ljava/lang/String;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v16 */
        /* JADX WARN: Type inference failed for: r10v4 */
        /* JADX WARN: Type inference failed for: r10v5, types: [com.google.firebase.installations.FirebaseInstallationsApi] */
        /* JADX WARN: Type inference failed for: r9v0, types: [com.google.firebase.installations.FirebaseInstallationsApi, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r9v1 */
        /* JADX WARN: Type inference failed for: r9v14 */
        /* JADX WARN: Type inference failed for: r9v15 */
        /* JADX WARN: Type inference failed for: r9v16 */
        /* JADX WARN: Type inference failed for: r9v17 */
        /* JADX WARN: Type inference failed for: r9v18 */
        /* JADX WARN: Type inference failed for: r9v19 */
        /* JADX WARN: Type inference failed for: r9v2 */
        /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r9v6 */
        /* JADX WARN: Type inference failed for: r9v7 */
        @Nullable
        public final Object a(@NotNull FirebaseInstallationsApi firebaseInstallationsApi, @NotNull Continuation<? super InstallationId> continuation) {
            InstallationId$Companion$create$1 installationId$Companion$create$1;
            ?? r10;
            String str;
            ?? r9;
            if (continuation instanceof InstallationId$Companion$create$1) {
                installationId$Companion$create$1 = (InstallationId$Companion$create$1) continuation;
                int i = installationId$Companion$create$1.f22267e;
                if ((i & Integer.MIN_VALUE) != 0) {
                    installationId$Companion$create$1.f22267e = i - Integer.MIN_VALUE;
                } else {
                    installationId$Companion$create$1 = new InstallationId$Companion$create$1(this, continuation);
                }
            } else {
                installationId$Companion$create$1 = new InstallationId$Companion$create$1(this, continuation);
            }
            Object objA = installationId$Companion$create$1.c;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = installationId$Companion$create$1.f22267e;
            String str2 = "";
            try {
                try {
                    if (i6 != 0) {
                        if (i6 == 1) {
                            FirebaseInstallationsApi firebaseInstallationsApi2 = (FirebaseInstallationsApi) installationId$Companion$create$1.f22266b;
                            ResultKt.a(objA);
                            firebaseInstallationsApi = firebaseInstallationsApi2;
                        } else {
                            if (i6 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            String str3 = (String) installationId$Companion$create$1.f22266b;
                            ResultKt.a(objA);
                            firebaseInstallationsApi = str3;
                        }
                        Intrinsics.checkNotNullExpressionValue(objA, "{\n          firebaseInst…ions.id.await()\n        }");
                        str2 = (String) objA;
                        r9 = firebaseInstallationsApi;
                        return new InstallationId(str2, r9);
                    }
                    ResultKt.a(objA);
                    Task taskA = firebaseInstallationsApi.a();
                    Intrinsics.checkNotNullExpressionValue(taskA, "firebaseInstallations.getToken(false)");
                    installationId$Companion$create$1.f22266b = firebaseInstallationsApi;
                    installationId$Companion$create$1.f22267e = 1;
                    objA = TasksKt.a(taskA, installationId$Companion$create$1);
                    firebaseInstallationsApi = firebaseInstallationsApi;
                    if (objA == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    String strA = ((InstallationTokenResult) objA).a();
                    Intrinsics.checkNotNullExpressionValue(strA, "{\n          firebaseInst…).await().token\n        }");
                    r10 = firebaseInstallationsApi;
                    str = strA;
                } catch (Exception e6) {
                    Log.w("InstallationId", "Error getting authentication token.", e6);
                    r10 = firebaseInstallationsApi;
                    str = "";
                }
                Task<String> id = r10.getId();
                Intrinsics.checkNotNullExpressionValue(id, "firebaseInstallations.id");
                installationId$Companion$create$1.f22266b = str;
                installationId$Companion$create$1.f22267e = 2;
                objA = TasksKt.a(id, installationId$Companion$create$1);
                firebaseInstallationsApi = str;
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                Intrinsics.checkNotNullExpressionValue(objA, "{\n          firebaseInst…ions.id.await()\n        }");
                str2 = (String) objA;
                r9 = firebaseInstallationsApi;
            } catch (Exception e7) {
                Log.w("InstallationId", "Error getting Firebase installation id .", e7);
                r9 = firebaseInstallationsApi;
            }
            return new InstallationId(str2, r9);
        }
    }

    public InstallationId(String str, String str2) {
        this.a = str;
        this.f22265b = str2;
    }
}
