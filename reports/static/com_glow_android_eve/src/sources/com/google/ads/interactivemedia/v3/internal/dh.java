package com.google.ads.interactivemedia.v3.internal;

import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class dh implements CompanionAdSlot {
    private int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f16051b;
    private ViewGroup c;
    private String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<CompanionAdSlot.ClickListener> f16052e = new ArrayList(1);

    public final List<CompanionAdSlot.ClickListener> a() {
        return this.f16052e;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAdSlot
    public final void addClickListener(CompanionAdSlot.ClickListener clickListener) {
        this.f16052e.add(clickListener);
    }

    public final void b(String str) {
        this.d = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAdSlot
    public final ViewGroup getContainer() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAdSlot
    public final int getHeight() {
        return this.f16051b;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAdSlot
    public final int getWidth() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAdSlot
    public final boolean isFilled() {
        return this.c.findViewWithTag(this.d) != null;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAdSlot
    public final void removeClickListener(CompanionAdSlot.ClickListener clickListener) {
        this.f16052e.remove(clickListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAdSlot
    public final void setContainer(ViewGroup viewGroup) {
        this.c = viewGroup;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAdSlot
    public final void setSize(int i, int i6) {
        this.a = i;
        this.f16051b = i6;
    }
}
