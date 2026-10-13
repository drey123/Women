package com.onetrust.otpublishers.headless.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.babycenter.pregnancytracker.R;
import defpackage.lva;
import defpackage.ob6;
import defpackage.r46;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements lva {
    public final RelativeLayout a;
    public final ImageView b;
    public final SwitchCompat c;
    public final TextView d;
    public final View e;
    public final TextView f;
    public final RelativeLayout g;

    public e(RelativeLayout relativeLayout, ImageView imageView, SwitchCompat switchCompat, TextView textView, View view, TextView textView2, RelativeLayout relativeLayout2) {
        this.a = relativeLayout;
        this.b = imageView;
        this.c = switchCompat;
        this.d = textView;
        this.e = view;
        this.f = textView2;
        this.g = relativeLayout2;
    }

    public static e a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.ot_google_vendor_list_item, viewGroup, false);
        int i = R.id.gv_show_more;
        ImageView imageView = (ImageView) r46.h(viewInflate, R.id.gv_show_more);
        if (imageView != null) {
            i = R.id.switchButton;
            SwitchCompat switchCompat = (SwitchCompat) r46.h(viewInflate, R.id.switchButton);
            if (switchCompat != null) {
                i = R.id.vendor_name;
                TextView textView = (TextView) r46.h(viewInflate, R.id.vendor_name);
                if (textView != null) {
                    i = R.id.view3;
                    View viewH = r46.h(viewInflate, R.id.view3);
                    if (viewH != null) {
                        i = R.id.view_powered_by_logo;
                        TextView textView2 = (TextView) r46.h(viewInflate, R.id.view_powered_by_logo);
                        if (textView2 != null) {
                            i = R.id.vl_items;
                            RelativeLayout relativeLayout = (RelativeLayout) r46.h(viewInflate, R.id.vl_items);
                            if (relativeLayout != null) {
                                return new e((RelativeLayout) viewInflate, imageView, switchCompat, textView, viewH, textView2, relativeLayout);
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        return this.a;
    }
}
