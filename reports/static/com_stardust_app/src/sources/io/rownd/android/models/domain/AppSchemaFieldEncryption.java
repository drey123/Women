package io.rownd.android.models.domain;

import Cc.c;
import Gf.e;
import Gf.o;
import If.f;
import Kf.E0;
import Kf.J0;
import Kf.O;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;
import p256oe.h;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/domain/AppSchemaFieldEncryption;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class AppSchemaFieldEncryption {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final h<e<Object>>[] f33065b = {b.a(LazyThreadSafetyMode.f33994c, new c(1))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppSchemaEncryptionState f33066a;

    /* JADX INFO: compiled from: AppConfig.kt */
    @d
    public /* synthetic */ class a implements O<AppSchemaFieldEncryption> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33067a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33067a = aVar;
            J0 j10 = new J0("io.rownd.android.models.domain.AppSchemaFieldEncryption", aVar, 1);
            j10.b("state", false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            return new e[]{Hf.a.c(AppSchemaFieldEncryption.f33065b[0].getValue())};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            h<e<Object>>[] hVarArr = AppSchemaFieldEncryption.f33065b;
            AppSchemaEncryptionState appSchemaEncryptionState = null;
            boolean z10 = true;
            int i10 = 0;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else {
                    if (iJ != 0) {
                        throw new UnknownFieldException(iJ);
                    }
                    appSchemaEncryptionState = (AppSchemaEncryptionState) cVarB.f(fVar, 0, hVarArr[0].getValue(), appSchemaEncryptionState);
                    i10 = 1;
                }
            }
            cVarB.c(fVar);
            return new AppSchemaFieldEncryption(i10, appSchemaEncryptionState);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            AppSchemaFieldEncryption value = (AppSchemaFieldEncryption) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            dVarB.s(fVar, 0, AppSchemaFieldEncryption.f33065b[0].getValue(), value.f33066a);
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.domain.AppSchemaFieldEncryption$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final e<AppSchemaFieldEncryption> serializer() {
            return a.f33067a;
        }
    }

    public /* synthetic */ AppSchemaFieldEncryption(int i10, AppSchemaEncryptionState appSchemaEncryptionState) {
        if (1 == (i10 & 1)) {
            this.f33066a = appSchemaEncryptionState;
        } else {
            E0.b(i10, 1, a.f33067a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AppSchemaFieldEncryption) && this.f33066a == ((AppSchemaFieldEncryption) obj).f33066a;
    }

    public final int hashCode() {
        AppSchemaEncryptionState appSchemaEncryptionState = this.f33066a;
        if (appSchemaEncryptionState == null) {
            return 0;
        }
        return appSchemaEncryptionState.hashCode();
    }

    @NotNull
    public final String toString() {
        return "AppSchemaFieldEncryption(state=" + this.f33066a + ")";
    }

    public AppSchemaFieldEncryption(AppSchemaEncryptionState appSchemaEncryptionState) {
        this.f33066a = appSchemaEncryptionState;
    }
}
