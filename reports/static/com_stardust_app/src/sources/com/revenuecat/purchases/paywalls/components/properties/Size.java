package com.revenuecat.purchases.paywalls.components.properties;

import Gf.e;
import Gf.o;
import If.f;
import Kf.E0;
import Kf.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: Size.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0011\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÁ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017¨\u0006\u001b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/Size;", "", "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;", "width", "height", "<init>", "(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/properties/Size;LJf/d;LIf/f;)V", "write$Self", "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;", "getWidth", "()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;", "getHeight", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final class Size {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final SizeConstraint height;

    @NotNull
    private final SizeConstraint width;

    /* JADX INFO: compiled from: Size.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/Size$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/properties/Size;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<Size> serializer() {
            return Size$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @d
    public /* synthetic */ Size(int i10, SizeConstraint sizeConstraint, SizeConstraint sizeConstraint2, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, Size$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.width = sizeConstraint;
        this.height = sizeConstraint2;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Size self, Jf.d output, f serialDesc) {
        SizeConstraintDeserializer sizeConstraintDeserializer = SizeConstraintDeserializer.INSTANCE;
        output.y(serialDesc, 0, sizeConstraintDeserializer, self.width);
        output.y(serialDesc, 1, sizeConstraintDeserializer, self.height);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Size)) {
            return false;
        }
        Size size = (Size) obj;
        return Intrinsics.areEqual(this.width, size.width) && Intrinsics.areEqual(this.height, size.height);
    }

    public final /* synthetic */ SizeConstraint getHeight() {
        return this.height;
    }

    public final /* synthetic */ SizeConstraint getWidth() {
        return this.width;
    }

    public int hashCode() {
        return this.height.hashCode() + (this.width.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "Size(width=" + this.width + ", height=" + this.height + ')';
    }

    public Size(@NotNull SizeConstraint width, @NotNull SizeConstraint height) {
        Intrinsics.checkNotNullParameter(width, "width");
        Intrinsics.checkNotNullParameter(height, "height");
        this.width = width;
        this.height = height;
    }
}
