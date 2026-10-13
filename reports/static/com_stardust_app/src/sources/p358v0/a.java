package p358v0;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: AccessibilityClickableSpanCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f40438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f40439c;

    public a(int i10, p pVar, int i11) {
        this.f40437a = i10;
        this.f40438b = pVar;
        this.f40439c = i11;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f40437a);
        this.f40438b.f40441a.performAction(this.f40439c, bundle);
    }
}
