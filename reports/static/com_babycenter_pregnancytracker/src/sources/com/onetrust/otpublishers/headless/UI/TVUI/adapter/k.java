package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.graphics.Color;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f0;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.o0;
import defpackage.pe1;
import defpackage.v8;
import defpackage.zd5;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends androidx.recyclerview.widget.d {
    public final /* synthetic */ int g;
    public final androidx.fragment.app.s h;
    public final JSONArray i;
    public int j;
    public final Fragment k;
    public final Object l;

    public k(androidx.fragment.app.s sVar, JSONArray jSONArray, f0 f0Var, com.onetrust.otpublishers.headless.UI.UIProperty.f fVar) {
        this.g = 1;
        sVar.getClass();
        fVar.getClass();
        this.h = sVar;
        this.i = jSONArray;
        this.k = f0Var;
        this.l = fVar;
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        switch (this.g) {
            case 0:
                break;
        }
        return this.i.length();
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        int i2 = this.g;
        androidx.fragment.app.s sVar = this.h;
        JSONArray jSONArray = this.i;
        Object obj = this.l;
        final int i3 = 1;
        switch (i2) {
            case 0:
                final j jVar = (j) iVar;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = (com.onetrust.otpublishers.headless.UI.TVUI.datautils.c) obj;
                try {
                    final v8 v8Var = cVar.j.Q;
                    int adapterPosition = jVar.getAdapterPosition();
                    LinearLayout linearLayout = jVar.H;
                    TextView textView = jVar.G;
                    jVar.itemView.setFocusable(true);
                    JSONObject jSONObject = jSONArray.getJSONObject(adapterPosition);
                    textView.setTextColor(Color.parseColor((String) cVar.j.Q.c));
                    linearLayout.setBackgroundColor(Color.parseColor((String) v8Var.b));
                    com.onetrust.otpublishers.headless.UI.Helper.g.w(linearLayout.getContext(), textView, !com.onetrust.otpublishers.headless.Internal.a.p(jSONObject.optString("GroupNameOTT")) ? jSONObject.optString("GroupNameOTT") : jSONObject.optString("GroupName"));
                    jVar.itemView.setOnFocusChangeListener(new h(0, this, jVar, jSONObject, v8Var));
                    final int i4 = 0;
                    jVar.itemView.setOnKeyListener(new View.OnKeyListener() { // from class: com.onetrust.otpublishers.headless.UI.TVUI.adapter.i
                        @Override // android.view.View.OnKeyListener
                        public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
                            k kVar;
                            zd5 lifecycle;
                            int i6 = i4;
                            v8 v8Var2 = v8Var;
                            androidx.recyclerview.widget.i iVar2 = jVar;
                            k kVar2 = (k) this;
                            switch (i6) {
                                case 0:
                                    j jVar2 = (j) iVar2;
                                    com.onetrust.otpublishers.headless.UI.TVUI.fragments.u uVar = (com.onetrust.otpublishers.headless.UI.TVUI.fragments.u) kVar2.k;
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i5, keyEvent) == 22) {
                                        int adapterPosition2 = jVar2.getAdapterPosition();
                                        kVar2.j = adapterPosition2;
                                        uVar.U.getLifecycle().a(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.s(uVar, 1));
                                        Bundle bundle = new Bundle();
                                        bundle.putInt("OT_FOCUSED_PC_LIST_ITEM", adapterPosition2);
                                        uVar.setArguments(bundle);
                                        jVar2.H.setBackgroundColor(Color.parseColor((String) v8Var2.f));
                                        jVar2.G.setTextColor(Color.parseColor((String) v8Var2.g));
                                    } else {
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i5, keyEvent) == 24) {
                                            uVar.V.notifyDataSetChanged();
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i5, keyEvent) == 23) {
                                            uVar.F.a(23);
                                        } else {
                                            if (jVar2.getAdapterPosition() != kVar2.i.length() - 1 || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i5, keyEvent) != 26) {
                                                return false;
                                            }
                                            jVar2.itemView.requestFocus();
                                        }
                                    }
                                    return true;
                                default:
                                    com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.b bVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.b) iVar2;
                                    f0 f0Var = (f0) kVar2.k;
                                    bVar.getClass();
                                    v8Var2.getClass();
                                    keyEvent.getClass();
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i5, keyEvent) == 22) {
                                        int adapterPosition3 = bVar.getAdapterPosition();
                                        kVar2.j = adapterPosition3;
                                        o0 o0Var = f0Var.T;
                                        if (o0Var != null && (lifecycle = o0Var.getLifecycle()) != null) {
                                            lifecycle.a(new com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.c0(f0Var, 1));
                                        }
                                        Bundle bundle2 = new Bundle();
                                        bundle2.putInt("OT_FOCUSED_PC_LIST_ITEM", adapterPosition3);
                                        f0Var.setArguments(bundle2);
                                        bVar.H.setBackgroundColor(Color.parseColor((String) v8Var2.f));
                                        bVar.G.setTextColor(Color.parseColor((String) v8Var2.g));
                                    } else {
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i5, keyEvent) == 24 && (kVar = f0Var.U) != null) {
                                            kVar.notifyDataSetChanged();
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i5, keyEvent) == 23) {
                                            com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f fVar = f0Var.F;
                                            if (fVar != null) {
                                                fVar.a(23);
                                            }
                                        } else {
                                            if (bVar.getAdapterPosition() != kVar2.i.length() - 1 || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i5, keyEvent) != 26) {
                                                return false;
                                            }
                                            bVar.itemView.requestFocus();
                                        }
                                    }
                                    return true;
                            }
                        }
                    });
                    if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(sVar)) {
                        jVar.itemView.setNextFocusRightId(R.id.accessibility_focus_bridge_right);
                    }
                    if (jVar.getAdapterPosition() == 0) {
                        jVar.itemView.setNextFocusUpId(R.id.ot_pc_tv_back);
                    }
                } catch (StringIndexOutOfBoundsException e) {
                    OTLogger.c(6, "OneTrust", "TV PC: error in rendering groups due to corrupted data,  " + e);
                    return;
                } catch (JSONException e2) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("TV PC: error in rendering groups ", e2, 6, "OneTrust");
                    return;
                }
                break;
            default:
                final com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.b bVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.b) iVar;
                bVar.getClass();
                try {
                    final v8 v8Var2 = ((com.onetrust.otpublishers.headless.UI.UIProperty.f) obj).Q;
                    v8Var2.getClass();
                    int adapterPosition2 = bVar.getAdapterPosition();
                    LinearLayout linearLayout2 = bVar.H;
                    TextView textView2 = bVar.G;
                    bVar.itemView.setFocusable(true);
                    JSONObject jSONObject2 = jSONArray.getJSONObject(adapterPosition2);
                    textView2.setTextColor(Color.parseColor((String) v8Var2.c));
                    linearLayout2.setBackgroundColor(Color.parseColor((String) v8Var2.b));
                    com.onetrust.otpublishers.headless.UI.Helper.g.w(linearLayout2.getContext(), textView2, jSONObject2.getString("groupName"));
                    bVar.itemView.setOnFocusChangeListener(new h(3, bVar, this, jSONObject2, v8Var2));
                    bVar.itemView.setOnKeyListener(new View.OnKeyListener() { // from class: com.onetrust.otpublishers.headless.UI.TVUI.adapter.i
                        @Override // android.view.View.OnKeyListener
                        public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
                            k kVar;
                            zd5 lifecycle;
                            int i6 = i3;
                            v8 v8Var3 = v8Var2;
                            androidx.recyclerview.widget.i iVar2 = bVar;
                            k kVar2 = (k) this;
                            switch (i6) {
                                case 0:
                                    j jVar2 = (j) iVar2;
                                    com.onetrust.otpublishers.headless.UI.TVUI.fragments.u uVar = (com.onetrust.otpublishers.headless.UI.TVUI.fragments.u) kVar2.k;
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i5, keyEvent) == 22) {
                                        int adapterPosition3 = jVar2.getAdapterPosition();
                                        kVar2.j = adapterPosition3;
                                        uVar.U.getLifecycle().a(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.s(uVar, 1));
                                        Bundle bundle = new Bundle();
                                        bundle.putInt("OT_FOCUSED_PC_LIST_ITEM", adapterPosition3);
                                        uVar.setArguments(bundle);
                                        jVar2.H.setBackgroundColor(Color.parseColor((String) v8Var3.f));
                                        jVar2.G.setTextColor(Color.parseColor((String) v8Var3.g));
                                    } else {
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i5, keyEvent) == 24) {
                                            uVar.V.notifyDataSetChanged();
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i5, keyEvent) == 23) {
                                            uVar.F.a(23);
                                        } else {
                                            if (jVar2.getAdapterPosition() != kVar2.i.length() - 1 || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i5, keyEvent) != 26) {
                                                return false;
                                            }
                                            jVar2.itemView.requestFocus();
                                        }
                                    }
                                    return true;
                                default:
                                    com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.b bVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.b) iVar2;
                                    f0 f0Var = (f0) kVar2.k;
                                    bVar2.getClass();
                                    v8Var3.getClass();
                                    keyEvent.getClass();
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i5, keyEvent) == 22) {
                                        int adapterPosition4 = bVar2.getAdapterPosition();
                                        kVar2.j = adapterPosition4;
                                        o0 o0Var = f0Var.T;
                                        if (o0Var != null && (lifecycle = o0Var.getLifecycle()) != null) {
                                            lifecycle.a(new com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.c0(f0Var, 1));
                                        }
                                        Bundle bundle2 = new Bundle();
                                        bundle2.putInt("OT_FOCUSED_PC_LIST_ITEM", adapterPosition4);
                                        f0Var.setArguments(bundle2);
                                        bVar2.H.setBackgroundColor(Color.parseColor((String) v8Var3.f));
                                        bVar2.G.setTextColor(Color.parseColor((String) v8Var3.g));
                                    } else {
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i5, keyEvent) == 24 && (kVar = f0Var.U) != null) {
                                            kVar.notifyDataSetChanged();
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i5, keyEvent) == 23) {
                                            com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f fVar = f0Var.F;
                                            if (fVar != null) {
                                                fVar.a(23);
                                            }
                                        } else {
                                            if (bVar2.getAdapterPosition() != kVar2.i.length() - 1 || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i5, keyEvent) != 26) {
                                                return false;
                                            }
                                            bVar2.itemView.requestFocus();
                                        }
                                    }
                                    return true;
                            }
                        }
                    });
                    if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(sVar)) {
                        bVar.itemView.setNextFocusRightId(R.id.accessibility_focus_bridge_right);
                    }
                    if (bVar.getAdapterPosition() == 0) {
                        bVar.itemView.setNextFocusUpId(R.id.ot_pc_tv_back);
                    }
                } catch (StringIndexOutOfBoundsException e3) {
                    OTLogger.h("OneTrust", "TV PC: error in rendering groups due to corrupted data,  " + e3);
                    return;
                } catch (JSONException e4) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.q("TV PC: error in rendering groups ", e4.getMessage(), "OneTrust");
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        switch (this.g) {
            case 0:
                return new j(pe1.e(viewGroup, R.layout.ot_pc_list_item_tv_wcag, viewGroup, false));
            default:
                viewGroup.getClass();
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ot_pc_list_item_tv_wcag, viewGroup, false);
                viewInflate.getClass();
                return new com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.b(viewInflate);
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final void onViewAttachedToWindow(androidx.recyclerview.widget.i iVar) {
        switch (this.g) {
            case 0:
                j jVar = (j) iVar;
                super.onViewAttachedToWindow(jVar);
                if (jVar.getAdapterPosition() == this.j) {
                    jVar.itemView.requestFocus();
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.b bVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.b) iVar;
                bVar.getClass();
                super.onViewAttachedToWindow(bVar);
                if (bVar.getAdapterPosition() == this.j) {
                    bVar.itemView.requestFocus();
                }
                break;
        }
    }

    public k(androidx.fragment.app.s sVar, JSONArray jSONArray, com.onetrust.otpublishers.headless.UI.TVUI.fragments.u uVar) {
        this.g = 0;
        this.i = jSONArray;
        this.k = uVar;
        this.l = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
        this.h = sVar;
    }
}
