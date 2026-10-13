package com.onetrust.otpublishers.headless.UI.fragment;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregnancytracker.R;
import defpackage.ob6;
import defpackage.r46;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j extends FunctionReferenceImpl implements Function1 {
    public static final j a = new j(1, com.onetrust.otpublishers.headless.databinding.d.class, "bind", "bind(Landroid/view/View;)Lcom/onetrust/otpublishers/headless/databinding/OtBannerContentBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        int i = R.id.ot_banner_main;
        View viewH = r46.h(view, R.id.ot_banner_main);
        if (viewH != null) {
            int i2 = R.id.alert_notice_text;
            TextView textView = (TextView) r46.h(viewH, R.id.alert_notice_text);
            if (textView != null) {
                i2 = R.id.banner_additional_desc_after_desc;
                TextView textView2 = (TextView) r46.h(viewH, R.id.banner_additional_desc_after_desc);
                if (textView2 != null) {
                    i2 = R.id.banner_additional_desc_after_dpd;
                    TextView textView3 = (TextView) r46.h(viewH, R.id.banner_additional_desc_after_dpd);
                    if (textView3 != null) {
                        i2 = R.id.banner_additional_desc_after_title;
                        TextView textView4 = (TextView) r46.h(viewH, R.id.banner_additional_desc_after_title);
                        if (textView4 != null) {
                            i2 = R.id.banner_IAB_desc;
                            TextView textView5 = (TextView) r46.h(viewH, R.id.banner_IAB_desc);
                            if (textView5 != null) {
                                i2 = R.id.banner_IAB_title;
                                TextView textView6 = (TextView) r46.h(viewH, R.id.banner_IAB_title);
                                if (textView6 != null) {
                                    RelativeLayout relativeLayout = (RelativeLayout) viewH;
                                    i2 = R.id.banner_logo;
                                    ImageView imageView = (ImageView) r46.h(viewH, R.id.banner_logo);
                                    if (imageView != null) {
                                        i2 = R.id.banner_title;
                                        TextView textView7 = (TextView) r46.h(viewH, R.id.banner_title);
                                        if (textView7 != null) {
                                            i2 = R.id.banner_top_layout;
                                            LinearLayout linearLayout = (LinearLayout) r46.h(viewH, R.id.banner_top_layout);
                                            if (linearLayout != null) {
                                                i2 = R.id.btn_accept_cookies;
                                                Button button = (Button) r46.h(viewH, R.id.btn_accept_cookies);
                                                if (button != null) {
                                                    i2 = R.id.btn_reject_cookies;
                                                    Button button2 = (Button) r46.h(viewH, R.id.btn_reject_cookies);
                                                    if (button2 != null) {
                                                        i2 = R.id.button_layout;
                                                        LinearLayout linearLayout2 = (LinearLayout) r46.h(viewH, R.id.button_layout);
                                                        if (linearLayout2 != null) {
                                                            i2 = R.id.close_banner;
                                                            ImageView imageView2 = (ImageView) r46.h(viewH, R.id.close_banner);
                                                            if (imageView2 != null) {
                                                                i2 = R.id.close_banner_button;
                                                                Button button3 = (Button) r46.h(viewH, R.id.close_banner_button);
                                                                if (button3 != null) {
                                                                    i2 = R.id.close_banner_text;
                                                                    TextView textView8 = (TextView) r46.h(viewH, R.id.close_banner_text);
                                                                    if (textView8 != null) {
                                                                        i2 = R.id.cookie_policy_banner;
                                                                        TextView textView9 = (TextView) r46.h(viewH, R.id.cookie_policy_banner);
                                                                        if (textView9 != null) {
                                                                            i2 = R.id.cookies_setting;
                                                                            TextView textView10 = (TextView) r46.h(viewH, R.id.cookies_setting);
                                                                            if (textView10 != null) {
                                                                                i2 = R.id.cookies_setting_button;
                                                                                Button button4 = (Button) r46.h(viewH, R.id.cookies_setting_button);
                                                                                if (button4 != null) {
                                                                                    i2 = R.id.cookies_text_layout;
                                                                                    ScrollView scrollView = (ScrollView) r46.h(viewH, R.id.cookies_text_layout);
                                                                                    if (scrollView != null) {
                                                                                        i2 = R.id.floating_button_layout;
                                                                                        if (((LinearLayout) r46.h(viewH, R.id.floating_button_layout)) != null) {
                                                                                            i2 = R.id.show_vendors_list;
                                                                                            TextView textView11 = (TextView) r46.h(viewH, R.id.show_vendors_list);
                                                                                            if (textView11 != null) {
                                                                                                i2 = R.id.small_banner_close;
                                                                                                ImageView imageView3 = (ImageView) r46.h(viewH, R.id.small_banner_close);
                                                                                                if (imageView3 != null) {
                                                                                                    i2 = R.id.small_banner_title;
                                                                                                    TextView textView12 = (TextView) r46.h(viewH, R.id.small_banner_title);
                                                                                                    if (textView12 != null) {
                                                                                                        i2 = R.id.small_banner_top_layout;
                                                                                                        RelativeLayout relativeLayout2 = (RelativeLayout) r46.h(viewH, R.id.small_banner_top_layout);
                                                                                                        if (relativeLayout2 != null) {
                                                                                                            com.onetrust.otpublishers.headless.databinding.a aVar = new com.onetrust.otpublishers.headless.databinding.a(relativeLayout, textView, textView2, textView3, textView4, textView5, textView6, relativeLayout, imageView, textView7, linearLayout, button, button2, linearLayout2, imageView2, button3, textView8, textView9, textView10, button4, scrollView, textView11, imageView3, textView12, relativeLayout2);
                                                                                                            i = R.id.progress_banner;
                                                                                                            LinearLayout linearLayout3 = (LinearLayout) r46.h(view, R.id.progress_banner);
                                                                                                            if (linearLayout3 != null) {
                                                                                                                return new com.onetrust.otpublishers.headless.databinding.d((CoordinatorLayout) view, aVar, linearLayout3);
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
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            ob6.i("Missing required view with ID: ".concat(viewH.getResources().getResourceName(i2)));
            return null;
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }
}
