package com.google.firebase.sessions;

import com.google.android.gms.tasks.Task;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.installations.InstallationTokenResult;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.tasks.TasksKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\fB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\b\u001a\u0004\b\u0007\u0010\n¨\u0006\r"}, d2 = {"Lcom/google/firebase/sessions/InstallationId;", "", "", "fid", "authToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "c", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class InstallationId {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String fid;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String authToken;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lcom/google/firebase/sessions/InstallationId$Companion;", "", "<init>", "()V", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "firebaseInstallations", "Lcom/google/firebase/sessions/InstallationId;", "a", "(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "TAG", "Ljava/lang/String;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v0, types: [com.google.firebase.installations.FirebaseInstallationsApi, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r8v1 */
        /* JADX WARN: Type inference failed for: r8v14 */
        /* JADX WARN: Type inference failed for: r8v15 */
        /* JADX WARN: Type inference failed for: r8v16 */
        /* JADX WARN: Type inference failed for: r8v17 */
        /* JADX WARN: Type inference failed for: r8v2 */
        /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r8v6 */
        /* JADX WARN: Type inference failed for: r8v7 */
        /* JADX WARN: Type inference failed for: r9v15 */
        /* JADX WARN: Type inference failed for: r9v2 */
        /* JADX WARN: Type inference failed for: r9v3, types: [com.google.firebase.installations.FirebaseInstallationsApi] */
        public final Object a(FirebaseInstallationsApi firebaseInstallationsApi, Continuation continuation) {
            InstallationId$Companion$create$1 installationId$Companion$create$1;
            ?? r9;
            String str;
            if (continuation instanceof InstallationId$Companion$create$1) {
                installationId$Companion$create$1 = (InstallationId$Companion$create$1) continuation;
                int i = installationId$Companion$create$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    installationId$Companion$create$1.label = i - Integer.MIN_VALUE;
                } else {
                    installationId$Companion$create$1 = new InstallationId$Companion$create$1(this, continuation);
                }
            } else {
                installationId$Companion$create$1 = new InstallationId$Companion$create$1(this, continuation);
            }
            Object objA = installationId$Companion$create$1.result;
            Object objF = IntrinsicsKt.f();
            int i2 = installationId$Companion$create$1.label;
            String str2 = "";
            try {
                try {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            FirebaseInstallationsApi firebaseInstallationsApi2 = (FirebaseInstallationsApi) installationId$Companion$create$1.L$0;
                            ResultKt.b(objA);
                            firebaseInstallationsApi = firebaseInstallationsApi2;
                        } else {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            String str3 = (String) installationId$Companion$create$1.L$0;
                            ResultKt.b(objA);
                            firebaseInstallationsApi = str3;
                        }
                        Intrinsics.i(objA, "{\n          firebaseInst…ions.id.await()\n        }");
                        str2 = (String) objA;
                        return new InstallationId(str2, firebaseInstallationsApi, null);
                    }
                    ResultKt.b(objA);
                    Task taskA = firebaseInstallationsApi.a(false);
                    Intrinsics.i(taskA, "firebaseInstallations.getToken(false)");
                    installationId$Companion$create$1.L$0 = firebaseInstallationsApi;
                    installationId$Companion$create$1.label = 1;
                    objA = TasksKt.a(taskA, installationId$Companion$create$1);
                    firebaseInstallationsApi = firebaseInstallationsApi;
                    if (objA == objF) {
                        return objF;
                    }
                    String strB = ((InstallationTokenResult) objA).b();
                    Intrinsics.i(strB, "{\n          firebaseInst…).await().token\n        }");
                    r9 = firebaseInstallationsApi;
                    str = strB;
                } catch (Exception unused) {
                    r9 = firebaseInstallationsApi;
                    str = "";
                }
                Task id = r9.getId();
                Intrinsics.i(id, "firebaseInstallations.id");
                installationId$Companion$create$1.L$0 = str;
                installationId$Companion$create$1.label = 2;
                objA = TasksKt.a(id, installationId$Companion$create$1);
                firebaseInstallationsApi = str;
                if (objA == objF) {
                    return objF;
                }
                Intrinsics.i(objA, "{\n          firebaseInst…ions.id.await()\n        }");
                str2 = (String) objA;
            } catch (Exception unused2) {
            }
            return new InstallationId(str2, firebaseInstallationsApi, null);
        }

        public Companion() {
        }
    }

    public /* synthetic */ InstallationId(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAuthToken() {
        return this.authToken;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getFid() {
        return this.fid;
    }

    public InstallationId(String str, String str2) {
        this.fid = str;
        this.authToken = str2;
    }
}
