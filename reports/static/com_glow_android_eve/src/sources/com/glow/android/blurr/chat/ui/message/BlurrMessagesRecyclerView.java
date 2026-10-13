package com.glow.android.blurr.chat.ui.message;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public class BlurrMessagesRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BlurrMessagesAdapter f3624b;
    public LinearLayoutManager c;

    /* JADX INFO: renamed from: com.glow.android.blurr.chat.ui.message.BlurrMessagesRecyclerView$1, reason: invalid class name */
    class AnonymousClass1 implements BlurrMessagesAdapter.OnMessageAppendListener {
        public AnonymousClass1() {
        }
    }

    public BlurrMessagesRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    public final void a(BlurrMessagesAdapter blurrMessagesAdapter) {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext(), 1, false);
        this.c = linearLayoutManager;
        linearLayoutManager.setStackFromEnd(true);
        setLayoutManager(this.c);
        this.f3624b = blurrMessagesAdapter;
        blurrMessagesAdapter.h = this;
        blurrMessagesAdapter.f3615e = new AnonymousClass1();
        super.setAdapter(blurrMessagesAdapter);
    }

    public View getFooterView() {
        this.f3624b.getClass();
        return null;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(RecyclerView.Adapter adapter) {
        throw new RuntimeException("BlurrMessagesRecyclerView sets its own Adapter");
    }
}
