package defpackage;

import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qz2 extends tw0 {
    public final /* synthetic */ int b;

    public /* synthetic */ qz2(int i) {
        this.b = i;
    }

    @Override // defpackage.tw0
    public final View b(ViewGroup viewGroup, final sm6 sm6Var) {
        int i = this.b;
        int i2 = R.id.adSponsoredText;
        int i3 = R.id.adImage;
        FrameLayout frameLayout = null;
        ShapeableImageView shapeableImageView = null;
        ConstraintLayout constraintLayout = null;
        MaterialCardView materialCardView = null;
        MaterialCardView materialCardView2 = null;
        MaterialCardView materialCardView3 = null;
        final int i4 = 8;
        final int i5 = 0;
        viewGroup.getClass();
        sm6Var.getClass();
        switch (i) {
            case 0:
                l4 l4VarA = l4.a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.view_holder_native_ad, viewGroup, false));
                MaterialButton materialButton = (MaterialButton) l4VarA.c;
                MaterialTextView materialTextView = (MaterialTextView) l4VarA.e;
                MaterialTextView materialTextView2 = (MaterialTextView) l4VarA.f;
                vm6 vm6VarB = sm6Var.b();
                final String str = vm6VarB.a;
                Drawable drawable = vm6VarB.b;
                ImageView imageView = (ImageView) l4VarA.g;
                imageView.setVisibility(drawable == null ? 8 : 0);
                imageView.setImageDrawable(drawable);
                imageView.setOnClickListener(new View.OnClickListener() { // from class: sl0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i6 = i4;
                        String str2 = str;
                        sm6 sm6Var2 = sm6Var;
                        switch (i6) {
                            case 0:
                                sm6Var2.performClick(str2);
                                break;
                            case 1:
                                sm6Var2.performClick(str2);
                                break;
                            case 2:
                                sm6Var2.performClick(str2);
                                break;
                            case 3:
                                sm6Var2.performClick(str2);
                                break;
                            case 4:
                                sm6Var2.performClick(str2);
                                break;
                            case 5:
                                sm6Var2.performClick(str2);
                                break;
                            case 6:
                                sm6Var2.performClick(str2);
                                break;
                            case 7:
                                sm6Var2.performClick(str2);
                                break;
                            case 8:
                                sm6Var2.performClick(str2);
                                break;
                            case 9:
                                sm6Var2.performClick(str2);
                                break;
                            case 10:
                                sm6Var2.performClick(str2);
                                break;
                            case 11:
                                sm6Var2.performClick(str2);
                                break;
                            case 12:
                                sm6Var2.performClick(str2);
                                break;
                            case 13:
                                sm6Var2.performClick(str2);
                                break;
                            case 14:
                                sm6Var2.performClick(str2);
                                break;
                            case 15:
                                sm6Var2.performClick(str2);
                                break;
                            case 16:
                                sm6Var2.performClick(str2);
                                break;
                            case 17:
                                sm6Var2.performClick(str2);
                                break;
                            case 18:
                                sm6Var2.performClick(str2);
                                break;
                            case 19:
                                sm6Var2.performClick(str2);
                                break;
                            case 20:
                                sm6Var2.performClick(str2);
                                break;
                            case 21:
                                sm6Var2.performClick(str2);
                                break;
                            case 22:
                                sm6Var2.performClick(str2);
                                break;
                            case 23:
                                sm6Var2.performClick(str2);
                                break;
                            case 24:
                                sm6Var2.performClick(str2);
                                break;
                            case 25:
                                sm6Var2.performClick(str2);
                                break;
                            default:
                                sm6Var2.performClick(str2);
                                break;
                        }
                    }
                });
                ((MaterialTextView) l4VarA.d).setText(sm6Var.e().b);
                fn6 fn6VarF = sm6Var.f();
                final String str2 = fn6VarF.a;
                materialTextView2.setText(fn6VarF.b);
                final int i6 = 9;
                materialTextView2.setOnClickListener(new View.OnClickListener() { // from class: sl0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i7 = i6;
                        String str3 = str2;
                        sm6 sm6Var2 = sm6Var;
                        switch (i7) {
                            case 0:
                                sm6Var2.performClick(str3);
                                break;
                            case 1:
                                sm6Var2.performClick(str3);
                                break;
                            case 2:
                                sm6Var2.performClick(str3);
                                break;
                            case 3:
                                sm6Var2.performClick(str3);
                                break;
                            case 4:
                                sm6Var2.performClick(str3);
                                break;
                            case 5:
                                sm6Var2.performClick(str3);
                                break;
                            case 6:
                                sm6Var2.performClick(str3);
                                break;
                            case 7:
                                sm6Var2.performClick(str3);
                                break;
                            case 8:
                                sm6Var2.performClick(str3);
                                break;
                            case 9:
                                sm6Var2.performClick(str3);
                                break;
                            case 10:
                                sm6Var2.performClick(str3);
                                break;
                            case 11:
                                sm6Var2.performClick(str3);
                                break;
                            case 12:
                                sm6Var2.performClick(str3);
                                break;
                            case 13:
                                sm6Var2.performClick(str3);
                                break;
                            case 14:
                                sm6Var2.performClick(str3);
                                break;
                            case 15:
                                sm6Var2.performClick(str3);
                                break;
                            case 16:
                                sm6Var2.performClick(str3);
                                break;
                            case 17:
                                sm6Var2.performClick(str3);
                                break;
                            case 18:
                                sm6Var2.performClick(str3);
                                break;
                            case 19:
                                sm6Var2.performClick(str3);
                                break;
                            case 20:
                                sm6Var2.performClick(str3);
                                break;
                            case 21:
                                sm6Var2.performClick(str3);
                                break;
                            case 22:
                                sm6Var2.performClick(str3);
                                break;
                            case 23:
                                sm6Var2.performClick(str3);
                                break;
                            case 24:
                                sm6Var2.performClick(str3);
                                break;
                            case 25:
                                sm6Var2.performClick(str3);
                                break;
                            default:
                                sm6Var2.performClick(str3);
                                break;
                        }
                    }
                });
                fn6 fn6VarA = sm6Var.a();
                final String str3 = fn6VarA.a;
                materialTextView.setText(fn6VarA.b);
                final int i7 = 10;
                materialTextView.setOnClickListener(new View.OnClickListener() { // from class: sl0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i8 = i7;
                        String str4 = str3;
                        sm6 sm6Var2 = sm6Var;
                        switch (i8) {
                            case 0:
                                sm6Var2.performClick(str4);
                                break;
                            case 1:
                                sm6Var2.performClick(str4);
                                break;
                            case 2:
                                sm6Var2.performClick(str4);
                                break;
                            case 3:
                                sm6Var2.performClick(str4);
                                break;
                            case 4:
                                sm6Var2.performClick(str4);
                                break;
                            case 5:
                                sm6Var2.performClick(str4);
                                break;
                            case 6:
                                sm6Var2.performClick(str4);
                                break;
                            case 7:
                                sm6Var2.performClick(str4);
                                break;
                            case 8:
                                sm6Var2.performClick(str4);
                                break;
                            case 9:
                                sm6Var2.performClick(str4);
                                break;
                            case 10:
                                sm6Var2.performClick(str4);
                                break;
                            case 11:
                                sm6Var2.performClick(str4);
                                break;
                            case 12:
                                sm6Var2.performClick(str4);
                                break;
                            case 13:
                                sm6Var2.performClick(str4);
                                break;
                            case 14:
                                sm6Var2.performClick(str4);
                                break;
                            case 15:
                                sm6Var2.performClick(str4);
                                break;
                            case 16:
                                sm6Var2.performClick(str4);
                                break;
                            case 17:
                                sm6Var2.performClick(str4);
                                break;
                            case 18:
                                sm6Var2.performClick(str4);
                                break;
                            case 19:
                                sm6Var2.performClick(str4);
                                break;
                            case 20:
                                sm6Var2.performClick(str4);
                                break;
                            case 21:
                                sm6Var2.performClick(str4);
                                break;
                            case 22:
                                sm6Var2.performClick(str4);
                                break;
                            case 23:
                                sm6Var2.performClick(str4);
                                break;
                            case 24:
                                sm6Var2.performClick(str4);
                                break;
                            case 25:
                                sm6Var2.performClick(str4);
                                break;
                            default:
                                sm6Var2.performClick(str4);
                                break;
                        }
                    }
                });
                fn6 fn6VarC = sm6Var.c();
                final String str4 = fn6VarC.a;
                materialButton.setText(fn6VarC.b);
                final int i8 = 11;
                materialButton.setOnClickListener(new View.OnClickListener() { // from class: sl0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i9 = i8;
                        String str5 = str4;
                        sm6 sm6Var2 = sm6Var;
                        switch (i9) {
                            case 0:
                                sm6Var2.performClick(str5);
                                break;
                            case 1:
                                sm6Var2.performClick(str5);
                                break;
                            case 2:
                                sm6Var2.performClick(str5);
                                break;
                            case 3:
                                sm6Var2.performClick(str5);
                                break;
                            case 4:
                                sm6Var2.performClick(str5);
                                break;
                            case 5:
                                sm6Var2.performClick(str5);
                                break;
                            case 6:
                                sm6Var2.performClick(str5);
                                break;
                            case 7:
                                sm6Var2.performClick(str5);
                                break;
                            case 8:
                                sm6Var2.performClick(str5);
                                break;
                            case 9:
                                sm6Var2.performClick(str5);
                                break;
                            case 10:
                                sm6Var2.performClick(str5);
                                break;
                            case 11:
                                sm6Var2.performClick(str5);
                                break;
                            case 12:
                                sm6Var2.performClick(str5);
                                break;
                            case 13:
                                sm6Var2.performClick(str5);
                                break;
                            case 14:
                                sm6Var2.performClick(str5);
                                break;
                            case 15:
                                sm6Var2.performClick(str5);
                                break;
                            case 16:
                                sm6Var2.performClick(str5);
                                break;
                            case 17:
                                sm6Var2.performClick(str5);
                                break;
                            case 18:
                                sm6Var2.performClick(str5);
                                break;
                            case 19:
                                sm6Var2.performClick(str5);
                                break;
                            case 20:
                                sm6Var2.performClick(str5);
                                break;
                            case 21:
                                sm6Var2.performClick(str5);
                                break;
                            case 22:
                                sm6Var2.performClick(str5);
                                break;
                            case 23:
                                sm6Var2.performClick(str5);
                                break;
                            case 24:
                                sm6Var2.performClick(str5);
                                break;
                            case 25:
                                sm6Var2.performClick(str5);
                                break;
                            default:
                                sm6Var2.performClick(str5);
                                break;
                        }
                    }
                });
                ConstraintLayout constraintLayout2 = (ConstraintLayout) l4VarA.b;
                constraintLayout2.getClass();
                return constraintLayout2;
            case 1:
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.view_holder_baby_names_ad_native, viewGroup, false);
                View viewH = r46.h(viewInflate, R.id.nativeAd);
                if (viewH != null) {
                    l4 l4VarA2 = l4.a(viewH);
                    MaterialButton materialButton2 = (MaterialButton) l4VarA2.c;
                    MaterialTextView materialTextView3 = (MaterialTextView) l4VarA2.e;
                    MaterialTextView materialTextView4 = (MaterialTextView) l4VarA2.f;
                    ImageView imageView2 = (ImageView) l4VarA2.g;
                    frameLayout = (FrameLayout) viewInflate;
                    vm6 vm6VarB2 = sm6Var.b();
                    final String str5 = vm6VarB2.a;
                    Drawable drawable2 = vm6VarB2.b;
                    imageView2.setVisibility(drawable2 != null ? 0 : 8);
                    imageView2.setImageDrawable(drawable2);
                    imageView2.setOnClickListener(new View.OnClickListener() { // from class: sl0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i9 = i5;
                            String str6 = str5;
                            sm6 sm6Var2 = sm6Var;
                            switch (i9) {
                                case 0:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 1:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 2:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 3:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 4:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 5:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 6:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 7:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 8:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 9:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 10:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 11:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 12:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 13:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 14:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 15:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 16:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 17:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 18:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 19:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 20:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 21:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 22:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 23:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 24:
                                    sm6Var2.performClick(str6);
                                    break;
                                case 25:
                                    sm6Var2.performClick(str6);
                                    break;
                                default:
                                    sm6Var2.performClick(str6);
                                    break;
                            }
                        }
                    });
                    ((MaterialTextView) l4VarA2.d).setText(sm6Var.e().b);
                    fn6 fn6VarF2 = sm6Var.f();
                    final String str6 = fn6VarF2.a;
                    materialTextView4.setText(fn6VarF2.b);
                    final int i9 = 1;
                    materialTextView4.setOnClickListener(new View.OnClickListener() { // from class: sl0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i10 = i9;
                            String str7 = str6;
                            sm6 sm6Var2 = sm6Var;
                            switch (i10) {
                                case 0:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 1:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 2:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 3:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 4:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 5:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 6:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 7:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 8:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 9:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 10:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 11:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 12:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 13:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 14:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 15:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 16:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 17:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 18:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 19:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 20:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 21:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 22:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 23:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 24:
                                    sm6Var2.performClick(str7);
                                    break;
                                case 25:
                                    sm6Var2.performClick(str7);
                                    break;
                                default:
                                    sm6Var2.performClick(str7);
                                    break;
                            }
                        }
                    });
                    fn6 fn6VarA2 = sm6Var.a();
                    final String str7 = fn6VarA2.a;
                    materialTextView3.setText(fn6VarA2.b);
                    final int i10 = 2;
                    materialTextView3.setOnClickListener(new View.OnClickListener() { // from class: sl0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i11 = i10;
                            String str8 = str7;
                            sm6 sm6Var2 = sm6Var;
                            switch (i11) {
                                case 0:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 1:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 2:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 3:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 4:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 5:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 6:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 7:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 8:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 9:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 10:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 11:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 12:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 13:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 14:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 15:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 16:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 17:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 18:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 19:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 20:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 21:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 22:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 23:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 24:
                                    sm6Var2.performClick(str8);
                                    break;
                                case 25:
                                    sm6Var2.performClick(str8);
                                    break;
                                default:
                                    sm6Var2.performClick(str8);
                                    break;
                            }
                        }
                    });
                    fn6 fn6VarC2 = sm6Var.c();
                    final String str8 = fn6VarC2.a;
                    materialButton2.setText(fn6VarC2.b);
                    final int i11 = 3;
                    materialButton2.setOnClickListener(new View.OnClickListener() { // from class: sl0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i12 = i11;
                            String str9 = str8;
                            sm6 sm6Var2 = sm6Var;
                            switch (i12) {
                                case 0:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 1:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 2:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 3:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 4:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 5:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 6:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 7:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 8:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 9:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 10:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 11:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 12:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 13:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 14:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 15:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 16:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 17:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 18:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 19:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 20:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 21:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 22:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 23:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 24:
                                    sm6Var2.performClick(str9);
                                    break;
                                case 25:
                                    sm6Var2.performClick(str9);
                                    break;
                                default:
                                    sm6Var2.performClick(str9);
                                    break;
                            }
                        }
                    });
                    frameLayout.getClass();
                } else {
                    ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.nativeAd)));
                }
                return frameLayout;
            case 2:
                View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.view_holder_calendar_native_ad, viewGroup, false);
                View viewH2 = r46.h(viewInflate2, R.id.nativeAd);
                if (viewH2 != null) {
                    l4 l4VarA3 = l4.a(viewH2);
                    MaterialButton materialButton3 = (MaterialButton) l4VarA3.c;
                    MaterialTextView materialTextView5 = (MaterialTextView) l4VarA3.e;
                    MaterialTextView materialTextView6 = (MaterialTextView) l4VarA3.f;
                    ImageView imageView3 = (ImageView) l4VarA3.g;
                    materialCardView3 = (MaterialCardView) viewInflate2;
                    vm6 vm6VarB3 = sm6Var.b();
                    final String str9 = vm6VarB3.a;
                    Drawable drawable3 = vm6VarB3.b;
                    imageView3.setVisibility(drawable3 != null ? 0 : 8);
                    imageView3.setImageDrawable(drawable3);
                    final int i12 = 4;
                    imageView3.setOnClickListener(new View.OnClickListener() { // from class: sl0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i13 = i12;
                            String str10 = str9;
                            sm6 sm6Var2 = sm6Var;
                            switch (i13) {
                                case 0:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 1:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 2:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 3:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 4:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 5:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 6:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 7:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 8:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 9:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 10:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 11:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 12:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 13:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 14:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 15:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 16:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 17:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 18:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 19:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 20:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 21:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 22:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 23:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 24:
                                    sm6Var2.performClick(str10);
                                    break;
                                case 25:
                                    sm6Var2.performClick(str10);
                                    break;
                                default:
                                    sm6Var2.performClick(str10);
                                    break;
                            }
                        }
                    });
                    ((MaterialTextView) l4VarA3.d).setText(sm6Var.e().b);
                    fn6 fn6VarF3 = sm6Var.f();
                    final String str10 = fn6VarF3.a;
                    materialTextView6.setText(fn6VarF3.b);
                    final int i13 = 5;
                    materialTextView6.setOnClickListener(new View.OnClickListener() { // from class: sl0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i14 = i13;
                            String str11 = str10;
                            sm6 sm6Var2 = sm6Var;
                            switch (i14) {
                                case 0:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 1:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 2:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 3:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 4:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 5:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 6:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 7:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 8:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 9:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 10:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 11:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 12:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 13:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 14:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 15:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 16:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 17:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 18:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 19:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 20:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 21:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 22:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 23:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 24:
                                    sm6Var2.performClick(str11);
                                    break;
                                case 25:
                                    sm6Var2.performClick(str11);
                                    break;
                                default:
                                    sm6Var2.performClick(str11);
                                    break;
                            }
                        }
                    });
                    fn6 fn6VarA3 = sm6Var.a();
                    final String str11 = fn6VarA3.a;
                    materialTextView5.setText(fn6VarA3.b);
                    final int i14 = 6;
                    materialTextView5.setOnClickListener(new View.OnClickListener() { // from class: sl0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i15 = i14;
                            String str12 = str11;
                            sm6 sm6Var2 = sm6Var;
                            switch (i15) {
                                case 0:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 1:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 2:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 3:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 4:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 5:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 6:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 7:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 8:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 9:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 10:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 11:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 12:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 13:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 14:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 15:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 16:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 17:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 18:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 19:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 20:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 21:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 22:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 23:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 24:
                                    sm6Var2.performClick(str12);
                                    break;
                                case 25:
                                    sm6Var2.performClick(str12);
                                    break;
                                default:
                                    sm6Var2.performClick(str12);
                                    break;
                            }
                        }
                    });
                    fn6 fn6VarC3 = sm6Var.c();
                    final String str12 = fn6VarC3.a;
                    materialButton3.setText(fn6VarC3.b);
                    final int i15 = 7;
                    materialButton3.setOnClickListener(new View.OnClickListener() { // from class: sl0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i16 = i15;
                            String str13 = str12;
                            sm6 sm6Var2 = sm6Var;
                            switch (i16) {
                                case 0:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 1:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 2:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 3:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 4:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 5:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 6:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 7:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 8:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 9:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 10:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 11:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 12:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 13:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 14:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 15:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 16:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 17:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 18:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 19:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 20:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 21:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 22:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 23:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 24:
                                    sm6Var2.performClick(str13);
                                    break;
                                case 25:
                                    sm6Var2.performClick(str13);
                                    break;
                                default:
                                    sm6Var2.performClick(str13);
                                    break;
                            }
                        }
                    });
                    materialCardView3.getClass();
                } else {
                    ob6.i("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.nativeAd)));
                }
                return materialCardView3;
            case 3:
                View viewInflate3 = LayoutInflater.from(new ContextThemeWrapper(viewGroup.getContext(), R.style.BabyCenter_Theme)).inflate(R.layout.view_holder_memories_native_ad, viewGroup, false);
                MaterialButton materialButton4 = (MaterialButton) r46.h(viewInflate3, R.id.adBtn);
                if (materialButton4 != null) {
                    MaterialTextView materialTextView7 = (MaterialTextView) r46.h(viewInflate3, R.id.adDescription);
                    if (materialTextView7 != null) {
                        MaterialTextView materialTextView8 = (MaterialTextView) r46.h(viewInflate3, R.id.adHeadline);
                        if (materialTextView8 != null) {
                            ImageView imageView4 = (ImageView) r46.h(viewInflate3, R.id.adImage);
                            if (imageView4 != null) {
                                MaterialTextView materialTextView9 = (MaterialTextView) r46.h(viewInflate3, R.id.adSponsoredText);
                                if (materialTextView9 != null) {
                                    if (((ConstraintLayout) r46.h(viewInflate3, R.id.nativeAd)) != null) {
                                        materialCardView2 = (MaterialCardView) viewInflate3;
                                        vm6 vm6VarB4 = sm6Var.b();
                                        final String str13 = vm6VarB4.a;
                                        Drawable drawable4 = vm6VarB4.b;
                                        imageView4.setVisibility(drawable4 != null ? 0 : 8);
                                        imageView4.setImageDrawable(drawable4);
                                        final int i16 = 12;
                                        imageView4.setOnClickListener(new View.OnClickListener() { // from class: sl0
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                int i17 = i16;
                                                String str14 = str13;
                                                sm6 sm6Var2 = sm6Var;
                                                switch (i17) {
                                                    case 0:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 1:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 2:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 3:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 4:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 5:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 6:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 7:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 8:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 9:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 10:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 11:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 12:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 13:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 14:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 15:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 16:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 17:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 18:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 19:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 20:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 21:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 22:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 23:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 24:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    case 25:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                    default:
                                                        sm6Var2.performClick(str14);
                                                        break;
                                                }
                                            }
                                        });
                                        materialTextView9.setText(sm6Var.e().b);
                                        fn6 fn6VarF4 = sm6Var.f();
                                        final String str14 = fn6VarF4.a;
                                        materialTextView8.setText(fn6VarF4.b);
                                        final int i17 = 13;
                                        materialTextView8.setOnClickListener(new View.OnClickListener() { // from class: sl0
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                int i18 = i17;
                                                String str15 = str14;
                                                sm6 sm6Var2 = sm6Var;
                                                switch (i18) {
                                                    case 0:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 1:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 2:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 3:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 4:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 5:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 6:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 7:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 8:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 9:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 10:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 11:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 12:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 13:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 14:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 15:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 16:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 17:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 18:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 19:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 20:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 21:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 22:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 23:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 24:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    case 25:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                    default:
                                                        sm6Var2.performClick(str15);
                                                        break;
                                                }
                                            }
                                        });
                                        fn6 fn6VarA4 = sm6Var.a();
                                        final String str15 = fn6VarA4.a;
                                        materialTextView7.setText(fn6VarA4.b);
                                        final int i18 = 14;
                                        materialTextView7.setOnClickListener(new View.OnClickListener() { // from class: sl0
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                int i19 = i18;
                                                String str16 = str15;
                                                sm6 sm6Var2 = sm6Var;
                                                switch (i19) {
                                                    case 0:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 1:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 2:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 3:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 4:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 5:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 6:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 7:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 8:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 9:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 10:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 11:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 12:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 13:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 14:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 15:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 16:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 17:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 18:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 19:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 20:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 21:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 22:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 23:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 24:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    case 25:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                    default:
                                                        sm6Var2.performClick(str16);
                                                        break;
                                                }
                                            }
                                        });
                                        fn6 fn6VarC4 = sm6Var.c();
                                        final String str16 = fn6VarC4.a;
                                        materialButton4.setText(fn6VarC4.b);
                                        final int i19 = 15;
                                        materialButton4.setOnClickListener(new View.OnClickListener() { // from class: sl0
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                int i110 = i19;
                                                String str17 = str16;
                                                sm6 sm6Var2 = sm6Var;
                                                switch (i110) {
                                                    case 0:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 1:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 2:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 3:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 4:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 5:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 6:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 7:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 8:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 9:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 10:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 11:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 12:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 13:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 14:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 15:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 16:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 17:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 18:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 19:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 20:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 21:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 22:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 23:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 24:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    case 25:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                    default:
                                                        sm6Var2.performClick(str17);
                                                        break;
                                                }
                                            }
                                        });
                                        materialCardView2.getClass();
                                    } else {
                                        i2 = R.id.nativeAd;
                                    }
                                }
                                return materialCardView2;
                            }
                            i2 = R.id.adImage;
                        } else {
                            i2 = R.id.adHeadline;
                        }
                    } else {
                        i2 = R.id.adDescription;
                    }
                } else {
                    i2 = R.id.adBtn;
                }
                ob6.i("Missing required view with ID: ".concat(viewInflate3.getResources().getResourceName(i2)));
                return materialCardView2;
            case 4:
                View viewInflate4 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.view_holder_product_carousel_native_ad, viewGroup, false);
                ImageView imageView5 = (ImageView) r46.h(viewInflate4, R.id.adImage);
                if (imageView5 != null) {
                    ConstraintLayout constraintLayout3 = (ConstraintLayout) viewInflate4;
                    i3 = R.id.productName;
                    MaterialTextView materialTextView10 = (MaterialTextView) r46.h(viewInflate4, R.id.productName);
                    if (materialTextView10 != null) {
                        i3 = R.id.sponsoredText;
                        if (((MaterialTextView) r46.h(viewInflate4, R.id.sponsoredText)) != null) {
                            vm6 vm6VarB5 = sm6Var.b();
                            final String str17 = vm6VarB5.a;
                            Drawable drawable5 = vm6VarB5.b;
                            imageView5.setVisibility(drawable5 != null ? 0 : 8);
                            imageView5.setImageDrawable(drawable5);
                            final int i20 = 16;
                            imageView5.setOnClickListener(new View.OnClickListener() { // from class: sl0
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    int i110 = i20;
                                    String str18 = str17;
                                    sm6 sm6Var2 = sm6Var;
                                    switch (i110) {
                                        case 0:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 1:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 2:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 3:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 4:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 5:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 6:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 7:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 8:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 9:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 10:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 11:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 12:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 13:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 14:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 15:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 16:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 17:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 18:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 19:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 20:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 21:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 22:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 23:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 24:
                                            sm6Var2.performClick(str18);
                                            break;
                                        case 25:
                                            sm6Var2.performClick(str18);
                                            break;
                                        default:
                                            sm6Var2.performClick(str18);
                                            break;
                                    }
                                }
                            });
                            fn6 fn6VarD = sm6Var.d();
                            final String str18 = fn6VarD.a;
                            materialTextView10.setText(fn6VarD.b);
                            final int i21 = 17;
                            materialTextView10.setOnClickListener(new View.OnClickListener() { // from class: sl0
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    int i110 = i21;
                                    String str19 = str18;
                                    sm6 sm6Var2 = sm6Var;
                                    switch (i110) {
                                        case 0:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 1:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 2:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 3:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 4:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 5:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 6:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 7:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 8:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 9:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 10:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 11:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 12:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 13:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 14:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 15:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 16:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 17:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 18:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 19:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 20:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 21:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 22:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 23:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 24:
                                            sm6Var2.performClick(str19);
                                            break;
                                        case 25:
                                            sm6Var2.performClick(str19);
                                            break;
                                        default:
                                            sm6Var2.performClick(str19);
                                            break;
                                    }
                                }
                            });
                            constraintLayout3.getClass();
                            return constraintLayout3;
                        }
                    }
                }
                ob6.i("Missing required view with ID: ".concat(viewInflate4.getResources().getResourceName(i3)));
                return null;
            case 5:
                View viewInflate5 = LayoutInflater.from(new ContextThemeWrapper(viewGroup.getContext(), R.style.BabyCenter_Theme)).inflate(R.layout.view_holder_stage_details_native_ad, viewGroup, false);
                MaterialButton materialButton5 = (MaterialButton) r46.h(viewInflate5, R.id.adBtn);
                if (materialButton5 != null) {
                    MaterialTextView materialTextView11 = (MaterialTextView) r46.h(viewInflate5, R.id.adDescription);
                    if (materialTextView11 != null) {
                        MaterialTextView materialTextView12 = (MaterialTextView) r46.h(viewInflate5, R.id.adHeadline);
                        if (materialTextView12 != null) {
                            ImageView imageView6 = (ImageView) r46.h(viewInflate5, R.id.adImage);
                            if (imageView6 != null) {
                                MaterialTextView materialTextView13 = (MaterialTextView) r46.h(viewInflate5, R.id.adSponsoredText);
                                if (materialTextView13 != null) {
                                    if (((ConstraintLayout) r46.h(viewInflate5, R.id.nativeAd)) != null) {
                                        materialCardView = (MaterialCardView) viewInflate5;
                                        vm6 vm6VarB6 = sm6Var.b();
                                        final String str19 = vm6VarB6.a;
                                        Drawable drawable6 = vm6VarB6.b;
                                        imageView6.setVisibility(drawable6 != null ? 0 : 8);
                                        imageView6.setImageDrawable(drawable6);
                                        final int i22 = 18;
                                        imageView6.setOnClickListener(new View.OnClickListener() { // from class: sl0
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                int i110 = i22;
                                                String str110 = str19;
                                                sm6 sm6Var2 = sm6Var;
                                                switch (i110) {
                                                    case 0:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 1:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 2:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 3:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 4:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 5:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 6:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 7:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 8:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 9:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 10:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 11:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 12:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 13:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 14:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 15:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 16:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 17:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 18:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 19:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 20:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 21:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 22:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 23:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 24:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 25:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    default:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                }
                                            }
                                        });
                                        materialTextView13.setText(sm6Var.e().b);
                                        fn6 fn6VarF5 = sm6Var.f();
                                        final String str20 = fn6VarF5.a;
                                        materialTextView12.setText(fn6VarF5.b);
                                        final int i23 = 19;
                                        materialTextView12.setOnClickListener(new View.OnClickListener() { // from class: sl0
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                int i110 = i23;
                                                String str110 = str20;
                                                sm6 sm6Var2 = sm6Var;
                                                switch (i110) {
                                                    case 0:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 1:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 2:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 3:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 4:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 5:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 6:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 7:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 8:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 9:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 10:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 11:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 12:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 13:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 14:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 15:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 16:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 17:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 18:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 19:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 20:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 21:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 22:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 23:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 24:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 25:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    default:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                }
                                            }
                                        });
                                        fn6 fn6VarA5 = sm6Var.a();
                                        final String str21 = fn6VarA5.a;
                                        materialTextView11.setText(fn6VarA5.b);
                                        final int i24 = 20;
                                        materialTextView11.setOnClickListener(new View.OnClickListener() { // from class: sl0
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                int i110 = i24;
                                                String str110 = str21;
                                                sm6 sm6Var2 = sm6Var;
                                                switch (i110) {
                                                    case 0:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 1:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 2:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 3:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 4:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 5:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 6:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 7:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 8:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 9:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 10:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 11:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 12:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 13:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 14:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 15:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 16:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 17:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 18:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 19:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 20:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 21:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 22:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 23:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 24:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 25:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    default:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                }
                                            }
                                        });
                                        fn6 fn6VarC5 = sm6Var.c();
                                        final String str22 = fn6VarC5.a;
                                        materialButton5.setText(fn6VarC5.b);
                                        final int i25 = 21;
                                        materialButton5.setOnClickListener(new View.OnClickListener() { // from class: sl0
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                int i110 = i25;
                                                String str110 = str22;
                                                sm6 sm6Var2 = sm6Var;
                                                switch (i110) {
                                                    case 0:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 1:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 2:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 3:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 4:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 5:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 6:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 7:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 8:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 9:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 10:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 11:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 12:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 13:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 14:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 15:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 16:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 17:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 18:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 19:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 20:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 21:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 22:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 23:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 24:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    case 25:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                    default:
                                                        sm6Var2.performClick(str110);
                                                        break;
                                                }
                                            }
                                        });
                                        materialCardView.getClass();
                                    } else {
                                        i2 = R.id.nativeAd;
                                    }
                                }
                                return materialCardView;
                            }
                            i2 = R.id.adImage;
                        } else {
                            i2 = R.id.adHeadline;
                        }
                    } else {
                        i2 = R.id.adDescription;
                    }
                } else {
                    i2 = R.id.adBtn;
                }
                ob6.i("Missing required view with ID: ".concat(viewInflate5.getResources().getResourceName(i2)));
                return materialCardView;
            case 6:
                View viewInflate6 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.view_story_native_ad, viewGroup, false);
                MaterialButton materialButton6 = (MaterialButton) r46.h(viewInflate6, R.id.adBtn);
                if (materialButton6 != null) {
                    MaterialTextView materialTextView14 = (MaterialTextView) r46.h(viewInflate6, R.id.adDescription);
                    if (materialTextView14 != null) {
                        MaterialTextView materialTextView15 = (MaterialTextView) r46.h(viewInflate6, R.id.adHeadline);
                        if (materialTextView15 != null) {
                            ImageView imageView7 = (ImageView) r46.h(viewInflate6, R.id.adImage);
                            if (imageView7 != null) {
                                MaterialTextView materialTextView16 = (MaterialTextView) r46.h(viewInflate6, R.id.adSponsoredText);
                                if (materialTextView16 != null) {
                                    constraintLayout = (ConstraintLayout) viewInflate6;
                                    vm6 vm6VarB7 = sm6Var.b();
                                    final String str23 = vm6VarB7.a;
                                    Drawable drawable7 = vm6VarB7.b;
                                    imageView7.setVisibility(drawable7 != null ? 0 : 8);
                                    imageView7.setImageDrawable(drawable7);
                                    final int i26 = 22;
                                    imageView7.setOnClickListener(new View.OnClickListener() { // from class: sl0
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            int i110 = i26;
                                            String str110 = str23;
                                            sm6 sm6Var2 = sm6Var;
                                            switch (i110) {
                                                case 0:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 1:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 2:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 3:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 4:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 5:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 6:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 7:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 8:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 9:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 10:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 11:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 12:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 13:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 14:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 15:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 16:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 17:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 18:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 19:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 20:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 21:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 22:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 23:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 24:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 25:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                default:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                            }
                                        }
                                    });
                                    materialTextView16.setText(sm6Var.e().b);
                                    fn6 fn6VarF6 = sm6Var.f();
                                    final String str24 = fn6VarF6.a;
                                    materialTextView15.setText(fn6VarF6.b);
                                    final int i27 = 23;
                                    materialTextView15.setOnClickListener(new View.OnClickListener() { // from class: sl0
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            int i110 = i27;
                                            String str110 = str24;
                                            sm6 sm6Var2 = sm6Var;
                                            switch (i110) {
                                                case 0:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 1:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 2:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 3:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 4:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 5:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 6:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 7:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 8:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 9:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 10:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 11:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 12:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 13:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 14:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 15:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 16:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 17:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 18:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 19:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 20:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 21:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 22:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 23:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 24:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 25:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                default:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                            }
                                        }
                                    });
                                    fn6 fn6VarA6 = sm6Var.a();
                                    final String str25 = fn6VarA6.a;
                                    materialTextView14.setText(fn6VarA6.b);
                                    final int i28 = 24;
                                    materialTextView14.setOnClickListener(new View.OnClickListener() { // from class: sl0
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            int i110 = i28;
                                            String str110 = str25;
                                            sm6 sm6Var2 = sm6Var;
                                            switch (i110) {
                                                case 0:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 1:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 2:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 3:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 4:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 5:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 6:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 7:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 8:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 9:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 10:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 11:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 12:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 13:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 14:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 15:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 16:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 17:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 18:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 19:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 20:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 21:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 22:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 23:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 24:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 25:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                default:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                            }
                                        }
                                    });
                                    fn6 fn6VarC6 = sm6Var.c();
                                    final String str26 = fn6VarC6.a;
                                    materialButton6.setText(fn6VarC6.b);
                                    final int i29 = 25;
                                    materialButton6.setOnClickListener(new View.OnClickListener() { // from class: sl0
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            int i110 = i29;
                                            String str110 = str26;
                                            sm6 sm6Var2 = sm6Var;
                                            switch (i110) {
                                                case 0:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 1:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 2:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 3:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 4:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 5:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 6:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 7:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 8:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 9:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 10:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 11:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 12:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 13:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 14:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 15:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 16:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 17:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 18:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 19:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 20:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 21:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 22:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 23:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 24:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                case 25:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                                default:
                                                    sm6Var2.performClick(str110);
                                                    break;
                                            }
                                        }
                                    });
                                    constraintLayout.getClass();
                                }
                                return constraintLayout;
                            }
                            i2 = R.id.adImage;
                        } else {
                            i2 = R.id.adHeadline;
                        }
                    } else {
                        i2 = R.id.adDescription;
                    }
                } else {
                    i2 = R.id.adBtn;
                }
                ob6.i("Missing required view with ID: ".concat(viewInflate6.getResources().getResourceName(i2)));
                return constraintLayout;
            default:
                View viewInflate7 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.view_holder_story_card_native_ad, viewGroup, false);
                if (viewInflate7 != null) {
                    shapeableImageView = (ShapeableImageView) viewInflate7;
                    vm6 vm6VarB8 = sm6Var.b();
                    final String str27 = vm6VarB8.a;
                    Drawable drawable8 = vm6VarB8.b;
                    shapeableImageView.setVisibility(drawable8 != null ? 0 : 8);
                    shapeableImageView.setImageDrawable(drawable8);
                    final int i30 = 26;
                    shapeableImageView.setOnClickListener(new View.OnClickListener() { // from class: sl0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i110 = i30;
                            String str110 = str27;
                            sm6 sm6Var2 = sm6Var;
                            switch (i110) {
                                case 0:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 1:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 2:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 3:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 4:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 5:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 6:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 7:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 8:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 9:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 10:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 11:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 12:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 13:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 14:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 15:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 16:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 17:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 18:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 19:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 20:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 21:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 22:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 23:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 24:
                                    sm6Var2.performClick(str110);
                                    break;
                                case 25:
                                    sm6Var2.performClick(str110);
                                    break;
                                default:
                                    sm6Var2.performClick(str110);
                                    break;
                            }
                        }
                    });
                } else {
                    ob6.i("rootView");
                }
                return shapeableImageView;
        }
    }

    @Override // defpackage.u9
    public final String getId() {
        switch (this.b) {
            case 0:
                return "DefaultNativeAdViewFactory";
            case 1:
                return "BabyNameNativeAdViewFactory";
            case 2:
                return "CalendarNativeAdViewFactory";
            case 3:
                return "MemoriesNativeAdViewFactory";
            case 4:
                return "RecommendedProductNativeViewFactory";
            case 5:
                return "StageDetailsNativeAdViewFactory";
            case 6:
                return "DefaultNativeAdViewFactory";
            default:
                return "StoryThumbnailNativeAdViewFactory";
        }
    }
}
