package com.hp.pregnancy.util;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00132\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0013B1\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\"\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/util/CustomArrayAdapter;", "Landroid/widget/ArrayAdapter;", "", "context", "Landroid/content/Context;", "textViewResourceId", "", "array", "", "fromScreen", "<init>", "(Landroid/content/Context;I[Ljava/lang/String;I)V", "getView", "Landroid/view/View;", "position", "convertView", "parent", "Landroid/view/ViewGroup;", "getDropDownView", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomArrayAdapter extends ArrayAdapter<String> {
    public static final Companion c = new Companion(null);
    public static final int d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19594a;
    public final int b;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/hp/pregnancy/util/CustomArrayAdapter$Companion;", "", "<init>", "()V", "FROM_REGISTRATION", "", "FROM_SIZE_GUIDE", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomArrayAdapter(Context context, int i, String[] array, int i2) {
        super(context, i, array);
        Intrinsics.j(context, "context");
        Intrinsics.j(array, "array");
        this.f19594a = i;
        this.b = i2;
    }

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int position, View convertView, ViewGroup parent) {
        Intrinsics.j(parent, "parent");
        View viewInflate = LayoutInflater.from(getContext()).inflate(this.f19594a, parent, false);
        Intrinsics.i(viewInflate, "inflate(...)");
        TextView textView = (TextView) viewInflate;
        textView.setText((String) getItem(position));
        int i = this.b;
        if (i == 1) {
            BindingsKt.setTextSize(textView, 14);
        } else if (i == 2) {
            BindingsKt.setTextSize(textView, 15);
        }
        textView.setMaxLines(2);
        textView.setEllipsize(null);
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (position == 0) {
            layoutParams.height = 1;
        } else {
            textView.setMinHeight(96);
            layoutParams.height = -2;
        }
        textView.setLayoutParams(layoutParams);
        return viewInflate;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int position, View convertView, ViewGroup parent) {
        Intrinsics.j(parent, "parent");
        View view = super.getView(position, convertView, parent);
        Intrinsics.i(view, "getView(...)");
        TextView textView = (TextView) view;
        int i = this.b;
        if (i == 1) {
            BindingsKt.setTextSize(textView, 14);
        } else if (i == 2) {
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            layoutParams.height = -2;
            layoutParams.width = -1;
            textView.setLayoutParams(layoutParams);
            textView.setTextAppearance(R.style.TextStyleMedium_Black_16);
            textView.setMaxLines(2);
            textView.setTextAlignment(4);
            textView.setGravity(17);
            textView.setTextColor(ContextCompat.c(getContext(), R.color.white));
            textView.setPadding(PregnancyAppUtilsDeprecating.y4(34), textView.getPaddingTop(), PregnancyAppUtilsDeprecating.y4(34), textView.getPaddingBottom());
            textView.setEllipsize(null);
        }
        return view;
    }
}
