package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.g0;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.n0;
import defpackage.v8;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ androidx.recyclerview.widget.d c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ androidx.recyclerview.widget.i e;

    public /* synthetic */ a(androidx.recyclerview.widget.d dVar, Object obj, int i, androidx.recyclerview.widget.i iVar, int i2) {
        this.a = i2;
        this.c = dVar;
        this.d = obj;
        this.b = i;
        this.e = iVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        v8 v8Var;
        v8 v8Var2;
        v8 v8Var3;
        v8 v8Var4;
        v8 v8Var5;
        v8 v8Var6;
        v8 v8Var7;
        v8 v8Var8;
        int i = this.a;
        String str = null;
        androidx.recyclerview.widget.i iVar = this.e;
        int i2 = this.b;
        Object obj = this.d;
        androidx.recyclerview.widget.d dVar = this.c;
        switch (i) {
            case 0:
                e eVar = (e) dVar;
                String str2 = (String) obj;
                d dVar2 = (d) iVar;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = (com.onetrust.otpublishers.headless.UI.TVUI.datautils.c) eVar.p;
                if (!z) {
                    dVar2.G.setTextColor(Color.parseColor((String) cVar.j.Q.c));
                    dVar2.H.setBackgroundColor(Color.parseColor((String) cVar.j.Q.b));
                    break;
                } else {
                    com.onetrust.otpublishers.headless.UI.TVUI.fragments.h hVar = (com.onetrust.otpublishers.headless.UI.TVUI.fragments.h) eVar.o;
                    hVar.D0 = false;
                    hVar.a0(i2, str2);
                    dVar2.G.setTextColor(Color.parseColor((String) cVar.j.Q.e));
                    dVar2.H.setBackgroundColor(Color.parseColor((String) cVar.j.Q.d));
                    if (dVar2.getAdapterPosition() != -1 && dVar2.getAdapterPosition() != eVar.k) {
                        eVar.k = dVar2.getAdapterPosition();
                        break;
                    }
                }
                break;
            case 1:
                v vVar = (v) dVar;
                JSONObject jSONObject = (JSONObject) obj;
                u uVar = (u) iVar;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = vVar.i;
                if (!z) {
                    uVar.G.setTextColor(Color.parseColor((String) cVar2.j.Q.c));
                    uVar.H.setBackgroundColor(Color.parseColor((String) cVar2.j.Q.b));
                    break;
                } else {
                    g0 g0Var = vVar.g;
                    g0Var.E0 = i2;
                    g0Var.v0 = false;
                    com.onetrust.otpublishers.headless.Internal.Event.a aVar = g0Var.k0;
                    OTPublishersHeadlessSDK oTPublishersHeadlessSDK = g0Var.Z;
                    com.onetrust.otpublishers.headless.UI.TVUI.fragments.y yVar = new com.onetrust.otpublishers.headless.UI.TVUI.fragments.y();
                    Bundle bundle = new Bundle();
                    bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_SDK_DETAIL_FRAGMENT);
                    yVar.setArguments(bundle);
                    yVar.Q = g0Var;
                    yVar.M = jSONObject;
                    yVar.U = aVar;
                    yVar.V = oTPublishersHeadlessSDK;
                    g0Var.O = yVar;
                    g0Var.a0(yVar);
                    uVar.G.setTextColor(Color.parseColor((String) cVar2.j.Q.e));
                    uVar.H.setBackgroundColor(Color.parseColor((String) cVar2.j.Q.d));
                    if (uVar.getAdapterPosition() != -1 && uVar.getAdapterPosition() != vVar.k) {
                        vVar.k = uVar.getAdapterPosition();
                        break;
                    }
                }
                break;
            case 2:
                d0 d0Var = (d0) dVar;
                String str3 = (String) obj;
                c0 c0Var = (c0) iVar;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar3 = (com.onetrust.otpublishers.headless.UI.TVUI.datautils.c) d0Var.r;
                if (!z) {
                    c0Var.G.setTextColor(Color.parseColor((String) cVar3.j.Q.c));
                    c0Var.H.setBackgroundColor(Color.parseColor((String) cVar3.j.Q.b));
                    break;
                } else {
                    com.onetrust.otpublishers.headless.UI.TVUI.fragments.h hVar2 = (com.onetrust.otpublishers.headless.UI.TVUI.fragments.h) d0Var.q;
                    hVar2.D0 = false;
                    hVar2.a0(i2, str3);
                    c0Var.G.setTextColor(Color.parseColor((String) cVar3.j.Q.e));
                    c0Var.H.setBackgroundColor(Color.parseColor((String) cVar3.j.Q.d));
                    if (c0Var.getAdapterPosition() != -1 && c0Var.getAdapterPosition() != d0Var.m) {
                        d0Var.m = c0Var.getAdapterPosition();
                        break;
                    }
                }
                break;
            case 3:
                e eVar2 = (e) dVar;
                String str4 = (String) obj;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a aVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.a) iVar;
                str4.getClass();
                aVar2.getClass();
                LinearLayout linearLayout = aVar2.H;
                TextView textView = aVar2.G;
                if (!z) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = (com.onetrust.otpublishers.headless.UI.UIProperty.f) eVar2.p;
                    if (fVar != null && (v8Var = fVar.Q) != null) {
                        String str5 = (String) v8Var.c;
                        if (str5 != null) {
                            if (str5.length() <= 0) {
                                str5 = null;
                            }
                            if (str5 != null) {
                                textView.setTextColor(Color.parseColor(str5));
                            }
                        }
                        String str6 = (String) v8Var.b;
                        if (str6 != null) {
                            str = str6.length() > 0 ? str6 : null;
                            if (str != null) {
                                linearLayout.setBackgroundColor(Color.parseColor(str));
                            }
                        }
                        break;
                    }
                } else {
                    n0 n0Var = (n0) eVar2.o;
                    n0Var.C0 = false;
                    n0Var.i0(i2, str4);
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.f) eVar2.p;
                    if (fVar2 != null && (v8Var2 = fVar2.Q) != null) {
                        String str7 = (String) v8Var2.e;
                        if (str7 != null) {
                            if (str7.length() <= 0) {
                                str7 = null;
                            }
                            if (str7 != null) {
                                textView.setTextColor(Color.parseColor(str7));
                            }
                        }
                        String str8 = (String) v8Var2.d;
                        if (str8 != null) {
                            str = str8.length() > 0 ? str8 : null;
                            if (str != null) {
                                linearLayout.setBackgroundColor(Color.parseColor(str));
                            }
                        }
                    }
                    if (aVar2.getAdapterPosition() != -1 && aVar2.getAdapterPosition() != eVar2.k) {
                        eVar2.k = aVar2.getAdapterPosition();
                        break;
                    }
                }
                break;
            case 4:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.g gVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.g) dVar;
                JSONObject jSONObject2 = (JSONObject) obj;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.f fVar3 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.f) iVar;
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar4 = gVar.n;
                jSONObject2.getClass();
                fVar3.getClass();
                LinearLayout linearLayout2 = fVar3.H;
                TextView textView2 = fVar3.G;
                if (!z) {
                    textView2.setTextColor(q.a(0, (fVar4 == null || (v8Var4 = fVar4.Q) == null) ? null : (String) v8Var4.c));
                    if (fVar4 != null && (v8Var3 = fVar4.Q) != null) {
                        str = (String) v8Var3.b;
                    }
                    linearLayout2.setBackgroundColor(q.a(0, str));
                    break;
                } else {
                    com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.p pVar = gVar.g;
                    pVar.C0 = i2;
                    pVar.Z = false;
                    pVar.d0(jSONObject2);
                    textView2.setTextColor(q.a(0, (fVar4 == null || (v8Var6 = fVar4.Q) == null) ? null : (String) v8Var6.e));
                    if (fVar4 != null && (v8Var5 = fVar4.Q) != null) {
                        str = (String) v8Var5.d;
                    }
                    linearLayout2.setBackgroundColor(q.a(0, str));
                    if (fVar3.getAdapterPosition() != -1 && fVar3.getAdapterPosition() != gVar.j) {
                        gVar.j = fVar3.getAdapterPosition();
                        break;
                    }
                }
                break;
            default:
                d0 d0Var2 = (d0) dVar;
                String str9 = (String) obj;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.o oVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.o) iVar;
                str9.getClass();
                oVar.getClass();
                LinearLayout linearLayout3 = oVar.H;
                TextView textView3 = oVar.G;
                if (!z) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar5 = (com.onetrust.otpublishers.headless.UI.UIProperty.f) d0Var2.r;
                    if (fVar5 != null && (v8Var7 = fVar5.Q) != null) {
                        String str10 = (String) v8Var7.c;
                        if (str10 != null) {
                            if (str10.length() <= 0) {
                                str10 = null;
                            }
                            if (str10 != null) {
                                textView3.setTextColor(Color.parseColor(str10));
                            }
                        }
                        String str11 = (String) v8Var7.b;
                        if (str11 != null) {
                            str = str11.length() > 0 ? str11 : null;
                            if (str != null) {
                                linearLayout3.setBackgroundColor(Color.parseColor(str));
                            }
                        }
                        break;
                    }
                } else {
                    n0 n0Var2 = (n0) d0Var2.q;
                    n0Var2.C0 = false;
                    n0Var2.i0(i2, str9);
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar6 = (com.onetrust.otpublishers.headless.UI.UIProperty.f) d0Var2.r;
                    if (fVar6 != null && (v8Var8 = fVar6.Q) != null) {
                        String str12 = (String) v8Var8.e;
                        if (str12 != null) {
                            if (str12.length() <= 0) {
                                str12 = null;
                            }
                            if (str12 != null) {
                                textView3.setTextColor(Color.parseColor(str12));
                            }
                        }
                        String str13 = (String) v8Var8.d;
                        if (str13 != null) {
                            str = str13.length() > 0 ? str13 : null;
                            if (str != null) {
                                linearLayout3.setBackgroundColor(Color.parseColor(str));
                            }
                        }
                    }
                    if (oVar.getAdapterPosition() != -1 && oVar.getAdapterPosition() != d0Var2.m) {
                        d0Var2.m = oVar.getAdapterPosition();
                        break;
                    }
                }
                break;
        }
    }
}
