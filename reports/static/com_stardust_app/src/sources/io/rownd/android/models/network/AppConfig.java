package io.rownd.android.models.network;

import Gf.o;
import Kf.E0;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import U1.q;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.List;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/AppConfig;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nAppConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfig.kt\nio/rownd/android/models/network/AppConfig\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,330:1\n465#2:331\n415#2:332\n1252#3,4:333\n*S KotlinDebug\n*F\n+ 1 AppConfig.kt\nio/rownd/android/models/network/AppConfig\n*L\n51#1:331\n51#1:332\n51#1:333,4\n*E\n"})
public final /* data */ class AppConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<Gf.e<Object>>[] f33156f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public String f33157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public String f33158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public List<String> f33159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public Map<String, AppSchemaField> f33160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public AppConfigConfig f33161e;

    /* JADX INFO: compiled from: AppConfig.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<AppConfig> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33162a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33162a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.AppConfig", aVar, 5);
            j10.b(DiagnosticsEntry.ID_KEY, false);
            j10.b("icon", true);
            j10.b("user_verification_fields", true);
            j10.b("schema", false);
            j10.b("config", false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            p256oe.h<Gf.e<Object>>[] hVarArr = AppConfig.f33156f;
            Y0 y10 = Y0.f2909a;
            return new Gf.e[]{y10, y10, hVarArr[2].getValue(), hVarArr[3].getValue(), AppConfigConfig.a.f33167a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = AppConfig.f33156f;
            boolean z10 = true;
            String strZ = null;
            String strZ2 = null;
            List<String> list = null;
            Map<String, AppSchemaField> map = null;
            AppConfigConfig appConfigConfig = null;
            int i10 = 0;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    strZ = cVarB.z(fVar, 0);
                    i10 |= 1;
                } else if (iJ == 1) {
                    strZ2 = cVarB.z(fVar, 1);
                    i10 |= 2;
                } else if (iJ == 2) {
                    list = (List) cVarB.e(fVar, 2, hVarArr[2].getValue(), list);
                    i10 |= 4;
                } else if (iJ == 3) {
                    map = (Map) cVarB.e(fVar, 3, hVarArr[3].getValue(), map);
                    i10 |= 8;
                } else {
                    if (iJ != 4) {
                        throw new UnknownFieldException(iJ);
                    }
                    appConfigConfig = (AppConfigConfig) cVarB.e(fVar, 4, AppConfigConfig.a.f33167a, appConfigConfig);
                    i10 |= 16;
                }
            }
            cVarB.c(fVar);
            if (25 != (i10 & 25)) {
                E0.b(i10, 25, descriptor);
                throw null;
            }
            AppConfig appConfig = new AppConfig();
            appConfig.f33157a = strZ;
            if ((i10 & 2) == 0) {
                appConfig.f33158b = "";
            } else {
                appConfig.f33158b = strZ2;
            }
            if ((i10 & 4) == 0) {
                appConfig.f33159c = EmptyList.f34003a;
            } else {
                appConfig.f33159c = list;
            }
            appConfig.f33160d = map;
            appConfig.f33161e = appConfigConfig;
            return appConfig;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            AppConfig value = (AppConfig) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            dVarB.w(fVar, 0, value.f33157a);
            boolean zC = dVarB.C(fVar);
            String str = value.f33158b;
            if (zC || !Intrinsics.areEqual(str, "")) {
                dVarB.w(fVar, 1, str);
            }
            boolean zC2 = dVarB.C(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = AppConfig.f33156f;
            List<String> list = value.f33159c;
            if (zC2 || !Intrinsics.areEqual(list, EmptyList.f34003a)) {
                dVarB.y(fVar, 2, hVarArr[2].getValue(), list);
            }
            dVarB.y(fVar, 3, hVarArr[3].getValue(), value.f33160d);
            dVarB.y(fVar, 4, AppConfigConfig.a.f33167a, value.f33161e);
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.AppConfig$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<AppConfig> serializer() {
            return a.f33162a;
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.f33994c;
        f33156f = new p256oe.h[]{null, null, kotlin.b.a(lazyThreadSafetyMode, new Cc.a(1)), kotlin.b.a(lazyThreadSafetyMode, new Cc.b(1)), null};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppConfig)) {
            return false;
        }
        AppConfig appConfig = (AppConfig) obj;
        return Intrinsics.areEqual(this.f33157a, appConfig.f33157a) && Intrinsics.areEqual(this.f33158b, appConfig.f33158b) && Intrinsics.areEqual(this.f33159c, appConfig.f33159c) && Intrinsics.areEqual(this.f33160d, appConfig.f33160d) && Intrinsics.areEqual(this.f33161e, appConfig.f33161e);
    }

    public final int hashCode() {
        return this.f33161e.hashCode() + coil.request.g.a(this.f33160d, q.b(this.f33159c, androidx.compose.foundation.text.modifiers.m.a(this.f33157a.hashCode() * 31, 31, this.f33158b), 31), 31);
    }

    @NotNull
    public final String toString() {
        return "AppConfig(id=" + this.f33157a + ", icon=" + this.f33158b + ", userVerificationFields=" + this.f33159c + ", schema=" + this.f33160d + ", config=" + this.f33161e + ")";
    }
}
