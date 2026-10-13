package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ProfileMemberCardBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f5702b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5704f;

    public ProfileMemberCardBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.f5702b = cardView;
        this.c = textView;
        this.d = textView2;
        this.f5703e = textView3;
        this.f5704f = textView4;
    }

    @NonNull
    public static ProfileMemberCardBinding a(@NonNull View view) {
        int i = R.id.activeStatusLabel;
        if (((ImageView) ViewBindings.findChildViewById(view, R.id.activeStatusLabel)) != null) {
            i = R.id.avatarImageView;
            if (((ImageView) ViewBindings.findChildViewById(view, R.id.avatarImageView)) != null) {
                i = R.id.backgroundImageView;
                if (((ImageView) ViewBindings.findChildViewById(view, R.id.backgroundImageView)) != null) {
                    i = R.id.bioTextView;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.bioTextView);
                    if (textView != null) {
                        i = R.id.containerInfo;
                        if (((LinearLayout) ViewBindings.findChildViewById(view, R.id.containerInfo)) != null) {
                            i = R.id.locationTextView;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.locationTextView);
                            if (textView2 != null) {
                                i = R.id.memberSinceTextView;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.memberSinceTextView);
                                if (textView3 != null) {
                                    i = R.id.nameTextView;
                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.nameTextView);
                                    if (textView4 != null) {
                                        i = R.id.premiumAvatarIcon;
                                        if (((ImageView) ViewBindings.findChildViewById(view, R.id.premiumAvatarIcon)) != null) {
                                            i = R.id.tagImageView;
                                            if (((ImageView) ViewBindings.findChildViewById(view, R.id.tagImageView)) != null) {
                                                return new ProfileMemberCardBinding((CardView) view, textView, textView2, textView3, textView4);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5702b;
    }
}
