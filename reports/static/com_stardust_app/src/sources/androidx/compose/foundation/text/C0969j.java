package androidx.compose.foundation.text;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.text.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: KeyboardActions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0969j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final C0969j f8610b = new C0969j(63, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1<InterfaceC0943i, Unit> f8611a;

    public C0969j() {
        this(63, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0969j) {
            return this.f8611a == ((C0969j) obj).f8611a;
        }
        return false;
    }

    public final int hashCode() {
        Function1<InterfaceC0943i, Unit> function1 = this.f8611a;
        return (function1 != null ? function1.hashCode() : 0) * 28629151;
    }

    public C0969j(int i10, Function1 function1) {
        this.f8611a = (i10 & 1) != 0 ? null : function1;
    }
}
