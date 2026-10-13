package androidx.compose.ui.semantics;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SemanticsProperties.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f12017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function2<T, T, T> f12018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12019c;

    /* JADX WARN: Multi-variable type inference failed */
    public v(@NotNull String str, @NotNull Function2<? super T, ? super T, ? extends T> function2) {
        this.f12017a = str;
        this.f12018b = function2;
    }

    @NotNull
    public final String toString() {
        return "AccessibilityKey: " + this.f12017a;
    }

    public /* synthetic */ v(String str) {
        this(str, new Function2<Object, Object, Object>() { // from class: androidx.compose.ui.semantics.SemanticsPropertyKey$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return obj == null ? obj2 : obj;
            }
        });
    }

    public v(@NotNull String str, boolean z10, @NotNull Function2<? super T, ? super T, ? extends T> function2) {
        this(str, function2);
        this.f12019c = z10;
    }
}
