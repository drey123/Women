package com.onetrust.otpublishers.headless.UI.fragment;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.da;
import defpackage.dwa;
import defpackage.n22;
import defpackage.nv1;
import defpackage.r4;
import defpackage.tr0;
import defpackage.u47;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class z extends Lambda implements Function1 {
    public final /* synthetic */ int g;
    public final /* synthetic */ y h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(y yVar, int i) {
        super(1);
        this.g = i;
        this.h = yVar;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0228  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        a0 a0Var;
        u47 u47Var;
        da daVar;
        int i = this.g;
        y yVar = this.h;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                return Boolean.valueOf(((com.onetrust.otpublishers.headless.UI.viewmodel.d) yVar.E.getA()).a.y(str));
            case 1:
                List list = (List) obj;
                list.getClass();
                OTConfiguration oTConfiguration = yVar.G;
                a0 a0Var2 = new a0();
                Bundle bundle = new Bundle();
                bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG);
                a0Var2.setArguments(bundle);
                a0Var2.N = Collections.unmodifiableList(list);
                a0Var2.O = Collections.unmodifiableList(list);
                a0Var2.R = oTConfiguration;
                yVar.L = a0Var2;
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.d) yVar.E.getA()).b;
                if (oTPublishersHeadlessSDK != null) {
                    a0 a0Var3 = yVar.L;
                    if (a0Var3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("otSdkListFilterFragment");
                        a0Var3 = null;
                    }
                    a0Var3.L = oTPublishersHeadlessSDK;
                }
                a0 a0Var4 = yVar.L;
                if (a0Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("otSdkListFilterFragment");
                    a0Var = null;
                } else {
                    a0Var = a0Var4;
                }
                a0Var.M = new u(yVar);
                return Unit.a;
            case 2:
                com.onetrust.otpublishers.headless.UI.DataModels.j jVar = (com.onetrust.otpublishers.headless.UI.DataModels.j) obj;
                jVar.getClass();
                OTConfiguration oTConfiguration2 = yVar.G;
                nv1 nv1Var = yVar.E;
                yVar.J = new com.onetrust.otpublishers.headless.UI.adapter.m(jVar, oTConfiguration2, ((com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA()).d, ((com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA()).e, ((com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA()).f, new a(yVar, 3), new z(yVar, 0));
                com.onetrust.otpublishers.headless.databinding.b bVar = yVar.D;
                bVar.getClass();
                ((RecyclerView) bVar.b.g).setAdapter(yVar.J);
                com.onetrust.otpublishers.headless.databinding.b bVar2 = yVar.D;
                bVar2.getClass();
                ((RecyclerView) bVar2.b.g).setItemAnimator(null);
                com.onetrust.otpublishers.headless.databinding.b bVar3 = yVar.D;
                bVar3.getClass();
                SwitchCompat switchCompat = (SwitchCompat) bVar3.b.h;
                switchCompat.setContentDescription(jVar.j);
                switchCompat.setOnCheckedChangeListener(new n22(7, yVar, jVar));
                com.onetrust.otpublishers.headless.databinding.b bVar4 = yVar.D;
                bVar4.getClass();
                CoordinatorLayout coordinatorLayout = bVar4.c;
                coordinatorLayout.getClass();
                String str2 = jVar.c;
                com.onetrust.otpublishers.headless.UI.UIProperty.g gVar = jVar.o;
                String str3 = jVar.i;
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.u(coordinatorLayout, str2);
                r4 r4Var = bVar4.b;
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.u((RelativeLayout) r4Var.b, str2);
                TextView textView = (TextView) r4Var.i;
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.y(textView, jVar.n, null, null, true, 6);
                da daVar2 = jVar.k;
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.D(textView, (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar2.c, yVar.G);
                boolean zIsChecked = ((SwitchCompat) r4Var.h).isChecked();
                com.onetrust.otpublishers.headless.databinding.b bVar5 = yVar.D;
                bVar5.getClass();
                SwitchCompat switchCompat2 = (SwitchCompat) bVar5.b.h;
                com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = yVar.H;
                if (zIsChecked) {
                    Context contextRequireContext = yVar.requireContext();
                    String str4 = jVar.g;
                    gVar2.getClass();
                    com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext, switchCompat2, str3, str4);
                } else {
                    Context contextRequireContext2 = yVar.requireContext();
                    String str5 = jVar.h;
                    gVar2.getClass();
                    com.onetrust.otpublishers.headless.UI.Helper.g.l(contextRequireContext2, switchCompat2, str3, str5);
                }
                com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA();
                if (Boolean.parseBoolean(dVar.d)) {
                    String str6 = dVar.h;
                    if (str6 != null) {
                        try {
                            dVar.k.a(str6);
                        } catch (Exception e) {
                            OTLogger.h("OTSDKListFragment", "Error on getting parent child JSON. Error message = " + e);
                        }
                        str6 = "";
                    }
                    boolean z = !(str6 == null ? false : dVar.a.y(str6)) || dVar.b();
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        ArrayList arrayList = yVar.M;
                        Bundle arguments = yVar.getArguments();
                        String string = arguments != null ? arguments.getString("OT_GROUP_ID_LIST") : null;
                        OTLogger.c(3, "OTSDKListFragment", "getAllowAllVisibility group " + string);
                        if (string == null || string.length() == 0) {
                            z = false;
                        } else {
                            List listSplit$default = StringsKt__StringsKt.split$default(kotlin.text.d.n(kotlin.text.d.n(string, "[", "", false), "]", "", false), new String[]{","}, false, 0, 6, null);
                            arrayList.clear();
                            Iterator it = listSplit$default.iterator();
                            while (it.hasNext()) {
                                String string2 = StringsKt.a0((String) it.next()).toString();
                                if (string2.length() > 0) {
                                    arrayList.add(string2);
                                }
                            }
                            OTLogger.c(3, "OTSDKListFragment", "Extracted group IDs: " + arrayList);
                            Iterator it2 = arrayList.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    String str7 = (String) it2.next();
                                    if (!(str7 == null ? false : ((com.onetrust.otpublishers.headless.UI.viewmodel.d) nv1Var.getA()).a.y(str7))) {
                                        z = true;
                                    }
                                } else {
                                    z = false;
                                }
                            }
                        }
                    }
                    yVar.a(z);
                    break;
                } else {
                    yVar.a(false);
                }
                com.onetrust.otpublishers.headless.databinding.b bVar6 = yVar.D;
                bVar6.getClass();
                r4 r4Var2 = bVar6.b;
                if (str2 != null && str2.length() != 0) {
                    ((TextView) r4Var2.k).setBackgroundColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str2));
                }
                String str8 = (String) daVar2.e;
                if (str8 == null) {
                    str8 = "#E8E8E8";
                } else {
                    if (str8.length() <= 0) {
                        str8 = null;
                    }
                    if (str8 == null) {
                        str8 = "#E8E8E8";
                    }
                }
                TextView textView2 = (TextView) r4Var2.j;
                ImageView imageView = (ImageView) r4Var2.c;
                textView2.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, str8));
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.u(textView2, str2);
                dwa.p(textView2, true);
                imageView.setContentDescription(gVar.s.n());
                String str9 = (String) gVar.s.c;
                if (str9 != null && str9.length() != 0) {
                    imageView.getDrawable().setTint(Color.parseColor(str9));
                }
                yVar.Z(null);
                com.onetrust.otpublishers.headless.databinding.b bVar7 = yVar.D;
                bVar7.getClass();
                SearchView searchView = (SearchView) bVar7.b.e;
                searchView.setIconifiedByDefault(false);
                searchView.onActionViewExpanded();
                searchView.clearFocus();
                searchView.setOnQueryTextListener(new com.onetrust.otpublishers.headless.Internal.Preferences.b(yVar, 5));
                searchView.setOnCloseListener(new u(yVar));
                com.onetrust.otpublishers.headless.databinding.b bVar8 = yVar.D;
                bVar8.getClass();
                SearchView searchView2 = (SearchView) bVar8.b.e;
                tr0 tr0Var = jVar.m;
                String str10 = (String) tr0Var.i;
                if (str10 != null && str10.length() != 0) {
                    searchView2.setQueryHint((String) tr0Var.i);
                }
                EditText editText = (EditText) searchView2.findViewById(R.id.search_src_text);
                String str11 = (String) tr0Var.b;
                if (str11 != null && str11.length() != 0) {
                    editText.setTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, (String) tr0Var.b));
                }
                String str12 = (String) tr0Var.c;
                if (str12 != null && str12.length() != 0) {
                    editText.setHintTextColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, (String) tr0Var.c));
                }
                OTLogger.c(3, "OTSDKListFragment", "font " + ((da) tr0Var.j));
                editText.getClass();
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.D(editText, (com.onetrust.otpublishers.headless.UI.UIProperty.c) ((da) tr0Var.j).c, yVar.G);
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.g0(editText.getContext())) {
                    editText.setTextAlignment(5);
                }
                String str13 = (String) tr0Var.d;
                if (str13 != null && str13.length() != 0) {
                    ((ImageView) searchView2.findViewById(R.id.search_mag_icon)).setColorFilter(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, (String) tr0Var.d), PorterDuff.Mode.SRC_IN);
                }
                String str14 = (String) tr0Var.f;
                if (str14 != null && str14.length() != 0) {
                    ((ImageView) searchView2.findViewById(R.id.search_close_btn)).setColorFilter(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(-7829368, (String) tr0Var.f), PorterDuff.Mode.SRC_IN);
                }
                View viewFindViewById = searchView2.findViewById(R.id.search_edit_frame);
                viewFindViewById.setBackgroundResource(R.drawable.ot_search_border);
                String str15 = (String) tr0Var.g;
                if (str15 == null || str15.length() == 0) {
                    str15 = null;
                }
                if (str15 == null) {
                    str15 = "0";
                }
                String str16 = (String) tr0Var.e;
                if (str16 == null || str16.length() == 0) {
                    str16 = null;
                }
                if (str16 != null) {
                    str2 = str16;
                }
                String str17 = (String) tr0Var.a;
                if (str17 == null || str17.length() == 0) {
                    str17 = null;
                }
                if (str17 == null) {
                    str17 = "#2D6B6767";
                }
                String str18 = (String) tr0Var.h;
                if (str18 == null || str18.length() == 0) {
                    str18 = null;
                }
                if (str18 == null) {
                    str18 = "20";
                }
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setStroke(Integer.parseInt(str15), com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(0, str2));
                gradientDrawable.setShape(0);
                gradientDrawable.setColor(com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.a(0, str17));
                gradientDrawable.setCornerRadius(Float.parseFloat(str18));
                viewFindViewById.setBackground(gradientDrawable);
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.g0(viewFindViewById.getContext())) {
                    viewFindViewById.setLayoutDirection(1);
                }
                TextView textView3 = (TextView) r4Var.j;
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = jVar.p;
                textView3.setText((fVar == null || (u47Var = fVar.U) == null || (daVar = (da) u47Var.c) == null) ? null : (String) daVar.g);
                return Unit.a;
            case 3:
                List list2 = (List) obj;
                com.onetrust.otpublishers.headless.UI.adapter.m mVar = yVar.J;
                if (mVar != null) {
                    mVar.submitList(list2);
                }
                return Unit.a;
            default:
                Boolean bool = (Boolean) obj;
                com.onetrust.otpublishers.headless.databinding.b bVar9 = yVar.D;
                bVar9.getClass();
                SwitchCompat switchCompat3 = (SwitchCompat) bVar9.b.h;
                bool.getClass();
                switchCompat3.setChecked(bool.booleanValue());
                return Unit.a;
        }
    }
}
