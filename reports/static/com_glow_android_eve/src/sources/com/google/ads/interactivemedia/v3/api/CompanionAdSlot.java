package com.google.ads.interactivemedia.v3.api;

import android.view.ViewGroup;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public interface CompanionAdSlot {

    /* JADX INFO: compiled from: IMASDK */
    public interface ClickListener {
        void onCompanionAdClick();
    }

    void addClickListener(ClickListener clickListener);

    ViewGroup getContainer();

    int getHeight();

    int getWidth();

    boolean isFilled();

    void removeClickListener(ClickListener clickListener);

    void setContainer(ViewGroup viewGroup);

    void setSize(int i, int i6);
}
