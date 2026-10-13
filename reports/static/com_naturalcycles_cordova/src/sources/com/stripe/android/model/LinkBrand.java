package com.stripe.android.model;

import com.stripe.android.core.model.serializers.EnumIgnoreUnknownSerializer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;

/* JADX INFO: compiled from: LinkBrand.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u000b\fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\r"}, d2 = {"Lcom/stripe/android/model/LinkBrand;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Link", "Notlink", "brandName", "Serializer", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable(with = Serializer.class)
public enum LinkBrand {
    Link("link"),
    Notlink("notlink");

    private final String value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: LinkBrand.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LinkBrand.values().length];
            try {
                iArr[LinkBrand.Link.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LinkBrand.Notlink.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static EnumEntries<LinkBrand> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: compiled from: LinkBrand.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/LinkBrand$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/model/LinkBrand;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<LinkBrand> serializer() {
            return Serializer.INSTANCE;
        }
    }

    LinkBrand(String str) {
        this.value = str;
    }

    public final String getValue() {
        return this.value;
    }

    public final String brandName() {
        int i = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i == 1) {
            return "Link";
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return "Notlink";
    }

    /* JADX INFO: compiled from: LinkBrand.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/stripe/android/model/LinkBrand$Serializer;", "Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;", "Lcom/stripe/android/model/LinkBrand;", "<init>", "()V", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Serializer extends EnumIgnoreUnknownSerializer<LinkBrand> {
        public static final Serializer INSTANCE = new Serializer();

        private Serializer() {
            super((Enum[]) LinkBrand.getEntries().toArray(new LinkBrand[0]), LinkBrand.Link);
        }
    }
}
