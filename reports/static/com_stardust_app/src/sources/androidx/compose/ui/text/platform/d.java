package androidx.compose.ui.text.platform;

import android.text.style.ClickableSpan;
import android.view.View;
import androidx.compose.ui.text.AbstractC1228f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: URLSpanCache.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AbstractC1228f f12401a;

    public d(@NotNull AbstractC1228f abstractC1228f) {
        this.f12401a = abstractC1228f;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(@NotNull View view) {
        this.f12401a.getClass();
    }
}
