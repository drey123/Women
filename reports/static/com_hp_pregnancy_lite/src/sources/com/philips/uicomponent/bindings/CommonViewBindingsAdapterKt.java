package com.philips.uicomponent.bindings;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import androidx.databinding.BindingAdapter;
import androidx.vectordrawable.graphics.drawable.VectorDrawableCompat;
import com.parse.ParseException;
import com.philips.uicomponent.R;
import com.philips.uicomponent.customviews.CustomMaterialSpinner;
import com.philips.uicomponent.extensions.CompatibilityExtensionsKt;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000R\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007\u001a\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0007\u001a\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0007\u001a\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0014\u0010\u0014\u001a\u00020\u0004*\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0001H\u0007\u001a \u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00012\b\b\u0002\u0010\u0017\u001a\u00020\u0007\u001a\"\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\b\b\u0001\u0010\u0018\u001a\u00020\u00072\b\b\u0002\u0010\u0017\u001a\u00020\u0007\u001a\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u001a\u0014\u0010\u001b\u001a\u00020\u0004*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0007\u001a'\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00010\u001f2\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00010!¢\u0006\u0002\u0010\"\u001a\u001f\u0010#\u001a\u00020\u0004*\u00020\u001c2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00010!H\u0007¢\u0006\u0002\u0010%\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"coverImageDimensionRatioDefault", "", "cardViewDimensionRatioDefault", "setVectorCompatDrawableBackground", "", "Landroid/view/View;", "resourceId", "", "Landroid/view/ViewGroup;", "tintColor", "setCoverImageDimensionRatio", "view", "Landroid/widget/ImageView;", "ratio", "setCardViewDimensionRatio", "Landroidx/cardview/widget/CardView;", "getIcon", "Landroid/graphics/drawable/Drawable;", "context", "Landroid/content/Context;", "setCustomBackground", "color", "parseColorSafe", "defaultColor", "colorCode", "dpToPx", "dp", "setSpinnerItems", "Lcom/philips/uicomponent/customviews/CustomMaterialSpinner;", "arrayId", "getSpinnerArrayAdapter", "Landroid/widget/ArrayAdapter;", "valuesArray", "", "(Landroid/content/Context;[Ljava/lang/String;)Landroid/widget/ArrayAdapter;", "setNonLocalizedSpinnerItems", "array", "(Lcom/philips/uicomponent/customviews/CustomMaterialSpinner;[Ljava/lang/String;)V", "dpUiComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CommonViewBindingsAdapterKt {
    public static final int a(int i, Context context) {
        Resources resources;
        DisplayMetrics displayMetrics = (context == null || (resources = context.getResources()) == null) ? null : resources.getDisplayMetrics();
        return MathKt.d(i * (displayMetrics != null ? displayMetrics.xdpi / ParseException.INVALID_EVENT_NAME : 1.0f));
    }

    public static final Drawable b(Context context, int i) {
        Intrinsics.j(context, "context");
        try {
            VectorDrawableCompat vectorDrawableCompatB = VectorDrawableCompat.b(context.getResources(), i, context.getTheme());
            return vectorDrawableCompatB != null ? vectorDrawableCompatB : ContextCompat.e(context, i);
        } catch (Exception e) {
            return e instanceof Resources.NotFoundException ? ContextCompat.e(context, R.drawable.dpui_transparent_dot) : ContextCompat.e(context, i);
        }
    }

    public static final ArrayAdapter c(Context context, String[] valuesArray) {
        Intrinsics.j(context, "context");
        Intrinsics.j(valuesArray, "valuesArray");
        return new CommonViewBindingsAdapterKt$getSpinnerArrayAdapter$1(context, valuesArray, R.layout.dpui_layout_spinner_multiline_item, R.id.itemText);
    }

    public static final int d(Context context, int i, int i2) {
        Intrinsics.j(context, "context");
        try {
            return ContextCompat.c(context, i);
        } catch (IllegalArgumentException unused) {
            return ContextCompat.c(context, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.content.Context, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    public static final int e(Context context, String color, int i) {
        Intrinsics.j(context, "context");
        Intrinsics.j(color, "color");
        try {
            context = color.length() == 0 ? ContextCompat.c(context, i) : Color.parseColor(color);
            return context;
        } catch (IllegalArgumentException unused) {
            return ContextCompat.c(context, i);
        }
    }

    public static /* synthetic */ int f(Context context, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i2 = R.color.dpui_primary;
        }
        return d(context, i, i2);
    }

    public static /* synthetic */ int g(Context context, String str, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = R.color.dpui_primary;
        }
        return e(context, str, i);
    }

    @BindingAdapter
    public static final void setCardViewDimensionRatio(@NotNull CardView view, @Nullable String str) {
        Intrinsics.j(view, "view");
        ViewParent parent = view.getParent();
        ConstraintLayout constraintLayout = parent instanceof ConstraintLayout ? (ConstraintLayout) parent : null;
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.o(constraintLayout);
        int id = view.getId();
        if (str == null || StringsKt.t0(str)) {
            str = "1:1.23";
        }
        constraintSet.Q(id, str);
        constraintSet.i(constraintLayout);
    }

    @BindingAdapter
    public static final void setCoverImageDimensionRatio(@NotNull ImageView view, @Nullable String str) {
        Intrinsics.j(view, "view");
        ViewParent parent = view.getParent();
        ConstraintLayout constraintLayout = parent instanceof ConstraintLayout ? (ConstraintLayout) parent : null;
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.o(constraintLayout);
        int id = view.getId();
        if (str == null || StringsKt.t0(str)) {
            str = "1.675:1";
        }
        constraintSet.Q(id, str);
        constraintSet.i(constraintLayout);
    }

    @BindingAdapter
    public static final void setCustomBackground(@NotNull ImageView imageView, @NotNull String color) {
        Intrinsics.j(imageView, "<this>");
        Intrinsics.j(color, "color");
        Context context = imageView.getContext();
        Intrinsics.i(context, "getContext(...)");
        imageView.setBackgroundColor(e(context, color, R.color.dpui_white));
    }

    @BindingAdapter
    public static final void setNonLocalizedSpinnerItems(@NotNull CustomMaterialSpinner customMaterialSpinner, @NotNull String[] array) {
        Intrinsics.j(customMaterialSpinner, "<this>");
        Intrinsics.j(array, "array");
        int i = 0;
        if (array.length == 0) {
            return;
        }
        if (customMaterialSpinner.getE1()) {
            int length = array.length;
            int i2 = 0;
            while (i < length) {
                String upperCase = array[i].toUpperCase(Locale.ROOT);
                Intrinsics.i(upperCase, "toUpperCase(...)");
                array[i2] = upperCase;
                i++;
                i2++;
            }
        }
        Context context = customMaterialSpinner.getContext();
        Intrinsics.i(context, "getContext(...)");
        ArrayAdapter arrayAdapterC = c(context, array);
        arrayAdapterC.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        customMaterialSpinner.setAdapter(arrayAdapterC);
    }

    @BindingAdapter
    public static final void setSpinnerItems(@NotNull CustomMaterialSpinner customMaterialSpinner, int i) {
        Intrinsics.j(customMaterialSpinner, "<this>");
        if (i != -1) {
            String[] stringArray = customMaterialSpinner.getContext().getResources().getStringArray(i);
            Intrinsics.i(stringArray, "getStringArray(...)");
            if (customMaterialSpinner.getE1()) {
                int length = stringArray.length;
                int i2 = 0;
                int i3 = 0;
                while (i2 < length) {
                    String upperCase = stringArray[i2].toUpperCase(Locale.ROOT);
                    Intrinsics.i(upperCase, "toUpperCase(...)");
                    stringArray[i3] = upperCase;
                    i2++;
                    i3++;
                }
            }
            Context context = customMaterialSpinner.getContext();
            Intrinsics.i(context, "getContext(...)");
            customMaterialSpinner.setAdapter(c(context, stringArray));
        }
    }

    @BindingAdapter
    public static final void setVectorCompatDrawableBackground(@NotNull View view, int i) {
        Intrinsics.j(view, "<this>");
        Context context = view.getContext();
        Intrinsics.i(context, "getContext(...)");
        view.setBackground(b(context, i));
    }

    @BindingAdapter
    public static final void setVectorCompatDrawableBackground(@NotNull ViewGroup viewGroup, int i, int i2) {
        Intrinsics.j(viewGroup, "<this>");
        Context context = viewGroup.getContext();
        Intrinsics.i(context, "getContext(...)");
        viewGroup.setBackground(CompatibilityExtensionsKt.b(context, i2, i));
    }
}
