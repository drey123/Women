package com.google.android.tv.ads.controls;

import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import androidx.annotation.Keep;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.babycenter.pregnancytracker.R;
import com.bumptech.glide.a;
import com.google.android.gms.internal.atv_ads_framework.zzbt;
import defpackage.a3;
import defpackage.e83;
import defpackage.ijb;
import defpackage.stb;
import defpackage.u78;
import defpackage.xw3;
import defpackage.z5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class SideDrawerFragment extends Fragment {
    public ConstraintLayout D;
    public ConstraintLayout E;
    public ConstraintLayout F;
    public ImageView G;
    public Button H;
    public ConstraintLayout I;
    public Button J;

    public SideDrawerFragment() {
        super(R.layout.fragment_side_drawer);
    }

    @Keep
    public float getBackgroundAlpha() {
        return this.D.getAlpha();
    }

    @Keep
    public float getDrawerTranslationX() {
        return this.E.getTranslationX() / this.E.getWidth();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        viewGroup.getClass();
        final int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_side_drawer, viewGroup, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(R.id.side_drawer_base_layout);
        constraintLayout.getClass();
        this.D = constraintLayout;
        ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate.findViewById(R.id.side_drawer_frame_layout);
        constraintLayout2.getClass();
        this.E = constraintLayout2;
        ConstraintLayout constraintLayout3 = (ConstraintLayout) viewInflate.findViewById(R.id.why_this_ad_layout);
        constraintLayout3.getClass();
        this.F = constraintLayout3;
        ConstraintLayout constraintLayout4 = (ConstraintLayout) viewInflate.findViewById(R.id.error_message_layout);
        constraintLayout4.getClass();
        this.I = constraintLayout4;
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.wta_image_view);
        imageView.getClass();
        this.G = imageView;
        Button button = (Button) viewInflate.findViewById(R.id.why_this_ad_back_button);
        button.getClass();
        this.H = button;
        Button button2 = (Button) viewInflate.findViewById(R.id.error_message_back_button);
        button2.getClass();
        this.J = button2;
        boolean z = requireArguments().getBoolean("render_error_message");
        String string = requireArguments().getString("wta_uri");
        AnimatorSet animatorSet = (AnimatorSet) AnimatorInflater.loadAnimator(requireContext(), R.animator.animator_drawer_in);
        animatorSet.setTarget(this);
        animatorSet.start();
        final AnimatorSet animatorSet2 = (AnimatorSet) AnimatorInflater.loadAnimator(requireContext(), R.animator.animator_drawer_out);
        animatorSet2.setTarget(this);
        animatorSet2.addListener(new a3(this, 19));
        this.H.setOnClickListener(new View.OnClickListener() { // from class: jtb
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = i;
                AnimatorSet animatorSet3 = animatorSet2;
                switch (i2) {
                    case 0:
                        animatorSet3.start();
                        break;
                    default:
                        animatorSet3.start();
                        break;
                }
            }
        });
        final int i2 = 1;
        this.J.setOnClickListener(new View.OnClickListener() { // from class: jtb
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i2;
                AnimatorSet animatorSet3 = animatorSet2;
                switch (i3) {
                    case 0:
                        animatorSet3.start();
                        break;
                    default:
                        animatorSet3.start();
                        break;
                }
            }
        });
        requireActivity().getOnBackPressedDispatcher().a(this, new z5(animatorSet2, 1));
        if (z || string == null) {
            this.F.setVisibility(8);
            this.I.setVisibility(0);
            this.J.requestFocus();
            return viewInflate;
        }
        this.F.setVisibility(0);
        this.H.requestFocus();
        String string2 = requireArguments().getString("wta_uri");
        if (string2 == null) {
            string2 = "";
        }
        String string3 = requireArguments().getString("wta_alt_text");
        if (!TextUtils.isEmpty(string3)) {
            this.G.setContentDescription(string3);
        }
        u78 u78Var = (u78) a.b(getContext()).d(this).d(zzbt.zza(string2, "zTvAdsFrameworkz")).l(getResources().getDrawable(R.drawable.placeholder_image, requireContext().getTheme()));
        u78Var.getClass();
        u78 u78Var2 = (u78) u78Var.o(e83.b, new xw3(), true);
        u78Var2.D(new stb(this, this.G), null, u78Var2, ijb.a);
        return viewInflate;
    }

    @Keep
    public void setBackgroundAlpha(float f) {
        this.D.setAlpha(f);
        this.D.invalidate();
    }

    @Keep
    public void setDrawerTranslationX(float f) {
        ConstraintLayout constraintLayout = this.E;
        constraintLayout.setTranslationX(constraintLayout.getWidth() * f);
        this.E.invalidate();
    }
}
