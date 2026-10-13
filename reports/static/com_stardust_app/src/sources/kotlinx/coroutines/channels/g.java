package kotlinx.coroutines.channels;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Channel.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/channels/ChannelResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1487:1\n1#2:1488\n*E\n"})
public final class g<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final b f36814b = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f36815a;

    /* JADX INFO: compiled from: Channel.kt */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f36816a;

        public a(Throwable th) {
            this.f36816a = th;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return Intrinsics.areEqual(this.f36816a, ((a) obj).f36816a);
            }
            return false;
        }

        public final int hashCode() {
            Throwable th = this.f36816a;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        @Override // kotlinx.coroutines.channels.g.b
        @NotNull
        public final String toString() {
            return "Closed(" + this.f36816a + ')';
        }
    }

    /* JADX INFO: compiled from: Channel.kt */
    public static class b {
        @NotNull
        public String toString() {
            return "Failed";
        }
    }

    public static final Throwable a(Object obj) {
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null) {
            return aVar.f36816a;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final T b(Object obj) {
        if (obj instanceof b) {
            return null;
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return Intrinsics.areEqual(this.f36815a, ((g) obj).f36815a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f36815a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @NotNull
    public final String toString() {
        Object obj = this.f36815a;
        if (obj instanceof a) {
            return ((a) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
