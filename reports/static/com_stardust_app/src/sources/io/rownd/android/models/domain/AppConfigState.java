package io.rownd.android.models.domain;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import Lf.x;
import U1.q;
import androidx.compose.animation.F;
import androidx.compose.foundation.text.modifiers.m;
import coil.request.g;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.stardust.app.presentation.main.home.component.card.A;
import com.sun.jna.Function;
import defpackage.b;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;
import p256oe.h;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/domain/AppConfigState;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class AppConfigState {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final h<e<Object>>[] f33045h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f33047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f33049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<String> f33050e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Map<String, AppSchemaField> f33051f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final AppConfigConfig f33052g;

    /* JADX INFO: compiled from: AppConfig.kt */
    @d
    public /* synthetic */ class a implements O<AppConfigState> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33053a;

        @NotNull
        private static final f descriptor;

        /* JADX INFO: renamed from: io.rownd.android.models.domain.AppConfigState$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: AppConfig.kt */
        public /* synthetic */ class C0432a implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String[] f33054a;

            public C0432a(@NotNull String[] names) {
                Intrinsics.checkNotNullParameter(names, "names");
                this.f33054a = names;
            }

            @Override // java.lang.annotation.Annotation
            public final /* synthetic */ Class annotationType() {
                return x.class;
            }

            @Override // java.lang.annotation.Annotation
            public final boolean equals(Object obj) {
                return (obj instanceof x) && Arrays.equals(this.f33054a, ((x) obj).names());
            }

            @Override // java.lang.annotation.Annotation
            public final int hashCode() {
                return Arrays.hashCode(this.f33054a) ^ 397397176;
            }

            @Override // Lf.x
            public final /* synthetic */ String[] names() {
                return this.f33054a;
            }

            @Override // java.lang.annotation.Annotation
            @NotNull
            public final String toString() {
                return b.a("@kotlinx.serialization.json.JsonNames(names=", Arrays.toString(this.f33054a), ")");
            }
        }

        static {
            a aVar = new a();
            f33053a = aVar;
            J0 j10 = new J0("io.rownd.android.models.domain.AppConfigState", aVar, 6);
            j10.b(DiagnosticsEntry.ID_KEY, true);
            j10.b("variant_id", true);
            j10.c(new C0432a(new String[]{"variantId"}));
            j10.b("icon", true);
            j10.b("user_verification_fields", true);
            j10.c(new C0432a(new String[]{"userVerificationFields"}));
            j10.b("schema", true);
            j10.b("config", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            h<e<Object>>[] hVarArr = AppConfigState.f33045h;
            Y0 y10 = Y0.f2909a;
            return new e[]{y10, Hf.a.c(y10), y10, hVarArr[3].getValue(), hVarArr[4].getValue(), AppConfigConfig.a.f33044a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            c cVarB = decoder.b(fVar);
            h<e<Object>>[] hVarArr = AppConfigState.f33045h;
            int i10 = 0;
            String strZ = null;
            String str = null;
            String strZ2 = null;
            List list = null;
            Map map = null;
            AppConfigConfig appConfigConfig = null;
            boolean z10 = true;
            while (z10) {
                int iJ = cVarB.j(fVar);
                switch (iJ) {
                    case -1:
                        z10 = false;
                        break;
                    case 0:
                        strZ = cVarB.z(fVar, 0);
                        i10 |= 1;
                        break;
                    case 1:
                        str = (String) cVarB.f(fVar, 1, Y0.f2909a, str);
                        i10 |= 2;
                        break;
                    case 2:
                        strZ2 = cVarB.z(fVar, 2);
                        i10 |= 4;
                        break;
                    case 3:
                        list = (List) cVarB.e(fVar, 3, hVarArr[3].getValue(), list);
                        i10 |= 8;
                        break;
                    case 4:
                        map = (Map) cVarB.e(fVar, 4, hVarArr[4].getValue(), map);
                        i10 |= 16;
                        break;
                    case 5:
                        appConfigConfig = (AppConfigConfig) cVarB.e(fVar, 5, AppConfigConfig.a.f33044a, appConfigConfig);
                        i10 |= 32;
                        break;
                    default:
                        throw new UnknownFieldException(iJ);
                }
            }
            cVarB.c(fVar);
            return new AppConfigState(i10, strZ, str, strZ2, list, map, appConfigConfig);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            AppConfigState value = (AppConfigState) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = AppConfigState.INSTANCE;
            int i10 = 0;
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33047b, "")) {
                dVarB.w(fVar, 0, value.f33047b);
            }
            if (dVarB.C(fVar) || value.f33048c != null) {
                dVarB.s(fVar, 1, Y0.f2909a, value.f33048c);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33049d, "")) {
                dVarB.w(fVar, 2, value.f33049d);
            }
            boolean zC = dVarB.C(fVar);
            h<e<Object>>[] hVarArr = AppConfigState.f33045h;
            if (zC || !Intrinsics.areEqual(value.f33050e, EmptyList.f34003a)) {
                dVarB.y(fVar, 3, hVarArr[3].getValue(), value.f33050e);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33051f, new HashMap())) {
                dVarB.y(fVar, 4, hVarArr[4].getValue(), value.f33051f);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33052g, new AppConfigConfig(i10))) {
                dVarB.y(fVar, 5, AppConfigConfig.a.f33044a, value.f33052g);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.domain.AppConfigState$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final e<AppConfigState> serializer() {
            return a.f33053a;
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.f33994c;
        f33045h = new h[]{null, null, null, kotlin.b.a(lazyThreadSafetyMode, new A(2)), kotlin.b.a(lazyThreadSafetyMode, new Cc.a(2)), null};
    }

    public AppConfigState() {
        this(null, null, null, null, null, Function.USE_VARARGS);
    }

    public static AppConfigState a(AppConfigState appConfigState, String str, AppConfigConfig appConfigConfig, int i10) {
        appConfigState.getClass();
        boolean z10 = (i10 & 2) != 0 ? appConfigState.f33046a : false;
        String id2 = appConfigState.f33047b;
        if ((i10 & 8) != 0) {
            str = appConfigState.f33048c;
        }
        String str2 = str;
        String icon = appConfigState.f33049d;
        List<String> userVerificationFields = appConfigState.f33050e;
        Map<String, AppSchemaField> schema = appConfigState.f33051f;
        if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
            appConfigConfig = appConfigState.f33052g;
        }
        AppConfigConfig config = appConfigConfig;
        appConfigState.getClass();
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(userVerificationFields, "userVerificationFields");
        Intrinsics.checkNotNullParameter(schema, "schema");
        Intrinsics.checkNotNullParameter(config, "config");
        return new AppConfigState(z10, id2, str2, icon, userVerificationFields, schema, config);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppConfigState)) {
            return false;
        }
        AppConfigState appConfigState = (AppConfigState) obj;
        appConfigState.getClass();
        return this.f33046a == appConfigState.f33046a && Intrinsics.areEqual(this.f33047b, appConfigState.f33047b) && Intrinsics.areEqual(this.f33048c, appConfigState.f33048c) && Intrinsics.areEqual(this.f33049d, appConfigState.f33049d) && Intrinsics.areEqual(this.f33050e, appConfigState.f33050e) && Intrinsics.areEqual(this.f33051f, appConfigState.f33051f) && Intrinsics.areEqual(this.f33052g, appConfigState.f33052g);
    }

    public final int hashCode() {
        int iA = m.a(F.a(Boolean.hashCode(false) * 31, 31, this.f33046a), 31, this.f33047b);
        String str = this.f33048c;
        return this.f33052g.hashCode() + g.a(this.f33051f, q.b(this.f33050e, m.a((iA + (str != null ? str.hashCode() : 0)) * 31, 31, this.f33049d), 31), 31);
    }

    @NotNull
    public final String toString() {
        return "AppConfigState(isErrored=false, isLoading=" + this.f33046a + ", id=" + this.f33047b + ", variantId=" + this.f33048c + ", icon=" + this.f33049d + ", userVerificationFields=" + this.f33050e + ", schema=" + this.f33051f + ", config=" + this.f33052g + ")";
    }

    public AppConfigState(int i10, String str, String str2, String str3, List list, Map map, AppConfigConfig appConfigConfig) {
        this.f33046a = true;
        if ((i10 & 1) == 0) {
            this.f33047b = "";
        } else {
            this.f33047b = str;
        }
        if ((i10 & 2) == 0) {
            this.f33048c = null;
        } else {
            this.f33048c = str2;
        }
        if ((i10 & 4) == 0) {
            this.f33049d = "";
        } else {
            this.f33049d = str3;
        }
        if ((i10 & 8) == 0) {
            this.f33050e = EmptyList.f34003a;
        } else {
            this.f33050e = list;
        }
        if ((i10 & 16) == 0) {
            this.f33051f = new HashMap();
        } else {
            this.f33051f = map;
        }
        if ((i10 & 32) == 0) {
            this.f33052g = new AppConfigConfig(0);
        } else {
            this.f33052g = appConfigConfig;
        }
    }

    public AppConfigState(String str, String str2, List list, LinkedHashMap linkedHashMap, AppConfigConfig appConfigConfig, int i10) {
        this((i10 & 2) != 0, (i10 & 4) != 0 ? "" : str, (String) null, (i10 & 16) != 0 ? "" : str2, (i10 & 32) != 0 ? EmptyList.f34003a : list, (i10 & 64) != 0 ? new HashMap() : linkedHashMap, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? new AppConfigConfig(0) : appConfigConfig);
    }

    public AppConfigState(boolean z10, @NotNull String id2, String str, @NotNull String icon, @NotNull List userVerificationFields, @NotNull Map schema, @NotNull AppConfigConfig config) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(userVerificationFields, "userVerificationFields");
        Intrinsics.checkNotNullParameter(schema, "schema");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f33046a = z10;
        this.f33047b = id2;
        this.f33048c = str;
        this.f33049d = icon;
        this.f33050e = userVerificationFields;
        this.f33051f = schema;
        this.f33052g = config;
    }
}
