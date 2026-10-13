package com.superwall.sdk.store.testmode.models;

import Gf.e;
import Gf.o;
import Kf.K;
import Lc.c;
import com.superwall.sdk.identity.Keys;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import p256oe.h;
import p355ue.a;

/* JADX INFO: compiled from: TestStoreUser.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/store/testmode/models/TestStoreUserType;", "", "<init>", "(Ljava/lang/String;I)V", "UserId", "AliasId", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public enum TestStoreUserType {
    UserId,
    AliasId;

    private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new c());

    /* JADX INFO: compiled from: TestStoreUser.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/testmode/models/TestStoreUserType$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/store/testmode/models/TestStoreUserType;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) TestStoreUserType.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<TestStoreUserType> serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ e _init_$_anonymous_() {
        return K.a("com.superwall.sdk.store.testmode.models.TestStoreUserType", values(), new String[]{"userId", Keys.ALIAS_ID}, new Annotation[][]{null, null});
    }

    @NotNull
    public static a<TestStoreUserType> getEntries() {
        return $ENTRIES;
    }
}
