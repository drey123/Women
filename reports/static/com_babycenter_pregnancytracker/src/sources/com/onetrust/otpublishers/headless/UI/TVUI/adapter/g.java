package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.app.UiModeManager;
import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.pe1;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends androidx.recyclerview.widget.d {
    public final /* synthetic */ int g;
    public final Context h;
    public final JSONArray i;
    public final String j;

    public g(Context context, String str, JSONArray jSONArray) {
        this.g = 2;
        str.getClass();
        context.getClass();
        this.i = jSONArray;
        this.j = str;
        this.h = context;
    }

    public void a(x xVar) {
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(this.h)) {
            xVar.itemView.setNextFocusRightId(R.id.tv_btn_vl_confirm);
            xVar.itemView.setNextFocusLeftId(R.id.vl_focus_redirector);
            if (xVar.getAdapterPosition() == this.i.length() - 1) {
                View view = xVar.itemView;
                view.setNextFocusDownId(view.getId());
                View view2 = xVar.itemView;
                view2.setNextFocusForwardId(view2.getId());
            }
        }
    }

    public void b(com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.j jVar) {
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(this.h)) {
            jVar.itemView.setNextFocusRightId(R.id.tv_btn_vl_confirm);
            jVar.itemView.setNextFocusLeftId(R.id.vl_focus_redirector);
            if (jVar.getAdapterPosition() == this.i.length() - 1) {
                View view = jVar.itemView;
                view.setNextFocusDownId(view.getId());
                View view2 = jVar.itemView;
                view2.setNextFocusForwardId(view2.getId());
            }
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        switch (this.g) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.i.length();
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        int i2 = this.g;
        JSONArray jSONArray = this.i;
        String str = this.j;
        switch (i2) {
            case 0:
                Context context = this.h;
                f fVar = (f) iVar;
                fVar.setIsRecyclable(false);
                TextView textView = fVar.G;
                RelativeLayout relativeLayout = fVar.H;
                if (i == 0) {
                    try {
                        fVar.I.setVisibility(8);
                    } catch (Exception e) {
                        com.onetrust.otpublishers.headless.Internal.Helper.a.p("error while rendering purpose items in Vendor detail screen ", e, 6, "OneTrust");
                        return;
                    }
                }
                relativeLayout.setVisibility(0);
                com.onetrust.otpublishers.headless.UI.Helper.g.w(context, textView, jSONArray.getString(i));
                textView.setTextColor(Color.parseColor(str));
                context.getClass();
                Object systemService = context.getSystemService("accessibility");
                systemService.getClass();
                AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
                if (!accessibilityManager.isEnabled()) {
                    accessibilityManager = null;
                }
                if (accessibilityManager != null) {
                    Object systemService2 = context.getSystemService("uimode");
                    systemService2.getClass();
                    if (((UiModeManager) systemService2).getCurrentModeType() == 4 && kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                        relativeLayout.setFocusable(true);
                        relativeLayout.setFocusableInTouchMode(true);
                        break;
                    }
                }
                break;
            case 1:
                x xVar = (x) iVar;
                xVar.setIsRecyclable(false);
                TextView textView2 = xVar.G;
                try {
                    textView2.setText(jSONArray.getJSONObject(xVar.getAdapterPosition()).getString(AppMeasurementSdk.ConditionalUserProperty.NAME));
                    textView2.setTextColor(Color.parseColor(str));
                    com.onetrust.otpublishers.headless.Internal.Helper.h.u(textView2, str);
                    a(xVar);
                } catch (Exception e2) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.p("error while rendering purpose items in Vendor detail screen ", e2, 6, "OneTrust");
                    return;
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.j jVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.j) iVar;
                jVar.getClass();
                jVar.setIsRecyclable(false);
                TextView textView3 = jVar.G;
                try {
                    textView3.setText(jSONArray.getJSONObject(jVar.getAdapterPosition()).getString(AppMeasurementSdk.ConditionalUserProperty.NAME));
                    textView3.setTextColor(Color.parseColor(str));
                    com.onetrust.otpublishers.headless.Internal.Helper.h.u(textView3, str);
                    b(jVar);
                } catch (Exception e3) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while rendering purpose items in Vendor detail screen ", e3.getMessage(), "OneTrust");
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        switch (this.g) {
            case 0:
                return new f(pe1.e(viewGroup, R.layout.ot_iab_illustration_details_purpose_tv_item, viewGroup, false));
            case 1:
                return new x(pe1.e(viewGroup, R.layout.ot_tv_vendor_details_purpose_item, viewGroup, false));
            default:
                viewGroup.getClass();
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ot_tv_vendor_details_purpose_item, viewGroup, false);
                viewInflate.getClass();
                return new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.j(viewInflate);
        }
    }

    public /* synthetic */ g(Context context, String str, JSONArray jSONArray, int i) {
        this.g = i;
        this.h = context;
        this.i = jSONArray;
        this.j = str;
    }
}
