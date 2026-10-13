package io.rownd.android.models.domain;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.E0;
import Kf.J0;
import Kf.O;
import com.appsflyer.internal.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;
import p256oe.h;

/* JADX INFO: compiled from: SignIn.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/domain/SignInInitHashAndroidObj;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class SignInInitHashAndroidObj {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final h<e<Object>>[] f33115b = {b.a(LazyThreadSafetyMode.f33994c, new Cc.e(1))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<ActiveAccount> f33116a;

    /* JADX INFO: compiled from: SignIn.kt */
    @d
    public /* synthetic */ class a implements O<SignInInitHashAndroidObj> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33117a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33117a = aVar;
            J0 j10 = new J0("io.rownd.android.models.domain.SignInInitHashAndroidObj", aVar, 1);
            j10.b("active_accounts", false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            return new e[]{SignInInitHashAndroidObj.f33115b[0].getValue()};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            c cVarB = decoder.b(fVar);
            h<e<Object>>[] hVarArr = SignInInitHashAndroidObj.f33115b;
            List list = null;
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
                    list = (List) cVarB.e(fVar, 0, hVarArr[0].getValue(), list);
                    i10 = 1;
                }
            }
            cVarB.c(fVar);
            return new SignInInitHashAndroidObj(i10, list);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            SignInInitHashAndroidObj value = (SignInInitHashAndroidObj) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            dVarB.y(fVar, 0, SignInInitHashAndroidObj.f33115b[0].getValue(), value.f33116a);
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.domain.SignInInitHashAndroidObj$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: SignIn.kt */
    public static final class Companion {
        @NotNull
        public final e<SignInInitHashAndroidObj> serializer() {
            return a.f33117a;
        }
    }

    public /* synthetic */ SignInInitHashAndroidObj(int i10, List list) {
        if (1 == (i10 & 1)) {
            this.f33116a = list;
        } else {
            E0.b(i10, 1, a.f33117a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SignInInitHashAndroidObj) && Intrinsics.areEqual(this.f33116a, ((SignInInitHashAndroidObj) obj).f33116a);
    }

    public final int hashCode() {
        return this.f33116a.hashCode();
    }

    @NotNull
    public final String toString() {
        return y.b(new StringBuilder("SignInInitHashAndroidObj(activeAccounts="), this.f33116a, ")");
    }

    public SignInInitHashAndroidObj(@NotNull ArrayList activeAccounts) {
        Intrinsics.checkNotNullParameter(activeAccounts, "activeAccounts");
        this.f33116a = activeAccounts;
    }
}
