package com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments;

import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.s;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import com.onetrust.otpublishers.headless.UI.adapter.n;
import com.onetrust.otpublishers.headless.UI.fragment.h0;
import com.onetrust.otpublishers.headless.UI.fragment.m;
import com.onetrust.otpublishers.headless.UI.fragment.y;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.b51;
import defpackage.c51;
import defpackage.da;
import defpackage.fc8;
import defpackage.je5;
import defpackage.mx5;
import defpackage.qj6;
import defpackage.s23;
import defpackage.u47;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;", "Lc51;", "Landroid/view/View$OnClickListener;", "Lcom/onetrust/otpublishers/headless/UI/a;", "Lcom/onetrust/otpublishers/headless/UI/adapter/n;", "<init>", "()V", "com/onetrust/otpublishers/headless/UI/TVUI/adapter/q", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOTCMPPCFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPPCFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/OTCMPPCFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,947:1\n1#2:948\n*E\n"})
public final class h extends c51 implements View.OnClickListener, com.onetrust.otpublishers.headless.UI.a, n {
    public OTConfiguration A0;
    public com.onetrust.otpublishers.headless.UI.Helper.g B0;
    public fc8 C0;
    public TextView D;
    public com.onetrust.otpublishers.headless.UI.UIProperty.f D0;
    public TextView E;
    public View E0;
    public TextView F;
    public View F0;
    public TextView G;
    public View G0;
    public TextView H;
    public View H0;
    public TextView I;
    public View I0;
    public TextView J;
    public View J0;
    public TextView K;
    public TextView K0;
    public TextView L;
    public TextView L0;
    public TextView M;
    public TextView M0;
    public RecyclerView N;
    public View N0;
    public Button O;
    public View O0;
    public Button P;
    public int P0;
    public Button Q;
    public b51 R;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.a R0;
    public ImageView S;
    public LinearLayout S0;
    public ImageView T;
    public ImageView U;
    public TextView V;
    public Button W;
    public RelativeLayout X;
    public Context Y;
    public LinearLayout Z;
    public LinearLayout k0;
    public OTPublishersHeadlessSDK v0;
    public h0 w0;
    public y x0;
    public m y0;
    public com.onetrust.otpublishers.headless.Internal.Event.a z0 = new com.onetrust.otpublishers.headless.Internal.Event.a();
    public JSONObject Q0 = new JSONObject();

    public final void Z(int i, boolean z) {
        dismiss();
        m mVar = this.y0;
        if (mVar != null) {
            mVar.a(i);
        } else if (z) {
            a(OTConsentInteractionType.PC_CLOSE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0083  */
    /* JADX WARN: Code duplicated, block: B:23:0x0089  */
    /* JADX WARN: Code duplicated, block: B:26:0x009a  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a5  */
    @Override // com.onetrust.otpublishers.headless.UI.adapter.n
    public final void a() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        RecyclerView recyclerView = this.N;
        if (recyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
            recyclerView = null;
        }
        if (recyclerView.getAdapter() != null) {
            RecyclerView recyclerView2 = this.N;
            if (recyclerView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
                recyclerView2 = null;
            }
            com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.h hVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.h) recyclerView2.getAdapter();
            if (hVar != null) {
                Context context = hVar.g;
                context.getClass();
                new JSONObject();
                new JSONObject();
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
                boolean z2 = true;
                if (z) {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                        aVar2 = null;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar = null;
                        } else {
                            aVar = null;
                            aVar2 = null;
                            z2 = false;
                        }
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar = null;
                    } else {
                        aVar = null;
                        aVar2 = null;
                        z2 = false;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                    sharedPreferences = aVar;
                } else if (z2) {
                    sharedPreferences = aVar2;
                }
                String strD = com.onetrust.otpublishers.headless.Internal.Helper.h.d(sharedPreferences, sharedPreferences);
                String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
                if (strD != null && strD.length() != 0) {
                    new JSONObject(strD);
                }
                if (string2 != null && string2.length() != 0) {
                    new JSONObject(string2);
                }
                JSONArray jSONArray = new JSONArray();
                String string3 = sharedPreferences.getString("OT_CMP_PC_GROUPS", "");
                if (string3 != null && string3.length() != 0) {
                    jSONArray = new JSONArray(string3);
                }
                hVar.l = jSONArray;
                hVar.notifyItemRangeChanged(0, jSONArray.length());
            }
        }
    }

    public final void a0(qj6 qj6Var, Button button) {
        button.setText((String) qj6Var.j);
        button.setVisibility(qj6Var.b);
        String str = (String) qj6Var.f;
        if (str != null && str.length() != 0) {
            button.setTextColor(q.a(-7829368, (String) qj6Var.f));
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var.d).c)) {
            String str2 = ((com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var.d).c;
            button.setTextSize(str2 != null ? Float.parseFloat(str2) : 16.0f);
        }
        if (this.B0 != null) {
            com.onetrust.otpublishers.headless.UI.Helper.g.o(button, (com.onetrust.otpublishers.headless.UI.UIProperty.c) qj6Var.d, this.A0);
        }
        com.onetrust.otpublishers.headless.UI.Helper.g.k(requireContext(), button, qj6Var, (String) qj6Var.e, (String) qj6Var.g);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:43)
        */
    public final void b0(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r30v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        */

    public final void c0(TextView textView, da daVar) {
        textView.setVisibility(daVar.b);
        String str = (String) daVar.g;
        if (str == null || str.length() == 0) {
            textView.setVisibility(8);
            daVar.b = 8;
        }
        if (daVar.b == 0) {
            if (this.B0 != null) {
                com.onetrust.otpublishers.headless.UI.Helper.g.w(requireContext(), textView, (String) daVar.g);
            }
            String str2 = (String) daVar.e;
            if (str2 != null && str2.length() != 0) {
                textView.setTextColor(q.a(-7829368, (String) daVar.e));
            }
            com.onetrust.otpublishers.headless.UI.Helper.g.q(textView, (String) daVar.d);
            if (!com.onetrust.otpublishers.headless.Internal.a.p(((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c)) {
                String str3 = ((com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c).c;
                textView.setTextSize(str3 != null ? Float.parseFloat(str3) : 12.0f);
            }
            if (this.B0 != null) {
                com.onetrust.otpublishers.headless.UI.Helper.g.p(textView, (com.onetrust.otpublishers.headless.UI.UIProperty.c) daVar.c, this.A0);
            }
        }
    }

    public final void d0(com.onetrust.otpublishers.headless.UI.UIProperty.f fVar, TextView textView) {
        TextView textView2 = this.I;
        ImageView imageView = null;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dsIdTitle");
            textView2 = null;
        }
        if (Intrinsics.areEqual(textView, textView2)) {
            da daVar = fVar.B;
            daVar.getClass();
            c0(textView, daVar);
        } else {
            TextView textView3 = this.M;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dsIdDescription");
                textView3 = null;
            }
            if (Intrinsics.areEqual(textView, textView3)) {
                da daVar2 = fVar.G;
                daVar2.getClass();
                c0(textView, daVar2);
            } else {
                TextView textView4 = this.J;
                if (textView4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dsId");
                    textView4 = null;
                }
                if (Intrinsics.areEqual(textView, textView4)) {
                    da daVar3 = fVar.C;
                    daVar3.getClass();
                    c0(textView, daVar3);
                    TextView textView5 = this.J;
                    if (textView5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("dsId");
                        textView5 = null;
                    }
                    OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.v0;
                    textView5.setText(oTPublishersHeadlessSDK != null ? oTPublishersHeadlessSDK.getCurrentActiveProfile() : null);
                } else {
                    TextView textView6 = this.L;
                    if (textView6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("timeStampTitle");
                        textView6 = null;
                    }
                    if (Intrinsics.areEqual(textView, textView6)) {
                        da daVar4 = fVar.D;
                        daVar4.getClass();
                        c0(textView, daVar4);
                    } else {
                        TextView textView7 = this.K;
                        if (textView7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("timeStamp");
                            textView7 = null;
                        }
                        if (Intrinsics.areEqual(textView, textView7)) {
                            da daVar5 = fVar.E;
                            daVar5.getClass();
                            c0(textView, daVar5);
                        }
                    }
                }
            }
        }
        ImageView imageView2 = this.U;
        if (imageView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("copyDsID");
        } else {
            imageView = imageView2;
        }
        imageView.setContentDescription(fVar.V.n());
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:115:0x01da  */
    /* JADX WARN: Code duplicated, block: B:116:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:119:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:120:0x01fc  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        u47 u47Var;
        String str;
        view.getClass();
        int id = view.getId();
        boolean z = true;
        if (id == R.id.btn_allow_all) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.v0;
            if (oTPublishersHeadlessSDK != null) {
                oTPublishersHeadlessSDK.saveConsent(OTConsentInteractionType.PC_ALLOW_ALL);
            }
            if (this.B0 != null) {
                com.onetrust.otpublishers.headless.UI.Helper.g.j(new mx5(8, 1), this.z0);
            }
            a(OTConsentInteractionType.PC_ALLOW_ALL);
            Z(1, false);
            return;
        }
        if (id == R.id.btn_confirm_choices) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.v0;
            if (oTPublishersHeadlessSDK2 != null) {
                oTPublishersHeadlessSDK2.saveConsent(OTConsentInteractionType.PC_CONFIRM);
            }
            if (this.B0 != null) {
                com.onetrust.otpublishers.headless.UI.Helper.g.j(new mx5(10, 1), this.z0);
            }
            a(OTConsentInteractionType.PC_CONFIRM);
            Z(1, false);
            return;
        }
        if (id == R.id.close_pc || id == R.id.close_pc_text || id == R.id.close_pc_button) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = this.v0;
            if (oTPublishersHeadlessSDK3 != null) {
                oTPublishersHeadlessSDK3.resetUpdatedConsent();
            }
            if (this.B0 != null) {
                com.onetrust.otpublishers.headless.UI.Helper.g.j(new mx5(6, 1), this.z0);
            }
            Z(2, true);
            return;
        }
        if (id == R.id.btn_reject_PC) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = this.v0;
            if (oTPublishersHeadlessSDK4 != null) {
                oTPublishersHeadlessSDK4.saveConsent(OTConsentInteractionType.PC_REJECT_ALL);
            }
            if (this.B0 != null) {
                com.onetrust.otpublishers.headless.UI.Helper.g.j(new mx5(9, 1), this.z0);
            }
            a(OTConsentInteractionType.PC_REJECT_ALL);
            Z(1, false);
            return;
        }
        if (id == R.id.view_all_vendors) {
            h0 h0Var = this.w0;
            if ((h0Var != null && h0Var.isAdded()) || getActivity() == null) {
                OTLogger.c(6, "OTCMPPC", "Show Vendors: Fragment already added or getActivity() returned null");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putBoolean("IS_FILTERED_VENDOR_LIST", false);
            h0 h0Var2 = this.w0;
            if (h0Var2 != null) {
                h0Var2.setArguments(bundle);
            }
            h0 h0Var3 = this.w0;
            if (h0Var3 != null) {
                h0Var3.I = this;
            }
            if (h0Var3 != null) {
                androidx.fragment.app.y supportFragmentManager = requireActivity().getSupportFragmentManager();
                supportFragmentManager.getClass();
                androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(supportFragmentManager);
                aVar3.n(h0Var3);
                h0Var3.show(aVar3, OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
            }
            if (this.B0 != null) {
                com.onetrust.otpublishers.headless.UI.Helper.g.j(new mx5(12, 1), this.z0);
                return;
            }
            return;
        }
        if (id == R.id.cookie_policy_link) {
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.D0;
            if (fVar == null || (u47Var = fVar.S) == null || (str = (String) u47Var.d) == null) {
                return;
            }
            com.onetrust.otpublishers.headless.Internal.a.f(requireContext(), str);
            return;
        }
        if (id == R.id.text_copy) {
            Context contextRequireContext = requireContext();
            TextView textView = this.J;
            if (textView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dsId");
                textView = null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = this.D0;
            String str2 = fVar2 != null ? fVar2.s : null;
            ((ClipboardManager) contextRequireContext.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("copiedText", textView.getText().toString()));
            Toast.makeText(contextRequireContext, str2, 0).show();
            return;
        }
        if (id == R.id.view_all_sdks) {
            y yVar = this.x0;
            if ((yVar != null && yVar.isAdded()) || getActivity() == null) {
                OTLogger.c(6, "OTCMPPC", "renderSDKListFragment: Fragment already added or getActivity() returned null");
                return;
            }
            Bundle bundle2 = new Bundle();
            Context context = this.Y;
            if (context != null) {
                new JSONObject();
                new JSONObject();
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z2) {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                        aVar = null;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar2 = null;
                        } else {
                            z = false;
                            aVar = null;
                            aVar2 = null;
                        }
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar2 = null;
                    } else {
                        z = false;
                        aVar = null;
                        aVar2 = null;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences = aVar2;
                } else if (z) {
                    sharedPreferences = aVar;
                }
                String strD = com.onetrust.otpublishers.headless.Internal.Helper.h.d(sharedPreferences, sharedPreferences);
                String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
                if (strD != null && strD.length() != 0) {
                    new JSONObject(strD);
                }
                if (string2 != null && string2.length() != 0) {
                    new JSONObject(string2);
                }
                JSONArray jSONArray = new JSONArray();
                String string3 = sharedPreferences.getString("OT_CMP_PC_GROUPS", "");
                if (string3 != null && string3.length() != 0) {
                    jSONArray = new JSONArray(string3);
                }
                com.onetrust.otpublishers.headless.Internal.Helper.d.a(jSONArray).isEmpty();
                bundle2.putString("OT_GROUP_ID_LIST", com.onetrust.otpublishers.headless.Internal.Helper.d.a(jSONArray).toString());
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar3 = this.D0;
            bundle2.putString("sdkLevelOptOutShow", fVar3 != null ? fVar3.i : null);
            com.onetrust.otpublishers.headless.UI.UIProperty.f fVar4 = this.D0;
            da daVar = fVar4 != null ? fVar4.J : null;
            bundle2.putString("ALWAYS_ACTIVE_TEXT", daVar != null ? (String) daVar.g : null);
            bundle2.putString("ALWAYS_ACTIVE_TEXT_COLOR", daVar != null ? (String) daVar.e : null);
            y yVar2 = this.x0;
            if (yVar2 != null) {
                yVar2.setArguments(bundle2);
                androidx.fragment.app.y supportFragmentManager2 = requireActivity().getSupportFragmentManager();
                supportFragmentManager2.getClass();
                androidx.fragment.app.a aVar4 = new androidx.fragment.app.a(supportFragmentManager2);
                aVar4.n(yVar2);
                yVar2.show(aVar4, OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        if (this.B0 != null) {
            s activity = getActivity();
            b51 b51Var = this.R;
            if (b51Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bottomSheetDialog");
                b51Var = null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.g.s(activity, b51Var);
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Context applicationContext;
        super.onCreate(bundle);
        setRetainInstance(true);
        if (i.T(getContext(), OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG) && (applicationContext = requireContext().getApplicationContext()) != null && this.v0 == null) {
            this.v0 = new OTPublishersHeadlessSDK(applicationContext);
        }
        i.v(this, getActivity(), OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new s23(2, this, (b51) dialogOnCreateDialog));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context context = getContext();
        this.Y = context;
        if (context == null) {
            return getView();
        }
        this.B0 = new com.onetrust.otpublishers.headless.UI.Helper.g();
        View viewC = com.onetrust.otpublishers.headless.UI.Helper.g.c(requireContext(), layoutInflater, viewGroup, R.layout.fragment_ot_pc);
        if (viewC != null) {
            View viewFindViewById = viewC.findViewById(R.id.preferences_list);
            viewFindViewById.getClass();
            RecyclerView recyclerView = (RecyclerView) viewFindViewById;
            this.N = recyclerView;
            recyclerView.setHasFixedSize(true);
            RecyclerView recyclerView2 = this.N;
            ImageView imageView = null;
            if (recyclerView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
                recyclerView2 = null;
            }
            getActivity();
            recyclerView2.setLayoutManager(new LinearLayoutManager());
            RecyclerView recyclerView3 = this.N;
            if (recyclerView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
                recyclerView3 = null;
            }
            recyclerView3.setNestedScrollingEnabled(false);
            View viewFindViewById2 = viewC.findViewById(R.id.pc_layout);
            viewFindViewById2.getClass();
            this.X = (RelativeLayout) viewFindViewById2;
            View viewFindViewById3 = viewC.findViewById(R.id.footer_layout);
            viewFindViewById3.getClass();
            this.Z = (LinearLayout) viewFindViewById3;
            View viewFindViewById4 = viewC.findViewById(R.id.allow_all_layout);
            viewFindViewById4.getClass();
            this.k0 = (LinearLayout) viewFindViewById4;
            View viewFindViewById5 = viewC.findViewById(R.id.main_text);
            viewFindViewById5.getClass();
            this.E = (TextView) viewFindViewById5;
            View viewFindViewById6 = viewC.findViewById(R.id.preferences_header);
            viewFindViewById6.getClass();
            this.F = (TextView) viewFindViewById6;
            View viewFindViewById7 = viewC.findViewById(R.id.btn_confirm_choices);
            viewFindViewById7.getClass();
            this.P = (Button) viewFindViewById7;
            View viewFindViewById8 = viewC.findViewById(R.id.main_info_text);
            viewFindViewById8.getClass();
            this.D = (TextView) viewFindViewById8;
            View viewFindViewById9 = viewC.findViewById(R.id.close_pc);
            viewFindViewById9.getClass();
            this.S = (ImageView) viewFindViewById9;
            View viewFindViewById10 = viewC.findViewById(R.id.close_pc_text);
            viewFindViewById10.getClass();
            this.V = (TextView) viewFindViewById10;
            View viewFindViewById11 = viewC.findViewById(R.id.close_pc_button);
            viewFindViewById11.getClass();
            this.W = (Button) viewFindViewById11;
            View viewFindViewById12 = viewC.findViewById(R.id.ot_pc_vendor_sdk_list_section_header);
            viewFindViewById12.getClass();
            this.L0 = (TextView) viewFindViewById12;
            View viewFindViewById13 = viewC.findViewById(R.id.view_all_sdks);
            viewFindViewById13.getClass();
            this.M0 = (TextView) viewFindViewById13;
            View viewFindViewById14 = viewC.findViewById(R.id.ot_pc_vendor_sdk_list_header_line_break);
            viewFindViewById14.getClass();
            this.N0 = viewFindViewById14;
            View viewFindViewById15 = viewC.findViewById(R.id.ot_pc_vendor_list_line_break);
            viewFindViewById15.getClass();
            this.O0 = viewFindViewById15;
            View viewFindViewById16 = viewC.findViewById(R.id.view_all_vendors);
            viewFindViewById16.getClass();
            this.G = (TextView) viewFindViewById16;
            View viewFindViewById17 = viewC.findViewById(R.id.btn_reject_PC);
            viewFindViewById17.getClass();
            this.Q = (Button) viewFindViewById17;
            View viewFindViewById18 = viewC.findViewById(R.id.btn_allow_all);
            viewFindViewById18.getClass();
            this.O = (Button) viewFindViewById18;
            View viewFindViewById19 = viewC.findViewById(R.id.cookie_policy_link);
            viewFindViewById19.getClass();
            this.H = (TextView) viewFindViewById19;
            View viewFindViewById20 = viewC.findViewById(R.id.pc_logo);
            viewFindViewById20.getClass();
            this.T = (ImageView) viewFindViewById20;
            View viewFindViewById21 = viewC.findViewById(R.id.text_copy);
            viewFindViewById21.getClass();
            this.U = (ImageView) viewFindViewById21;
            View viewFindViewById22 = viewC.findViewById(R.id.ot_pc_vendor_sdk_list_section_divider);
            viewFindViewById22.getClass();
            this.E0 = viewFindViewById22;
            View viewFindViewById23 = viewC.findViewById(R.id.dsId_divider);
            viewFindViewById23.getClass();
            this.J0 = viewFindViewById23;
            View viewFindViewById24 = viewC.findViewById(R.id.ot_pc_allow_all_layout_top_divider);
            viewFindViewById24.getClass();
            this.F0 = viewFindViewById24;
            View viewFindViewById25 = viewC.findViewById(R.id.ot_pc_preferences_header_top_divider);
            viewFindViewById25.getClass();
            this.G0 = viewFindViewById25;
            View viewFindViewById26 = viewC.findViewById(R.id.ot_pc_preferences_list_top_divider);
            viewFindViewById26.getClass();
            this.H0 = viewFindViewById26;
            View viewFindViewById27 = viewC.findViewById(R.id.pc_title_divider);
            viewFindViewById27.getClass();
            this.I0 = viewFindViewById27;
            View viewFindViewById28 = viewC.findViewById(R.id.dsid_title);
            viewFindViewById28.getClass();
            this.I = (TextView) viewFindViewById28;
            View viewFindViewById29 = viewC.findViewById(R.id.dsid);
            viewFindViewById29.getClass();
            this.J = (TextView) viewFindViewById29;
            View viewFindViewById30 = viewC.findViewById(R.id.time_stamp);
            viewFindViewById30.getClass();
            this.K = (TextView) viewFindViewById30;
            View viewFindViewById31 = viewC.findViewById(R.id.time_stamp_title);
            viewFindViewById31.getClass();
            this.L = (TextView) viewFindViewById31;
            View viewFindViewById32 = viewC.findViewById(R.id.dsid_description);
            viewFindViewById32.getClass();
            this.M = (TextView) viewFindViewById32;
            View viewFindViewById33 = viewC.findViewById(R.id.view_powered_by_logo);
            viewFindViewById33.getClass();
            this.K0 = (TextView) viewFindViewById33;
            View viewFindViewById34 = viewC.findViewById(R.id.progress_circular_pc);
            viewFindViewById34.getClass();
            this.S0 = (LinearLayout) viewFindViewById34;
            if (this.B0 != null) {
                LinearLayout linearLayout = this.Z;
                if (linearLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("footerLayout");
                    linearLayout = null;
                }
                com.onetrust.otpublishers.headless.UI.Helper.g.n(linearLayout, requireContext());
            }
            Button button = this.O;
            if (button == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnAllowAll");
                button = null;
            }
            button.setOnClickListener(this);
            ImageView imageView2 = this.S;
            if (imageView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("closePrefCenter");
                imageView2 = null;
            }
            imageView2.setOnClickListener(this);
            TextView textView = this.V;
            if (textView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("closeTextView");
                textView = null;
            }
            textView.setOnClickListener(this);
            Button button2 = this.W;
            if (button2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("closeTextButtonView");
                button2 = null;
            }
            button2.setOnClickListener(this);
            Button button3 = this.P;
            if (button3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnConfirmChoices");
                button3 = null;
            }
            button3.setOnClickListener(this);
            Button button4 = this.Q;
            if (button4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("btnRejectAll");
                button4 = null;
            }
            button4.setOnClickListener(this);
            TextView textView2 = this.H;
            if (textView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("cookiePolicyLink");
                textView2 = null;
            }
            textView2.setOnClickListener(this);
            TextView textView3 = this.G;
            if (textView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("showVendorsList");
                textView3 = null;
            }
            textView3.setOnClickListener(this);
            TextView textView4 = this.M0;
            if (textView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("showSdkList");
                textView4 = null;
            }
            textView4.setOnClickListener(this);
            ImageView imageView3 = this.U;
            if (imageView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("copyDsID");
            } else {
                imageView = imageView3;
            }
            imageView.setOnClickListener(this);
        }
        return viewC;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.z0 = null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0057  */
    /* JADX WARN: Code duplicated, block: B:14:0x005b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0061  */
    /* JADX WARN: Code duplicated, block: B:18:0x0072  */
    /* JADX WARN: Code duplicated, block: B:19:0x007d  */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        view.getClass();
        Context context = this.Y;
        if (context != null) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
            boolean z2 = true;
            RelativeLayout relativeLayout = null;
            if (z) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                    aVar2 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar = null;
                    } else {
                        z2 = false;
                        aVar = null;
                        aVar2 = null;
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                    aVar2 = null;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                sharedPreferences = aVar;
            } else if (z2) {
                sharedPreferences = aVar2;
            }
            sharedPreferences.getClass();
            if (com.onetrust.otpublishers.headless.cmp.d.n(context)) {
                com.onetrust.otpublishers.headless.Internal.Helper.n nVar = new com.onetrust.otpublishers.headless.Internal.Helper.n(this, sharedPreferences, view);
                LinearLayout linearLayout = this.S0;
                if (linearLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("progressBar");
                    linearLayout = null;
                }
                linearLayout.setVisibility(0);
                RelativeLayout relativeLayout2 = this.X;
                if (relativeLayout2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("preferenceCenter");
                } else {
                    relativeLayout = relativeLayout2;
                }
                relativeLayout.setVisibility(8);
                com.onetrust.otpublishers.headless.Internal.Helper.f fVar = new com.onetrust.otpublishers.headless.Internal.Helper.f(context);
                String str = com.onetrust.otpublishers.headless.cmp.d.b;
                je5 viewLifecycleOwner = getViewLifecycleOwner();
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.v0;
                str.getClass();
                fVar.o(context, viewLifecycleOwner, new com.onetrust.otpublishers.headless.cmp.api.i(fVar, str, oTPublishersHeadlessSDK, nVar));
            } else {
                LinearLayout linearLayout2 = this.S0;
                if (linearLayout2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("progressBar");
                    linearLayout2 = null;
                }
                linearLayout2.setVisibility(8);
                RelativeLayout relativeLayout3 = this.X;
                if (relativeLayout3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("preferenceCenter");
                } else {
                    relativeLayout = relativeLayout3;
                }
                relativeLayout.setVisibility(0);
                b0(sharedPreferences, view);
            }
        }
        super.onViewCreated(view, bundle);
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        if (i == 1) {
            Z(i, false);
        }
        if (i == 3) {
            i iVar = h0.S;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.z0;
            OTConfiguration oTConfiguration = this.A0;
            iVar.getClass();
            h0 h0VarJ = i.j(aVar, oTConfiguration);
            this.w0 = h0VarJ;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.v0;
            if (oTPublishersHeadlessSDK != null) {
                h0VarJ.J = oTPublishersHeadlessSDK;
            }
        }
    }

    public final void a(String str) {
        mx5 mx5Var = new mx5(17, 1);
        mx5Var.d = str;
        if (this.B0 != null) {
            com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, this.z0);
        }
    }
}
