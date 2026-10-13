package androidx.compose.ui.text.platform;

import androidx.compose.runtime.T0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidParagraphIntrinsics.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final T0<Object> f12409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f12410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f12411c;

    public k(@NotNull T0<? extends Object> t10, k kVar) {
        this.f12409a = t10;
        this.f12410b = kVar;
        this.f12411c = t10.getValue();
    }

    public final boolean a() {
        if (this.f12409a.getValue() != this.f12411c) {
            return true;
        }
        k kVar = this.f12410b;
        return kVar != null && kVar.a();
    }
}
