package io.rownd.android.models.network;

import Gf.o;
import Kf.C0676i;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/AppSchemaField;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class AppSchemaField {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f33173a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f33174b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f33175c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f33176d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AppSchemaFieldEncryption f33177e = null;

    /* JADX INFO: compiled from: AppConfig.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<AppSchemaField> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33178a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33178a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.AppSchemaField", aVar, 5);
            j10.b("display_name", true);
            j10.b(WebViewManager.EVENT_TYPE_KEY, true);
            j10.b("required", true);
            j10.b("owned_by", true);
            j10.b("encryption", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            Y0 y10 = Y0.f2909a;
            return new Gf.e[]{Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(C0676i.f2942a), Hf.a.c(y10), Hf.a.c(AppSchemaFieldEncryption.a.f33181a)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            boolean z10 = true;
            int i10 = 0;
            String str = null;
            String str2 = null;
            Boolean bool = null;
            String str3 = null;
            AppSchemaFieldEncryption appSchemaFieldEncryption = null;
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
                    appSchemaFieldEncryption = (AppSchemaFieldEncryption) cVarB.f(fVar, 4, AppSchemaFieldEncryption.a.f33181a, appSchemaFieldEncryption);
                    i10 |= 16;
                }
            }
            cVarB.c(fVar);
            AppSchemaField appSchemaField = new AppSchemaField();
            if ((i10 & 1) == 0) {
                appSchemaField.f33173a = null;
            } else {
                appSchemaField.f33173a = str;
            }
            if ((i10 & 2) == 0) {
                appSchemaField.f33174b = null;
            } else {
                appSchemaField.f33174b = str2;
            }
            if ((i10 & 4) == 0) {
                appSchemaField.f33175c = null;
            } else {
                appSchemaField.f33175c = bool;
            }
            if ((i10 & 8) == 0) {
                appSchemaField.f33176d = null;
            } else {
                appSchemaField.f33176d = str3;
            }
            if ((i10 & 16) == 0) {
                appSchemaField.f33177e = null;
                return appSchemaField;
            }
            appSchemaField.f33177e = appSchemaFieldEncryption;
            return appSchemaField;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            AppSchemaField value = (AppSchemaField) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = AppSchemaField.INSTANCE;
            if (dVarB.C(fVar) || value.f33173a != null) {
                dVarB.s(fVar, 0, Y0.f2909a, value.f33173a);
            }
            if (dVarB.C(fVar) || value.f33174b != null) {
                dVarB.s(fVar, 1, Y0.f2909a, value.f33174b);
            }
            if (dVarB.C(fVar) || value.f33175c != null) {
                dVarB.s(fVar, 2, C0676i.f2942a, value.f33175c);
            }
            if (dVarB.C(fVar) || value.f33176d != null) {
                dVarB.s(fVar, 3, Y0.f2909a, value.f33176d);
            }
            if (dVarB.C(fVar) || value.f33177e != null) {
                dVarB.s(fVar, 4, AppSchemaFieldEncryption.a.f33181a, value.f33177e);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.AppSchemaField$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<AppSchemaField> serializer() {
            return a.f33178a;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppSchemaField)) {
            return false;
        }
        AppSchemaField appSchemaField = (AppSchemaField) obj;
        return Intrinsics.areEqual(this.f33173a, appSchemaField.f33173a) && Intrinsics.areEqual(this.f33174b, appSchemaField.f33174b) && Intrinsics.areEqual(this.f33175c, appSchemaField.f33175c) && Intrinsics.areEqual(this.f33176d, appSchemaField.f33176d) && Intrinsics.areEqual(this.f33177e, appSchemaField.f33177e);
    }

    public final int hashCode() {
        String str = this.f33173a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f33174b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.f33175c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.f33176d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        AppSchemaFieldEncryption appSchemaFieldEncryption = this.f33177e;
        return iHashCode4 + (appSchemaFieldEncryption != null ? appSchemaFieldEncryption.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "AppSchemaField(displayName=" + this.f33173a + ", type=" + this.f33174b + ", required=" + this.f33175c + ", ownedBy=" + this.f33176d + ", encryption=" + this.f33177e + ")";
    }
}
