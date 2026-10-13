package com.onetrust.otpublishers.headless.UI.fragment;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.tabs.TabLayout;
import defpackage.ob6;
import defpackage.r46;
import defpackage.v5;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f0 extends FunctionReferenceImpl implements Function1 {
    public static final f0 a = new f0(1, com.onetrust.otpublishers.headless.databinding.c.class, "bind", "bind(Landroid/view/View;)Lcom/onetrust/otpublishers/headless/databinding/FragmentOtVendorsListBinding;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        View viewH = r46.h(view, R.id.main_layout);
        if (viewH == null) {
            ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.main_layout)));
            return null;
        }
        int i = R.id.VL_page_title;
        TextView textView = (TextView) r46.h(viewH, R.id.VL_page_title);
        if (textView != null) {
            i = R.id.all_consent_toggle;
            SwitchCompat switchCompat = (SwitchCompat) r46.h(viewH, R.id.all_consent_toggle);
            if (switchCompat != null) {
                i = R.id.all_leg_int_toggle;
                if (((SwitchCompat) r46.h(viewH, R.id.all_leg_int_toggle)) != null) {
                    i = R.id.allow_all_layout;
                    if (((LinearLayout) r46.h(viewH, R.id.allow_all_layout)) != null) {
                        i = R.id.allow_all_toggle;
                        if (((SwitchCompat) r46.h(viewH, R.id.allow_all_toggle)) != null) {
                            i = R.id.back_from_vendorlist;
                            ImageView imageView = (ImageView) r46.h(viewH, R.id.back_from_vendorlist);
                            if (imageView != null) {
                                i = R.id.consent_text;
                                if (((TextView) r46.h(viewH, R.id.consent_text)) != null) {
                                    i = R.id.filter_vendors;
                                    ImageView imageView2 = (ImageView) r46.h(viewH, R.id.filter_vendors);
                                    if (imageView2 != null) {
                                        i = R.id.footer_layout;
                                        RelativeLayout relativeLayout = (RelativeLayout) r46.h(viewH, R.id.footer_layout);
                                        if (relativeLayout != null) {
                                            i = R.id.leg_int_text;
                                            if (((TextView) r46.h(viewH, R.id.leg_int_text)) != null) {
                                                i = R.id.rv_vendors_list;
                                                RecyclerView recyclerView = (RecyclerView) r46.h(viewH, R.id.rv_vendors_list);
                                                if (recyclerView != null) {
                                                    i = R.id.search_bar_layout;
                                                    if (((LinearLayout) r46.h(viewH, R.id.search_bar_layout)) != null) {
                                                        i = R.id.search_vendor;
                                                        SearchView searchView = (SearchView) r46.h(viewH, R.id.search_vendor);
                                                        if (searchView != null) {
                                                            i = R.id.tab_layout;
                                                            TabLayout tabLayout = (TabLayout) r46.h(viewH, R.id.tab_layout);
                                                            if (tabLayout != null) {
                                                                i = R.id.vendor_allow_all_title;
                                                                TextView textView2 = (TextView) r46.h(viewH, R.id.vendor_allow_all_title);
                                                                if (textView2 != null) {
                                                                    i = R.id.vendors_confirm_choices_btn;
                                                                    Button button = (Button) r46.h(viewH, R.id.vendors_confirm_choices_btn);
                                                                    if (button != null) {
                                                                        RelativeLayout relativeLayout2 = (RelativeLayout) viewH;
                                                                        i = R.id.view2;
                                                                        if (r46.h(viewH, R.id.view2) != null) {
                                                                            i = R.id.view3;
                                                                            View viewH2 = r46.h(viewH, R.id.view3);
                                                                            if (viewH2 != null) {
                                                                                return new com.onetrust.otpublishers.headless.databinding.c((CoordinatorLayout) view, new v5(relativeLayout2, textView, switchCompat, imageView, imageView2, relativeLayout, recyclerView, searchView, tabLayout, textView2, button, relativeLayout2, viewH2));
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
        ob6.i("Missing required view with ID: ".concat(viewH.getResources().getResourceName(i)));
        return null;
    }
}
