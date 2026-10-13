package e0;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f9958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final y f9959c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f9960i;

    public a(int i10, y yVar, int i11) {
        this.f9958b = i10;
        this.f9959c = yVar;
        this.f9960i = i11;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f9958b);
        this.f9959c.a0(this.f9960i, bundle);
    }
}
