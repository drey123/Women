package com.revenuecat.purchases.virtualcurrencies;

import Gf.e;
import Gf.o;
import Kf.C0667d0;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: VirtualCurrencies.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 %2\u00020\u0001:\u0002&%B\u001d\b\u0007\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0016\b\u0001\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0003H\u0086\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ \u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fR,\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"¨\u0006'"}, d2 = {"Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;", "Landroid/os/Parcelable;", "", "", "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;", "all", "<init>", "(Ljava/util/Map;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/Map;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;LJf/d;LIf/f;)V", "write$Self", "code", "get", "(Ljava/lang/String;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;", "describeContents", "()I", "Landroid/os/Parcel;", "parcel", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/util/Map;", "getAll", "()Ljava/util/Map;", "getAll$annotations", "()V", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final class VirtualCurrencies implements Parcelable {

    @NotNull
    private final Map<String, VirtualCurrency> all;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<VirtualCurrencies> CREATOR = new Creator();

    @NotNull
    private static final e<Object>[] $childSerializers = {new C0667d0(Y0.f2909a, VirtualCurrency$$serializer.INSTANCE)};

    /* JADX INFO: compiled from: VirtualCurrencies.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<VirtualCurrencies> serializer() {
            return VirtualCurrencies$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: VirtualCurrencies.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<VirtualCurrencies> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VirtualCurrencies createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i10);
            for (int i11 = 0; i11 != i10; i11++) {
                linkedHashMap.put(parcel.readString(), VirtualCurrency.CREATOR.createFromParcel(parcel));
            }
            return new VirtualCurrencies(linkedHashMap);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VirtualCurrencies[] newArray(int i10) {
            return new VirtualCurrencies[i10];
        }
    }

    @d
    public /* synthetic */ VirtualCurrencies(int i10, Map map, T0 t10) {
        if (1 == (i10 & 1)) {
            this.all = map;
        } else {
            E0.b(i10, 1, VirtualCurrencies$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof VirtualCurrencies) && Intrinsics.areEqual(this.all, ((VirtualCurrencies) obj).all);
    }

    public final VirtualCurrency get(@NotNull String code) {
        Intrinsics.checkNotNullParameter(code, "code");
        return this.all.get(code);
    }

    @NotNull
    public final Map<String, VirtualCurrency> getAll() {
        return this.all;
    }

    public int hashCode() {
        return this.all.hashCode();
    }

    @NotNull
    public String toString() {
        return "VirtualCurrencies(all=" + this.all + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        Map<String, VirtualCurrency> map = this.all;
        parcel.writeInt(map.size());
        for (Map.Entry<String, VirtualCurrency> entry : map.entrySet()) {
            parcel.writeString(entry.getKey());
            entry.getValue().writeToParcel(parcel, flags);
        }
    }

    @InternalRevenueCatAPI
    public VirtualCurrencies(@NotNull Map<String, VirtualCurrency> all) {
        Intrinsics.checkNotNullParameter(all, "all");
        this.all = all;
    }

    public static /* synthetic */ void getAll$annotations() {
    }
}
