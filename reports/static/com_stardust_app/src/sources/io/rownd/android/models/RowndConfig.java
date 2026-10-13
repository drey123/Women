package io.rownd.android.models;

import Kf.C0679j0;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import Kf.Z;
import android.accounts.Account;
import android.accounts.AccountManager;
import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import android.util.Log;
import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.navigation.q;
import androidx.room.U;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import io.rownd.android.RowndClient;
import io.rownd.android.models.domain.ActiveAccount;
import io.rownd.android.models.domain.AuthState;
import io.rownd.android.models.domain.SignInInitHashAndroidObj;
import io.rownd.android.models.domain.SignInInitHashObj;
import io.rownd.android.models.domain.SignInState;
import io.rownd.android.models.domain.SuperTokensAppInfo;
import io.rownd.android.models.domain.SuperTokensConfig;
import io.rownd.android.models.repos.AuthRepo;
import io.rownd.android.models.repos.GlobalState;
import io.rownd.android.models.repos.StateRepo;
import io.rownd.android.util.C3017d;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C3049v;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.p;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/RowndConfig;", "", "Companion", "b", E6.a.PUSH_ADDITIONAL_DATA_KEY, "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
@SourceDebugExtension({"SMAP\nRowndConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndConfig.kt\nio/rownd/android/models/RowndConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1#2:131\n29#3:132\n1869#4,2:133\n*S KotlinDebug\n*F\n+ 1 RowndConfig.kt\nio/rownd/android/models/RowndConfig\n*L\n73#1:132\n75#1:133,2\n*E\n"})
public final /* data */ class RowndConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f32967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f32968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public String f32969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public String f32970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public String f32971e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public String f32972f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public SuperTokensConfig f32973g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f32974h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f32975i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public RowndCustomizations f32976j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f32977k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f32978l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public String f32979m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f32980n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f32981o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public String f32982p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f32983q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Context f32984r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public io.rownd.android.models.repos.m f32985s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public AuthRepo f32986t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public io.rownd.android.models.repos.h f32987u;

    /* JADX INFO: compiled from: RowndConfig.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<RowndConfig> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f32988a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f32988a = aVar;
            J0 j10 = new J0("io.rownd.android.models.RowndConfig", aVar, 12);
            j10.b("appKey", true);
            j10.b("appVariantId", true);
            j10.b("baseUrl", true);
            j10.b("apiUrl", true);
            j10.b("apiBasePath", true);
            j10.b("deepLinkScheme", true);
            j10.b("supertokens", true);
            j10.b("postSignInRedirect", true);
            j10.b("appleIdCallbackUrl", true);
            j10.b("customizations", true);
            j10.b("defaultRequestTimeout", true);
            j10.b("defaultNumApiRetries", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            Y0 y10 = Y0.f2909a;
            return new Gf.e[]{Hf.a.c(y10), Hf.a.c(y10), y10, y10, y10, y10, SuperTokensConfig.a.f33137a, Hf.a.c(y10), Hf.a.c(y10), RowndCustomizations.a.f32996a, C0679j0.f2949a, Z.f2911a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            String str;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            long jW = 0;
            String str2 = null;
            RowndCustomizations rowndCustomizations = null;
            String str3 = null;
            int i10 = 0;
            String str4 = null;
            String str5 = null;
            String strZ = null;
            String strZ2 = null;
            String strZ3 = null;
            String strZ4 = null;
            SuperTokensConfig superTokensConfig = null;
            boolean z10 = true;
            int iB = 0;
            while (z10) {
                int iJ = cVarB.j(fVar);
                switch (iJ) {
                    case -1:
                        z10 = false;
                        continue;
                    case 0:
                        str4 = (String) cVarB.f(fVar, 0, Y0.f2909a, str4);
                        i10 |= 1;
                        break;
                    case 1:
                        str5 = (String) cVarB.f(fVar, 1, Y0.f2909a, str5);
                        i10 |= 2;
                        break;
                    case 2:
                        strZ = cVarB.z(fVar, 2);
                        i10 |= 4;
                        break;
                    case 3:
                        strZ2 = cVarB.z(fVar, 3);
                        i10 |= 8;
                        break;
                    case 4:
                        strZ3 = cVarB.z(fVar, 4);
                        i10 |= 16;
                        break;
                    case 5:
                        strZ4 = cVarB.z(fVar, 5);
                        i10 |= 32;
                        break;
                    case 6:
                        superTokensConfig = (SuperTokensConfig) cVarB.e(fVar, 6, SuperTokensConfig.a.f33137a, superTokensConfig);
                        i10 |= 64;
                        break;
                    case 7:
                        str3 = (String) cVarB.f(fVar, 7, Y0.f2909a, str3);
                        i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                        break;
                    case 8:
                        str2 = (String) cVarB.f(fVar, 8, Y0.f2909a, str2);
                        i10 |= 256;
                        break;
                    case 9:
                        rowndCustomizations = (RowndCustomizations) cVarB.e(fVar, 9, RowndCustomizations.a.f32996a, rowndCustomizations);
                        i10 |= UserVerificationMethods.USER_VERIFY_NONE;
                        break;
                    case 10:
                        jW = cVarB.w(fVar, 10);
                        i10 |= UserVerificationMethods.USER_VERIFY_ALL;
                        continue;
                    case 11:
                        iB = cVarB.B(fVar, 11);
                        i10 |= 2048;
                        continue;
                    default:
                        throw new UnknownFieldException(iJ);
                }
                jW = jW;
            }
            long j10 = jW;
            cVarB.c(fVar);
            RowndConfig rowndConfig = new RowndConfig();
            if ((i10 & 1) == 0) {
                str = null;
                rowndConfig.f32967a = null;
            } else {
                str = null;
                rowndConfig.f32967a = str4;
            }
            if ((i10 & 2) == 0) {
                rowndConfig.f32968b = str;
            } else {
                rowndConfig.f32968b = str5;
            }
            if ((i10 & 4) == 0) {
                rowndConfig.f32969c = "https://rownd-hub.supertokens.com";
            } else {
                rowndConfig.f32969c = strZ;
            }
            if ((i10 & 8) == 0) {
                rowndConfig.f32970d = "";
            } else {
                rowndConfig.f32970d = strZ2;
            }
            if ((i10 & 16) == 0) {
                rowndConfig.f32971e = "/auth";
            } else {
                rowndConfig.f32971e = strZ3;
            }
            if ((i10 & 32) == 0) {
                rowndConfig.f32972f = "rowndsupertokens";
            } else {
                rowndConfig.f32972f = strZ4;
            }
            if ((i10 & 64) == 0) {
                rowndConfig.f32973g = new SuperTokensConfig(0);
            } else {
                rowndConfig.f32973g = superTokensConfig;
            }
            if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
                rowndConfig.f32974h = "NATIVE_APP";
            } else {
                rowndConfig.f32974h = str3;
            }
            if ((i10 & 256) == 0) {
                rowndConfig.f32975i = "https://api.rownd.io/hub/auth/apple/callback";
            } else {
                rowndConfig.f32975i = str2;
            }
            if ((i10 & UserVerificationMethods.USER_VERIFY_NONE) == 0) {
                rowndConfig.f32976j = new RowndCustomizations();
            } else {
                rowndConfig.f32976j = rowndCustomizations;
            }
            if ((i10 & UserVerificationMethods.USER_VERIFY_ALL) == 0) {
                rowndConfig.f32977k = 15000L;
            } else {
                rowndConfig.f32977k = j10;
            }
            if ((i10 & 2048) == 0) {
                rowndConfig.f32978l = 5;
            } else {
                rowndConfig.f32978l = iB;
            }
            rowndConfig.f32979m = ".rownd-hub.supertokens.com";
            rowndConfig.f32980n = false;
            rowndConfig.f32981o = true;
            rowndConfig.f32982p = "rownd_state.json";
            rowndConfig.f32983q = null;
            rowndConfig.f32984r = null;
            return rowndConfig;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            RowndConfig value = (RowndConfig) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = RowndConfig.INSTANCE;
            int i10 = 0;
            if (dVarB.C(fVar) || value.f32967a != null) {
                dVarB.s(fVar, 0, Y0.f2909a, value.f32967a);
            }
            if (dVarB.C(fVar) || value.f32968b != null) {
                dVarB.s(fVar, 1, Y0.f2909a, value.f32968b);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f32969c, "https://rownd-hub.supertokens.com")) {
                dVarB.w(fVar, 2, value.f32969c);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f32970d, "")) {
                dVarB.w(fVar, 3, value.f32970d);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f32971e, "/auth")) {
                dVarB.w(fVar, 4, value.f32971e);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f32972f, "rowndsupertokens")) {
                dVarB.w(fVar, 5, value.f32972f);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f32973g, new SuperTokensConfig(i10))) {
                dVarB.y(fVar, 6, SuperTokensConfig.a.f33137a, value.f32973g);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f32974h, "NATIVE_APP")) {
                dVarB.s(fVar, 7, Y0.f2909a, value.f32974h);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f32975i, "https://api.rownd.io/hub/auth/apple/callback")) {
                dVarB.s(fVar, 8, Y0.f2909a, value.f32975i);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f32976j, new RowndCustomizations())) {
                dVarB.y(fVar, 9, RowndCustomizations.a.f32996a, value.f32976j);
            }
            if (dVarB.C(fVar) || value.f32977k != 15000) {
                dVarB.A(fVar, 10, value.f32977k);
            }
            if (dVarB.C(fVar) || value.f32978l != 5) {
                dVarB.r(11, value.f32978l, fVar);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.RowndConfig$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RowndConfig.kt */
    @SourceDebugExtension({"SMAP\nRowndConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndConfig.kt\nio/rownd/android/models/RowndConfig$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"})
    public static final class Companion {
        @NotNull
        public final Gf.e<RowndConfig> serializer() {
            return a.f32988a;
        }
    }

    public RowndConfig() {
        this(0);
    }

    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getF32969c() {
        return this.f32969c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(@NotNull ContinuationImpl continuationImpl) {
        RowndConfig$hubLoaderUrl$1 rowndConfig$hubLoaderUrl$1;
        Account[] accountsByType;
        Uri.Builder builder;
        C3017d c3017d;
        WeakReference<Activity> weakReference;
        Activity activity;
        Context applicationContext;
        if (continuationImpl instanceof RowndConfig$hubLoaderUrl$1) {
            rowndConfig$hubLoaderUrl$1 = (RowndConfig$hubLoaderUrl$1) continuationImpl;
            int i10 = rowndConfig$hubLoaderUrl$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                rowndConfig$hubLoaderUrl$1.label = i10 - Integer.MIN_VALUE;
            } else {
                rowndConfig$hubLoaderUrl$1 = new RowndConfig$hubLoaderUrl$1(this, continuationImpl);
            }
        } else {
            rowndConfig$hubLoaderUrl$1 = new RowndConfig$hubLoaderUrl$1(this, continuationImpl);
        }
        Object objE = rowndConfig$hubLoaderUrl$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = rowndConfig$hubLoaderUrl$1.label;
        io.rownd.android.models.repos.m mVar = null;
        Object[] objArr = 0;
        if (i11 == 0) {
            kotlin.c.b(objE);
            String str = this.f32983q;
            this.f32983q = null;
            if (str != null) {
                return str;
            }
            String strEncodeToString = Base64.encodeToString(p.l(e.f33145a.a(INSTANCE.serializer(), this)), 2);
            Uri.Builder builderBuildUpon = Uri.parse(this.f32969c + "/mobile_app").buildUpon();
            builderBuildUpon.appendQueryParameter("config", strEncodeToString);
            SuperTokensConfig supertokens = this.f32973g;
            String fallbackApiDomain = this.f32970d;
            String fallbackApiBasePath = this.f32971e;
            Intrinsics.checkNotNullParameter(supertokens, "supertokens");
            Intrinsics.checkNotNullParameter(fallbackApiDomain, "fallbackApiDomain");
            Intrinsics.checkNotNullParameter(fallbackApiBasePath, "fallbackApiBasePath");
            SuperTokensAppInfo superTokensAppInfo = supertokens.f33136a;
            String str2 = superTokensAppInfo.f33133a;
            if (!StringsKt.M(str2)) {
                fallbackApiDomain = str2;
            }
            String str3 = superTokensAppInfo.f33134b;
            if (str3 != null && !StringsKt.M(str3)) {
                fallbackApiBasePath = str3;
            }
            for (Pair pair : StringsKt.M(fallbackApiDomain) ? EmptyList.f34003a : C3049v.k(new Pair("apiDomain", fallbackApiDomain), new Pair("apiBasePath", fallbackApiBasePath))) {
                builderBuildUpon.appendQueryParameter((String) pair.a(), (String) pair.b());
            }
            io.rownd.android.models.repos.h hVar = this.f32987u;
            if (hVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("signInRepo");
                hVar = null;
            }
            StateRepo stateRepo = hVar.f33315a;
            if (stateRepo == null) {
                Intrinsics.throwUninitializedPropertyAccessException("stateRepo");
                stateRepo = null;
            }
            SignInState signInState = ((GlobalState) stateRepo.f33298e.b()).f33289d;
            signInState.getClass();
            ArrayList arrayList = new ArrayList();
            RowndClient rowndClient = io.rownd.android.i.f32901a.f32831k.f33389a.f33452b;
            if (rowndClient == null || (c3017d = rowndClient.f32822b) == null || (weakReference = c3017d.f33424c) == null || (activity = weakReference.get()) == null || (applicationContext = activity.getApplicationContext()) == null) {
                accountsByType = new Account[0];
            } else {
                accountsByType = AccountManager.get(applicationContext).getAccountsByType("com.google");
                Intrinsics.checkNotNullExpressionValue(accountsByType, "getAccountsByType(...)");
            }
            for (Account account : accountsByType) {
                String name = account.name;
                Intrinsics.checkNotNullExpressionValue(name, "name");
                arrayList.add(new ActiveAccount(name));
            }
            String strA = e.f33145a.a(SignInInitHashObj.INSTANCE.serializer(), new SignInInitHashObj(signInState.f33129a, signInState.f33130b, new SignInInitHashAndroidObj(arrayList)));
            Charset charset = Charsets.UTF_8;
            byte[] bytes = strA.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            Intrinsics.checkNotNullParameter(bytes, "<this>");
            byte[] bArrEncode = java.util.Base64.getEncoder().encode(bytes);
            Intrinsics.checkNotNullExpressionValue(bArrEncode, "encode(...)");
            builderBuildUpon.appendQueryParameter("sign_in", new String(bArrEncode, charset));
            try {
                AuthRepo authRepo = this.f32986t;
                if (authRepo == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("authRepo");
                    authRepo = null;
                }
                rowndConfig$hubLoaderUrl$1.L$0 = builderBuildUpon;
                rowndConfig$hubLoaderUrl$1.label = 1;
                objE = AuthRepo.e(authRepo, rowndConfig$hubLoaderUrl$1);
                if (objE == coroutineSingletons) {
                    return coroutineSingletons;
                }
                builder = builderBuildUpon;
            } catch (Exception e10) {
                e = e10;
                builder = builderBuildUpon;
                Log.d("Rownd.config", "Couldn't compute requested init hash: " + e.getMessage());
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            builder = (Uri.Builder) rowndConfig$hubLoaderUrl$1.L$0;
            try {
                kotlin.c.b(objE);
            } catch (Exception e11) {
                e = e11;
                Log.d("Rownd.config", "Couldn't compute requested init hash: " + e.getMessage());
            }
        }
        AuthState authState = (AuthState) objE;
        if (authState == null) {
            authState = new AuthState(objArr == true ? 1 : 0, 127);
        }
        io.rownd.android.models.repos.m mVar2 = this.f32985s;
        if (mVar2 != null) {
            mVar = mVar2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userRepo");
        }
        String strC = authState.c(mVar, this.f32984r);
        if (strC != null) {
            builder.encodedFragment("rph_init=" + strC);
        }
        String string = builder.build().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RowndConfig)) {
            return false;
        }
        RowndConfig rowndConfig = (RowndConfig) obj;
        return Intrinsics.areEqual(this.f32967a, rowndConfig.f32967a) && Intrinsics.areEqual(this.f32968b, rowndConfig.f32968b) && Intrinsics.areEqual(this.f32969c, rowndConfig.f32969c) && Intrinsics.areEqual(this.f32970d, rowndConfig.f32970d) && Intrinsics.areEqual(this.f32971e, rowndConfig.f32971e) && Intrinsics.areEqual(this.f32972f, rowndConfig.f32972f) && Intrinsics.areEqual(this.f32973g, rowndConfig.f32973g) && Intrinsics.areEqual(this.f32974h, rowndConfig.f32974h) && Intrinsics.areEqual(this.f32975i, rowndConfig.f32975i) && Intrinsics.areEqual(this.f32976j, rowndConfig.f32976j) && this.f32977k == rowndConfig.f32977k && this.f32978l == rowndConfig.f32978l && Intrinsics.areEqual(this.f32979m, rowndConfig.f32979m) && this.f32980n == rowndConfig.f32980n && this.f32981o == rowndConfig.f32981o && Intrinsics.areEqual(this.f32982p, rowndConfig.f32982p) && Intrinsics.areEqual(this.f32983q, rowndConfig.f32983q) && Intrinsics.areEqual(this.f32984r, rowndConfig.f32984r);
    }

    public final int hashCode() {
        String str = this.f32967a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f32968b;
        int iHashCode2 = (this.f32973g.f33136a.hashCode() + androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f32969c), 31, this.f32970d), 31, this.f32971e), 31, this.f32972f)) * 31;
        String str3 = this.f32974h;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f32975i;
        int iA = androidx.compose.foundation.text.modifiers.m.a(F.a(F.a(F.a(androidx.compose.foundation.text.modifiers.m.a(M.a(this.f32978l, F.c.a((this.f32976j.hashCode() + ((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31, 31, this.f32977k), 31), 31, this.f32979m), 31, this.f32980n), 31, false), 31, this.f32981o), 31, this.f32982p);
        String str5 = this.f32983q;
        int iHashCode4 = (iA + (str5 == null ? 0 : str5.hashCode())) * 31;
        Context context = this.f32984r;
        return iHashCode4 + (context != null ? context.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        String str = this.f32967a;
        String str2 = this.f32968b;
        String str3 = this.f32969c;
        String str4 = this.f32970d;
        String str5 = this.f32971e;
        String str6 = this.f32972f;
        SuperTokensConfig superTokensConfig = this.f32973g;
        RowndCustomizations rowndCustomizations = this.f32976j;
        boolean z10 = this.f32980n;
        boolean z11 = this.f32981o;
        String str7 = this.f32983q;
        Context context = this.f32984r;
        StringBuilder sbA = q.a("RowndConfig(appKey=", str, ", appVariantId=", str2, ", baseUrl=");
        U.a(sbA, str3, ", apiUrl=", str4, ", apiBasePath=");
        U.a(sbA, str5, ", deepLinkScheme=", str6, ", supertokens=");
        sbA.append(superTokensConfig);
        sbA.append(", postSignInRedirect=");
        sbA.append(this.f32974h);
        sbA.append(", appleIdCallbackUrl=");
        sbA.append(this.f32975i);
        sbA.append(", customizations=");
        sbA.append(rowndCustomizations);
        sbA.append(", defaultRequestTimeout=");
        sbA.append(this.f32977k);
        sbA.append(", defaultNumApiRetries=");
        sbA.append(this.f32978l);
        sbA.append(", subdomainExtension=");
        sbA.append(this.f32979m);
        sbA.append(", forceInstantUserConversion=");
        sbA.append(z10);
        sbA.append(", enableDebugMode=false, enableSmartLinkPasteBehavior=");
        sbA.append(z11);
        sbA.append(", stateFileName=");
        U.a(sbA, this.f32982p, ", pendingHubDeepLinkUrl=", str7, ", applicationContext=");
        sbA.append(context);
        sbA.append(")");
        return sbA.toString();
    }

    public RowndConfig(int i10) {
        SuperTokensConfig supertokens = new SuperTokensConfig(0);
        RowndCustomizations customizations = new RowndCustomizations();
        Intrinsics.checkNotNullParameter("https://rownd-hub.supertokens.com", "baseUrl");
        Intrinsics.checkNotNullParameter("", "apiUrl");
        Intrinsics.checkNotNullParameter("/auth", "apiBasePath");
        Intrinsics.checkNotNullParameter("rowndsupertokens", "deepLinkScheme");
        Intrinsics.checkNotNullParameter(supertokens, "supertokens");
        Intrinsics.checkNotNullParameter(customizations, "customizations");
        Intrinsics.checkNotNullParameter(".rownd-hub.supertokens.com", "subdomainExtension");
        Intrinsics.checkNotNullParameter("rownd_state.json", "stateFileName");
        this.f32967a = null;
        this.f32968b = null;
        this.f32969c = "https://rownd-hub.supertokens.com";
        this.f32970d = "";
        this.f32971e = "/auth";
        this.f32972f = "rowndsupertokens";
        this.f32973g = supertokens;
        this.f32974h = "NATIVE_APP";
        this.f32975i = "https://api.rownd.io/hub/auth/apple/callback";
        this.f32976j = customizations;
        this.f32977k = 15000L;
        this.f32978l = 5;
        this.f32979m = ".rownd-hub.supertokens.com";
        this.f32980n = false;
        this.f32981o = true;
        this.f32982p = "rownd_state.json";
        this.f32983q = null;
        this.f32984r = null;
    }
}
