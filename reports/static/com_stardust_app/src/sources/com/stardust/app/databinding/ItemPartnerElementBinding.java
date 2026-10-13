package com.stardust.app.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.divider.MaterialDivider;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class ItemPartnerElementBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f22389a;

    public ItemPartnerElementBinding(@NonNull ConstraintLayout constraintLayout) {
        this.f22389a = constraintLayout;
    }

    @NonNull
    public static ItemPartnerElementBinding bind(@NonNull View view) {
        int i10 = R.id.btnCastASpell;
        if (((AppCompatTextView) k.a(R.id.btnCastASpell, view)) != null) {
            i10 = R.id.btnNudgePartner;
            if (((AppCompatButton) k.a(R.id.btnNudgePartner, view)) != null) {
                i10 = R.id.containerBlockCasting;
                if (((ConstraintLayout) k.a(R.id.containerBlockCasting, view)) != null) {
                    i10 = R.id.dividerCastingBlock;
                    if (((MaterialDivider) k.a(R.id.dividerCastingBlock, view)) != null) {
                        i10 = R.id.ivCastASpell;
                        if (((AppCompatImageView) k.a(R.id.ivCastASpell, view)) != null) {
                            i10 = R.id.lottieAnimationViewPartner;
                            if (((LottieAnimationView) k.a(R.id.lottieAnimationViewPartner, view)) != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                                int i11 = R.id.tvDescription;
                                if (((AppCompatTextView) k.a(R.id.tvDescription, view)) != null) {
                                    i11 = R.id.tvReset;
                                    if (((AppCompatTextView) k.a(R.id.tvReset, view)) != null) {
                                        i11 = R.id.tvTitle;
                                        if (((AppCompatTextView) k.a(R.id.tvTitle, view)) != null) {
                                            i11 = R.id.tvYourSpellCast;
                                            if (((AppCompatTextView) k.a(R.id.tvYourSpellCast, view)) != null) {
                                                return new ItemPartnerElementBinding(constraintLayout);
                                            }
                                        }
                                    }
                                }
                                i10 = i11;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemPartnerElementBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22389a;
    }

    @NonNull
    public static ItemPartnerElementBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.item_partner_element, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
