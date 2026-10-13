package com.google.android.exoplayer2.ui;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class TrackSelectionView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CheckedTextView f19093b;
    public final CheckedTextView c;
    public final SparseArray<DefaultTrackSelector.SelectionOverride> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19095f;
    public boolean g;

    public class ComponentListener implements View.OnClickListener {
        public ComponentListener() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TrackSelectionView.this.onClick(view);
        }
    }

    public static final class TrackInfo {
    }

    public TrackSelectionView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setOrientation(1);
        this.d = new SparseArray<>();
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        ComponentListener componentListener = new ComponentListener();
        getResources().getClass();
        TrackGroupArray trackGroupArray = TrackGroupArray.f18348e;
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f19093b = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(com.glow.android.eve.R.string.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(componentListener);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(com.glow.android.eve.R.layout.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.c = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(com.glow.android.eve.R.string.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(componentListener);
        addView(checkedTextView2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onClick(View view) {
        SparseArray<DefaultTrackSelector.SelectionOverride> sparseArray = this.d;
        boolean z2 = false;
        CheckedTextView checkedTextView = this.c;
        CheckedTextView checkedTextView2 = this.f19093b;
        if (view == checkedTextView2) {
            this.g = true;
            sparseArray.clear();
        } else {
            if (view != checkedTextView) {
                this.g = false;
                Object tag = view.getTag();
                tag.getClass();
                throw null;
            }
            this.g = false;
            sparseArray.clear();
        }
        checkedTextView2.setChecked(this.g);
        if (!this.g && sparseArray.size() == 0) {
            z2 = true;
        }
        checkedTextView.setChecked(z2);
        throw null;
    }

    public final void b() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (childCount < 3) {
                this.f19093b.setEnabled(false);
                this.c.setEnabled(false);
                return;
            }
            removeViewAt(childCount);
        }
    }

    public boolean getIsDisabled() {
        return this.g;
    }

    public List<DefaultTrackSelector.SelectionOverride> getOverrides() {
        SparseArray<DefaultTrackSelector.SelectionOverride> sparseArray = this.d;
        ArrayList arrayList = new ArrayList(sparseArray.size());
        for (int i = 0; i < sparseArray.size(); i++) {
            arrayList.add(sparseArray.valueAt(i));
        }
        return arrayList;
    }

    public void setAllowAdaptiveSelections(boolean z2) {
        if (this.f19094e != z2) {
            this.f19094e = z2;
            b();
        }
    }

    public void setAllowMultipleOverrides(boolean z2) {
        if (this.f19095f != z2) {
            this.f19095f = z2;
            if (!z2) {
                SparseArray<DefaultTrackSelector.SelectionOverride> sparseArray = this.d;
                if (sparseArray.size() > 1) {
                    for (int size = sparseArray.size() - 1; size > 0; size--) {
                        sparseArray.remove(size);
                    }
                }
            }
            b();
        }
    }

    public void setShowDisableOption(boolean z2) {
        this.f19093b.setVisibility(z2 ? 0 : 8);
    }

    public void setTrackNameProvider(TrackNameProvider trackNameProvider) {
        trackNameProvider.getClass();
        b();
    }
}
