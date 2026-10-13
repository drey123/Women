package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.airbnb.lottie.LottieAnimationView;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a4 implements lva {
    public final /* synthetic */ int a;
    public final View b;
    public final Object c;
    public final Object d;
    public final Object e;

    public a4(FrameLayout frameLayout, LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.a = 24;
        this.c = frameLayout;
        this.b = linearLayout;
        this.d = textView;
        this.e = textView2;
    }

    public static a4 a(View view) {
        int i = R.id.ad_container;
        FrameLayout frameLayout = (FrameLayout) r46.h(view, R.id.ad_container);
        if (frameLayout != null) {
            i = R.id.adTopParentLayout;
            LinearLayout linearLayout = (LinearLayout) r46.h(view, R.id.adTopParentLayout);
            if (linearLayout != null) {
                LinearLayout linearLayout2 = (LinearLayout) view;
                i = R.id.topAdInfoIcon;
                ImageView imageView = (ImageView) r46.h(view, R.id.topAdInfoIcon);
                if (imageView != null) {
                    return new a4(linearLayout2, frameLayout, linearLayout, imageView, 5);
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    public static a4 b(View view) {
        int i = R.id.completed;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) r46.h(view, R.id.completed);
        if (lottieAnimationView != null) {
            i = R.id.icon;
            ImageView imageView = (ImageView) r46.h(view, R.id.icon);
            if (imageView != null) {
                i = R.id.text;
                TextView textView = (TextView) r46.h(view, R.id.text);
                if (textView != null) {
                    return new a4((ConstraintLayout) view, (View) lottieAnimationView, (View) imageView, (View) textView, 14);
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    public static a4 c(View view) {
        int i = R.id.avatar;
        ImageView imageView = (ImageView) r46.h(view, R.id.avatar);
        if (imageView != null) {
            i = R.id.avatarOverlayAddPhoto;
            ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(view, R.id.avatarOverlayAddPhoto);
            if (shapeableImageView != null) {
                i = R.id.avatarProgress;
                CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) r46.h(view, R.id.avatarProgress);
                if (circularProgressIndicator != null) {
                    return new a4((MaterialCardView) view, imageView, shapeableImageView, circularProgressIndicator, 15);
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    public static a4 d(View view) {
        int i = R.id.dateLabel;
        if (((MaterialTextView) r46.h(view, R.id.dateLabel)) != null) {
            i = R.id.eventDate;
            TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(view, R.id.eventDate);
            if (textInputLayoutWithErrorBackground != null) {
                i = R.id.eventDateAutoCompleteView;
                if (((AutoCompleteTextView) r46.h(view, R.id.eventDateAutoCompleteView)) != null) {
                    i = R.id.eventTime;
                    TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = (TextInputLayoutWithErrorBackground) r46.h(view, R.id.eventTime);
                    if (textInputLayoutWithErrorBackground2 != null) {
                        i = R.id.eventTimeAutoCompleteView;
                        if (((AutoCompleteTextView) r46.h(view, R.id.eventTimeAutoCompleteView)) != null) {
                            i = R.id.stageDayLabel;
                            MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.stageDayLabel);
                            if (materialTextView != null) {
                                return new a4((LinearLayout) view, textInputLayoutWithErrorBackground, textInputLayoutWithErrorBackground2, materialTextView, 16);
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    public static a4 e(View view) {
        int i = R.id.image;
        ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(view, R.id.image);
        if (shapeableImageView != null) {
            i = R.id.join;
            MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.join);
            if (materialButton != null) {
                i = R.id.name;
                TextView textView = (TextView) r46.h(view, R.id.name);
                if (textView != null) {
                    return new a4((ConstraintLayout) view, (View) shapeableImageView, (View) materialButton, (View) textView, 18);
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        int i = this.a;
        Object obj = this.c;
        View view = this.b;
        switch (i) {
            case 0:
                return (CoordinatorLayout) view;
            case 1:
                return (ConstraintLayout) view;
            case 2:
                return (ConstraintLayout) view;
            case 3:
                return (ConstraintLayout) view;
            case 4:
                return (CoordinatorLayout) view;
            case 5:
                return (LinearLayout) view;
            case 6:
                return (LinearLayout) view;
            case 7:
                return (NestedScrollView) view;
            case 8:
                return (ConstraintLayout) view;
            case 9:
                return (NestedScrollView) view;
            case 10:
                return (CoordinatorLayout) view;
            case 11:
                return (NestedScrollView) view;
            case 12:
                return (ConstraintLayout) view;
            case 13:
                return (NestedScrollView) view;
            case 14:
                return (ConstraintLayout) view;
            case 15:
                return (MaterialCardView) view;
            case 16:
                return (LinearLayout) view;
            case 17:
                return (ConstraintLayout) view;
            case 18:
                return (ConstraintLayout) view;
            case 19:
                return (ConstraintLayout) view;
            case 20:
                return (FrameLayout) obj;
            case 21:
                return (ConstraintLayout) view;
            case 22:
                return (ConstraintLayout) view;
            case 23:
                return (FrameLayout) obj;
            case 24:
                return (FrameLayout) obj;
            case 25:
                return (ConstraintLayout) view;
            case 26:
                return (ConstraintLayout) view;
            case 27:
                return (ConstraintLayout) view;
            case 28:
                return (ConstraintLayout) view;
            default:
                return (MaterialCardView) view;
        }
    }

    public /* synthetic */ a4(ViewGroup viewGroup, ViewGroup viewGroup2, FrameLayout frameLayout, View view, int i) {
        this.a = i;
        this.b = viewGroup;
        this.d = viewGroup2;
        this.c = frameLayout;
        this.e = view;
    }

    public /* synthetic */ a4(ViewGroup viewGroup, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = viewGroup;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ a4(ConstraintLayout constraintLayout, View view, View view2, View view3, int i) {
        this.a = i;
        this.b = constraintLayout;
        this.c = view;
        this.e = view2;
        this.d = view3;
    }

    public /* synthetic */ a4(ViewGroup viewGroup, View view, View view2, RecyclerView recyclerView, Object obj, int i) {
        this.a = i;
        this.b = viewGroup;
        this.c = view;
        this.d = view2;
        this.e = obj;
    }

    public a4(FrameLayout frameLayout, ImageView imageView, MaterialButton materialButton, ShapeableImageView shapeableImageView, TextView textView) {
        this.a = 20;
        this.c = frameLayout;
        this.b = materialButton;
        this.e = shapeableImageView;
        this.d = textView;
    }

    public a4(ConstraintLayout constraintLayout, TextInputEditText textInputEditText, RecyclerView recyclerView, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground, TextView textView) {
        this.a = 27;
        this.b = constraintLayout;
        this.c = textInputEditText;
        this.e = textInputLayoutWithErrorBackground;
        this.d = textView;
    }

    public a4(CoordinatorLayout coordinatorLayout, FrameLayout frameLayout, ImageView imageView, ViewPager2 viewPager2, TabLayout tabLayout, Toolbar toolbar) {
        this.a = 4;
        this.b = coordinatorLayout;
        this.c = frameLayout;
        this.d = viewPager2;
        this.e = toolbar;
    }

    public a4(ConstraintLayout constraintLayout, View view, ImageView imageView, LoyaltyCharmView loyaltyCharmView, ViewPager2 viewPager2) {
        this.a = 19;
        this.b = constraintLayout;
        this.c = view;
        this.d = imageView;
        this.e = loyaltyCharmView;
    }

    public a4(ConstraintLayout constraintLayout, MaterialButton materialButton, ova ovaVar, MaterialTextView materialTextView, RecyclerView recyclerView) {
        this.a = 1;
        this.b = constraintLayout;
        this.c = ovaVar;
        this.d = materialTextView;
        this.e = recyclerView;
    }

    public a4(NestedScrollView nestedScrollView, MaterialButton materialButton, ImageView imageView, TextView textView, a4 a4Var, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground, TextInputEditText textInputEditText) {
        this.a = 7;
        this.b = nestedScrollView;
        this.c = materialButton;
        this.d = a4Var;
        this.e = textInputLayoutWithErrorBackground;
    }

    public a4(FrameLayout frameLayout, TextView textView, TextView textView2, TextView textView3) {
        this.a = 23;
        this.c = frameLayout;
        this.d = textView;
        this.b = textView2;
        this.e = textView3;
    }

    public a4(NestedScrollView nestedScrollView, MaterialButtonToggleGroup materialButtonToggleGroup, MaterialTextView materialTextView, MaterialButton materialButton, MaterialTextView materialTextView2, MaterialTextView materialTextView3, MaterialTextView materialTextView4, MaterialButton materialButton2, MaterialTextView materialTextView5, MaterialTextView materialTextView6, MaterialButton materialButton3, MaterialTextView materialTextView7) {
        this.a = 11;
        this.b = nestedScrollView;
        this.c = materialTextView3;
        this.d = materialTextView5;
        this.e = materialTextView6;
    }
}
