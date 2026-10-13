package in.plackal.lovecyclesfree.ui.components.insights.activity;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.graph.GraphEnum;
import java.io.OutputStream;
import java.util.HashMap;
import ka.d3;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends m implements oa.d, View.OnClickListener {
    private ka.e R;
    private Point S;
    public mc.a T;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G2(d dVar, View view) {
        dVar.g2();
    }

    private final void J2() {
        ka.e eVar = this.R;
        if (eVar != null) {
            eVar.f13865i.f13934e.setText("7");
            eVar.f13865i.f13931b.setText("30");
            eVar.f13865i.f13932c.setText("90");
            eVar.f13865i.f13935f.setText("365");
            eVar.f13865i.f13935f.setTextColor(x2());
            eVar.f13865i.f13934e.setTextColor(x2());
            eVar.f13865i.f13932c.setTextColor(x2());
            eVar.f13865i.f13931b.setTextColor(x2());
        }
    }

    private final void K2(Uri uri, String str) {
        String str2;
        if (kotlin.jvm.internal.k.a(str, GraphEnum.WEIGHT_GRAPH_FRAGMENT.toString())) {
            str2 = "Weight";
        } else {
            str2 = kotlin.jvm.internal.k.a(str, GraphEnum.TEMP_GRAPH_FRAGMENT.toString()) ? "Temperature" : "Cycle";
        }
        HashMap map = new HashMap();
        map.put("Item", "Graph");
        map.put("Type", str2);
        ec.g gVar = new ec.g();
        Bundle bundle = new Bundle();
        bundle.putString("ShareTitle", getResources().getString(R.string.GraphTextShare));
        bundle.putString("Share", "MayaGraphs");
        gVar.setArguments(bundle);
        gVar.show(a2(), "dialog");
        gVar.W(map, mc.g0.W(this, uri));
        gVar.Z(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void M2(d dVar) {
        ImageView imageView;
        ka.e eVar = dVar.R;
        if (eVar == null || (imageView = eVar.f13861e) == null) {
            return;
        }
        imageView.setImageResource(R.drawable.icon_help_graph);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void N2(d dVar, String str, PopupWindow popupWindow, View view) {
        dVar.O2(str);
        popupWindow.dismiss();
    }

    private final int x2() {
        return androidx.core.content.a.d(this, R.color.disable_grey_color);
    }

    private final int y2() {
        return androidx.core.content.a.d(this, R.color.color_green);
    }

    public final void A2() {
        J2();
        ka.e eVar = this.R;
        if (eVar != null) {
            eVar.f13865i.f13932c.setTextColor(y2());
            eVar.f13865i.f13932c.setText(mc.g0.n0("90"));
        }
    }

    public final void B2() {
        ka.e eVar = this.R;
        if (eVar != null) {
            eVar.f13866j.f14037c.setBackgroundResource(R.drawable.but_tabsclicked);
            eVar.f13866j.f14037c.setTextColor(y2());
            eVar.f13866j.f14036b.setBackgroundResource(R.drawable.but_tabs);
            eVar.f13866j.f14036b.setTextColor(x2());
        }
    }

    public final void C2() {
        ka.e eVar = this.R;
        if (eVar != null) {
            eVar.f13866j.f14037c.setBackgroundResource(R.drawable.but_tabs);
            eVar.f13866j.f14037c.setTextColor(x2());
            eVar.f13866j.f14036b.setBackgroundResource(R.drawable.but_tabsclicked);
            eVar.f13866j.f14036b.setTextColor(y2());
        }
    }

    public final void D2() {
        J2();
        ka.e eVar = this.R;
        if (eVar != null) {
            eVar.f13865i.f13934e.setTextColor(y2());
            eVar.f13865i.f13934e.setText(mc.g0.n0("7"));
        }
    }

    public final void E2() {
        J2();
        ka.e eVar = this.R;
        if (eVar != null) {
            eVar.f13865i.f13935f.setTextColor(y2());
            eVar.f13865i.f13935f.setText(mc.g0.n0("365"));
        }
    }

    public boolean F2() {
        if (!TextUtils.isEmpty(oc.a.c(this, "AppLock", ""))) {
            oc.a.h(this, "ShowAppLock", false);
        }
        String[] strArr = {"android.permission.WRITE_EXTERNAL_STORAGE"};
        if (Build.VERSION.SDK_INT >= 29 || checkSelfPermission(strArr[0]) == 0) {
            return true;
        }
        androidx.core.app.b.u(this, strArr, 1);
        return false;
    }

    public final void H2(String type, String viewType) {
        kotlin.jvm.internal.k.e(type, "type");
        kotlin.jvm.internal.k.e(viewType, "viewType");
        HashMap map = new HashMap();
        map.put("Type", type);
        map.put("View", viewType);
        hc.c.f(this, "Graph Viewed", map);
    }

    public final void I2(int i10) {
        v2().c(i10);
    }

    public final void L2(in.plackal.lovecyclesfree.ui.components.insights.fragment.d selectedFragmentClass, final String selectedFragment) {
        ImageView imageView;
        kotlin.jvm.internal.k.e(selectedFragmentClass, "selectedFragmentClass");
        kotlin.jvm.internal.k.e(selectedFragment, "selectedFragment");
        if (this.S == null) {
            return;
        }
        ka.e eVar = this.R;
        if (eVar != null && (imageView = eVar.f13861e) != null) {
            imageView.setImageResource(R.drawable.icon_help_graph_clicked);
        }
        Object systemService = getSystemService("layout_inflater");
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        d3 d3VarB = d3.b((LayoutInflater) systemService);
        kotlin.jvm.internal.k.d(d3VarB, "inflate(...)");
        d3VarB.f13848c.setTypeface(this.L);
        ListView popupListView = d3VarB.f13849d;
        kotlin.jvm.internal.k.d(popupListView, "popupListView");
        selectedFragmentClass.h0(popupListView);
        final PopupWindow popupWindow = new PopupWindow((View) d3VarB.f13847b, -2, -2, true);
        popupWindow.setContentView(d3VarB.f13847b);
        popupWindow.setFocusable(true);
        popupWindow.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: in.plackal.lovecyclesfree.ui.components.insights.activity.a
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                d.M2(this.f12625b);
            }
        });
        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        LinearLayout linearLayout = d3VarB.f13847b;
        Point point = this.S;
        kotlin.jvm.internal.k.b(point);
        int i10 = point.x + 130;
        Point point2 = this.S;
        kotlin.jvm.internal.k.b(point2);
        popupWindow.showAtLocation(linearLayout, 0, i10, point2.y + 130);
        d3VarB.f13848c.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.insights.activity.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.N2(this.f12626b, selectedFragment, popupWindow, view);
            }
        });
    }

    public final void O2(String selectedFragment) {
        String str;
        kotlin.jvm.internal.k.e(selectedFragment, "selectedFragment");
        v2().c(1);
        if (kotlin.jvm.internal.k.a(selectedFragment, GraphEnum.CYCLE_GRAPH_FRAGMENT.toString())) {
            str = getResources().getString(R.string.CycleGraphHelp1) + "\n\n" + getResources().getString(R.string.CycleGraphHelp2);
        } else if (kotlin.jvm.internal.k.a(selectedFragment, GraphEnum.WEIGHT_GRAPH_FRAGMENT.toString())) {
            str = getResources().getString(R.string.WeightGraphHelp1) + "\n\n" + getResources().getString(R.string.WeightGraphHelp2);
        } else {
            str = getResources().getString(R.string.TempGraphHelp1) + "\n\n" + getResources().getString(R.string.TempGraphBBTHeader) + "\n\n" + getResources().getString(R.string.TempGraphBBTHelp1) + "\n\n" + getResources().getString(R.string.TempGraphBBTHelp2) + "\n\n" + getResources().getString(R.string.TempGraphBBTHelp3) + "\n\n" + getResources().getString(R.string.TempGraphBBTHelp4);
        }
        Intent intent = new Intent(this, (Class<?>) GraphHelpActivity.class);
        intent.putExtra(GraphEnum.GRAPH_HELP_TEXT.toString(), str);
        mc.l.f(this, intent, true);
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        i2();
    }

    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
    }

    @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.m, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.R = ka.e.c(getLayoutInflater());
        requestWindowFeature(1);
        ka.e eVar = this.R;
        setContentView(eVar != null ? eVar.b() : null);
        ka.e eVar2 = this.R;
        if (eVar2 != null) {
            mc.g0.c(eVar2.f13868l);
            eVar2.f13858b.f14755b.setTypeface(this.K);
            eVar2.f13858b.f14758e.setVisibility(0);
            eVar2.f13858b.f14758e.setBackgroundResource(R.drawable.but_prev_selector);
            eVar2.f13858b.f14758e.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.insights.activity.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    d.G2(this.f12629b, view);
                }
            });
            eVar2.f13858b.f14756c.setBackgroundResource(R.drawable.img_pink_divider);
            eVar2.f13866j.f14037c.setTypeface(this.L);
            eVar2.f13866j.f14037c.setOnClickListener(this);
            eVar2.f13866j.f14036b.setTypeface(this.L);
            eVar2.f13866j.f14036b.setOnClickListener(this);
            eVar2.f13861e.setOnClickListener(this);
            eVar2.f13863g.setOnClickListener(this);
            eVar2.f13865i.f13934e.setOnClickListener(this);
            eVar2.f13865i.f13931b.setOnClickListener(this);
            eVar2.f13865i.f13932c.setOnClickListener(this);
            eVar2.f13865i.f13935f.setOnClickListener(this);
        }
    }

    @Override // oa.d
    public void onDismiss() {
        ImageView imageView;
        ka.e eVar = this.R;
        if (eVar == null || (imageView = eVar.f13863g) == null) {
            return;
        }
        imageView.setImageResource(R.drawable.icon_share_graph);
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        int iA = v2().a();
        if (iA == 1) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_bottom);
        } else if (iA != 3) {
            overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        } else {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z10) {
        ImageView imageView;
        int[] iArr = new int[2];
        ka.e eVar = this.R;
        if (eVar != null && (imageView = eVar.f13861e) != null) {
            imageView.getLocationOnScreen(iArr);
        }
        Point point = new Point();
        this.S = point;
        kotlin.jvm.internal.k.b(point);
        point.x = iArr[0];
        Point point2 = this.S;
        kotlin.jvm.internal.k.b(point2);
        point2.y = iArr[1];
    }

    public final void u2(String fileName, String selectedFragment) {
        kotlin.jvm.internal.k.e(fileName, "fileName");
        kotlin.jvm.internal.k.e(selectedFragment, "selectedFragment");
        Uri contentUri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        ContentResolver contentResolver = getContentResolver();
        kotlin.jvm.internal.k.d(contentResolver, "getContentResolver(...)");
        if (Build.VERSION.SDK_INT >= 29) {
            contentUri = MediaStore.Images.Media.getContentUri("external_primary");
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", fileName + ".jpg");
        contentValues.put("mime_type", "image/jpeg");
        Uri uriInsert = contentResolver.insert(contentUri, contentValues);
        try {
            View rootView = getWindow().getDecorView().getRootView();
            kotlin.jvm.internal.k.d(rootView, "getRootView(...)");
            rootView.setDrawingCacheEnabled(true);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rootView.getDrawingCache());
            kotlin.jvm.internal.k.d(bitmapCreateBitmap, "createBitmap(...)");
            rootView.setDrawingCacheEnabled(false);
            if (uriInsert == null) {
                return;
            }
            OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
            Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
            if (outputStreamOpenOutputStream == null) {
                return;
            }
            bitmapCreateBitmap.compress(compressFormat, 100, outputStreamOpenOutputStream);
            outputStreamOpenOutputStream.flush();
            outputStreamOpenOutputStream.close();
            K2(uriInsert, selectedFragment);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public final mc.a v2() {
        mc.a aVar = this.T;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("animationHandler");
        return null;
    }

    protected final ka.e w2() {
        return this.R;
    }

    public final void z2() {
        J2();
        ka.e eVar = this.R;
        if (eVar != null) {
            eVar.f13865i.f13931b.setTextColor(y2());
            eVar.f13865i.f13931b.setText(mc.g0.n0("30"));
        }
    }
}
