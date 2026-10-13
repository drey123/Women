package com.glow.android.ui.home;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextFlipperAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/TextFlipperAdapter;", "Landroid/widget/BaseAdapter;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class TextFlipperAdapter extends BaseAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LayoutInflater f12326b;
    public final int c;

    @NotNull
    public String[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f12327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12328f;

    public TextFlipperAdapter(@NotNull LayoutInflater inflater, int i) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        this.f12326b = inflater;
        this.c = i;
        this.d = new String[0];
        this.f12327e = 28.0f;
        this.f12328f = -1;
    }

    public final void a(@NotNull String[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.d = data;
        for (String str : data) {
            if (str.length() > 8) {
                this.f12327e = 18.0f;
                notifyDataSetChanged();
                return;
            }
        }
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.d.length;
    }

    @Override // android.widget.Adapter
    @NotNull
    public final Object getItem(int i) {
        return this.d[i];
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    @NotNull
    public final View getView(int i, @Nullable View view, @Nullable ViewGroup viewGroup) {
        View viewInflate = view == null ? this.f12326b.inflate(R.layout.home_circle_big_text, viewGroup, false) : view;
        TextView textView = (TextView) viewInflate.findViewById(R.id.text);
        textView.setText(this.d[i]);
        textView.setTextSize(2, this.f12327e);
        textView.setTextColor(this.f12328f);
        if (view == null && viewGroup != null && viewGroup.getMeasuredWidth() > 0) {
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            viewInflate.measure(View.MeasureSpec.makeMeasureSpec(viewGroup.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.c, Integer.MIN_VALUE));
            if (viewInflate.getMeasuredHeight() != layoutParams.height) {
                layoutParams.height = viewInflate.getMeasuredHeight();
            }
            viewGroup.setLayoutParams(layoutParams);
        }
        Intrinsics.checkNotNull(viewInflate);
        return viewInflate;
    }
}
