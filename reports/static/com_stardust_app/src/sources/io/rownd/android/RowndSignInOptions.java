package io.rownd.android;

import Gf.o;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import androidx.compose.animation.core.b0;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Rownd.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/RowndSignInOptions;", "Lio/rownd/android/RowndSignInOptionsBase;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class RowndSignInOptions extends RowndSignInOptionsBase {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<Gf.e<Object>>[] f32868g = {null, kotlin.b.a(LazyThreadSafetyMode.f33994c, new k()), null, null};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f32869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RowndSignInIntent f32870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f32871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f32872f;

    /* JADX INFO: compiled from: Rownd.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<RowndSignInOptions> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f32873a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f32873a = aVar;
            J0 j10 = new J0("io.rownd.android.RowndSignInOptions", aVar, 4);
            j10.b("post_login_redirect", true);
            j10.b("intent", true);
            j10.b("title", true);
            j10.b("subtitle", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            p256oe.h<Gf.e<Object>>[] hVarArr = RowndSignInOptions.f32868g;
            Y0 y10 = Y0.f2909a;
            return new Gf.e[]{Hf.a.c(y10), Hf.a.c(hVarArr[1].getValue()), Hf.a.c(y10), Hf.a.c(y10)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = RowndSignInOptions.f32868g;
            int i10 = 0;
            int i11 = 0;
            boolean z10 = true;
            String str = null;
            RowndSignInIntent rowndSignInIntent = null;
            String str2 = null;
            String str3 = null;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    str = (String) cVarB.f(fVar, 0, Y0.f2909a, str);
                    i11 |= 1;
                } else if (iJ == 1) {
                    rowndSignInIntent = (RowndSignInIntent) cVarB.f(fVar, 1, hVarArr[1].getValue(), rowndSignInIntent);
                    i11 |= 2;
                } else if (iJ == 2) {
                    str2 = (String) cVarB.f(fVar, 2, Y0.f2909a, str2);
                    i11 |= 4;
                } else {
                    if (iJ != 3) {
                        throw new UnknownFieldException(iJ);
                    }
                    str3 = (String) cVarB.f(fVar, 3, Y0.f2909a, str3);
                    i11 |= 8;
                }
            }
            cVarB.c(fVar);
            RowndSignInOptions rowndSignInOptions = new RowndSignInOptions(i10);
            if ((i11 & 1) == 0) {
                rowndSignInOptions.f32869c = i.f32901a.f32821a.f32974h;
            } else {
                rowndSignInOptions.f32869c = str;
            }
            if ((i11 & 2) == 0) {
                rowndSignInOptions.f32870d = null;
            } else {
                rowndSignInOptions.f32870d = rowndSignInIntent;
            }
            if ((i11 & 4) == 0) {
                rowndSignInOptions.f32871e = null;
            } else {
                rowndSignInOptions.f32871e = str2;
            }
            if ((i11 & 8) == 0) {
                rowndSignInOptions.f32872f = null;
                return rowndSignInOptions;
            }
            rowndSignInOptions.f32872f = str3;
            return rowndSignInOptions;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            RowndSignInOptions value = (RowndSignInOptions) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = RowndSignInOptions.INSTANCE;
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f32869c, i.f32901a.f32821a.f32974h)) {
                dVarB.s(fVar, 0, Y0.f2909a, value.f32869c);
            }
            if (dVarB.C(fVar) || value.f32870d != null) {
                dVarB.s(fVar, 1, RowndSignInOptions.f32868g[1].getValue(), value.f32870d);
            }
            if (dVarB.C(fVar) || value.f32871e != null) {
                dVarB.s(fVar, 2, Y0.f2909a, value.f32871e);
            }
            if (dVarB.C(fVar) || value.f32872f != null) {
                dVarB.s(fVar, 3, Y0.f2909a, value.f32872f);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.RowndSignInOptions$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Rownd.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<RowndSignInOptions> serializer() {
            return a.f32873a;
        }
    }

    public RowndSignInOptions() {
        this(null, null, 15);
    }

    @Override // io.rownd.android.RowndSignInOptionsBase
    @NotNull
    public final String a() {
        return this.f32875a.a(INSTANCE.serializer(), this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RowndSignInOptions)) {
            return false;
        }
        RowndSignInOptions rowndSignInOptions = (RowndSignInOptions) obj;
        return Intrinsics.areEqual(this.f32869c, rowndSignInOptions.f32869c) && this.f32870d == rowndSignInOptions.f32870d && Intrinsics.areEqual(this.f32871e, rowndSignInOptions.f32871e) && Intrinsics.areEqual(this.f32872f, rowndSignInOptions.f32872f);
    }

    public final int hashCode() {
        String str = this.f32869c;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        RowndSignInIntent rowndSignInIntent = this.f32870d;
        int iHashCode2 = (iHashCode + (rowndSignInIntent == null ? 0 : rowndSignInIntent.hashCode())) * 31;
        String str2 = this.f32871e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f32872f;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        RowndSignInIntent rowndSignInIntent = this.f32870d;
        StringBuilder sb2 = new StringBuilder("RowndSignInOptions(postSignInRedirect=");
        sb2.append(this.f32869c);
        sb2.append(", intent=");
        sb2.append(rowndSignInIntent);
        sb2.append(", title=");
        sb2.append(this.f32871e);
        sb2.append(", subtitle=");
        return b0.a(sb2, this.f32872f, ")");
    }

    public RowndSignInOptions(String str, RowndSignInIntent rowndSignInIntent, int i10) {
        str = (i10 & 1) != 0 ? i.f32901a.f32821a.f32974h : str;
        rowndSignInIntent = (i10 & 2) != 0 ? null : rowndSignInIntent;
        String str2 = (i10 & 4) != 0 ? null : "Add a sign-in method";
        String str3 = (i10 & 8) == 0 ? "To ensure you can always access your account, please add a sign-in method." : null;
        this.f32869c = str;
        this.f32870d = rowndSignInIntent;
        this.f32871e = str2;
        this.f32872f = str3;
    }
}
