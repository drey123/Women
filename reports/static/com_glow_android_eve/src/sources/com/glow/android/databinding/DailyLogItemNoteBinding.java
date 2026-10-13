package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.NotesView;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemNoteBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4018b;

    @NonNull
    public final NotesView c;

    public DailyLogItemNoteBinding(@NonNull LinearLayout linearLayout, @NonNull NotesView notesView) {
        this.f4018b = linearLayout;
        this.c = notesView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4018b;
    }
}
