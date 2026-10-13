package io.rownd.android.models.repos;

import He.p;
import Kf.E0;
import Kf.J0;
import Kf.Y0;
import Lf.AbstractC0711a;
import android.app.Application;
import android.content.Context;
import android.util.Log;
import com.appsflyer.R;
import com.appsflyer.internal.x;
import com.auth0.android.jwt.JWT;
import com.stardust.app.presentation.main.profiletab.cycledetail.H;
import io.ktor.client.plugins.HttpCallValidatorKt;
import io.ktor.client.plugins.HttpRequestRetryKt;
import io.rownd.android.RowndClient;
import io.rownd.android.models.domain.AuthState;
import io.rownd.android.models.domain.SignInState;
import io.rownd.android.models.domain.SuperTokensAppInfo;
import io.rownd.android.models.domain.SuperTokensConfig;
import io.rownd.android.models.network.SignInUpResponse;
import io.rownd.android.models.network.TokenResponse;
import io.rownd.android.util.C3017d;
import io.rownd.android.util.C3019f;
import io.rownd.android.util.RowndException;
import io.rownd.android.util.SuperTokensSessionBridge;
import io.rownd.android.util.o;
import io.rownd.android.util.q;
import io.rownd.android.util.w;
import java.lang.ref.WeakReference;
import java.net.URLEncoder;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Base64;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlinx.coroutines.O;
import kotlinx.serialization.UnknownFieldException;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Logger;
import p088ed.V;

/* JADX INFO: compiled from: AuthRepo.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAuthRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthRepo.kt\nio/rownd/android/models/repos/AuthRepo\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 builders.kt\nio/ktor/client/request/BuildersKt\n+ 5 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 6 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 7 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n*L\n1#1,434:1\n116#2,8:435\n125#2,2:444\n116#2,11:446\n116#2,11:457\n116#2,11:468\n1#3:443\n620#4:479\n435#4:480\n621#4,3:481\n297#4,2:484\n52#4:486\n512#4:487\n369#4:488\n513#4,3:489\n217#4,2:492\n43#4:494\n512#4:495\n369#4:496\n513#4,2:497\n515#4:531\n217#4,2:532\n43#4:534\n512#4:554\n369#4:555\n513#4,2:556\n515#4:590\n217#4,2:591\n43#4:593\n16#5,4:499\n21#5,10:521\n16#5,4:558\n21#5,10:580\n65#6,18:503\n65#6,18:536\n65#6,18:562\n65#6,18:595\n162#7:535\n162#7:594\n*S KotlinDebug\n*F\n+ 1 AuthRepo.kt\nio/rownd/android/models/repos/AuthRepo\n*L\n93#1:435,8\n93#1:444,2\n129#1:446,11\n178#1:457,11\n228#1:468,11\n281#1:479\n281#1:480\n281#1:481,3\n281#1:484,2\n281#1:486\n329#1:487\n329#1:488\n329#1:489,3\n329#1:492,2\n329#1:494\n361#1:495\n361#1:496\n361#1:497,2\n361#1:531\n361#1:532,2\n361#1:534\n422#1:554\n422#1:555\n422#1:556,2\n422#1:590\n422#1:591,2\n422#1:593\n362#1:499,4\n362#1:521,10\n424#1:558,4\n424#1:580,10\n362#1:503,18\n366#1:536,18\n424#1:562,18\n425#1:595,18\n366#1:535\n425#1:594\n*E\n"})
public final class AuthRepo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w f33270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public StateRepo f33271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f33272c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C3019f f33273d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q f33274e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o f33275f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public O f33277h;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f33276g = p390wf.d.a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final AtomicLong f33278i = new AtomicLong();

    /* JADX INFO: compiled from: AuthRepo.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0083\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @Gf.o
    public static final /* data */ class GoogleSignInUpBody {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final p256oe.h<Gf.e<Object>>[] f33279c = {null, kotlin.b.a(LazyThreadSafetyMode.f33994c, new f())};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f33280a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Map<String, String> f33281b;

        /* JADX INFO: compiled from: AuthRepo.kt */
        @p256oe.d
        public /* synthetic */ class a implements Kf.O<GoogleSignInUpBody> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33282a;

            @NotNull
            private static final If.f descriptor;

            static {
                a aVar = new a();
                f33282a = aVar;
                J0 j10 = new J0("io.rownd.android.models.repos.AuthRepo.GoogleSignInUpBody", aVar, 2);
                j10.b("thirdPartyId", false);
                j10.b("oAuthTokens", false);
                descriptor = j10;
            }

            @Override // Kf.O
            @NotNull
            public final Gf.e<?>[] childSerializers() {
                return new Gf.e[]{Y0.f2909a, GoogleSignInUpBody.f33279c[1].getValue()};
            }

            @Override // Gf.d
            public final Object deserialize(Jf.e decoder) {
                Intrinsics.checkNotNullParameter(decoder, "decoder");
                If.f fVar = descriptor;
                Jf.c cVarB = decoder.b(fVar);
                p256oe.h<Gf.e<Object>>[] hVarArr = GoogleSignInUpBody.f33279c;
                String strZ = null;
                boolean z10 = true;
                int i10 = 0;
                Map map = null;
                while (z10) {
                    int iJ = cVarB.j(fVar);
                    if (iJ == -1) {
                        z10 = false;
                    } else if (iJ == 0) {
                        strZ = cVarB.z(fVar, 0);
                        i10 |= 1;
                    } else {
                        if (iJ != 1) {
                            throw new UnknownFieldException(iJ);
                        }
                        map = (Map) cVarB.e(fVar, 1, hVarArr[1].getValue(), map);
                        i10 |= 2;
                    }
                }
                cVarB.c(fVar);
                return new GoogleSignInUpBody(i10, strZ, map);
            }

            @Override // Gf.p, Gf.d
            @NotNull
            public final If.f getDescriptor() {
                return descriptor;
            }

            @Override // Gf.p
            public final void serialize(Jf.f encoder, Object obj) {
                GoogleSignInUpBody value = (GoogleSignInUpBody) obj;
                Intrinsics.checkNotNullParameter(encoder, "encoder");
                Intrinsics.checkNotNullParameter(value, "value");
                If.f fVar = descriptor;
                Jf.d dVarB = encoder.b(fVar);
                dVarB.w(fVar, 0, value.f33280a);
                dVarB.y(fVar, 1, GoogleSignInUpBody.f33279c[1].getValue(), value.f33281b);
                dVarB.c(fVar);
            }
        }

        /* JADX INFO: renamed from: io.rownd.android.models.repos.AuthRepo$GoogleSignInUpBody$b, reason: from kotlin metadata */
        /* JADX INFO: compiled from: AuthRepo.kt */
        public static final class Companion {
            @NotNull
            public final Gf.e<GoogleSignInUpBody> serializer() {
                return a.f33282a;
            }
        }

        public /* synthetic */ GoogleSignInUpBody(int i10, String str, Map map) {
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, a.f33282a.getDescriptor());
                throw null;
            }
            this.f33280a = str;
            this.f33281b = map;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof GoogleSignInUpBody)) {
                return false;
            }
            GoogleSignInUpBody googleSignInUpBody = (GoogleSignInUpBody) obj;
            return Intrinsics.areEqual(this.f33280a, googleSignInUpBody.f33280a) && Intrinsics.areEqual(this.f33281b, googleSignInUpBody.f33281b);
        }

        public final int hashCode() {
            return this.f33281b.hashCode() + (this.f33280a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "GoogleSignInUpBody(thirdPartyId=" + this.f33280a + ", oAuthTokens=" + this.f33281b + ")";
        }

        public GoogleSignInUpBody(@NotNull Map oAuthTokens) {
            Intrinsics.checkNotNullParameter("google", "thirdPartyId");
            Intrinsics.checkNotNullParameter(oAuthTokens, "oAuthTokens");
            this.f33280a = "google";
            this.f33281b = oAuthTokens;
        }
    }

    /* JADX INFO: compiled from: AuthRepo.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f33283a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final AuthState f33284b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f33285c;

        public a(long j10, @NotNull AuthState auth, long j11) {
            Intrinsics.checkNotNullParameter(auth, "auth");
            this.f33283a = j10;
            this.f33284b = auth;
            this.f33285c = j11;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f33283a == aVar.f33283a && Intrinsics.areEqual(this.f33284b, aVar.f33284b) && this.f33285c == aVar.f33285c;
        }

        public final int hashCode() {
            return Long.hashCode(this.f33285c) + ((this.f33284b.hashCode() + (Long.hashCode(this.f33283a) * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "LegacyAttempt(generation=" + this.f33283a + ", auth=" + this.f33284b + ", signOutGeneration=" + this.f33285c + ")";
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x022d A[Catch: all -> 0x022a, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x022a, blocks: (B:97:0x021a, B:99:0x0224, B:104:0x022d), top: B:164:0x021a }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0244  */
    /* JADX WARN: Code duplicated, block: B:111:0x0253 A[Catch: all -> 0x02b8, TRY_LEAVE, TryCatch #11 {all -> 0x02b8, blocks: (B:109:0x0249, B:111:0x0253), top: B:170:0x0249 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x025b  */
    /* JADX WARN: Code duplicated, block: B:115:0x025d  */
    /* JADX WARN: Code duplicated, block: B:124:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:140:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:145:0x030b  */
    /* JADX WARN: Code duplicated, block: B:170:0x0249 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0145 A[Catch: Exception -> 0x0099, CancellationException -> 0x0350, TRY_ENTER, TryCatch #6 {CancellationException -> 0x0350, blocks: (B:126:0x02be, B:130:0x02c6, B:131:0x02c9, B:20:0x007f, B:100:0x0226, B:25:0x0094, B:141:0x02f4, B:93:0x01ea, B:138:0x02db, B:142:0x02f7, B:37:0x00c3, B:146:0x030c, B:40:0x00d1, B:64:0x015a, B:43:0x00e3, B:61:0x0145, B:66:0x015d, B:68:0x0167, B:70:0x016a, B:72:0x01a0, B:74:0x01aa, B:143:0x02f8, B:56:0x0130), top: B:165:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0158  */
    /* JADX WARN: Code duplicated, block: B:66:0x015d A[Catch: Exception -> 0x0099, CancellationException -> 0x0350, TryCatch #6 {CancellationException -> 0x0350, blocks: (B:126:0x02be, B:130:0x02c6, B:131:0x02c9, B:20:0x007f, B:100:0x0226, B:25:0x0094, B:141:0x02f4, B:93:0x01ea, B:138:0x02db, B:142:0x02f7, B:37:0x00c3, B:146:0x030c, B:40:0x00d1, B:64:0x015a, B:43:0x00e3, B:61:0x0145, B:66:0x015d, B:68:0x0167, B:70:0x016a, B:72:0x01a0, B:74:0x01aa, B:143:0x02f8, B:56:0x0130), top: B:165:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0167 A[Catch: Exception -> 0x0099, CancellationException -> 0x0350, TryCatch #6 {CancellationException -> 0x0350, blocks: (B:126:0x02be, B:130:0x02c6, B:131:0x02c9, B:20:0x007f, B:100:0x0226, B:25:0x0094, B:141:0x02f4, B:93:0x01ea, B:138:0x02db, B:142:0x02f7, B:37:0x00c3, B:146:0x030c, B:40:0x00d1, B:64:0x015a, B:43:0x00e3, B:61:0x0145, B:66:0x015d, B:68:0x0167, B:70:0x016a, B:72:0x01a0, B:74:0x01aa, B:143:0x02f8, B:56:0x0130), top: B:165:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:70:0x016a A[Catch: Exception -> 0x0099, CancellationException -> 0x0350, TryCatch #6 {CancellationException -> 0x0350, blocks: (B:126:0x02be, B:130:0x02c6, B:131:0x02c9, B:20:0x007f, B:100:0x0226, B:25:0x0094, B:141:0x02f4, B:93:0x01ea, B:138:0x02db, B:142:0x02f7, B:37:0x00c3, B:146:0x030c, B:40:0x00d1, B:64:0x015a, B:43:0x00e3, B:61:0x0145, B:66:0x015d, B:68:0x0167, B:70:0x016a, B:72:0x01a0, B:74:0x01aa, B:143:0x02f8, B:56:0x0130), top: B:165:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01a0 A[Catch: Exception -> 0x0099, CancellationException -> 0x0350, TryCatch #6 {CancellationException -> 0x0350, blocks: (B:126:0x02be, B:130:0x02c6, B:131:0x02c9, B:20:0x007f, B:100:0x0226, B:25:0x0094, B:141:0x02f4, B:93:0x01ea, B:138:0x02db, B:142:0x02f7, B:37:0x00c3, B:146:0x030c, B:40:0x00d1, B:64:0x015a, B:43:0x00e3, B:61:0x0145, B:66:0x015d, B:68:0x0167, B:70:0x016a, B:72:0x01a0, B:74:0x01aa, B:143:0x02f8, B:56:0x0130), top: B:165:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    /* JADX WARN: Code duplicated, block: B:87:0x01d9 A[Catch: Exception -> 0x02ca, CancellationException -> 0x02cc, TryCatch #13 {CancellationException -> 0x02cc, Exception -> 0x02ca, blocks: (B:85:0x01d3, B:87:0x01d9, B:92:0x01e3, B:136:0x02ce, B:137:0x02da, B:77:0x01b2, B:81:0x01bd, B:80:0x01b7), top: B:178:0x01b2 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01df  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e3 A[Catch: Exception -> 0x02ca, CancellationException -> 0x02cc, TRY_LEAVE, TryCatch #13 {CancellationException -> 0x02cc, Exception -> 0x02ca, blocks: (B:85:0x01d3, B:87:0x01d9, B:92:0x01e3, B:136:0x02ce, B:137:0x02da, B:77:0x01b2, B:81:0x01bd, B:80:0x01b7), top: B:178:0x01b2 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0214  */
    /* JADX WARN: Code duplicated, block: B:99:0x0224 A[Catch: all -> 0x022a, TRY_LEAVE, TryCatch #4 {all -> 0x022a, blocks: (B:97:0x021a, B:99:0x0224, B:104:0x022d), top: B:164:0x021a }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [T, io.rownd.android.models.repos.AuthRepo$a] */
    /* JADX WARN: Type inference failed for: r18v2, types: [T, io.rownd.android.models.repos.AuthRepo$a] */
    public static final Object a(AuthRepo authRepo, Context context, ContinuationImpl continuationImpl) throws Throwable {
        AuthRepo$runLegacyMigration$1 authRepo$runLegacyMigration$1;
        Ref.ObjectRef objectRef;
        a aVar;
        Ref.ObjectRef objectRef2;
        String str;
        String str2;
        a aVar2;
        String str3;
        a aVar3;
        a aVar4;
        TokenResponse tokenResponse;
        String str4;
        String str5;
        String str6;
        p390wf.a aVar5;
        String str7;
        String str8;
        String str9;
        Object objH;
        String str10;
        String str11;
        a aVar6;
        String str12;
        Context context2 = context;
        authRepo.getClass();
        if (continuationImpl instanceof AuthRepo$runLegacyMigration$1) {
            authRepo$runLegacyMigration$1 = (AuthRepo$runLegacyMigration$1) continuationImpl;
            int i10 = authRepo$runLegacyMigration$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                authRepo$runLegacyMigration$1.label = i10 - Integer.MIN_VALUE;
            } else {
                authRepo$runLegacyMigration$1 = new AuthRepo$runLegacyMigration$1(authRepo, continuationImpl);
            }
        } else {
            authRepo$runLegacyMigration$1 = new AuthRepo$runLegacyMigration$1(authRepo, continuationImpl);
        }
        Object obj = authRepo$runLegacyMigration$1.result;
        Object obj2 = CoroutineSingletons.f34084a;
        try {
            try {
                switch (authRepo$runLegacyMigration$1.label) {
                    case 0:
                        kotlin.c.b(obj);
                        AuthState authState = ((GlobalState) authRepo.g().f33299f.f36938a.getValue()).f33287b;
                        String str13 = authState.f33075b;
                        if (str13 == null) {
                            return Unit.f33999a;
                        }
                        if (k(str13)) {
                            return Unit.f33999a;
                        }
                        objectRef2 = new Ref.ObjectRef();
                        long jIncrementAndGet = authRepo.f33278i.incrementAndGet();
                        SuperTokensSessionBridge.f33398a.getClass();
                        objectRef2.element = new a(jIncrementAndGet, authState, SuperTokensSessionBridge.f33402e.get());
                        try {
                            authRepo$runLegacyMigration$1.L$0 = context2;
                            authRepo$runLegacyMigration$1.L$1 = str13;
                            authRepo$runLegacyMigration$1.L$2 = objectRef2;
                            authRepo$runLegacyMigration$1.label = 1;
                            Object objH2 = authRepo.h(context2, authRepo$runLegacyMigration$1);
                            if (objH2 == obj2) {
                                return obj2;
                            }
                            objectRef = objectRef2;
                            str = str13;
                            obj = objH2;
                            if (obj != null) {
                                aVar3 = (a) objectRef.element;
                                authRepo$runLegacyMigration$1.L$0 = context2;
                                authRepo$runLegacyMigration$1.L$1 = objectRef;
                                authRepo$runLegacyMigration$1.L$2 = null;
                                authRepo$runLegacyMigration$1.label = 2;
                                if (authRepo.c(context2, aVar3, false, authRepo$runLegacyMigration$1) == obj2) {
                                    return obj2;
                                }
                                return Unit.f33999a;
                            }
                            if (!authRepo.i((a) objectRef.element)) {
                                return Unit.f33999a;
                            }
                            T t10 = objectRef.element;
                            a aVar7 = (a) t10;
                            authRepo.g().f33298e.a(new j.a(aVar7.f33284b, AuthState.a(((a) t10).f33284b, true, null, null, null, null, R.styleable.AppCompatTheme_windowNoTitle), false, new c(authRepo, aVar7)));
                            if (authRepo.j(new JWT(str))) {
                                str2 = ((a) objectRef.element).f33284b.f33076c;
                                if (str2 != null || str2.length() == 0) {
                                    aVar2 = (a) objectRef.element;
                                    authRepo$runLegacyMigration$1.L$0 = context2;
                                    authRepo$runLegacyMigration$1.L$1 = objectRef;
                                    authRepo$runLegacyMigration$1.L$2 = null;
                                    authRepo$runLegacyMigration$1.label = 3;
                                    if (authRepo.c(context2, aVar2, true, authRepo$runLegacyMigration$1) == obj2) {
                                        return obj2;
                                    }
                                    return Unit.f33999a;
                                }
                                try {
                                    q qVar = authRepo.f33274e;
                                    if (qVar == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("legacyTokenApiClient");
                                        qVar = null;
                                    }
                                    authRepo$runLegacyMigration$1.L$0 = context2;
                                    authRepo$runLegacyMigration$1.L$1 = objectRef;
                                    authRepo$runLegacyMigration$1.L$2 = str2;
                                    authRepo$runLegacyMigration$1.label = 4;
                                    Object objA = qVar.a(str2, authRepo$runLegacyMigration$1);
                                    if (objA == obj2) {
                                        return obj2;
                                    }
                                    str3 = str2;
                                    obj = objA;
                                    tokenResponse = (TokenResponse) obj;
                                    str4 = tokenResponse.f33251a;
                                    if (str4 != null) {
                                        if (!StringsKt.M(str4)) {
                                            str4 = null;
                                        }
                                        if (str4 != null) {
                                            Pair pair = new Pair(str4, tokenResponse.f33252b);
                                            str5 = (String) pair.a();
                                            str6 = (String) pair.b();
                                            SuperTokensSessionBridge.f33398a.getClass();
                                            aVar5 = SuperTokensSessionBridge.f33399b;
                                            authRepo$runLegacyMigration$1.L$0 = context2;
                                            authRepo$runLegacyMigration$1.L$1 = objectRef;
                                            authRepo$runLegacyMigration$1.L$2 = str3;
                                            authRepo$runLegacyMigration$1.L$3 = str5;
                                            authRepo$runLegacyMigration$1.L$4 = str6;
                                            authRepo$runLegacyMigration$1.L$5 = aVar5;
                                            authRepo$runLegacyMigration$1.label = 6;
                                            if (aVar5.b(authRepo$runLegacyMigration$1) == obj2) {
                                                return obj2;
                                            }
                                            str7 = str5;
                                            str8 = str3;
                                            str9 = str6;
                                            try {
                                                if (!authRepo.i((a) objectRef.element)) {
                                                    Unit unit = Unit.f33999a;
                                                    aVar5.a(null);
                                                    return unit;
                                                }
                                                authRepo$runLegacyMigration$1.L$0 = context2;
                                                authRepo$runLegacyMigration$1.L$1 = objectRef;
                                                authRepo$runLegacyMigration$1.L$2 = str8;
                                                authRepo$runLegacyMigration$1.L$3 = str7;
                                                authRepo$runLegacyMigration$1.L$4 = str9;
                                                authRepo$runLegacyMigration$1.L$5 = aVar5;
                                                authRepo$runLegacyMigration$1.label = 7;
                                                objH = authRepo.h(context2, authRepo$runLegacyMigration$1);
                                                if (objH == obj2) {
                                                    return obj2;
                                                }
                                                str10 = str7;
                                                str11 = str8;
                                                obj = objH;
                                                if (obj == null) {
                                                    try {
                                                        if (authRepo.i((a) objectRef.element)) {
                                                            try {
                                                                AuthState authState2 = ((a) objectRef.element).f33284b;
                                                                if (str9 == null) {
                                                                    str12 = str11;
                                                                } else {
                                                                    str12 = str9;
                                                                }
                                                                objectRef2 = objectRef;
                                                                try {
                                                                    AuthState auth = AuthState.a(authState2, false, str10, str12, null, null, R.styleable.AppCompatTheme_windowFixedHeightMinor);
                                                                    a aVar8 = (a) objectRef2.element;
                                                                    authRepo.g().f33298e.a(new j.a(aVar8.f33284b, AuthState.a(auth, true, null, null, null, null, R.styleable.AppCompatTheme_windowNoTitle), false, new c(authRepo, aVar8)));
                                                                    a aVar9 = (a) objectRef2.element;
                                                                    long j10 = aVar9.f33283a;
                                                                    long j11 = aVar9.f33285c;
                                                                    Intrinsics.checkNotNullParameter(auth, "auth");
                                                                    objectRef2.element = new a(j10, auth, j11);
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    aVar5.a(null);
                                                                    throw th;
                                                                }
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                                objectRef2 = objectRef;
                                                                aVar5.a(null);
                                                                throw th;
                                                            }
                                                        } else {
                                                            objectRef2 = objectRef;
                                                        }
                                                        Unit unit2 = Unit.f33999a;
                                                        aVar5.a(null);
                                                        objectRef = objectRef2;
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        aVar5.a(null);
                                                        throw th;
                                                    }
                                                } else {
                                                    objectRef2 = objectRef;
                                                    Unit unit3 = Unit.f33999a;
                                                    aVar5.a(null);
                                                    objectRef = objectRef2;
                                                }
                                                return Unit.f33999a;
                                            } catch (Throwable th4) {
                                                th = th4;
                                                aVar5.a(null);
                                                throw th;
                                            }
                                        }
                                    }
                                    Intrinsics.checkNotNullParameter("Legacy refresh response missing access token", "message");
                                    throw new RowndException("Legacy refresh response missing access token");
                                } catch (CancellationException e10) {
                                    throw e10;
                                } catch (Exception e11) {
                                    e = e11;
                                    Log.e("Rownd.Auth", "Legacy session refresh failed", e);
                                    aVar4 = (a) objectRef.element;
                                    authRepo$runLegacyMigration$1.L$0 = context2;
                                    authRepo$runLegacyMigration$1.L$1 = objectRef;
                                    authRepo$runLegacyMigration$1.L$2 = null;
                                    authRepo$runLegacyMigration$1.label = 5;
                                    if (authRepo.c(context2, aVar4, true, authRepo$runLegacyMigration$1) == obj2) {
                                        return obj2;
                                    }
                                    return Unit.f33999a;
                                }
                            }
                            aVar6 = (a) objectRef.element;
                            authRepo$runLegacyMigration$1.L$0 = null;
                            authRepo$runLegacyMigration$1.L$1 = null;
                            authRepo$runLegacyMigration$1.L$2 = null;
                            authRepo$runLegacyMigration$1.L$3 = null;
                            authRepo$runLegacyMigration$1.L$4 = null;
                            authRepo$runLegacyMigration$1.L$5 = null;
                            authRepo$runLegacyMigration$1.label = 9;
                            if (authRepo.l(context2, aVar6, authRepo$runLegacyMigration$1) == obj2) {
                                return obj2;
                            }
                            return Unit.f33999a;
                        } catch (Exception e12) {
                            e = e12;
                            objectRef = objectRef2;
                            Log.e("Rownd.Auth", "Legacy session migration preflight failed", e);
                            aVar = (a) objectRef.element;
                            authRepo$runLegacyMigration$1.L$0 = null;
                            authRepo$runLegacyMigration$1.L$1 = null;
                            authRepo$runLegacyMigration$1.L$2 = null;
                            authRepo$runLegacyMigration$1.L$3 = null;
                            authRepo$runLegacyMigration$1.L$4 = null;
                            authRepo$runLegacyMigration$1.L$5 = null;
                            authRepo$runLegacyMigration$1.label = 8;
                            if (authRepo.c(context2, aVar, false, authRepo$runLegacyMigration$1) == obj2) {
                                return obj2;
                            }
                            return Unit.f33999a;
                        }
                    case 1:
                        objectRef = (Ref.ObjectRef) authRepo$runLegacyMigration$1.L$2;
                        String str14 = (String) authRepo$runLegacyMigration$1.L$1;
                        Context context3 = (Context) authRepo$runLegacyMigration$1.L$0;
                        try {
                            kotlin.c.b(obj);
                            str = str14;
                            context2 = context3;
                            if (obj != null) {
                                aVar3 = (a) objectRef.element;
                                authRepo$runLegacyMigration$1.L$0 = context2;
                                authRepo$runLegacyMigration$1.L$1 = objectRef;
                                authRepo$runLegacyMigration$1.L$2 = null;
                                authRepo$runLegacyMigration$1.label = 2;
                                if (authRepo.c(context2, aVar3, false, authRepo$runLegacyMigration$1) == obj2) {
                                    return obj2;
                                }
                                return Unit.f33999a;
                            }
                            if (!authRepo.i((a) objectRef.element)) {
                                return Unit.f33999a;
                            }
                            T t11 = objectRef.element;
                            a aVar10 = (a) t11;
                            authRepo.g().f33298e.a(new j.a(aVar10.f33284b, AuthState.a(((a) t11).f33284b, true, null, null, null, null, R.styleable.AppCompatTheme_windowNoTitle), false, new c(authRepo, aVar10)));
                            if (authRepo.j(new JWT(str))) {
                                str2 = ((a) objectRef.element).f33284b.f33076c;
                                if (str2 != null) {
                                    break;
                                }
                                aVar2 = (a) objectRef.element;
                                authRepo$runLegacyMigration$1.L$0 = context2;
                                authRepo$runLegacyMigration$1.L$1 = objectRef;
                                authRepo$runLegacyMigration$1.L$2 = null;
                                authRepo$runLegacyMigration$1.label = 3;
                                if (authRepo.c(context2, aVar2, true, authRepo$runLegacyMigration$1) == obj2) {
                                    return obj2;
                                }
                                return Unit.f33999a;
                            }
                            aVar6 = (a) objectRef.element;
                            authRepo$runLegacyMigration$1.L$0 = null;
                            authRepo$runLegacyMigration$1.L$1 = null;
                            authRepo$runLegacyMigration$1.L$2 = null;
                            authRepo$runLegacyMigration$1.L$3 = null;
                            authRepo$runLegacyMigration$1.L$4 = null;
                            authRepo$runLegacyMigration$1.L$5 = null;
                            authRepo$runLegacyMigration$1.label = 9;
                            if (authRepo.l(context2, aVar6, authRepo$runLegacyMigration$1) == obj2) {
                                return obj2;
                            }
                            return Unit.f33999a;
                        } catch (Exception e13) {
                            e = e13;
                            context2 = context3;
                            Log.e("Rownd.Auth", "Legacy session migration preflight failed", e);
                            aVar = (a) objectRef.element;
                            authRepo$runLegacyMigration$1.L$0 = null;
                            authRepo$runLegacyMigration$1.L$1 = null;
                            authRepo$runLegacyMigration$1.L$2 = null;
                            authRepo$runLegacyMigration$1.L$3 = null;
                            authRepo$runLegacyMigration$1.L$4 = null;
                            authRepo$runLegacyMigration$1.L$5 = null;
                            authRepo$runLegacyMigration$1.label = 8;
                            if (authRepo.c(context2, aVar, false, authRepo$runLegacyMigration$1) == obj2) {
                                return obj2;
                            }
                            return Unit.f33999a;
                        }
                    case 2:
                        kotlin.c.b(obj);
                        return Unit.f33999a;
                    case 3:
                        kotlin.c.b(obj);
                        return Unit.f33999a;
                    case 4:
                        String str15 = (String) authRepo$runLegacyMigration$1.L$2;
                        Ref.ObjectRef objectRef3 = (Ref.ObjectRef) authRepo$runLegacyMigration$1.L$1;
                        Context context4 = (Context) authRepo$runLegacyMigration$1.L$0;
                        try {
                            kotlin.c.b(obj);
                            objectRef = objectRef3;
                            str3 = str15;
                            context2 = context4;
                            tokenResponse = (TokenResponse) obj;
                            str4 = tokenResponse.f33251a;
                            if (str4 != null) {
                                if (!StringsKt.M(str4)) {
                                    str4 = null;
                                }
                                if (str4 != null) {
                                    Pair pair2 = new Pair(str4, tokenResponse.f33252b);
                                    str5 = (String) pair2.a();
                                    str6 = (String) pair2.b();
                                    SuperTokensSessionBridge.f33398a.getClass();
                                    aVar5 = SuperTokensSessionBridge.f33399b;
                                    authRepo$runLegacyMigration$1.L$0 = context2;
                                    authRepo$runLegacyMigration$1.L$1 = objectRef;
                                    authRepo$runLegacyMigration$1.L$2 = str3;
                                    authRepo$runLegacyMigration$1.L$3 = str5;
                                    authRepo$runLegacyMigration$1.L$4 = str6;
                                    authRepo$runLegacyMigration$1.L$5 = aVar5;
                                    authRepo$runLegacyMigration$1.label = 6;
                                    if (aVar5.b(authRepo$runLegacyMigration$1) == obj2) {
                                        return obj2;
                                    }
                                    str7 = str5;
                                    str8 = str3;
                                    str9 = str6;
                                    if (!authRepo.i((a) objectRef.element)) {
                                        Unit unit4 = Unit.f33999a;
                                        aVar5.a(null);
                                        return unit4;
                                    }
                                    authRepo$runLegacyMigration$1.L$0 = context2;
                                    authRepo$runLegacyMigration$1.L$1 = objectRef;
                                    authRepo$runLegacyMigration$1.L$2 = str8;
                                    authRepo$runLegacyMigration$1.L$3 = str7;
                                    authRepo$runLegacyMigration$1.L$4 = str9;
                                    authRepo$runLegacyMigration$1.L$5 = aVar5;
                                    authRepo$runLegacyMigration$1.label = 7;
                                    objH = authRepo.h(context2, authRepo$runLegacyMigration$1);
                                    if (objH == obj2) {
                                        return obj2;
                                    }
                                    str10 = str7;
                                    str11 = str8;
                                    obj = objH;
                                    if (obj == null) {
                                        if (authRepo.i((a) objectRef.element)) {
                                            AuthState authState3 = ((a) objectRef.element).f33284b;
                                            if (str9 == null) {
                                                str12 = str11;
                                            } else {
                                                str12 = str9;
                                            }
                                            objectRef2 = objectRef;
                                            AuthState auth2 = AuthState.a(authState3, false, str10, str12, null, null, R.styleable.AppCompatTheme_windowFixedHeightMinor);
                                            a aVar11 = (a) objectRef2.element;
                                            authRepo.g().f33298e.a(new j.a(aVar11.f33284b, AuthState.a(auth2, true, null, null, null, null, R.styleable.AppCompatTheme_windowNoTitle), false, new c(authRepo, aVar11)));
                                            a aVar12 = (a) objectRef2.element;
                                            long j12 = aVar12.f33283a;
                                            long j13 = aVar12.f33285c;
                                            Intrinsics.checkNotNullParameter(auth2, "auth");
                                            objectRef2.element = new a(j12, auth2, j13);
                                        } else {
                                            objectRef2 = objectRef;
                                        }
                                        Unit unit5 = Unit.f33999a;
                                        aVar5.a(null);
                                        objectRef = objectRef2;
                                        aVar6 = (a) objectRef.element;
                                        authRepo$runLegacyMigration$1.L$0 = null;
                                        authRepo$runLegacyMigration$1.L$1 = null;
                                        authRepo$runLegacyMigration$1.L$2 = null;
                                        authRepo$runLegacyMigration$1.L$3 = null;
                                        authRepo$runLegacyMigration$1.L$4 = null;
                                        authRepo$runLegacyMigration$1.L$5 = null;
                                        authRepo$runLegacyMigration$1.label = 9;
                                        if (authRepo.l(context2, aVar6, authRepo$runLegacyMigration$1) == obj2) {
                                            return obj2;
                                        }
                                    } else {
                                        objectRef2 = objectRef;
                                        Unit unit6 = Unit.f33999a;
                                        aVar5.a(null);
                                        objectRef = objectRef2;
                                        aVar6 = (a) objectRef.element;
                                        authRepo$runLegacyMigration$1.L$0 = null;
                                        authRepo$runLegacyMigration$1.L$1 = null;
                                        authRepo$runLegacyMigration$1.L$2 = null;
                                        authRepo$runLegacyMigration$1.L$3 = null;
                                        authRepo$runLegacyMigration$1.L$4 = null;
                                        authRepo$runLegacyMigration$1.L$5 = null;
                                        authRepo$runLegacyMigration$1.label = 9;
                                        if (authRepo.l(context2, aVar6, authRepo$runLegacyMigration$1) == obj2) {
                                            return obj2;
                                        }
                                    }
                                    return Unit.f33999a;
                                }
                            }
                            Intrinsics.checkNotNullParameter("Legacy refresh response missing access token", "message");
                            throw new RowndException("Legacy refresh response missing access token");
                        } catch (CancellationException e14) {
                            throw e14;
                        } catch (Exception e15) {
                            e = e15;
                            objectRef = objectRef3;
                            context2 = context4;
                            Log.e("Rownd.Auth", "Legacy session refresh failed", e);
                            aVar4 = (a) objectRef.element;
                            authRepo$runLegacyMigration$1.L$0 = context2;
                            authRepo$runLegacyMigration$1.L$1 = objectRef;
                            authRepo$runLegacyMigration$1.L$2 = null;
                            authRepo$runLegacyMigration$1.label = 5;
                            if (authRepo.c(context2, aVar4, true, authRepo$runLegacyMigration$1) == obj2) {
                                return obj2;
                            }
                            return Unit.f33999a;
                        }
                    case 5:
                        kotlin.c.b(obj);
                        return Unit.f33999a;
                    case 6:
                        p390wf.a aVar13 = (p390wf.a) authRepo$runLegacyMigration$1.L$5;
                        str9 = (String) authRepo$runLegacyMigration$1.L$4;
                        str7 = (String) authRepo$runLegacyMigration$1.L$3;
                        String str16 = (String) authRepo$runLegacyMigration$1.L$2;
                        objectRef = (Ref.ObjectRef) authRepo$runLegacyMigration$1.L$1;
                        Context context5 = (Context) authRepo$runLegacyMigration$1.L$0;
                        try {
                            kotlin.c.b(obj);
                            str8 = str16;
                            aVar5 = aVar13;
                            context2 = context5;
                            if (!authRepo.i((a) objectRef.element)) {
                                Unit unit7 = Unit.f33999a;
                                aVar5.a(null);
                                return unit7;
                            }
                            authRepo$runLegacyMigration$1.L$0 = context2;
                            authRepo$runLegacyMigration$1.L$1 = objectRef;
                            authRepo$runLegacyMigration$1.L$2 = str8;
                            authRepo$runLegacyMigration$1.L$3 = str7;
                            authRepo$runLegacyMigration$1.L$4 = str9;
                            authRepo$runLegacyMigration$1.L$5 = aVar5;
                            authRepo$runLegacyMigration$1.label = 7;
                            objH = authRepo.h(context2, authRepo$runLegacyMigration$1);
                            if (objH == obj2) {
                                return obj2;
                            }
                            str10 = str7;
                            str11 = str8;
                            obj = objH;
                            if (obj == null) {
                                if (authRepo.i((a) objectRef.element)) {
                                    AuthState authState4 = ((a) objectRef.element).f33284b;
                                    if (str9 == null) {
                                        str12 = str11;
                                    } else {
                                        str12 = str9;
                                    }
                                    objectRef2 = objectRef;
                                    AuthState auth3 = AuthState.a(authState4, false, str10, str12, null, null, R.styleable.AppCompatTheme_windowFixedHeightMinor);
                                    a aVar14 = (a) objectRef2.element;
                                    authRepo.g().f33298e.a(new j.a(aVar14.f33284b, AuthState.a(auth3, true, null, null, null, null, R.styleable.AppCompatTheme_windowNoTitle), false, new c(authRepo, aVar14)));
                                    a aVar15 = (a) objectRef2.element;
                                    long j14 = aVar15.f33283a;
                                    long j15 = aVar15.f33285c;
                                    Intrinsics.checkNotNullParameter(auth3, "auth");
                                    objectRef2.element = new a(j14, auth3, j15);
                                } else {
                                    objectRef2 = objectRef;
                                }
                                Unit unit8 = Unit.f33999a;
                                aVar5.a(null);
                                objectRef = objectRef2;
                                aVar6 = (a) objectRef.element;
                                authRepo$runLegacyMigration$1.L$0 = null;
                                authRepo$runLegacyMigration$1.L$1 = null;
                                authRepo$runLegacyMigration$1.L$2 = null;
                                authRepo$runLegacyMigration$1.L$3 = null;
                                authRepo$runLegacyMigration$1.L$4 = null;
                                authRepo$runLegacyMigration$1.L$5 = null;
                                authRepo$runLegacyMigration$1.label = 9;
                                if (authRepo.l(context2, aVar6, authRepo$runLegacyMigration$1) == obj2) {
                                    return obj2;
                                }
                            } else {
                                objectRef2 = objectRef;
                                Unit unit9 = Unit.f33999a;
                                aVar5.a(null);
                                objectRef = objectRef2;
                                aVar6 = (a) objectRef.element;
                                authRepo$runLegacyMigration$1.L$0 = null;
                                authRepo$runLegacyMigration$1.L$1 = null;
                                authRepo$runLegacyMigration$1.L$2 = null;
                                authRepo$runLegacyMigration$1.L$3 = null;
                                authRepo$runLegacyMigration$1.L$4 = null;
                                authRepo$runLegacyMigration$1.L$5 = null;
                                authRepo$runLegacyMigration$1.label = 9;
                                if (authRepo.l(context2, aVar6, authRepo$runLegacyMigration$1) == obj2) {
                                    return obj2;
                                }
                            }
                            return Unit.f33999a;
                        } catch (Exception e16) {
                            e = e16;
                            context2 = context5;
                            Log.e("Rownd.Auth", "Legacy session migration preflight failed", e);
                            aVar = (a) objectRef.element;
                            authRepo$runLegacyMigration$1.L$0 = null;
                            authRepo$runLegacyMigration$1.L$1 = null;
                            authRepo$runLegacyMigration$1.L$2 = null;
                            authRepo$runLegacyMigration$1.L$3 = null;
                            authRepo$runLegacyMigration$1.L$4 = null;
                            authRepo$runLegacyMigration$1.L$5 = null;
                            authRepo$runLegacyMigration$1.label = 8;
                            if (authRepo.c(context2, aVar, false, authRepo$runLegacyMigration$1) == obj2) {
                                return obj2;
                            }
                            return Unit.f33999a;
                        }
                    case 7:
                        p390wf.a aVar16 = (p390wf.a) authRepo$runLegacyMigration$1.L$5;
                        str9 = (String) authRepo$runLegacyMigration$1.L$4;
                        String str17 = (String) authRepo$runLegacyMigration$1.L$3;
                        String str18 = (String) authRepo$runLegacyMigration$1.L$2;
                        objectRef = (Ref.ObjectRef) authRepo$runLegacyMigration$1.L$1;
                        Context context6 = (Context) authRepo$runLegacyMigration$1.L$0;
                        try {
                            kotlin.c.b(obj);
                            str10 = str17;
                            str11 = str18;
                            aVar5 = aVar16;
                            context2 = context6;
                            if (obj == null) {
                                if (authRepo.i((a) objectRef.element)) {
                                    AuthState authState5 = ((a) objectRef.element).f33284b;
                                    if (str9 == null) {
                                        str12 = str11;
                                    } else {
                                        str12 = str9;
                                    }
                                    objectRef2 = objectRef;
                                    AuthState auth4 = AuthState.a(authState5, false, str10, str12, null, null, R.styleable.AppCompatTheme_windowFixedHeightMinor);
                                    a aVar17 = (a) objectRef2.element;
                                    authRepo.g().f33298e.a(new j.a(aVar17.f33284b, AuthState.a(auth4, true, null, null, null, null, R.styleable.AppCompatTheme_windowNoTitle), false, new c(authRepo, aVar17)));
                                    a aVar18 = (a) objectRef2.element;
                                    long j16 = aVar18.f33283a;
                                    long j17 = aVar18.f33285c;
                                    Intrinsics.checkNotNullParameter(auth4, "auth");
                                    objectRef2.element = new a(j16, auth4, j17);
                                } else {
                                    objectRef2 = objectRef;
                                }
                                Unit unit10 = Unit.f33999a;
                                aVar5.a(null);
                                objectRef = objectRef2;
                                aVar6 = (a) objectRef.element;
                                authRepo$runLegacyMigration$1.L$0 = null;
                                authRepo$runLegacyMigration$1.L$1 = null;
                                authRepo$runLegacyMigration$1.L$2 = null;
                                authRepo$runLegacyMigration$1.L$3 = null;
                                authRepo$runLegacyMigration$1.L$4 = null;
                                authRepo$runLegacyMigration$1.L$5 = null;
                                authRepo$runLegacyMigration$1.label = 9;
                                if (authRepo.l(context2, aVar6, authRepo$runLegacyMigration$1) == obj2) {
                                    return obj2;
                                }
                            } else {
                                objectRef2 = objectRef;
                                Unit unit11 = Unit.f33999a;
                                aVar5.a(null);
                                objectRef = objectRef2;
                                aVar6 = (a) objectRef.element;
                                authRepo$runLegacyMigration$1.L$0 = null;
                                authRepo$runLegacyMigration$1.L$1 = null;
                                authRepo$runLegacyMigration$1.L$2 = null;
                                authRepo$runLegacyMigration$1.L$3 = null;
                                authRepo$runLegacyMigration$1.L$4 = null;
                                authRepo$runLegacyMigration$1.L$5 = null;
                                authRepo$runLegacyMigration$1.label = 9;
                                if (authRepo.l(context2, aVar6, authRepo$runLegacyMigration$1) == obj2) {
                                    return obj2;
                                }
                            }
                            return Unit.f33999a;
                        } catch (Throwable th5) {
                            th = th5;
                            aVar5 = aVar16;
                            aVar5.a(null);
                            throw th;
                        }
                    case 8:
                        kotlin.c.b(obj);
                        return Unit.f33999a;
                    case 9:
                        kotlin.c.b(obj);
                        return Unit.f33999a;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (CancellationException e17) {
                throw e17;
            }
        } catch (Exception e18) {
            e = e18;
        }
    }

    public static Object e(AuthRepo authRepo, ContinuationImpl continuationImpl) {
        C3017d c3017d;
        WeakReference<Application> weakReference;
        Application application;
        Context applicationContext;
        RowndClient rowndClient = authRepo.f().f33452b;
        if (rowndClient == null || (c3017d = rowndClient.f32822b) == null || (weakReference = c3017d.f33423a) == null || (application = weakReference.get()) == null || (applicationContext = application.getApplicationContext()) == null) {
            return null;
        }
        return SuperTokensSessionBridge.l(SuperTokensSessionBridge.f33398a, applicationContext, authRepo.g().f33298e, continuationImpl);
    }

    public static boolean k(String str) {
        Object objM344constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            JWT jwt = new JWT(str);
            objM344constructorimpl = Result.m344constructorimpl(Boolean.valueOf((jwt.b("sessionHandle").a() == null && jwt.b("tId").a() == null && jwt.b("refreshTokenHash1").a() == null && jwt.b("parentRefreshTokenHash1").a() == null) ? false : true));
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

    /* JADX WARN: Code duplicated, block: B:33:0x0094  */
    public static void q(String str, String str2) throws RowndException {
        Object objM344constructorimpl;
        boolean z10;
        try {
            Result.Companion companion = Result.INSTANCE;
            long jCurrentTimeMillis = System.currentTimeMillis();
            AbstractC0711a.C0051a c0051a = AbstractC0711a.f3235d;
            byte[] bArrDecode = Base64.getDecoder().decode(str2);
            Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(...)");
            JsonObject jsonObjectM = Lf.i.m(c0051a.e(new String(bArrDecode, Charsets.UTF_8)));
            JsonElement jsonElement = (JsonElement) jsonObjectM.get("uid");
            JsonPrimitive jsonPrimitiveN = jsonElement != null ? Lf.i.n(jsonElement) : null;
            JsonElement jsonElement2 = (JsonElement) jsonObjectM.get("ate");
            JsonPrimitive jsonPrimitiveN2 = jsonElement2 != null ? Lf.i.n(jsonElement2) : null;
            if (k(str)) {
                Date date = new JWT(str).f18384d.f18387b;
                if ((date != null ? date.getTime() : 0L) <= jCurrentTimeMillis || jsonPrimitiveN == null) {
                    z10 = false;
                } else {
                    z10 = true;
                    if (!jsonPrimitiveN.i() || StringsKt.M(jsonPrimitiveN.g()) || !(jsonObjectM.get("up") instanceof JsonObject) || jsonPrimitiveN2 == null || jsonPrimitiveN2.i()) {
                        z10 = false;
                    } else {
                        Long lP = Lf.i.p(jsonPrimitiveN2);
                        if ((lP != null ? lP.longValue() : 0L) <= jCurrentTimeMillis) {
                            z10 = false;
                        }
                    }
                }
            } else {
                z10 = false;
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
        if (((Boolean) objM344constructorimpl).booleanValue()) {
            return;
        }
        Intrinsics.checkNotNullParameter("Migration response contains malformed or expired session headers", "message");
        throw new RowndException("Migration response contains malformed or expired session headers");
    }

    /* JADX WARN: Code duplicated, block: B:48:0x011c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0132  */
    /* JADX WARN: Code duplicated, block: B:55:0x0138  */
    /* JADX WARN: Code duplicated, block: B:58:0x0156  */
    /* JADX WARN: Code duplicated, block: B:59:0x0158  */
    /* JADX WARN: Code duplicated, block: B:62:0x0171  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(@NotNull Context context, @NotNull String str, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        AuthRepo$exchangeGoogleIdToken$1 authRepo$exchangeGoogleIdToken$1;
        p pVarTypeOf;
        p pVarTypeOf2;
        SignInUpResponse signInUpResponse;
        SuperTokensSessionBridge superTokensSessionBridge;
        io.rownd.android.models.l<GlobalState, j> lVar;
        SignInUpResponse signInUpResponse2;
        h hVar;
        StateRepo stateRepo;
        if (continuationImpl instanceof AuthRepo$exchangeGoogleIdToken$1) {
            authRepo$exchangeGoogleIdToken$1 = (AuthRepo$exchangeGoogleIdToken$1) continuationImpl;
            int i10 = authRepo$exchangeGoogleIdToken$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                authRepo$exchangeGoogleIdToken$1.label = i10 - Integer.MIN_VALUE;
            } else {
                authRepo$exchangeGoogleIdToken$1 = new AuthRepo$exchangeGoogleIdToken$1(this, continuationImpl);
            }
        } else {
            authRepo$exchangeGoogleIdToken$1 = new AuthRepo$exchangeGoogleIdToken$1(this, continuationImpl);
        }
        Object objB = authRepo$exchangeGoogleIdToken$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = authRepo$exchangeGoogleIdToken$1.label;
        StateRepo stateRepo2 = null;
        try {
            if (i11 != 0) {
                if (i11 == 1) {
                    context = (Context) authRepo$exchangeGoogleIdToken$1.L$0;
                    kotlin.c.b(objB);
                } else {
                    if (i11 == 2) {
                        context = (Context) authRepo$exchangeGoogleIdToken$1.L$0;
                        kotlin.c.b(objB);
                        if (objB != null) {
                            throw new NullPointerException("null cannot be cast to non-null type io.rownd.android.models.network.SignInUpResponse");
                        }
                        signInUpResponse = (SignInUpResponse) objB;
                        superTokensSessionBridge = SuperTokensSessionBridge.f33398a;
                        lVar = g().f33298e;
                        authRepo$exchangeGoogleIdToken$1.L$0 = signInUpResponse;
                        authRepo$exchangeGoogleIdToken$1.label = 3;
                        if (superTokensSessionBridge.n(context, lVar, authRepo$exchangeGoogleIdToken$1) != coroutineSingletons) {
                            signInUpResponse2 = signInUpResponse;
                        }
                        return coroutineSingletons;
                    }
                    if (i11 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    signInUpResponse2 = (SignInUpResponse) authRepo$exchangeGoogleIdToken$1.L$0;
                    kotlin.c.b(objB);
                }
                hVar = this.f33272c;
                if (hVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("signInRepo");
                    hVar = null;
                }
                hVar.getClass();
                Intrinsics.checkNotNullParameter("google", "method");
                LocalDateTime localDateTimeNow = LocalDateTime.now();
                DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss'Z'");
                stateRepo = hVar.f33315a;
                if (stateRepo != null) {
                    stateRepo2 = stateRepo;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("stateRepo");
                }
                stateRepo2.f33298e.a(new j.g(new SignInState("google", localDateTimeNow.format(dateTimeFormatterOfPattern))));
                return signInUpResponse2;
            }
            kotlin.c.b(objB);
            SuperTokensAppInfo superTokensAppInfo = ((GlobalState) g().f33299f.f36938a.getValue()).f33286a.f33052g.f33043d.f33136a;
            String str2 = superTokensAppInfo.f33133a;
            String str3 = superTokensAppInfo.f33134b;
            if (str3 == null) {
                str3 = "/auth";
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str2);
            sb2.append(str3);
            sb2.append("/signinup");
            String str4 = f().f33451a.f32968b;
            if (str4 != null) {
                if (str4.length() <= 0) {
                    str4 = null;
                }
                if (str4 != null) {
                    sb2.append("?app_variant_id=");
                    sb2.append(URLEncoder.encode(str4, Charsets.UTF_8.name()));
                }
            }
            String string = sb2.toString();
            C3019f c3019f = this.f33273d;
            if (c3019f == null) {
                Intrinsics.throwUninitializedPropertyAccessException("authenticatedApiClient");
                c3019f = null;
            }
            io.ktor.client.a aVar = c3019f.f33439a;
            p054cd.d dVar = new p054cd.d();
            p054cd.f.b(dVar, string);
            GoogleSignInUpBody googleSignInUpBody = new GoogleSignInUpBody(x.b("id_token", str));
            Intrinsics.checkNotNullParameter(googleSignInUpBody, "<set-?>");
            dVar.f17310d = googleSignInUpBody;
            He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(GoogleSignInUpBody.class);
            try {
                pVarTypeOf = Reflection.typeOf(GoogleSignInUpBody.class);
            } catch (Throwable unused) {
                pVarTypeOf = null;
            }
            dVar.b(new p205ld.a(orCreateKotlinClass, pVarTypeOf));
            dVar.c(V.f31219c);
            io.ktor.client.statement.g gVar = new io.ktor.client.statement.g(dVar, aVar);
            authRepo$exchangeGoogleIdToken$1.L$0 = context;
            authRepo$exchangeGoogleIdToken$1.label = 1;
            objB = gVar.b(authRepo$exchangeGoogleIdToken$1);
            if (objB != coroutineSingletons) {
            }
            return coroutineSingletons;
            pVarTypeOf2 = Reflection.typeOf(SignInUpResponse.class);
        } catch (Throwable unused2) {
            pVarTypeOf2 = null;
        }
        io.ktor.client.call.a aVarB = ((io.ktor.client.statement.c) objB).b();
        He.d orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(SignInUpResponse.class);
        p205ld.a aVar2 = new p205ld.a(orCreateKotlinClass2, pVarTypeOf2);
        authRepo$exchangeGoogleIdToken$1.L$0 = context;
        authRepo$exchangeGoogleIdToken$1.label = 2;
        objB = aVarB.a(aVar2, authRepo$exchangeGoogleIdToken$1);
        if (objB != coroutineSingletons) {
            if (objB != null) {
                throw new NullPointerException("null cannot be cast to non-null type io.rownd.android.models.network.SignInUpResponse");
            }
            signInUpResponse = (SignInUpResponse) objB;
            superTokensSessionBridge = SuperTokensSessionBridge.f33398a;
            lVar = g().f33298e;
            authRepo$exchangeGoogleIdToken$1.L$0 = signInUpResponse;
            authRepo$exchangeGoogleIdToken$1.label = 3;
            if (superTokensSessionBridge.n(context, lVar, authRepo$exchangeGoogleIdToken$1) != coroutineSingletons) {
                signInUpResponse2 = signInUpResponse;
                hVar = this.f33272c;
                if (hVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("signInRepo");
                    hVar = null;
                }
                hVar.getClass();
                Intrinsics.checkNotNullParameter("google", "method");
                LocalDateTime localDateTimeNow2 = LocalDateTime.now();
                DateTimeFormatter dateTimeFormatterOfPattern2 = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss'Z'");
                stateRepo = hVar.f33315a;
                if (stateRepo != null) {
                    stateRepo2 = stateRepo;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("stateRepo");
                }
                stateRepo2.f33298e.a(new j.g(new SignInState("google", localDateTimeNow2.format(dateTimeFormatterOfPattern2))));
                return signInUpResponse2;
            }
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd A[Catch: all -> 0x0038, TRY_ENTER, TryCatch #4 {all -> 0x0038, blocks: (B:13:0x0033, B:32:0x0099, B:42:0x00b3, B:46:0x00bd, B:48:0x00db, B:50:0x00f0, B:49:0x00e3, B:53:0x0106, B:51:0x0104, B:41:0x00ab), top: B:61:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00db A[Catch: all -> 0x0038, TryCatch #4 {all -> 0x0038, blocks: (B:13:0x0033, B:32:0x0099, B:42:0x00b3, B:46:0x00bd, B:48:0x00db, B:50:0x00f0, B:49:0x00e3, B:53:0x0106, B:51:0x0104, B:41:0x00ab), top: B:61:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e3 A[Catch: all -> 0x0038, TryCatch #4 {all -> 0x0038, blocks: (B:13:0x0033, B:32:0x0099, B:42:0x00b3, B:46:0x00bd, B:48:0x00db, B:50:0x00f0, B:49:0x00e3, B:53:0x0106, B:51:0x0104, B:41:0x00ab), top: B:61:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [io.rownd.android.models.repos.AuthRepo] */
    /* JADX WARN: Type inference failed for: r2v1, types: [wf.a] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2 */
    public final Object c(Context context, a aVar, boolean z10, ContinuationImpl continuationImpl) throws Throwable {
        AuthRepo$finishMigration$1 authRepo$finishMigration$1;
        Throwable th;
        ?? r7;
        boolean z11;
        a aVar2;
        p390wf.a aVar3;
        a aVar4;
        p390wf.a aVar5;
        boolean z12;
        String str;
        AuthState authState;
        AuthState authStateA;
        if (continuationImpl instanceof AuthRepo$finishMigration$1) {
            authRepo$finishMigration$1 = (AuthRepo$finishMigration$1) continuationImpl;
            int i10 = authRepo$finishMigration$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                authRepo$finishMigration$1.label = i10 - Integer.MIN_VALUE;
            } else {
                authRepo$finishMigration$1 = new AuthRepo$finishMigration$1(this, continuationImpl);
            }
        } else {
            authRepo$finishMigration$1 = new AuthRepo$finishMigration$1(this, continuationImpl);
        }
        Object objH = authRepo$finishMigration$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = authRepo$finishMigration$1.label;
        String str2 = null;
        try {
            try {
                if (i11 == 0) {
                    kotlin.c.b(objH);
                    SuperTokensSessionBridge.f33398a.getClass();
                    kotlinx.coroutines.sync.a aVar6 = SuperTokensSessionBridge.f33399b;
                    authRepo$finishMigration$1.L$0 = context;
                    authRepo$finishMigration$1.L$1 = aVar;
                    authRepo$finishMigration$1.L$2 = aVar6;
                    z11 = z10;
                    authRepo$finishMigration$1.Z$0 = z11;
                    authRepo$finishMigration$1.label = 1;
                    if (aVar6.b(authRepo$finishMigration$1) != coroutineSingletons) {
                        aVar2 = aVar;
                        aVar3 = aVar6;
                    }
                    return coroutineSingletons;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z12 = authRepo$finishMigration$1.Z$0;
                    aVar5 = (p390wf.a) authRepo$finishMigration$1.L$1;
                    aVar4 = (a) authRepo$finishMigration$1.L$0;
                    try {
                        kotlin.c.b(objH);
                        str = (String) objH;
                    } catch (CancellationException e10) {
                        throw e10;
                    } catch (Exception unused) {
                        Log.w("Rownd.Auth", "Could not read a usable SuperTokens session during migration completion");
                        str = null;
                    }
                    if (i(aVar4)) {
                        authState = aVar4.f33284b;
                        if (str != null) {
                            g().f33298e.a(new j.a(authState, new AuthState(str, R.styleable.AppCompatTheme_windowMinWidthMinor), false, new c(this, aVar4)));
                        } else {
                            if (z12) {
                                authStateA = new AuthState(str2, 127);
                            } else {
                                authStateA = AuthState.a(aVar4.f33284b, false, null, null, null, null, R.styleable.AppCompatTheme_windowNoTitle);
                            }
                            g().f33298e.a(new j.a(authState, authStateA, z12, new c(this, aVar4)));
                        }
                    }
                    Unit unit = Unit.f33999a;
                    aVar5.a(null);
                    return unit;
                }
                boolean z13 = authRepo$finishMigration$1.Z$0;
                p390wf.a aVar7 = (p390wf.a) authRepo$finishMigration$1.L$2;
                a aVar8 = (a) authRepo$finishMigration$1.L$1;
                Context context2 = (Context) authRepo$finishMigration$1.L$0;
                kotlin.c.b(objH);
                z11 = z13;
                context = context2;
                aVar3 = aVar7;
                aVar2 = aVar8;
                if (i(aVar2)) {
                    try {
                        authRepo$finishMigration$1.L$0 = aVar2;
                        authRepo$finishMigration$1.L$1 = aVar3;
                        authRepo$finishMigration$1.L$2 = null;
                        authRepo$finishMigration$1.Z$0 = z11;
                        authRepo$finishMigration$1.label = 2;
                        objH = h(context, authRepo$finishMigration$1);
                        if (objH != coroutineSingletons) {
                            aVar4 = aVar2;
                            aVar5 = aVar3;
                            z12 = z11;
                            str = (String) objH;
                            if (i(aVar4)) {
                                authState = aVar4.f33284b;
                                if (str != null) {
                                    g().f33298e.a(new j.a(authState, new AuthState(str, R.styleable.AppCompatTheme_windowMinWidthMinor), false, new c(this, aVar4)));
                                } else {
                                    if (z12) {
                                        authStateA = new AuthState(str2, 127);
                                    } else {
                                        authStateA = AuthState.a(aVar4.f33284b, false, null, null, null, null, R.styleable.AppCompatTheme_windowNoTitle);
                                    }
                                    g().f33298e.a(new j.a(authState, authStateA, z12, new c(this, aVar4)));
                                }
                            }
                        }
                        return coroutineSingletons;
                    } catch (CancellationException e11) {
                        throw e11;
                    } catch (Exception unused2) {
                        aVar4 = aVar2;
                        aVar5 = aVar3;
                        z12 = z11;
                        Log.w("Rownd.Auth", "Could not read a usable SuperTokens session during migration completion");
                        str = null;
                    }
                } else {
                    aVar5 = aVar3;
                }
                Unit unit2 = Unit.f33999a;
                aVar5.a(null);
                return unit2;
            } catch (Throwable th2) {
                th = th2;
                r7 = aVar3;
                r7.a(null);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            r7 = coroutineSingletons;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(@NotNull ContinuationImpl continuationImpl) {
        AuthRepo$getAccessToken$1 authRepo$getAccessToken$1;
        if (continuationImpl instanceof AuthRepo$getAccessToken$1) {
            authRepo$getAccessToken$1 = (AuthRepo$getAccessToken$1) continuationImpl;
            int i10 = authRepo$getAccessToken$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                authRepo$getAccessToken$1.label = i10 - Integer.MIN_VALUE;
            } else {
                authRepo$getAccessToken$1 = new AuthRepo$getAccessToken$1(this, continuationImpl);
            }
        } else {
            authRepo$getAccessToken$1 = new AuthRepo$getAccessToken$1(this, continuationImpl);
        }
        Object objE = authRepo$getAccessToken$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = authRepo$getAccessToken$1.label;
        if (i11 == 0) {
            kotlin.c.b(objE);
            authRepo$getAccessToken$1.label = 1;
            objE = e(this, authRepo$getAccessToken$1);
            if (objE == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objE);
        }
        AuthState authState = (AuthState) objE;
        if (authState != null) {
            return authState.f33075b;
        }
        return null;
    }

    @NotNull
    public final w f() {
        w wVar = this.f33270a;
        if (wVar != null) {
            return wVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("rowndContext");
        return null;
    }

    @NotNull
    public final StateRepo g() {
        StateRepo stateRepo = this.f33271b;
        if (stateRepo != null) {
            return stateRepo;
        }
        Intrinsics.throwUninitializedPropertyAccessException("stateRepo");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Context context, ContinuationImpl continuationImpl) {
        AuthRepo$getUsableSuperTokensAccessToken$1 authRepo$getUsableSuperTokensAccessToken$1;
        String strH;
        if (continuationImpl instanceof AuthRepo$getUsableSuperTokensAccessToken$1) {
            authRepo$getUsableSuperTokensAccessToken$1 = (AuthRepo$getUsableSuperTokensAccessToken$1) continuationImpl;
            int i10 = authRepo$getUsableSuperTokensAccessToken$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                authRepo$getUsableSuperTokensAccessToken$1.label = i10 - Integer.MIN_VALUE;
            } else {
                authRepo$getUsableSuperTokensAccessToken$1 = new AuthRepo$getUsableSuperTokensAccessToken$1(this, continuationImpl);
            }
        } else {
            authRepo$getUsableSuperTokensAccessToken$1 = new AuthRepo$getUsableSuperTokensAccessToken$1(this, continuationImpl);
        }
        Object objG = authRepo$getUsableSuperTokensAccessToken$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = authRepo$getUsableSuperTokensAccessToken$1.label;
        if (i11 == 0) {
            kotlin.c.b(objG);
            SuperTokensSessionBridge superTokensSessionBridge = SuperTokensSessionBridge.f33398a;
            authRepo$getUsableSuperTokensAccessToken$1.L$0 = context;
            authRepo$getUsableSuperTokensAccessToken$1.label = 1;
            superTokensSessionBridge.getClass();
            objG = SuperTokensSessionBridge.g(context, authRepo$getUsableSuperTokensAccessToken$1);
            if (objG == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            context = (Context) authRepo$getUsableSuperTokensAccessToken$1.L$0;
            kotlin.c.b(objG);
        }
        String str = (String) objG;
        if (str == null) {
            return null;
        }
        SuperTokensSessionBridge.f33398a.getClass();
        String strI = SuperTokensSessionBridge.i(context);
        if (strI == null || StringsKt.M(strI) || (strH = SuperTokensSessionBridge.h(context)) == null || StringsKt.M(strH)) {
            return null;
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean i(a aVar) {
        AuthState authState = ((GlobalState) g().f33299f.f36938a.getValue()).f33287b;
        if (this.f33278i.get() != aVar.f33283a) {
            return false;
        }
        SuperTokensSessionBridge.f33398a.getClass();
        if (SuperTokensSessionBridge.f33402e.get() != aVar.f33285c) {
            return false;
        }
        String str = authState.f33075b;
        AuthState authState2 = aVar.f33284b;
        return Intrinsics.areEqual(str, authState2.f33075b) && Intrinsics.areEqual(authState.f33076c, authState2.f33076c);
    }

    public final boolean j(@NotNull JWT jwt) {
        long jCurrentTimeMillis;
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        if (jwt.f18384d.f18387b == null) {
            return false;
        }
        D5.b bVar = f().f33453c;
        if (bVar != null) {
            C5.c cVarA = bVar.f1083a.a();
            if (cVarA == null) {
                cVarA = new C5.c(System.currentTimeMillis(), null);
            }
            jCurrentTimeMillis = cVarA.f612a;
        } else {
            jCurrentTimeMillis = System.currentTimeMillis();
        }
        return new Date(jCurrentTimeMillis + ((long) 60000)).after(jwt.f18384d.f18387b);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:218|66|(3:243|68|69)(2:73|(2:76|(4:78|(1:80)|81|82)(4:83|213|84|(4:87|88|89|(2:183|184)(5:93|94|228|95|(2:181|182)(2:105|(7:108|222|109|(5:111|112|239|113|114)(2:119|(5:122|22|231|123|(5:125|126|226|127|128)(3:(2:134|135)(1:136)|(7:220|138|(1:140)|141|215|145|(4:147|148|149|150)(3:(13:154|245|155|156|241|157|158|229|159|160|209|161|162)(3:174|175|176)|165|166))(3:215|145|(4:147|148|149|150)(3:(13:154|245|155|156|241|157|158|229|159|160|209|161|162)(3:174|175|176)|165|166))|143)))|18|177|178)))))))) */
    /* JADX WARN: Can't wrap try/catch for region: R(3:243|68|69) */
    /* JADX WARN: Can't wrap try/catch for region: R(4:83|213|84|(4:87|88|89|(2:183|184)(5:93|94|228|95|(2:181|182)(2:105|(7:108|222|109|(5:111|112|239|113|114)(2:119|(5:122|22|231|123|(5:125|126|226|127|128)(3:(2:134|135)(1:136)|(7:220|138|(1:140)|141|215|145|(4:147|148|149|150)(3:(13:154|245|155|156|241|157|158|229|159|160|209|161|162)(3:174|175|176)|165|166))(3:215|145|(4:147|148|149|150)(3:(13:154|245|155|156|241|157|158|229|159|160|209|161|162)(3:174|175|176)|165|166))|143)))|18|177|178))))) */
    /* JADX WARN: Can't wrap try/catch for region: R(5:111|112|239|113|114) */
    /* JADX WARN: Can't wrap try/catch for region: R(5:125|126|226|127|128) */
    /* JADX WARN: Can't wrap try/catch for region: R(5:93|94|228|95|(2:181|182)(2:105|(7:108|222|109|(5:111|112|239|113|114)(2:119|(5:122|22|231|123|(5:125|126|226|127|128)(3:(2:134|135)(1:136)|(7:220|138|(1:140)|141|215|145|(4:147|148|149|150)(3:(13:154|245|155|156|241|157|158|229|159|160|209|161|162)(3:174|175|176)|165|166))(3:215|145|(4:147|148|149|150)(3:(13:154|245|155|156|241|157|158|229|159|160|209|161|162)(3:174|175|176)|165|166))|143)))|18|177|178))) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:229|159|160|209|161|162) */
    /* JADX WARN: Code duplicated, block: B:111:0x02dd A[Catch: all -> 0x02ec, TRY_LEAVE, TryCatch #7 {all -> 0x02ec, blocks: (B:109:0x02d7, B:111:0x02dd, B:119:0x02f0), top: B:222:0x02d7 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x02f0 A[Catch: all -> 0x02ec, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x02ec, blocks: (B:109:0x02d7, B:111:0x02dd, B:119:0x02f0), top: B:222:0x02d7 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0315  */
    /* JADX WARN: Code duplicated, block: B:125:0x032b A[Catch: all -> 0x0336, TRY_LEAVE, TryCatch #15 {all -> 0x0336, blocks: (B:123:0x0323, B:125:0x032b, B:134:0x033d), top: B:231:0x0323 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x033b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:134:0x033d A[Catch: all -> 0x0336, TRY_ENTER, TRY_LEAVE, TryCatch #15 {all -> 0x0336, blocks: (B:123:0x0323, B:125:0x032b, B:134:0x033d), top: B:231:0x0323 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x035f  */
    /* JADX WARN: Code duplicated, block: B:140:0x0386  */
    /* JADX WARN: Code duplicated, block: B:147:0x0394 A[Catch: all -> 0x038b, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x038b, blocks: (B:138:0x0363, B:141:0x0388, B:147:0x0394), top: B:220:0x0363 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x03a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x03a6 A[Catch: all -> 0x03e5, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x03e5, blocks: (B:145:0x038e, B:154:0x03a6), top: B:215:0x038e }] */
    /* JADX WARN: Code duplicated, block: B:174:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:191:0x043c  */
    /* JADX WARN: Code duplicated, block: B:194:0x0467  */
    /* JADX WARN: Code duplicated, block: B:196:0x0472  */
    /* JADX WARN: Code duplicated, block: B:199:0x0481  */
    /* JADX WARN: Code duplicated, block: B:215:0x038e A[EXC_TOP_SPLITTER, PHI: r0 r2 r3 r5 r6 r9 r12 r13 r14 r15 r17
      0x038e: PHI (r0v17 java.lang.String) = (r0v13 java.lang.String), (r0v34 java.lang.String) binds: [B:141:0x0388, B:137:0x0361] A[DONT_GENERATE, DONT_INLINE]
      0x038e: PHI (r2v8 ??) = (r2v6 ??), (r2v14 ??) binds: [B:141:0x0388, B:137:0x0361] A[DONT_GENERATE, DONT_INLINE]
      0x038e: PHI (r3v8 io.rownd.android.models.repos.AuthRepo$migrateLegacyAccessToken$1) = 
      (r3v6 io.rownd.android.models.repos.AuthRepo$migrateLegacyAccessToken$1)
      (r3v13 io.rownd.android.models.repos.AuthRepo$migrateLegacyAccessToken$1)
     binds: [B:141:0x0388, B:137:0x0361] A[DONT_GENERATE, DONT_INLINE]
      0x038e: PHI (r5v8 ??) = (r5v6 ??), (r5v10 ??) binds: [B:141:0x0388, B:137:0x0361] A[DONT_GENERATE, DONT_INLINE]
      0x038e: PHI (r6v9 ??) = (r6v6 ??), (r18v1 ??) binds: [B:141:0x0388, B:137:0x0361] A[DONT_GENERATE, DONT_INLINE]
      0x038e: PHI (r9v7 int) = (r9v4 int), (r9v9 int) binds: [B:141:0x0388, B:137:0x0361] A[DONT_GENERATE, DONT_INLINE]
      0x038e: PHI (r12v8 wf.a) = (r12v4 wf.a), (r12v10 wf.a) binds: [B:141:0x0388, B:137:0x0361] A[DONT_GENERATE, DONT_INLINE]
      0x038e: PHI (r13v5 ??) = (r13v2 ??), (r13v8 ??) binds: [B:141:0x0388, B:137:0x0361] A[DONT_GENERATE, DONT_INLINE]
      0x038e: PHI (r14v4 io.ktor.client.statement.g) = (r14v1 io.ktor.client.statement.g), (r14v7 io.ktor.client.statement.g) binds: [B:141:0x0388, B:137:0x0361] A[DONT_GENERATE, DONT_INLINE]
      0x038e: PHI (r15v2 ??) = (r15v0 ??), (r15v4 ??) binds: [B:141:0x0388, B:137:0x0361] A[DONT_GENERATE, DONT_INLINE]
      0x038e: PHI (r17v4 java.lang.String) = (r17v2 java.lang.String), (r17v6 java.lang.String) binds: [B:141:0x0388, B:137:0x0361] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x01d9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x0363 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x01df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x01f0 A[Catch: CancellationException -> 0x0111, Exception -> 0x0436, TRY_ENTER, TRY_LEAVE, TryCatch #5 {Exception -> 0x0436, blocks: (B:66:0x01d9, B:73:0x01f0), top: B:218:0x01d9 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0214  */
    /* JADX WARN: Code duplicated, block: B:78:0x021e A[Catch: CancellationException -> 0x0111, Exception -> 0x0137, TRY_ENTER, TryCatch #4 {Exception -> 0x0137, blocks: (B:78:0x021e, B:81:0x0238, B:83:0x023b, B:87:0x0257, B:93:0x0267, B:35:0x0130, B:41:0x015c, B:44:0x017d), top: B:211:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0236  */
    /* JADX WARN: Code duplicated, block: B:83:0x023b A[Catch: CancellationException -> 0x0111, Exception -> 0x0137, TRY_LEAVE, TryCatch #4 {Exception -> 0x0137, blocks: (B:78:0x021e, B:81:0x0238, B:83:0x023b, B:87:0x0257, B:93:0x0267, B:35:0x0130, B:41:0x015c, B:44:0x017d), top: B:211:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0257 A[Catch: CancellationException -> 0x0111, Exception -> 0x0137, PHI: r0 r2 r3 r5 r6 r7 r9 r10 r11 r12
      0x0257: PHI (r0v49 java.lang.Object) = (r0v62 java.lang.Object), (r0v97 java.lang.Object) binds: [B:85:0x0253, B:36:0x0133] A[DONT_GENERATE, DONT_INLINE]
      0x0257: PHI (r2v23 ??) = (r2v49 ??), (r2v50 ??) binds: [B:85:0x0253, B:36:0x0133] A[DONT_GENERATE, DONT_INLINE]
      0x0257: PHI (r3v17 io.rownd.android.models.repos.AuthRepo$migrateLegacyAccessToken$1) = 
      (r3v19 io.rownd.android.models.repos.AuthRepo$migrateLegacyAccessToken$1)
      (r3v2 io.rownd.android.models.repos.AuthRepo$migrateLegacyAccessToken$1)
     binds: [B:85:0x0253, B:36:0x0133] A[DONT_GENERATE, DONT_INLINE]
      0x0257: PHI (r5v15 ??) = (r5v45 ??), (r5v46 ??) binds: [B:85:0x0253, B:36:0x0133] A[DONT_GENERATE, DONT_INLINE]
      0x0257: PHI (r6v25 ??) = (r6v55 ??), (r6v56 ??) binds: [B:85:0x0253, B:36:0x0133] A[DONT_GENERATE, DONT_INLINE]
      0x0257: PHI (r7v21 java.lang.String) = (r7v29 java.lang.String), (r7v0 java.lang.String) binds: [B:85:0x0253, B:36:0x0133] A[DONT_GENERATE, DONT_INLINE]
      0x0257: PHI (r9v15 ??) = (r9v46 ??), (r9v47 ??) binds: [B:85:0x0253, B:36:0x0133] A[DONT_GENERATE, DONT_INLINE]
      0x0257: PHI (r10v10 io.ktor.client.statement.g) = (r10v12 io.ktor.client.statement.g), (r10v23 io.ktor.client.statement.g) binds: [B:85:0x0253, B:36:0x0133] A[DONT_GENERATE, DONT_INLINE]
      0x0257: PHI (r11v6 ??) = (r11v29 ??), (r11v30 ??) binds: [B:85:0x0253, B:36:0x0133] A[DONT_GENERATE, DONT_INLINE]
      0x0257: PHI (r12v15 ??) = (r12v43 ??), (r12v44 ??) binds: [B:85:0x0253, B:36:0x0133] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #4 {Exception -> 0x0137, blocks: (B:78:0x021e, B:81:0x0238, B:83:0x023b, B:87:0x0257, B:93:0x0267, B:35:0x0130, B:41:0x015c, B:44:0x017d), top: B:211:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0263  */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x02e4, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02e5, code lost:
    
        r14 = r6;
        r6 = r9;
        r12 = r10;
        r9 = r13;
        r13 = r15;
        r2 = r2;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0332, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0333, code lost:
    
        r6 = r9;
        r2 = r2;
        r5 = r5;
        r13 = r13;
        r15 = r15;
        r18 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x03d0, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x03d1, code lost:
    
        r2 = r28 == true ? 1 : 0;
        r3 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x03ff, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x042e, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0436, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0498, code lost:
    
        if (c(r5, r2, false, r3) == r4) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01e2, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01e8, code lost:
    
        r14 = r9;
        r9 = r10;
        r7 = true;
        r5 = r3;
        r3 = r6;
        r6 = r11;
        r3 = r3;
        r5 = r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v56 */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10, types: [int] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [io.rownd.android.models.repos.AuthRepo$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18, types: [android.content.Context, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v38 */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v40 */
    /* JADX WARN: Type inference failed for: r13v41 */
    /* JADX WARN: Type inference failed for: r13v42 */
    /* JADX WARN: Type inference failed for: r13v43 */
    /* JADX WARN: Type inference failed for: r13v44 */
    /* JADX WARN: Type inference failed for: r13v45 */
    /* JADX WARN: Type inference failed for: r13v46 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v9, types: [io.rownd.android.models.repos.AuthRepo$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v8, types: [android.content.Context, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v2, types: [io.rownd.android.models.repos.AuthRepo$a] */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [io.rownd.android.models.repos.AuthRepo$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v5, types: [io.rownd.android.models.repos.AuthRepo$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v12 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r27v0, types: [io.rownd.android.models.repos.AuthRepo] */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r28v6 */
    /* JADX WARN: Type inference failed for: r28v7 */
    /* JADX WARN: Type inference failed for: r2v0, types: [io.rownd.android.models.repos.AuthRepo$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [int] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22, types: [int] */
    /* JADX WARN: Type inference failed for: r2v23, types: [int] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3, types: [io.rownd.android.models.repos.AuthRepo$a] */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r2v62 */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10, types: [int] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [int] */
    /* JADX WARN: Type inference failed for: r5v15, types: [int] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [int] */
    /* JADX WARN: Type inference failed for: r5v18, types: [io.rownd.android.models.repos.AuthRepo$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [int] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v60 */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r5v62 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v19, types: [int] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v22, types: [android.content.Context, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28, types: [int] */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v49 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v52 */
    /* JADX WARN: Type inference failed for: r6v53 */
    /* JADX WARN: Type inference failed for: r6v54 */
    /* JADX WARN: Type inference failed for: r6v55 */
    /* JADX WARN: Type inference failed for: r6v56 */
    /* JADX WARN: Type inference failed for: r6v58 */
    /* JADX WARN: Type inference failed for: r6v59 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v61 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Object, kotlin.jvm.internal.Ref$BooleanRef] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [java.lang.Object, kotlin.jvm.internal.Ref$BooleanRef] */
    /* JADX WARN: Type inference failed for: r9v19, types: [android.content.Context, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v42 */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v46 */
    /* JADX WARN: Type inference failed for: r9v47 */
    /* JADX WARN: Type inference failed for: r9v48 */
    /* JADX WARN: Type inference failed for: r9v49 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:194:0x0467 -> B:195:0x0469). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:196:0x0472 -> B:197:0x047b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(android.content.Context r28, io.rownd.android.models.repos.AuthRepo.a r29, kotlin.coroutines.jvm.internal.ContinuationImpl r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.rownd.android.models.repos.AuthRepo.l(android.content.Context, io.rownd.android.models.repos.AuthRepo$a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
    
        if (r4.C(r0) == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(@org.jetbrains.annotations.NotNull android.content.Context r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof io.rownd.android.models.repos.AuthRepo$migrateLegacySessionIfNeeded$1
            if (r0 == 0) goto L13
            r0 = r8
            io.rownd.android.models.repos.AuthRepo$migrateLegacySessionIfNeeded$1 r0 = (io.rownd.android.models.repos.AuthRepo$migrateLegacySessionIfNeeded$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.rownd.android.models.repos.AuthRepo$migrateLegacySessionIfNeeded$1 r0 = new io.rownd.android.models.repos.AuthRepo$migrateLegacySessionIfNeeded$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r8)
            goto L88
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            java.lang.Object r7 = r0.L$1
            wf.a r7 = (p390wf.a) r7
            java.lang.Object r2 = r0.L$0
            android.content.Context r2 = (android.content.Context) r2
            kotlin.c.b(r8)
            r8 = r7
            r7 = r2
            goto L52
        L40:
            kotlin.c.b(r8)
            r0.L$0 = r7
            kotlinx.coroutines.sync.a r8 = r6.f33276g
            r0.L$1 = r8
            r0.label = r4
            java.lang.Object r2 = r8.b(r0)
            if (r2 != r1) goto L52
            goto L87
        L52:
            r2 = 0
            kotlinx.coroutines.O r4 = r6.f33277h     // Catch: java.lang.Throwable -> L62
            if (r4 == 0) goto L64
            boolean r5 = r4.isActive()     // Catch: java.lang.Throwable -> L62
            if (r5 == 0) goto L5e
            goto L5f
        L5e:
            r4 = r2
        L5f:
            if (r4 != 0) goto L78
            goto L64
        L62:
            r7 = move-exception
            goto L8b
        L64:
            vf.b r4 = kotlinx.coroutines.X.f36756a     // Catch: java.lang.Throwable -> L62
            vf.a r4 = p373vf.a.f40598c     // Catch: java.lang.Throwable -> L62
            tf.c r4 = kotlinx.coroutines.J.a(r4)     // Catch: java.lang.Throwable -> L62
            io.rownd.android.models.repos.AuthRepo$migrateLegacySessionIfNeeded$job$1$2 r5 = new io.rownd.android.models.repos.AuthRepo$migrateLegacySessionIfNeeded$job$1$2     // Catch: java.lang.Throwable -> L62
            r5.<init>(r6, r7, r2)     // Catch: java.lang.Throwable -> L62
            r7 = 3
            kotlinx.coroutines.O r4 = kotlinx.coroutines.C3143g.a(r4, r2, r5, r7)     // Catch: java.lang.Throwable -> L62
            r6.f33277h = r4     // Catch: java.lang.Throwable -> L62
        L78:
            r8.a(r2)
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r7 = r4.C(r0)
            if (r7 != r1) goto L88
        L87:
            return r1
        L88:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        L8b:
            r8.a(r2)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.rownd.android.models.repos.AuthRepo.m(android.content.Context, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object n(String str, String str2, String str3, p321se.c<? super io.ktor.client.statement.c> cVar) {
        o oVar = this.f33275f;
        if (oVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("legacyMigrationApiClient");
            oVar = null;
        }
        io.ktor.client.a aVar = oVar.f33439a;
        p054cd.d dVar = new p054cd.d();
        p054cd.f.b(dVar, str);
        Logger logger = HttpCallValidatorKt.f32408a;
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Boolean bool = Boolean.FALSE;
        dVar.f17312f.c(HttpCallValidatorKt.f32410c, bool);
        HttpRequestRetryKt.a(dVar, new e());
        p054cd.f.a(dVar, new S8.m(2, str2, str3));
        dVar.c(V.f31219c);
        return new io.ktor.client.statement.g(dVar, aVar).b((ContinuationImpl) cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final io.ktor.client.statement.g o(String str) {
        SuperTokensConfig superTokensConfig = ((GlobalState) g().f33299f.f36938a.getValue()).f33286a.f33052g.f33043d;
        String str2 = superTokensConfig.f33136a.f33133a;
        if (StringsKt.M(str2)) {
            str2 = f().f33451a.f32970d;
        }
        String str3 = superTokensConfig.f33136a.f33134b;
        if (str3 == null) {
            str3 = "/auth";
        }
        String strA = androidx.concurrent.futures.a.a(str2, str3, "/plugin/rownd/migrate");
        o oVar = this.f33275f;
        if (oVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("legacyMigrationApiClient");
            oVar = null;
        }
        io.ktor.client.a aVar = oVar.f33439a;
        p054cd.d dVar = new p054cd.d();
        p054cd.f.b(dVar, strA);
        Logger logger = HttpCallValidatorKt.f32408a;
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        dVar.f17312f.c(HttpCallValidatorKt.f32410c, Boolean.FALSE);
        p054cd.f.a(dVar, new H(str, 1));
        dVar.c(V.f31219c);
        io.ktor.client.statement.g gVar = new io.ktor.client.statement.g(dVar, aVar);
        Intrinsics.checkNotNullParameter(strA, "<this>");
        okhttp3.q.a aVar2 = new okhttp3.q.a();
        aVar2.e(null, strA);
        aVar2.b();
        return gVar;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f2, code lost:
    
        if (r15 == r1) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(@org.jetbrains.annotations.NotNull io.rownd.android.util.SuperTokensSessionBridge.a r13, java.lang.String r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r15) throws io.rownd.android.util.RowndException {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.rownd.android.models.repos.AuthRepo.p(io.rownd.android.util.SuperTokensSessionBridge$a, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
