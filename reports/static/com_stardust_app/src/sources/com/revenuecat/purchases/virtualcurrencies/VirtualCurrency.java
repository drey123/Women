package com.revenuecat.purchases.virtualcurrencies;

import Gf.e;
import Gf.o;
import If.f;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.runtime.C1006h0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: VirtualCurrency.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 '2\u00020\u0001:\u0002('B-\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tBC\b\u0011\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\rJ(\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÁ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J \u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b#\u0010\"R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010 \u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\"¨\u0006)"}, d2 = {"Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;", "Landroid/os/Parcelable;", "", "balance", "", "name", "code", "serverDescription", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen1", "LKf/T0;", "serializationConstructorMarker", "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;LJf/d;LIf/f;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "parcel", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "I", "getBalance", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "getCode", "getServerDescription", "getServerDescription$annotations", "()V", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final class VirtualCurrency implements Parcelable {
    private final int balance;

    @NotNull
    private final String code;

    @NotNull
    private final String name;
    private final String serverDescription;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<VirtualCurrency> CREATOR = new Creator();

    /* JADX INFO: compiled from: VirtualCurrency.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<VirtualCurrency> serializer() {
            return VirtualCurrency$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: VirtualCurrency.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<VirtualCurrency> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VirtualCurrency createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new VirtualCurrency(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VirtualCurrency[] newArray(int i10) {
            return new VirtualCurrency[i10];
        }
    }

    @d
    public /* synthetic */ VirtualCurrency(int i10, int i11, String str, String str2, String str3, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, VirtualCurrency$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.balance = i11;
        this.name = str;
        this.code = str2;
        if ((i10 & 8) == 0) {
            this.serverDescription = null;
        } else {
            this.serverDescription = str3;
        }
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(VirtualCurrency self, Jf.d output, f serialDesc) {
        output.r(0, self.balance, serialDesc);
        output.w(serialDesc, 1, self.name);
        output.w(serialDesc, 2, self.code);
        if (!output.C(serialDesc) && self.serverDescription == null) {
            return;
        }
        output.s(serialDesc, 3, Y0.f2909a, self.serverDescription);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VirtualCurrency)) {
            return false;
        }
        VirtualCurrency virtualCurrency = (VirtualCurrency) obj;
        return this.balance == virtualCurrency.balance && Intrinsics.areEqual(this.name, virtualCurrency.name) && Intrinsics.areEqual(this.code, virtualCurrency.code) && Intrinsics.areEqual(this.serverDescription, virtualCurrency.serverDescription);
    }

    public final int getBalance() {
        return this.balance;
    }

    @NotNull
    public final String getCode() {
        return this.code;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final String getServerDescription() {
        return this.serverDescription;
    }

    public int hashCode() {
        int iA = m.a(m.a(this.balance * 31, 31, this.name), 31, this.code);
        String str = this.serverDescription;
        return iA + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("VirtualCurrency(balance=");
        sb2.append(this.balance);
        sb2.append(", name=");
        sb2.append(this.name);
        sb2.append(", code=");
        sb2.append(this.code);
        sb2.append(", serverDescription=");
        return C1006h0.a(sb2, this.serverDescription, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeInt(this.balance);
        parcel.writeString(this.name);
        parcel.writeString(this.code);
        parcel.writeString(this.serverDescription);
    }

    @InternalRevenueCatAPI
    public VirtualCurrency(int i10, @NotNull String name, @NotNull String code, String str) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(code, "code");
        this.balance = i10;
        this.name = name;
        this.code = code;
        this.serverDescription = str;
    }

    public /* synthetic */ VirtualCurrency(int i10, String str, String str2, String str3, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, str, str2, (i11 & 8) != 0 ? null : str3);
    }

    public static /* synthetic */ void getServerDescription$annotations() {
    }
}
