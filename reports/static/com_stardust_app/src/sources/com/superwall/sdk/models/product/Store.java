package com.superwall.sdk.models.product;

import Gf.e;
import Gf.o;
import Kf.K;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.h;
import p355ue.a;

/* JADX INFO: compiled from: ProductItem.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/models/product/Store;", "", "<init>", "(Ljava/lang/String;I)V", "PLAY_STORE", "APP_STORE", "STRIPE", "PADDLE", "SUPERWALL", "OTHER", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public enum Store {
    PLAY_STORE,
    APP_STORE,
    STRIPE,
    PADDLE,
    SUPERWALL,
    OTHER;

    private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Fc.e(0));

    /* JADX INFO: compiled from: ProductItem.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/models/product/Store$Companion;", "", "<init>", "()V", "", "value", "Lcom/superwall/sdk/models/product/Store;", "fromValue", "(Ljava/lang/String;)Lcom/superwall/sdk/models/product/Store;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) Store.$cachedSerializer$delegate.getValue();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @NotNull
        public final Store fromValue(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            switch (value.hashCode()) {
                case -1942512790:
                    if (value.equals("PADDLE")) {
                        return Store.PADDLE;
                    }
                    break;
                case -1840194651:
                    if (value.equals("SUPERWALL")) {
                        return Store.SUPERWALL;
                    }
                    break;
                case -1838656435:
                    if (value.equals("STRIPE")) {
                        return Store.STRIPE;
                    }
                    break;
                case -967790602:
                    if (value.equals("PLAY_STORE")) {
                        return Store.PLAY_STORE;
                    }
                    break;
                case 1250303235:
                    if (value.equals("APP_STORE")) {
                        return Store.APP_STORE;
                    }
                    break;
            }
            return Store.OTHER;
        }

        @NotNull
        public final e<Store> serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ e _init_$_anonymous_() {
        return K.a("com.superwall.sdk.models.product.Store", values(), new String[]{"PLAY_STORE", "APP_STORE", "STRIPE", "PADDLE", "SUPERWALL", "OTHER"}, new Annotation[][]{null, null, null, null, null, null});
    }

    @NotNull
    public static a<Store> getEntries() {
        return $ENTRIES;
    }
}
