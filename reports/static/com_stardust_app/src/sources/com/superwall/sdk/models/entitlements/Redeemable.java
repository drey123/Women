package com.superwall.sdk.models.entitlements;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0676i;
import Kf.E0;
import Kf.T0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RedeemRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0019\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*)B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J&\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00042\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010&\u0012\u0004\b(\u0010%\u001a\u0004\b'\u0010\u0019¨\u0006+"}, d2 = {"Lcom/superwall/sdk/models/entitlements/Redeemable;", "", "", "code", "", "firstRedemption", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/Boolean;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/entitlements/Redeemable;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Ljava/lang/Boolean;", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/superwall/sdk/models/entitlements/Redeemable;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCode", "getCode$annotations", "()V", "Ljava/lang/Boolean;", "getFirstRedemption", "getFirstRedemption$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class Redeemable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String code;
    private final Boolean firstRedemption;

    /* JADX INFO: compiled from: RedeemRequest.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/entitlements/Redeemable$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/entitlements/Redeemable;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<Redeemable> serializer() {
            return Redeemable$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ Redeemable(int i10, String str, Boolean bool, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, Redeemable$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.code = str;
        if ((i10 & 2) == 0) {
            this.firstRedemption = Boolean.FALSE;
        } else {
            this.firstRedemption = bool;
        }
    }

    public static /* synthetic */ Redeemable copy$default(Redeemable redeemable, String str, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = redeemable.code;
        }
        if ((i10 & 2) != 0) {
            bool = redeemable.firstRedemption;
        }
        return redeemable.copy(str, bool);
    }

    public static final /* synthetic */ void write$Self$superwall_release(Redeemable self, d output, f serialDesc) {
        output.w(serialDesc, 0, self.code);
        if (!output.C(serialDesc) && Intrinsics.areEqual(self.firstRedemption, Boolean.FALSE)) {
            return;
        }
        output.s(serialDesc, 1, C0676i.f2942a, self.firstRedemption);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getFirstRedemption() {
        return this.firstRedemption;
    }

    @NotNull
    public final Redeemable copy(@NotNull String code, Boolean firstRedemption) {
        Intrinsics.checkNotNullParameter(code, "code");
        return new Redeemable(code, firstRedemption);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Redeemable)) {
            return false;
        }
        Redeemable redeemable = (Redeemable) other;
        return Intrinsics.areEqual(this.code, redeemable.code) && Intrinsics.areEqual(this.firstRedemption, redeemable.firstRedemption);
    }

    @NotNull
    public final String getCode() {
        return this.code;
    }

    public final Boolean getFirstRedemption() {
        return this.firstRedemption;
    }

    public int hashCode() {
        int iHashCode = this.code.hashCode() * 31;
        Boolean bool = this.firstRedemption;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    @NotNull
    public String toString() {
        return "Redeemable(code=" + this.code + ", firstRedemption=" + this.firstRedemption + ")";
    }

    public Redeemable(@NotNull String code, Boolean bool) {
        Intrinsics.checkNotNullParameter(code, "code");
        this.code = code;
        this.firstRedemption = bool;
    }

    public /* synthetic */ Redeemable(String str, Boolean bool, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? Boolean.FALSE : bool);
    }

    public static /* synthetic */ void getCode$annotations() {
    }

    public static /* synthetic */ void getFirstRedemption$annotations() {
    }
}
