package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.prime.utils.NotificationSwitchCompat;
import com.glow.android.swerve.widget.PremiumStatusView;

/* JADX INFO: loaded from: classes3.dex */
public final class SettingUserProfileSectionBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4205b;

    @NonNull
    public final TextView c;

    @NonNull
    public final FrameLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f4206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f4207f;

    @NonNull
    public final TextView g;

    @NonNull
    public final TextView h;

    @NonNull
    public final ImageView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f4208j;

    @NonNull
    public final TextView k;

    @NonNull
    public final NotificationSwitchCompat l;

    @NonNull
    public final PremiumStatusView m;

    @NonNull
    public final ImageView n;

    @NonNull
    public final RelativeLayout o;

    @NonNull
    public final RelativeLayout p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4209q;

    @NonNull
    public final RelativeLayout r;

    public SettingUserProfileSectionBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull FrameLayout frameLayout, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull ImageView imageView, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull NotificationSwitchCompat notificationSwitchCompat, @NonNull PremiumStatusView premiumStatusView, @NonNull ImageView imageView2, @NonNull RelativeLayout relativeLayout, @NonNull RelativeLayout relativeLayout2, @NonNull RelativeLayout relativeLayout3, @NonNull RelativeLayout relativeLayout4) {
        this.f4205b = linearLayout;
        this.c = textView;
        this.d = frameLayout;
        this.f4206e = textView2;
        this.f4207f = textView3;
        this.g = textView4;
        this.h = textView5;
        this.i = imageView;
        this.f4208j = textView6;
        this.k = textView7;
        this.l = notificationSwitchCompat;
        this.m = premiumStatusView;
        this.n = imageView2;
        this.o = relativeLayout;
        this.p = relativeLayout2;
        this.f4209q = relativeLayout3;
        this.r = relativeLayout4;
    }

    @NonNull
    public static SettingUserProfileSectionBinding a(@NonNull View view) {
        int i = R.id.add_partner_text;
        if (((RelativeLayout) ViewBindings.findChildViewById(view, R.id.add_partner_text)) != null) {
            i = R.id.addPartnerTextView;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.addPartnerTextView);
            if (textView != null) {
                i = R.id.button_email_confirm;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, R.id.button_email_confirm);
                if (frameLayout != null) {
                    i = R.id.email;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.email);
                    if (textView2 != null) {
                        i = R.id.email_label;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.email_label);
                        if (textView3 != null) {
                            i = R.id.first_name;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.first_name);
                            if (textView4 != null) {
                                i = R.id.first_name_label;
                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.first_name_label);
                                if (textView5 != null) {
                                    i = R.id.invitePartnerArrowRight;
                                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.invitePartnerArrowRight);
                                    if (imageView != null) {
                                        i = R.id.last_name;
                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(view, R.id.last_name);
                                        if (textView6 != null) {
                                            i = R.id.last_name_label;
                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(view, R.id.last_name_label);
                                            if (textView7 != null) {
                                                i = R.id.notification_switch;
                                                NotificationSwitchCompat notificationSwitchCompat = (NotificationSwitchCompat) ViewBindings.findChildViewById(view, R.id.notification_switch);
                                                if (notificationSwitchCompat != null) {
                                                    i = R.id.premium;
                                                    PremiumStatusView premiumStatusView = (PremiumStatusView) ViewBindings.findChildViewById(view, R.id.premium);
                                                    if (premiumStatusView != null) {
                                                        i = R.id.profile_photo;
                                                        ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.profile_photo);
                                                        if (imageView2 != null) {
                                                            i = R.id.profile_photo_container;
                                                            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.profile_photo_container);
                                                            if (relativeLayout != null) {
                                                                i = R.id.setting_email;
                                                                RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.setting_email);
                                                                if (relativeLayout2 != null) {
                                                                    i = R.id.setting_first_name;
                                                                    RelativeLayout relativeLayout3 = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.setting_first_name);
                                                                    if (relativeLayout3 != null) {
                                                                        i = R.id.setting_last_name;
                                                                        RelativeLayout relativeLayout4 = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.setting_last_name);
                                                                        if (relativeLayout4 != null) {
                                                                            return new SettingUserProfileSectionBinding((LinearLayout) view, textView, frameLayout, textView2, textView3, textView4, textView5, imageView, textView6, textView7, notificationSwitchCompat, premiumStatusView, imageView2, relativeLayout, relativeLayout2, relativeLayout3, relativeLayout4);
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
        return this.f4205b;
    }
}
