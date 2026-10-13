package com.superwall.sdk.store.testmode.models;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TestStoreUser.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002('B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b&\u0010\u0019¨\u0006)"}, d2 = {"Lcom/superwall/sdk/store/testmode/models/TestStoreUser;", "", "Lcom/superwall/sdk/store/testmode/models/TestStoreUserType;", WebViewManager.EVENT_TYPE_KEY, "", "value", "<init>", "(Lcom/superwall/sdk/store/testmode/models/TestStoreUserType;Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/store/testmode/models/TestStoreUserType;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/store/testmode/models/TestStoreUser;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/superwall/sdk/store/testmode/models/TestStoreUserType;", "component2", "()Ljava/lang/String;", "copy", "(Lcom/superwall/sdk/store/testmode/models/TestStoreUserType;Ljava/lang/String;)Lcom/superwall/sdk/store/testmode/models/TestStoreUser;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/store/testmode/models/TestStoreUserType;", "getType", "Ljava/lang/String;", "getValue", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class TestStoreUser {

    @NotNull
    private final TestStoreUserType type;

    @NotNull
    private final String value;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {TestStoreUserType.INSTANCE.serializer(), null};

    /* JADX INFO: compiled from: TestStoreUser.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/testmode/models/TestStoreUser$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/store/testmode/models/TestStoreUser;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<TestStoreUser> serializer() {
            return TestStoreUser$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ TestStoreUser(int i10, TestStoreUserType testStoreUserType, String str, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, TestStoreUser$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.type = testStoreUserType;
        this.value = str;
    }

    public static /* synthetic */ TestStoreUser copy$default(TestStoreUser testStoreUser, TestStoreUserType testStoreUserType, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            testStoreUserType = testStoreUser.type;
        }
        if ((i10 & 2) != 0) {
            str = testStoreUser.value;
        }
        return testStoreUser.copy(testStoreUserType, str);
    }

    public static final /* synthetic */ void write$Self$superwall_release(TestStoreUser self, d output, f serialDesc) {
        output.y(serialDesc, 0, $childSerializers[0], self.type);
        output.w(serialDesc, 1, self.value);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final TestStoreUserType getType() {
        return this.type;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    @NotNull
    public final TestStoreUser copy(@NotNull TestStoreUserType type, @NotNull String value) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(value, "value");
        return new TestStoreUser(type, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TestStoreUser)) {
            return false;
        }
        TestStoreUser testStoreUser = (TestStoreUser) other;
        return this.type == testStoreUser.type && Intrinsics.areEqual(this.value, testStoreUser.value);
    }

    @NotNull
    public final TestStoreUserType getType() {
        return this.type;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value.hashCode() + (this.type.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "TestStoreUser(type=" + this.type + ", value=" + this.value + ")";
    }

    public TestStoreUser(@NotNull TestStoreUserType type, @NotNull String value) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(value, "value");
        this.type = type;
        this.value = value;
    }
}
