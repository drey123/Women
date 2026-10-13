package io.rownd.android.util;

import Kf.C0679j0;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import Lf.AbstractC0711a;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.util.Log;
import com.appsflyer.R;
import com.auth0.android.jwt.JWT;
import com.stardust.app.presentation.main.syncwithfriends.profile.l0;
import com.supertokens.session.EventHandler;
import com.supertokens.session.Utils;
import io.rownd.android.models.domain.AuthState;
import io.rownd.android.models.repos.StateRepo;
import java.util.Base64;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.J;
import kotlinx.coroutines.Q;
import kotlinx.coroutines.X;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SuperTokensSessionBridge.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSuperTokensSessionBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTokensSessionBridge.kt\nio/rownd/android/util/SuperTokensSessionBridge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1#2:388\n*E\n"})
public final class SuperTokensSessionBridge {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f33404g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final SuperTokensSessionBridge f33398a = new SuperTokensSessionBridge();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final kotlinx.coroutines.sync.a f33399b = p390wf.d.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final l0 f33400c = new l0(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final Object f33401d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final AtomicLong f33402e = new AtomicLong();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final AtomicBoolean f33403f = new AtomicBoolean(false);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final F f33405h = new F();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final Lf.t f33406i = Lf.u.a(AbstractC0711a.f3235d, new com.superwall.sdk.paywall.view.m(1));

    /* JADX INFO: compiled from: SuperTokensSessionBridge.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0083\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/util/SuperTokensSessionBridge$JwtPayload;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @Gf.o
    public static final /* data */ class JwtPayload {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f33407a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f33408b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Long f33409c;

        /* JADX INFO: compiled from: SuperTokensSessionBridge.kt */
        @p256oe.d
        public /* synthetic */ class a implements O<JwtPayload> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33410a;

            @NotNull
            private static final If.f descriptor;

            static {
                a aVar = new a();
                f33410a = aVar;
                J0 j10 = new J0("io.rownd.android.util.SuperTokensSessionBridge.JwtPayload", aVar, 3);
                j10.b("sub", true);
                j10.b("userId", true);
                j10.b("exp", true);
                descriptor = j10;
            }

            @Override // Kf.O
            @NotNull
            public final Gf.e<?>[] childSerializers() {
                Y0 y10 = Y0.f2909a;
                return new Gf.e[]{Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(C0679j0.f2949a)};
            }

            @Override // Gf.d
            public final Object deserialize(Jf.e decoder) {
                Intrinsics.checkNotNullParameter(decoder, "decoder");
                If.f fVar = descriptor;
                Jf.c cVarB = decoder.b(fVar);
                String str = null;
                boolean z10 = true;
                int i10 = 0;
                String str2 = null;
                Long l10 = null;
                while (z10) {
                    int iJ = cVarB.j(fVar);
                    if (iJ == -1) {
                        z10 = false;
                    } else if (iJ == 0) {
                        str = (String) cVarB.f(fVar, 0, Y0.f2909a, str);
                        i10 |= 1;
                    } else if (iJ == 1) {
                        str2 = (String) cVarB.f(fVar, 1, Y0.f2909a, str2);
                        i10 |= 2;
                    } else {
                        if (iJ != 2) {
                            throw new UnknownFieldException(iJ);
                        }
                        l10 = (Long) cVarB.f(fVar, 2, C0679j0.f2949a, l10);
                        i10 |= 4;
                    }
                }
                cVarB.c(fVar);
                return new JwtPayload(i10, str, str2, l10);
            }

            @Override // Gf.p, Gf.d
            @NotNull
            public final If.f getDescriptor() {
                return descriptor;
            }

            @Override // Gf.p
            public final void serialize(Jf.f encoder, Object obj) {
                JwtPayload value = (JwtPayload) obj;
                Intrinsics.checkNotNullParameter(encoder, "encoder");
                Intrinsics.checkNotNullParameter(value, "value");
                If.f fVar = descriptor;
                Jf.d dVarB = encoder.b(fVar);
                Companion companion = JwtPayload.INSTANCE;
                if (dVarB.C(fVar) || value.f33407a != null) {
                    dVarB.s(fVar, 0, Y0.f2909a, value.f33407a);
                }
                if (dVarB.C(fVar) || value.f33408b != null) {
                    dVarB.s(fVar, 1, Y0.f2909a, value.f33408b);
                }
                if (dVarB.C(fVar) || value.f33409c != null) {
                    dVarB.s(fVar, 2, C0679j0.f2949a, value.f33409c);
                }
                dVarB.c(fVar);
            }
        }

        /* JADX INFO: renamed from: io.rownd.android.util.SuperTokensSessionBridge$JwtPayload$b, reason: from kotlin metadata */
        /* JADX INFO: compiled from: SuperTokensSessionBridge.kt */
        public static final class Companion {
            @NotNull
            public final Gf.e<JwtPayload> serializer() {
                return a.f33410a;
            }
        }

        public /* synthetic */ JwtPayload(int i10, String str, String str2, Long l10) {
            if ((i10 & 1) == 0) {
                this.f33407a = null;
            } else {
                this.f33407a = str;
            }
            if ((i10 & 2) == 0) {
                this.f33408b = null;
            } else {
                this.f33408b = str2;
            }
            if ((i10 & 4) == 0) {
                this.f33409c = null;
            } else {
                this.f33409c = l10;
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof JwtPayload)) {
                return false;
            }
            JwtPayload jwtPayload = (JwtPayload) obj;
            return Intrinsics.areEqual(this.f33407a, jwtPayload.f33407a) && Intrinsics.areEqual(this.f33408b, jwtPayload.f33408b) && Intrinsics.areEqual(this.f33409c, jwtPayload.f33409c);
        }

        public final int hashCode() {
            String str = this.f33407a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f33408b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Long l10 = this.f33409c;
            return iHashCode2 + (l10 != null ? l10.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "JwtPayload(sub=" + this.f33407a + ", userId=" + this.f33408b + ", exp=" + this.f33409c + ")";
        }

        public JwtPayload() {
            this.f33407a = null;
            this.f33408b = null;
            this.f33409c = null;
        }
    }

    /* JADX INFO: compiled from: SuperTokensSessionBridge.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f33411a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f33412b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f33413c;

        public a(@NotNull String accessToken, String str, String str2) {
            Intrinsics.checkNotNullParameter(accessToken, "accessToken");
            this.f33411a = accessToken;
            this.f33412b = str;
            this.f33413c = str2;
        }
    }

    /* JADX INFO: compiled from: SuperTokensSessionBridge.kt */
    public static final class b implements EventHandler {
        @Override // com.supertokens.session.EventHandler
        public final void a(EventHandler.EventType eventType) {
            Intrinsics.checkNotNullParameter(eventType, "eventType");
            Log.d("Rownd.SuperTokens", "SuperTokens event: " + eventType);
        }
    }

    public static final String a(SuperTokensSessionBridge superTokensSessionBridge, Context context) throws ServerException {
        String strI;
        superTokensSessionBridge.getClass();
        String strB = com.supertokens.session.c.b(context) ? Utils.b(context, "st-access-token") : null;
        if (strB != null || (strI = i(context)) == null || StringsKt.M(strI)) {
            return strB;
        }
        Intrinsics.checkNotNullParameter("Session refresh failed temporarily; retry when the service is available", "message");
        Intrinsics.checkNotNullParameter("Session refresh failed temporarily; retry when the service is available", "message");
        throw new ServerException("Session refresh failed temporarily; retry when the service is available");
    }

    public static final boolean b(SuperTokensSessionBridge superTokensSessionBridge, String str, String str2) {
        Object objM344constructorimpl;
        superTokensSessionBridge.getClass();
        boolean z10 = false;
        if (str == null || str2 == null) {
            return false;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            JWT jwt = new JWT(str);
            JWT jwt2 = new JWT(str2);
            String strA = jwt.b("sessionHandle").a();
            if (strA != null && !StringsKt.M(strA) && Intrinsics.areEqual(strA, jwt2.b("sessionHandle").a())) {
                String strA2 = jwt.f18384d.f18386a;
                if (strA2 == null) {
                    strA2 = jwt.b("userId").a();
                }
                String strA3 = jwt2.f18384d.f18386a;
                if (strA3 == null) {
                    strA3 = jwt2.b("userId").a();
                }
                if (Intrinsics.areEqual(strA2, strA3)) {
                    String strA4 = jwt.b("tId").a();
                    if (strA4 == null) {
                        strA4 = jwt.b("tenantId").a();
                    }
                    String strA5 = jwt2.b("tId").a();
                    if (strA5 == null) {
                        strA5 = jwt2.b("tenantId").a();
                    }
                    if (Intrinsics.areEqual(strA4, strA5)) {
                        z10 = true;
                    }
                }
            }
            objM344constructorimpl = Result.m344constructorimpl(Boolean.valueOf(z10));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
        }
        Boolean bool = Boolean.FALSE;
        if (Result.m350isFailureimpl(objM344constructorimpl)) {
            objM344constructorimpl = bool;
        }
        return ((Boolean) objM344constructorimpl).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00cc A[PHI: r4
      0x00cc: PHI (r4v7 java.lang.String) = (r4v6 java.lang.String), (r4v8 java.lang.String) binds: [B:31:0x00d2, B:25:0x00c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public static boolean d(@NotNull final Context context, @NotNull final String accessToken, @NotNull final String refreshToken, String str, final String str2, final boolean z10, final long j10, @NotNull final Function0 isCurrent) {
        final String str3;
        T t10;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(refreshToken, "refreshToken");
        Intrinsics.checkNotNullParameter(isCurrent, "isCurrent");
        if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            throw new IllegalStateException("bootstrapSession must be called off the main thread");
        }
        if (j10 != f33402e.get() || !((Boolean) isCurrent.invoke()).booleanValue()) {
            return false;
        }
        if (!z10 && com.supertokens.session.c.b(context)) {
            return false;
        }
        if (f33404g) {
            Log.d("Rownd.SuperTokens", "Bootstrapping SuperTokens session from Rownd Hub auth result");
        }
        if (str == null) {
            Intrinsics.checkNotNullParameter(accessToken, "accessToken");
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            String str4 = "";
            objectRef.element = "";
            long jLongValue = 0;
            try {
                Result.Companion companion = Result.INSTANCE;
                List listSplit$default = StringsKt__StringsKt.split$default(accessToken, new String[]{"."}, false, 0, 6, null);
                if (listSplit$default.size() >= 2) {
                    Base64.Decoder urlDecoder = Base64.getUrlDecoder();
                    String str5 = (String) listSplit$default.get(1);
                    byte[] bArrDecode = urlDecoder.decode(str5 + kotlin.text.p.p((4 - (str5.length() % 4)) % 4, "="));
                    Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(...)");
                    JwtPayload jwtPayload = (JwtPayload) f33406i.b(JwtPayload.INSTANCE.serializer(), new String(bArrDecode, Charsets.UTF_8));
                    String str6 = jwtPayload.f33407a;
                    if (str6 == null) {
                        str6 = jwtPayload.f33408b;
                        t10 = str4;
                        if (str6 != null) {
                            t10 = str6;
                        }
                    } else {
                        if (str6.length() == 0) {
                            str6 = null;
                        }
                        if (str6 == null) {
                            str6 = jwtPayload.f33408b;
                            t10 = str4;
                            if (str6 != null) {
                                t10 = str6;
                            }
                        } else {
                            t10 = str6;
                        }
                    }
                    objectRef.element = t10;
                    Long l10 = jwtPayload.f33409c;
                    jLongValue = (l10 != null ? l10.longValue() : 0L) * ((long) 1000);
                }
                Result.m344constructorimpl(Unit.f33999a);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m344constructorimpl(kotlin.c.a(th));
            }
            String str7 = "{\"uid\":\"" + objectRef.element + "\",\"ate\":" + jLongValue + ",\"up\":{}}";
            Base64.Encoder encoderWithoutPadding = Base64.getEncoder().withoutPadding();
            byte[] bytes = str7.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            String strEncodeToString = encoderWithoutPadding.encodeToString(bytes);
            Intrinsics.checkNotNullExpressionValue(strEncodeToString, "encodeToString(...)");
            str3 = strEncodeToString;
        } else {
            str3 = str;
        }
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        f33400c.invoke(new Function0() { // from class: io.rownd.android.util.G
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String strH;
                String strI;
                String string;
                long j11 = j10;
                Function0 function0 = isCurrent;
                boolean z11 = z10;
                Context context2 = context;
                String str8 = accessToken;
                String str9 = refreshToken;
                String str10 = str2;
                String str11 = str3;
                Ref.BooleanRef booleanRef2 = booleanRef;
                synchronized (SuperTokensSessionBridge.f33401d) {
                    try {
                        SuperTokensSessionBridge.f33398a.getClass();
                        if (j11 == SuperTokensSessionBridge.f33402e.get() && ((Boolean) function0.invoke()).booleanValue() && (z11 || (strH = SuperTokensSessionBridge.h(context2)) == null || StringsKt.M(strH) || (strI = SuperTokensSessionBridge.i(context2)) == null || StringsKt.M(strI) || (string = context2.getSharedPreferences("supertokens-android-shared-preferences", 0).getString("st-storage-item-st-access-token", null)) == null || StringsKt.M(string))) {
                            if (z11) {
                                SuperTokensSessionBridge.e(context2);
                            }
                            SharedPreferences.Editor editorPutString = SuperTokensSessionBridge.m(context2).edit().putString("st-storage-item-st-access-token", str8).putString("st-storage-item-st-refresh-token", str9).putString("st-storage-item-st-last-access-token-update", String.valueOf(System.currentTimeMillis()));
                            if (str10 != null && str10.length() != 0) {
                                editorPutString.putString("supertokens-android-anticsrf-key", str10);
                            }
                            editorPutString.apply();
                            Object obj = com.supertokens.session.b.f30731a;
                            synchronized (obj) {
                                com.supertokens.session.b.e(context2, str11);
                                obj.notifyAll();
                            }
                            booleanRef2.element = true;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return Unit.f33999a;
            }
        });
        return booleanRef.element;
    }

    public static void e(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        com.supertokens.session.b.d(context);
        context.getSharedPreferences("supertokens-android-shared-preferences", 0).edit().remove("st-storage-item-st-access-token").remove("st-storage-item-st-refresh-token").remove("supertokens-android-fronttoken-key").remove("st-storage-item-st-last-access-token-update").remove("supertokens-android-anticsrf-key").apply();
    }

    public static long f() {
        return f33402e.get();
    }

    public static Object g(@NotNull Context context, @NotNull ContinuationImpl continuationImpl) {
        p373vf.b bVar = X.f36756a;
        return C3143g.f(p373vf.a.f40598c, new SuperTokensSessionBridge$getAccessToken$2(context, null), continuationImpl);
    }

    public static String h(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return m(context).getString("supertokens-android-fronttoken-key", null);
    }

    public static String i(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return m(context).getString("st-storage-item-st-refresh-token", null);
    }

    public static void j(@NotNull Context context, @NotNull String apiDomain, @NotNull String apiBasePath, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(apiDomain, "apiDomain");
        Intrinsics.checkNotNullParameter(apiBasePath, "apiBasePath");
        if (StringsKt.M(apiDomain)) {
            Log.e("Rownd.SuperTokens", "config.supertokens.appInfo.apiDomain is missing — SuperTokens cannot initialize");
            return;
        }
        AtomicBoolean atomicBoolean = f33403f;
        if (atomicBoolean.compareAndSet(false, true)) {
            f33404g = z10;
            try {
                f33405h.invoke(context, apiDomain, apiBasePath, Boolean.valueOf(z10));
                Log.d("Rownd.SuperTokens", "SuperTokens initialized with apiDomain=".concat(apiDomain));
            } catch (Exception e10) {
                atomicBoolean.set(false);
                Log.e("Rownd.SuperTokens", "SuperTokens initialization failed: " + e10.getMessage());
            }
        }
    }

    public static void k(@NotNull Context context, @NotNull StateRepo stateRepo) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stateRepo, "stateRepo");
        f33404g = false;
        p373vf.b bVar = X.f36756a;
        C3143g.c(J.a(p373vf.a.f40598c), null, new SuperTokensSessionBridge$observeAndInitialize$1(stateRepo, context, false, null), 3);
    }

    public static Object l(SuperTokensSessionBridge superTokensSessionBridge, Context context, io.rownd.android.models.l lVar, ContinuationImpl continuationImpl) {
        SuperTokensSessionBridge$resolveAuthState$2 superTokensSessionBridge$resolveAuthState$2 = new SuperTokensSessionBridge$resolveAuthState$2(1, null);
        superTokensSessionBridge.getClass();
        p373vf.b bVar = X.f36756a;
        return C3143g.f(p373vf.a.f40598c, new SuperTokensSessionBridge$resolveAuthState$3(lVar, context, false, superTokensSessionBridge$resolveAuthState$2, null), continuationImpl);
    }

    public static SharedPreferences m(Context context) {
        return context.getSharedPreferences("supertokens-android-shared-preferences", 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(long j10, @NotNull ContinuationImpl continuationImpl) {
        SuperTokensSessionBridge$awaitInitialized$1 superTokensSessionBridge$awaitInitialized$1;
        long jCurrentTimeMillis;
        if (continuationImpl instanceof SuperTokensSessionBridge$awaitInitialized$1) {
            superTokensSessionBridge$awaitInitialized$1 = (SuperTokensSessionBridge$awaitInitialized$1) continuationImpl;
            int i10 = superTokensSessionBridge$awaitInitialized$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                superTokensSessionBridge$awaitInitialized$1.label = i10 - Integer.MIN_VALUE;
            } else {
                superTokensSessionBridge$awaitInitialized$1 = new SuperTokensSessionBridge$awaitInitialized$1(this, continuationImpl);
            }
        } else {
            superTokensSessionBridge$awaitInitialized$1 = new SuperTokensSessionBridge$awaitInitialized$1(this, continuationImpl);
        }
        Object obj = superTokensSessionBridge$awaitInitialized$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = superTokensSessionBridge$awaitInitialized$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            jCurrentTimeMillis = System.currentTimeMillis() + j10;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jCurrentTimeMillis = superTokensSessionBridge$awaitInitialized$1.J$0;
            kotlin.c.b(obj);
        }
        do {
            AtomicBoolean atomicBoolean = f33403f;
            if (atomicBoolean.get() || System.currentTimeMillis() >= jCurrentTimeMillis) {
                return Boolean.valueOf(atomicBoolean.get());
            }
            superTokensSessionBridge$awaitInitialized$1.J$0 = jCurrentTimeMillis;
            superTokensSessionBridge$awaitInitialized$1.label = 1;
        } while (Q.b(50L, superTokensSessionBridge$awaitInitialized$1) != coroutineSingletons);
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(@NotNull Context context, @NotNull io.rownd.android.models.l lVar, @NotNull ContinuationImpl continuationImpl) {
        SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1 superTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1;
        Context context2;
        io.rownd.android.models.l lVar2;
        long j10;
        Boolean boolValueOf;
        if (continuationImpl instanceof SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1) {
            superTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1 = (SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1) continuationImpl;
            int i10 = superTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                superTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1.label = i10 - Integer.MIN_VALUE;
            } else {
                superTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1 = new SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1(this, continuationImpl);
            }
        } else {
            superTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1 = new SuperTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1(this, continuationImpl);
        }
        Object objG = superTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = superTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1.label;
        boolean z10 = true;
        if (i11 == 0) {
            kotlin.c.b(objG);
            long j11 = f33402e.get();
            superTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1.L$0 = context;
            superTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1.L$1 = lVar;
            superTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1.J$0 = j11;
            superTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1.label = 1;
            objG = g(context, superTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1);
            if (objG == coroutineSingletons) {
                return coroutineSingletons;
            }
            context2 = context;
            lVar2 = lVar;
            j10 = j11;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j10 = superTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1.J$0;
            lVar2 = (io.rownd.android.models.l) superTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1.L$1;
            context2 = (Context) superTokensSessionBridge$syncRowndAuthStateFromSuperTokens$1.L$0;
            kotlin.c.b(objG);
        }
        String str = (String) objG;
        if (str == null) {
            return Boolean.FALSE;
        }
        synchronized (f33401d) {
            try {
                f33398a.getClass();
                if (j10 == f33402e.get() && Intrinsics.areEqual(m(context2).getString("st-storage-item-st-access-token", null), str)) {
                    lVar2.a(new io.rownd.android.models.repos.j.d(new AuthState(str, R.styleable.AppCompatTheme_windowFixedHeightMinor)));
                } else {
                    z10 = false;
                }
                boolValueOf = Boolean.valueOf(z10);
            } catch (Throwable th) {
                throw th;
            }
        }
        return boolValueOf;
    }
}
