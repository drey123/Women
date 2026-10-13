package com.superwall.sdk.store.testmode.models;

import Gf.e;
import Gf.o;
import Kf.K;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import p256oe.h;
import p355ue.a;

/* JADX INFO: compiled from: SuperwallProduct.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/store/testmode/models/SuperwallProductPlatform;", "", "<init>", "(Ljava/lang/String;I)V", "IOS", "ANDROID", "STRIPE", "PADDLE", "SUPERWALL", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public enum SuperwallProductPlatform {
    IOS,
    ANDROID,
    STRIPE,
    PADDLE,
    SUPERWALL;

    private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Lc.a(0));

    /* JADX INFO: compiled from: SuperwallProduct.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/testmode/models/SuperwallProductPlatform$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/store/testmode/models/SuperwallProductPlatform;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) SuperwallProductPlatform.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<SuperwallProductPlatform> serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ e _init_$_anonymous_() {
        return K.a("com.superwall.sdk.store.testmode.models.SuperwallProductPlatform", values(), new String[]{"ios", "android", "stripe", "paddle", "superwall"}, new Annotation[][]{null, null, null, null, null});
    }

    @NotNull
    public static a<SuperwallProductPlatform> getEntries() {
        return $ENTRIES;
    }
}
