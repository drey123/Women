package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import com.babycenter.pregbaby.ui.welcome.welcomeDatePicker.WelcomeDatePicker;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.switchmaterial.SwitchMaterial;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v4 implements lva {
    public final /* synthetic */ int a;
    public final ViewGroup b;
    public final Object c;
    public final Object d;

    public v4(LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, HorizontalScrollView horizontalScrollView, Space space) {
        this.a = 22;
        this.b = linearLayout;
        this.c = horizontalScrollView;
        this.d = space;
    }

    public static v4 a(View view) {
        int i = R.id.eventDate;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(view, R.id.eventDate);
        if (textInputLayoutWithErrorBackground != null) {
            i = R.id.eventDateAutoCompleteView;
            if (((AutoCompleteTextView) r46.h(view, R.id.eventDateAutoCompleteView)) != null) {
                i = R.id.eventTime;
                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = (TextInputLayoutWithErrorBackground) r46.h(view, R.id.eventTime);
                if (textInputLayoutWithErrorBackground2 != null) {
                    i = R.id.eventTimeAutoCompleteView;
                    if (((AutoCompleteTextView) r46.h(view, R.id.eventTimeAutoCompleteView)) != null) {
                        i = R.id.label;
                        if (((MaterialTextView) r46.h(view, R.id.label)) != null) {
                            return new v4((LinearLayout) view, textInputLayoutWithErrorBackground, textInputLayoutWithErrorBackground2, 8);
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    public static v4 b(View view) {
        int i = R.id.checkbox;
        CheckBox checkBox = (CheckBox) r46.h(view, R.id.checkbox);
        if (checkBox != null) {
            i = R.id.errorMessage;
            TextView textView = (TextView) r46.h(view, R.id.errorMessage);
            if (textView != null) {
                return new v4((LinearLayout) view, checkBox, textView, 20);
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    public static v4 c(View view) {
        int i = R.id.category_filter;
        MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.category_filter);
        if (materialTextView != null) {
            i = R.id.filter_switch;
            SwitchMaterial switchMaterial = (SwitchMaterial) r46.h(view, R.id.filter_switch);
            if (switchMaterial != null) {
                return new v4((LinearLayout) view, materialTextView, switchMaterial, 21);
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        int i = this.a;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                return (FrameLayout) viewGroup;
            case 1:
                return (CoordinatorLayout) viewGroup;
            case 2:
                return (ConstraintLayout) viewGroup;
            case 3:
                return (LinearLayout) viewGroup;
            case 4:
                return (NestedScrollView) viewGroup;
            case 5:
                return (CoordinatorLayout) this.c;
            case 6:
                return (LinearLayout) viewGroup;
            case 7:
                return (FrameLayout) viewGroup;
            case 8:
                return (LinearLayout) viewGroup;
            case 9:
                return (ConstraintLayout) viewGroup;
            case 10:
                return (ConstraintLayout) viewGroup;
            case 11:
                return (ConstraintLayout) viewGroup;
            case 12:
                return (ConstraintLayout) viewGroup;
            case 13:
                return (LinearLayout) viewGroup;
            case 14:
                return (ConstraintLayout) viewGroup;
            case 15:
                return (ConstraintLayout) viewGroup;
            case 16:
                return (ConstraintLayout) viewGroup;
            case 17:
                return (LinearLayout) viewGroup;
            case 18:
                return (FrameLayout) viewGroup;
            case 19:
                return (ConstraintLayout) viewGroup;
            case 20:
                return (LinearLayout) viewGroup;
            case 21:
                return (LinearLayout) viewGroup;
            default:
                return (LinearLayout) viewGroup;
        }
    }

    public /* synthetic */ v4(ConstraintLayout constraintLayout, View view, View view2, View view3, int i) {
        this.a = i;
        this.b = constraintLayout;
        this.c = view;
        this.d = view3;
    }

    public /* synthetic */ v4(ConstraintLayout constraintLayout, MaterialButton materialButton, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = constraintLayout;
        this.c = obj;
        this.d = obj2;
    }

    public v4(LinearLayout linearLayout, MaterialButton materialButton, MaterialButton materialButton2, ImageView imageView) {
        this.a = 3;
        this.b = linearLayout;
        this.c = materialButton;
        this.d = materialButton2;
    }

    public v4(NestedScrollView nestedScrollView, MaterialButton materialButton, ImageView imageView, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground, TextInputEditText textInputEditText) {
        this.a = 4;
        this.b = nestedScrollView;
        this.c = materialButton;
        this.d = textInputLayoutWithErrorBackground;
    }

    public /* synthetic */ v4(ViewGroup viewGroup, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = viewGroup;
        this.c = obj;
        this.d = obj2;
    }

    public v4(LinearLayout linearLayout, WelcomeDatePicker welcomeDatePicker, View view, MaterialButton materialButton, MaterialButton materialButton2, LinearLayout linearLayout2, TextView textView, MaterialButton materialButton3, TextView textView2) {
        this.a = 6;
        this.b = linearLayout;
        this.c = view;
        this.d = linearLayout2;
    }

    public v4(CoordinatorLayout coordinatorLayout, MaterialTextView materialTextView, MaterialTextView materialTextView2, MaterialTextView materialTextView3, MaterialTextView materialTextView4, MaterialTextView materialTextView5, MaterialTextView materialTextView6, MaterialTextView materialTextView7, FrameLayout frameLayout, MaterialTextView materialTextView8, axa axaVar, MaterialTextView materialTextView9, MaterialTextView materialTextView10, MaterialTextView materialTextView11, MaterialTextView materialTextView12, MaterialTextView materialTextView13, MaterialTextView materialTextView14) {
        this.a = 5;
        this.c = coordinatorLayout;
        this.b = frameLayout;
        this.d = axaVar;
    }
}
