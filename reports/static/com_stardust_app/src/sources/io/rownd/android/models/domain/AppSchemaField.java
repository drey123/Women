package io.rownd.android.models.domain;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.E0;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/domain/AppSchemaField;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class AppSchemaField {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f33061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f33062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppSchemaFieldEncryption f33063e;

    /* JADX INFO: compiled from: AppConfig.kt */
    @d
    public /* synthetic */ class a implements O<AppSchemaField> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33064a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33064a = aVar;
            J0 j10 = new J0("io.rownd.android.models.domain.AppSchemaField", aVar, 5);
            j10.b("display_name", false);
            j10.c(new AppConfigState.a.C0432a(new String[]{"displayName"}));
            j10.b(WebViewManager.EVENT_TYPE_KEY, false);
            j10.b("required", false);
            j10.b("owned_by", false);
            j10.c(new AppConfigState.a.C0432a(new String[]{"ownedBy"}));
            j10.b("encryption", false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            Y0 y10 = Y0.f2909a;
            return new e[]{Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(C0676i.f2942a), Hf.a.c(y10), Hf.a.c(AppSchemaFieldEncryption.a.f33067a)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            c cVarB = decoder.b(fVar);
            int i10 = 0;
            String str = null;
            String str2 = null;
            Boolean bool = null;
            String str3 = null;
            AppSchemaFieldEncryption appSchemaFieldEncryption = null;
            boolean z10 = true;
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
                } else if (iJ == 2) {
                    bool = (Boolean) cVarB.f(fVar, 2, C0676i.f2942a, bool);
                    i10 |= 4;
                } else if (iJ == 3) {
                    str3 = (String) cVarB.f(fVar, 3, Y0.f2909a, str3);
                    i10 |= 8;
                } else {
                    if (iJ != 4) {
                        throw new UnknownFieldException(iJ);
                    }
                    appSchemaFieldEncryption = (AppSchemaFieldEncryption) cVarB.f(fVar, 4, AppSchemaFieldEncryption.a.f33067a, appSchemaFieldEncryption);
                    i10 |= 16;
                }
            }
            cVarB.c(fVar);
            return new AppSchemaField(i10, str, str2, bool, str3, appSchemaFieldEncryption);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            AppSchemaField value = (AppSchemaField) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = AppSchemaField.INSTANCE;
            Y0 y10 = Y0.f2909a;
            dVarB.s(fVar, 0, y10, value.f33059a);
            dVarB.s(fVar, 1, y10, value.f33060b);
            dVarB.s(fVar, 2, C0676i.f2942a, value.f33061c);
            dVarB.s(fVar, 3, y10, value.f33062d);
            dVarB.s(fVar, 4, AppSchemaFieldEncryption.a.f33067a, value.f33063e);
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.domain.AppSchemaField$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final e<AppSchemaField> serializer() {
            return a.f33064a;
        }
    }

    public /* synthetic */ AppSchemaField(int i10, String str, String str2, Boolean bool, String str3, AppSchemaFieldEncryption appSchemaFieldEncryption) {
        if (31 != (i10 & 31)) {
            E0.b(i10, 31, a.f33064a.getDescriptor());
            throw null;
        }
        this.f33059a = str;
        this.f33060b = str2;
        this.f33061c = bool;
        this.f33062d = str3;
        this.f33063e = appSchemaFieldEncryption;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppSchemaField)) {
            return false;
        }
        AppSchemaField appSchemaField = (AppSchemaField) obj;
        return Intrinsics.areEqual(this.f33059a, appSchemaField.f33059a) && Intrinsics.areEqual(this.f33060b, appSchemaField.f33060b) && Intrinsics.areEqual(this.f33061c, appSchemaField.f33061c) && Intrinsics.areEqual(this.f33062d, appSchemaField.f33062d) && Intrinsics.areEqual(this.f33063e, appSchemaField.f33063e);
    }

    public final int hashCode() {
        String str = this.f33059a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f33060b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.f33061c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.f33062d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        AppSchemaFieldEncryption appSchemaFieldEncryption = this.f33063e;
        return iHashCode4 + (appSchemaFieldEncryption != null ? appSchemaFieldEncryption.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "AppSchemaField(displayName=" + this.f33059a + ", type=" + this.f33060b + ", required=" + this.f33061c + ", ownedBy=" + this.f33062d + ", encryption=" + this.f33063e + ")";
    }

    public AppSchemaField(String str, String str2, Boolean bool, String str3, AppSchemaFieldEncryption appSchemaFieldEncryption) {
        this.f33059a = str;
        this.f33060b = str2;
        this.f33061c = bool;
        this.f33062d = str3;
        this.f33063e = appSchemaFieldEncryption;
    }
}
