package io.rownd.android.models.repos;

import He.p;
import android.util.Log;
import io.ktor.client.plugins.ClientRequestException;
import io.rownd.android.RowndClient;
import io.rownd.android.models.domain.SuperTokensConfig;
import io.rownd.android.models.network.User;
import io.rownd.android.util.C3019f;
import io.rownd.android.util.w;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p088ed.V;
import p088ed.X;

/* JADX INFO: compiled from: UserRepo.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nUserRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRepo.kt\nio/rownd/android/models/repos/UserRepo\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,164:1\n496#2:165\n359#2:166\n497#2,3:167\n205#2,2:170\n43#2:172\n162#3:173\n65#4,18:174\n*S KotlinDebug\n*F\n+ 1 UserRepo.kt\nio/rownd/android/models/repos/UserRepo\n*L\n54#1:165\n54#1:166\n54#1:167,3\n54#1:170,2\n54#1:172\n56#1:173\n56#1:174,18\n*E\n"})
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w f33334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public StateRepo f33335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C3019f f33336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final AtomicLong f33337d = new AtomicLong();

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean d(Function0<Boolean> function0, m mVar, String str) {
        return function0.invoke().booleanValue() && Intrinsics.areEqual(((GlobalState) mVar.b().f33299f.f36938a.getValue()).f33287b.f33075b, str);
    }

    public final <T> T a(@NotNull String field) {
        Intrinsics.checkNotNullParameter(field, "field");
        T t10 = (T) ((GlobalState) b().f33299f.f36938a.getValue()).f33288c.f33139a.get(field);
        if (t10 == null) {
            return null;
        }
        return t10;
    }

    @NotNull
    public final StateRepo b() {
        StateRepo stateRepo = this.f33335b;
        if (stateRepo != null) {
            return stateRepo;
        }
        Intrinsics.throwUninitializedPropertyAccessException("stateRepo");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00ef A[Catch: ClientRequestException -> 0x0041, CancellationException -> 0x0046, Exception -> 0x012e, TRY_ENTER, TryCatch #8 {ClientRequestException -> 0x0041, CancellationException -> 0x0046, Exception -> 0x012e, blocks: (B:13:0x003c, B:52:0x00ef, B:54:0x00f9, B:56:0x0103, B:57:0x011b, B:58:0x0122), top: B:102:0x003c }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f9 A[Catch: ClientRequestException -> 0x0041, CancellationException -> 0x0046, Exception -> 0x012e, TryCatch #8 {ClientRequestException -> 0x0041, CancellationException -> 0x0046, Exception -> 0x012e, blocks: (B:13:0x003c, B:52:0x00ef, B:54:0x00f9, B:56:0x0103, B:57:0x011b, B:58:0x0122), top: B:102:0x003c }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0103 A[Catch: ClientRequestException -> 0x0041, CancellationException -> 0x0046, Exception -> 0x012e, TryCatch #8 {ClientRequestException -> 0x0041, CancellationException -> 0x0046, Exception -> 0x012e, blocks: (B:13:0x003c, B:52:0x00ef, B:54:0x00f9, B:56:0x0103, B:57:0x011b, B:58:0x0122), top: B:102:0x003c }] */
    /* JADX WARN: Code duplicated, block: B:57:0x011b A[Catch: ClientRequestException -> 0x0041, CancellationException -> 0x0046, Exception -> 0x012e, TryCatch #8 {ClientRequestException -> 0x0041, CancellationException -> 0x0046, Exception -> 0x012e, blocks: (B:13:0x003c, B:52:0x00ef, B:54:0x00f9, B:56:0x0103, B:57:0x011b, B:58:0x0122), top: B:102:0x003c }] */
    /* JADX WARN: Code duplicated, block: B:74:0x014d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0161  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x016c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0176  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object c(@NotNull Function0 function0, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        UserRepo$loadUserIfCurrent$1 userRepo$loadUserIfCurrent$1;
        long j10;
        long jIncrementAndGet;
        String str;
        Function0 function1;
        boolean z10;
        String str2;
        Function0 function2;
        p pVarTypeOf;
        Function0 function3;
        w wVar;
        RowndClient rowndClient;
        User user;
        if (continuationImpl instanceof UserRepo$loadUserIfCurrent$1) {
            userRepo$loadUserIfCurrent$1 = (UserRepo$loadUserIfCurrent$1) continuationImpl;
            int i10 = userRepo$loadUserIfCurrent$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                userRepo$loadUserIfCurrent$1.label = i10 - Integer.MIN_VALUE;
            } else {
                userRepo$loadUserIfCurrent$1 = new UserRepo$loadUserIfCurrent$1(this, continuationImpl);
            }
        } else {
            userRepo$loadUserIfCurrent$1 = new UserRepo$loadUserIfCurrent$1(this, continuationImpl);
        }
        Object objB = userRepo$loadUserIfCurrent$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = userRepo$loadUserIfCurrent$1.label;
        AtomicLong atomicLong = this.f33337d;
        try {
            try {
                if (i11 != 0) {
                    if (i11 == 1) {
                        jIncrementAndGet = userRepo$loadUserIfCurrent$1.J$0;
                        str = (String) userRepo$loadUserIfCurrent$1.L$1;
                        function2 = (Function0) userRepo$loadUserIfCurrent$1.L$0;
                        try {
                            kotlin.c.b(objB);
                        } catch (ClientRequestException e10) {
                            e = e10;
                            str2 = str;
                            function1 = function2;
                            j10 = jIncrementAndGet;
                            z10 = false;
                            if (j10 == atomicLong.get()) {
                                f(z10);
                                Log.e("RowndUsersApi", "Failed to fetch the user");
                                if (Intrinsics.areEqual(e.f32447a.g(), X.f31238n)) {
                                    wVar = this.f33334a;
                                    if (wVar == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("rowndContext");
                                        wVar = null;
                                    }
                                    rowndClient = wVar.f33452b;
                                    if (rowndClient != null) {
                                        rowndClient.i();
                                    }
                                }
                            }
                        }
                    } else {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j10 = userRepo$loadUserIfCurrent$1.J$0;
                        str2 = (String) userRepo$loadUserIfCurrent$1.L$1;
                        function3 = (Function0) userRepo$loadUserIfCurrent$1.L$0;
                        try {
                            kotlin.c.b(objB);
                        } catch (ClientRequestException e11) {
                            e = e11;
                            function1 = function3;
                            z10 = false;
                            if (j10 == atomicLong.get()) {
                                f(z10);
                                Log.e("RowndUsersApi", "Failed to fetch the user");
                                if (Intrinsics.areEqual(e.f32447a.g(), X.f31238n)) {
                                    wVar = this.f33334a;
                                    if (wVar == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("rowndContext");
                                        wVar = null;
                                    }
                                    rowndClient = wVar.f33452b;
                                    if (rowndClient != null) {
                                        rowndClient.i();
                                    }
                                }
                            }
                        } catch (CancellationException e12) {
                            e = e12;
                            if (j10 == atomicLong.get()) {
                                f(false);
                            }
                            throw e;
                        } catch (Exception unused) {
                            if (j10 == atomicLong.get()) {
                                f(false);
                                Log.e("RowndUsersApi", "Failed to fetch the user");
                            }
                        }
                    }
                    if (objB != null) {
                        throw new NullPointerException("null cannot be cast to non-null type io.rownd.android.models.network.User");
                    }
                    user = (User) objB;
                    if (j10 == atomicLong.get()) {
                        f(false);
                        if (d(function3, this, str2)) {
                            io.rownd.android.models.domain.User userA = user.a(b(), this);
                            b().f33298e.a(new j.h(userA));
                            return userA;
                        }
                    }
                    return null;
                }
                kotlin.c.b(objB);
                jIncrementAndGet = atomicLong.incrementAndGet();
                str = ((GlobalState) b().f33299f.f36938a.getValue()).f33287b.f33075b;
                f(true);
                try {
                    C3019f c3019f = this.f33336c;
                    if (c3019f == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("authenticatedApiClient");
                        c3019f = null;
                    }
                    try {
                        io.ktor.client.a aVar = c3019f.f33439a;
                        String strE = e();
                        p054cd.d dVar = new p054cd.d();
                        p054cd.f.b(dVar, strE);
                        p054cd.f.a(dVar, new com.superwall.sdk.paywall.presentation.b(1));
                        dVar.c(V.f31218b);
                        io.ktor.client.statement.g gVar = new io.ktor.client.statement.g(dVar, aVar);
                        function1 = function0;
                        try {
                            userRepo$loadUserIfCurrent$1.L$0 = function1;
                            userRepo$loadUserIfCurrent$1.L$1 = str;
                            userRepo$loadUserIfCurrent$1.J$0 = jIncrementAndGet;
                            userRepo$loadUserIfCurrent$1.label = 1;
                            objB = gVar.b(userRepo$loadUserIfCurrent$1);
                            if (objB != coroutineSingletons) {
                                function2 = function1;
                            }
                            return coroutineSingletons;
                        } catch (ClientRequestException e13) {
                            e = e13;
                            str2 = str;
                            j10 = jIncrementAndGet;
                            z10 = false;
                            if (j10 == atomicLong.get()) {
                                f(z10);
                                Log.e("RowndUsersApi", "Failed to fetch the user");
                                if (Intrinsics.areEqual(e.f32447a.g(), X.f31238n) && d(function1, this, str2)) {
                                    wVar = this.f33334a;
                                    if (wVar == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("rowndContext");
                                        wVar = null;
                                    }
                                    rowndClient = wVar.f33452b;
                                    if (rowndClient != null) {
                                        rowndClient.i();
                                    }
                                }
                            }
                        }
                    } catch (ClientRequestException e14) {
                        e = e14;
                        function1 = function0;
                    }
                } catch (ClientRequestException e15) {
                    e = e15;
                    function1 = function0;
                    z10 = false;
                    str2 = str;
                    j10 = jIncrementAndGet;
                    if (j10 == atomicLong.get()) {
                        f(z10);
                        Log.e("RowndUsersApi", "Failed to fetch the user");
                        if (Intrinsics.areEqual(e.f32447a.g(), X.f31238n)) {
                            wVar = this.f33334a;
                            if (wVar == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("rowndContext");
                                wVar = null;
                            }
                            rowndClient = wVar.f33452b;
                            if (rowndClient != null) {
                                rowndClient.i();
                            }
                        }
                    }
                }
                pVarTypeOf = Reflection.typeOf(User.class);
            } catch (Throwable unused2) {
                pVarTypeOf = null;
            }
            io.ktor.client.call.a aVarB = ((io.ktor.client.statement.c) objB).b();
            He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(User.class);
            p205ld.a aVar2 = new p205ld.a(orCreateKotlinClass, pVarTypeOf);
            userRepo$loadUserIfCurrent$1.L$0 = function2;
            userRepo$loadUserIfCurrent$1.L$1 = str;
            userRepo$loadUserIfCurrent$1.J$0 = jIncrementAndGet;
            userRepo$loadUserIfCurrent$1.label = 2;
            objB = aVarB.a(aVar2, userRepo$loadUserIfCurrent$1);
            if (objB != coroutineSingletons) {
                str2 = str;
                function3 = function2;
                j10 = jIncrementAndGet;
                if (objB != null) {
                    throw new NullPointerException("null cannot be cast to non-null type io.rownd.android.models.network.User");
                }
                user = (User) objB;
                if (j10 == atomicLong.get()) {
                    f(false);
                    if (d(function3, this, str2)) {
                        io.rownd.android.models.domain.User userA2 = user.a(b(), this);
                        b().f33298e.a(new j.h(userA2));
                        return userA2;
                    }
                }
                return null;
            }
            return coroutineSingletons;
        } catch (CancellationException e16) {
            e = e16;
            j10 = jIncrementAndGet;
        } catch (Exception unused3) {
            j10 = jIncrementAndGet;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String e() {
        String strL0;
        SuperTokensConfig superTokensConfig = ((GlobalState) b().f33299f.f36938a.getValue()).f33286a.f33052g.f33043d;
        String strL1 = StringsKt.l0(superTokensConfig.f33136a.f33133a, '/');
        String str = superTokensConfig.f33136a.f33134b;
        if (str == null || (strL0 = StringsKt.l0(str, '/')) == null) {
            strL0 = "/auth";
        }
        return androidx.concurrent.futures.a.a(strL1, strL0, "/plugin/rownd/user");
    }

    public final void f(boolean z10) {
        b().f33298e.a(new j.i(z10));
    }
}
