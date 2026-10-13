package com.superwall.sdk.models.internal;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WebRedemption.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0019\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*)B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J&\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00022\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010&\u0012\u0004\b(\u0010%\u001a\u0004\b'\u0010\u0019¨\u0006+"}, d2 = {"Lcom/superwall/sdk/models/internal/ExpiredInfo;", "", "", "resent", "", "obfuscatedEmail", "<init>", "(ZLjava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(IZLjava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/internal/ExpiredInfo;LJf/d;LIf/f;)V", "write$Self", "component1", "()Z", "component2", "()Ljava/lang/String;", "copy", "(ZLjava/lang/String;)Lcom/superwall/sdk/models/internal/ExpiredInfo;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getResent", "getResent$annotations", "()V", "Ljava/lang/String;", "getObfuscatedEmail", "getObfuscatedEmail$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class ExpiredInfo {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final String obfuscatedEmail;
    private final boolean resent;

    /* JADX INFO: compiled from: WebRedemption.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/internal/ExpiredInfo$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/internal/ExpiredInfo;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<ExpiredInfo> serializer() {
            return ExpiredInfo$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ ExpiredInfo(int i10, boolean z10, String str, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, ExpiredInfo$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.resent = z10;
        if ((i10 & 2) == 0) {
            this.obfuscatedEmail = null;
        } else {
            this.obfuscatedEmail = str;
        }
    }

    public static /* synthetic */ ExpiredInfo copy$default(ExpiredInfo expiredInfo, boolean z10, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = expiredInfo.resent;
        }
        if ((i10 & 2) != 0) {
            str = expiredInfo.obfuscatedEmail;
        }
        return expiredInfo.copy(z10, str);
    }

    public static final /* synthetic */ void write$Self$superwall_release(ExpiredInfo self, d output, f serialDesc) {
        output.D(serialDesc, 0, self.resent);
        if (!output.C(serialDesc) && self.obfuscatedEmail == null) {
            return;
        }
        output.s(serialDesc, 1, Y0.f2909a, self.obfuscatedEmail);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getResent() {
        return this.resent;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getObfuscatedEmail() {
        return this.obfuscatedEmail;
    }

    @NotNull
    public final ExpiredInfo copy(boolean resent, String obfuscatedEmail) {
        return new ExpiredInfo(resent, obfuscatedEmail);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExpiredInfo)) {
            return false;
        }
        ExpiredInfo expiredInfo = (ExpiredInfo) other;
        return this.resent == expiredInfo.resent && Intrinsics.areEqual(this.obfuscatedEmail, expiredInfo.obfuscatedEmail);
    }

    public final String getObfuscatedEmail() {
        return this.obfuscatedEmail;
    }

    public final boolean getResent() {
        return this.resent;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.resent) * 31;
        String str = this.obfuscatedEmail;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public String toString() {
        return "ExpiredInfo(resent=" + this.resent + ", obfuscatedEmail=" + this.obfuscatedEmail + ")";
    }

    public ExpiredInfo(boolean z10, String str) {
        this.resent = z10;
        this.obfuscatedEmail = str;
    }

    public /* synthetic */ ExpiredInfo(boolean z10, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, (i10 & 2) != 0 ? null : str);
    }

    public static /* synthetic */ void getObfuscatedEmail$annotations() {
    }

    public static /* synthetic */ void getResent$annotations() {
    }
}
