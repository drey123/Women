package defpackage;

import android.app.AlertDialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.google.common.util.concurrent.ListenableFuture;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.DataModel.OTCustomConfigurator;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProxyType;
import com.onetrust.otpublishers.headless.Public.OTBannerHeightRatio;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.DataModels.a;
import com.onetrust.otpublishers.headless.UI.Helper.g;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import com.onetrust.otpublishers.headless.UI.UIProperty.b;
import com.onetrust.otpublishers.headless.UI.UIProperty.d;
import com.onetrust.otpublishers.headless.UI.extensions.c;
import com.onetrust.otpublishers.headless.UI.fragment.m;
import defpackage.je5;
import defpackage.mx5;
import defpackage.nv1;
import java.io.File;
import java.net.URL;
import java.util.Collection;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l9 extends Lambda implements Function1 {
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l9(Object obj, int i) {
        super(1);
        this.g = i;
        this.h = obj;
    }

    /* JADX WARN: Code duplicated, block: B:235:0x04e9 A[PHI: r18
      0x04e9: PHI (r18v3 nv1) = (r18v2 nv1), (r0v29 nv1) binds: [B:233:0x04d6, B:229:0x04b9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:309:0x066c A[PHI: r8
      0x066c: PHI (r8v33 java.lang.String) = (r8v32 java.lang.String), (r8v39 java.lang.String), (r8v40 java.lang.String) binds: [B:294:0x0643, B:305:0x0660, B:308:0x066a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        String strN;
        String str;
        b bVar;
        fc8 fc8Var;
        String str2;
        String str3;
        b bVar2;
        b bVar3;
        qj6 qj6Var;
        b bVar4;
        qj6 qj6Var2;
        Drawable bannerLogo;
        Drawable bannerLogo2;
        String str4;
        CharSequence text;
        String str5;
        String strN2;
        boolean z2;
        String str6;
        da daVar;
        da daVar2;
        da daVar3;
        da daVar4;
        String str7;
        da daVar5;
        b bVar5;
        da daVar6;
        da daVar7;
        b bVar6;
        int i = this.g;
        final int i2 = 0;
        Object obj2 = this.h;
        switch (i) {
            case 0:
                String str8 = ((ov3) obj).a;
                str8.getClass();
                rk5.a("Error firing " + ((w6) obj2).name() + " event tracker [" + str8 + ']');
                return Unit.a;
            case 1:
                Throwable th = (Throwable) obj;
                ts2 ts2Var = (ts2) obj2;
                fq9 fq9Var = ts2Var.j;
                if (th != null) {
                    ts2Var.h.p(new nv3(th));
                }
                if (fq9Var.a()) {
                    ((nu3) fq9Var.getA()).close();
                }
                return Unit.a;
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                View view = (View) entry.getValue();
                WeakHashMap weakHashMap = dwa.a;
                return Boolean.valueOf(CollectionsKt.I((Collection) obj2, view.getTransitionName()));
            case 3:
                ((ListenableFuture) obj2).cancel(false);
                return Unit.a;
            case 4:
                File file = (File) obj;
                file.getClass();
                return new wk6(((zb2) obj2).a, file);
            case 5:
                oq6 oq6Var = (oq6) obj;
                oq6Var.getClass();
                ft9 ft9Var = (ft9) obj2;
                rq6 rq6Var = ft9Var.f;
                rq6Var.e = ft9Var;
                rq6Var.removeAllViews();
                s6 s6Var = ft9Var.g;
                if (s6Var != null) {
                    s6Var.a();
                }
                lw8 lw8Var = k68.a;
                i68.a(oq6Var, rq6Var, ft9Var);
                return Unit.a;
            case 6:
                ((AlertDialog) obj2).dismiss();
                return Unit.a;
            case 7:
                String str9 = ((ov3) obj).a;
                str9.getClass();
                rk5.a("Error firing " + ((String) obj2) + " event tracker [" + str9 + ']');
                return Unit.a;
            case 8:
                String str10 = ((ov3) obj).a;
                str10.getClass();
                return new ov3(oi5.x(str10, (ta0) obj2));
            default:
                a aVar = (a) obj;
                final m mVar = (m) obj2;
                nv1 nv1Var = mVar.F;
                d dVar = aVar.t;
                fc8 fc8Var2 = aVar.u;
                i iVar = m.O;
                com.onetrust.otpublishers.headless.databinding.a aVar2 = mVar.Z().b;
                final int i3 = 1;
                aVar2.l.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.i
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i4 = i3;
                        m mVar2 = mVar;
                        switch (i4) {
                            case 0:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar2 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                                break;
                            case 1:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar3 = m.O;
                                ((com.onetrust.otpublishers.headless.UI.viewmodel.b) mVar2.F.getA()).a.saveConsent(OTConsentInteractionType.BANNER_ALLOW_ALL);
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar = mVar2.L;
                                mx5 mx5Var = new mx5(3, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = mVar2.G;
                                gVar.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar3);
                                mx5 mx5Var2 = new mx5(17, 1);
                                mx5Var2.d = OTConsentInteractionType.BANNER_ALLOW_ALL;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, mVar2.G);
                                mVar2.dismiss();
                                break;
                            case 2:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar4 = m.O;
                                mVar2.b();
                                break;
                            case 3:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar5 = m.O;
                                mVar2.b();
                                break;
                            case 4:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar6 = m.O;
                                nv1 nv1Var2 = mVar2.F;
                                if (((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var2.getA()).c() && com.onetrust.otpublishers.headless.cmp.d.a) {
                                    int i5 = 0;
                                    if (mVar2.Z().c.getVisibility() != 0) {
                                        mVar2.Z().c.setVisibility(0);
                                    }
                                    OTLogger.c(3, "OTCMP", "onShowVendorsClicked: Vendor list Data fetch triggered");
                                    Context context = mVar2.getContext();
                                    if (context != null) {
                                        n nVar = new n(mVar2, context, i5);
                                        com.onetrust.otpublishers.headless.Internal.Helper.f fVar = new com.onetrust.otpublishers.headless.Internal.Helper.f(context);
                                        String str11 = com.onetrust.otpublishers.headless.cmp.d.b;
                                        je5 viewLifecycleOwner = mVar2.getViewLifecycleOwner();
                                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var2.getA()).a;
                                        str11.getClass();
                                        fVar.o(context, viewLifecycleOwner, new com.onetrust.otpublishers.headless.cmp.api.i(fVar, str11, oTPublishersHeadlessSDK, nVar));
                                    }
                                } else {
                                    mVar2.c();
                                }
                                break;
                            case 5:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar7 = m.O;
                                ((com.onetrust.otpublishers.headless.UI.viewmodel.b) mVar2.F.getA()).a.saveConsent(OTConsentInteractionType.BANNER_REJECT_ALL);
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = mVar2.L;
                                mx5 mx5Var3 = new mx5(4, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = mVar2.G;
                                gVar2.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var3, aVar4);
                                mx5 mx5Var4 = new mx5(17, 1);
                                mx5Var4.d = OTConsentInteractionType.BANNER_REJECT_ALL;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var4, mVar2.G);
                                mVar2.dismiss();
                                break;
                            case 6:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar8 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CLOSE, true);
                                break;
                            case 7:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar9 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CLOSE, true);
                                break;
                            default:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar10 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                                break;
                        }
                    }
                });
                final int i4 = 2;
                aVar2.t.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.i
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = i4;
                        m mVar2 = mVar;
                        switch (i5) {
                            case 0:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar2 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                                break;
                            case 1:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar3 = m.O;
                                ((com.onetrust.otpublishers.headless.UI.viewmodel.b) mVar2.F.getA()).a.saveConsent(OTConsentInteractionType.BANNER_ALLOW_ALL);
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar = mVar2.L;
                                mx5 mx5Var = new mx5(3, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = mVar2.G;
                                gVar.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar3);
                                mx5 mx5Var2 = new mx5(17, 1);
                                mx5Var2.d = OTConsentInteractionType.BANNER_ALLOW_ALL;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, mVar2.G);
                                mVar2.dismiss();
                                break;
                            case 2:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar4 = m.O;
                                mVar2.b();
                                break;
                            case 3:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar5 = m.O;
                                mVar2.b();
                                break;
                            case 4:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar6 = m.O;
                                nv1 nv1Var2 = mVar2.F;
                                if (((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var2.getA()).c() && com.onetrust.otpublishers.headless.cmp.d.a) {
                                    int i6 = 0;
                                    if (mVar2.Z().c.getVisibility() != 0) {
                                        mVar2.Z().c.setVisibility(0);
                                    }
                                    OTLogger.c(3, "OTCMP", "onShowVendorsClicked: Vendor list Data fetch triggered");
                                    Context context = mVar2.getContext();
                                    if (context != null) {
                                        n nVar = new n(mVar2, context, i6);
                                        com.onetrust.otpublishers.headless.Internal.Helper.f fVar = new com.onetrust.otpublishers.headless.Internal.Helper.f(context);
                                        String str11 = com.onetrust.otpublishers.headless.cmp.d.b;
                                        je5 viewLifecycleOwner = mVar2.getViewLifecycleOwner();
                                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var2.getA()).a;
                                        str11.getClass();
                                        fVar.o(context, viewLifecycleOwner, new com.onetrust.otpublishers.headless.cmp.api.i(fVar, str11, oTPublishersHeadlessSDK, nVar));
                                    }
                                } else {
                                    mVar2.c();
                                }
                                break;
                            case 5:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar7 = m.O;
                                ((com.onetrust.otpublishers.headless.UI.viewmodel.b) mVar2.F.getA()).a.saveConsent(OTConsentInteractionType.BANNER_REJECT_ALL);
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = mVar2.L;
                                mx5 mx5Var3 = new mx5(4, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = mVar2.G;
                                gVar2.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var3, aVar4);
                                mx5 mx5Var4 = new mx5(17, 1);
                                mx5Var4.d = OTConsentInteractionType.BANNER_REJECT_ALL;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var4, mVar2.G);
                                mVar2.dismiss();
                                break;
                            case 6:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar8 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CLOSE, true);
                                break;
                            case 7:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar9 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CLOSE, true);
                                break;
                            default:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar10 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                                break;
                        }
                    }
                });
                final int i5 = 3;
                aVar2.s.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.i
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i6 = i5;
                        m mVar2 = mVar;
                        switch (i6) {
                            case 0:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar2 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                                break;
                            case 1:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar3 = m.O;
                                ((com.onetrust.otpublishers.headless.UI.viewmodel.b) mVar2.F.getA()).a.saveConsent(OTConsentInteractionType.BANNER_ALLOW_ALL);
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar = mVar2.L;
                                mx5 mx5Var = new mx5(3, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = mVar2.G;
                                gVar.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar3);
                                mx5 mx5Var2 = new mx5(17, 1);
                                mx5Var2.d = OTConsentInteractionType.BANNER_ALLOW_ALL;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, mVar2.G);
                                mVar2.dismiss();
                                break;
                            case 2:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar4 = m.O;
                                mVar2.b();
                                break;
                            case 3:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar5 = m.O;
                                mVar2.b();
                                break;
                            case 4:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar6 = m.O;
                                nv1 nv1Var2 = mVar2.F;
                                if (((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var2.getA()).c() && com.onetrust.otpublishers.headless.cmp.d.a) {
                                    int i7 = 0;
                                    if (mVar2.Z().c.getVisibility() != 0) {
                                        mVar2.Z().c.setVisibility(0);
                                    }
                                    OTLogger.c(3, "OTCMP", "onShowVendorsClicked: Vendor list Data fetch triggered");
                                    Context context = mVar2.getContext();
                                    if (context != null) {
                                        n nVar = new n(mVar2, context, i7);
                                        com.onetrust.otpublishers.headless.Internal.Helper.f fVar = new com.onetrust.otpublishers.headless.Internal.Helper.f(context);
                                        String str11 = com.onetrust.otpublishers.headless.cmp.d.b;
                                        je5 viewLifecycleOwner = mVar2.getViewLifecycleOwner();
                                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var2.getA()).a;
                                        str11.getClass();
                                        fVar.o(context, viewLifecycleOwner, new com.onetrust.otpublishers.headless.cmp.api.i(fVar, str11, oTPublishersHeadlessSDK, nVar));
                                    }
                                } else {
                                    mVar2.c();
                                }
                                break;
                            case 5:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar7 = m.O;
                                ((com.onetrust.otpublishers.headless.UI.viewmodel.b) mVar2.F.getA()).a.saveConsent(OTConsentInteractionType.BANNER_REJECT_ALL);
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = mVar2.L;
                                mx5 mx5Var3 = new mx5(4, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = mVar2.G;
                                gVar2.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var3, aVar4);
                                mx5 mx5Var4 = new mx5(17, 1);
                                mx5Var4.d = OTConsentInteractionType.BANNER_REJECT_ALL;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var4, mVar2.G);
                                mVar2.dismiss();
                                break;
                            case 6:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar8 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CLOSE, true);
                                break;
                            case 7:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar9 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CLOSE, true);
                                break;
                            default:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar10 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                                break;
                        }
                    }
                });
                final int i6 = 4;
                aVar2.v.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.i
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i7 = i6;
                        m mVar2 = mVar;
                        switch (i7) {
                            case 0:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar2 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                                break;
                            case 1:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar3 = m.O;
                                ((com.onetrust.otpublishers.headless.UI.viewmodel.b) mVar2.F.getA()).a.saveConsent(OTConsentInteractionType.BANNER_ALLOW_ALL);
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar = mVar2.L;
                                mx5 mx5Var = new mx5(3, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = mVar2.G;
                                gVar.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar3);
                                mx5 mx5Var2 = new mx5(17, 1);
                                mx5Var2.d = OTConsentInteractionType.BANNER_ALLOW_ALL;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, mVar2.G);
                                mVar2.dismiss();
                                break;
                            case 2:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar4 = m.O;
                                mVar2.b();
                                break;
                            case 3:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar5 = m.O;
                                mVar2.b();
                                break;
                            case 4:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar6 = m.O;
                                nv1 nv1Var2 = mVar2.F;
                                if (((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var2.getA()).c() && com.onetrust.otpublishers.headless.cmp.d.a) {
                                    int i8 = 0;
                                    if (mVar2.Z().c.getVisibility() != 0) {
                                        mVar2.Z().c.setVisibility(0);
                                    }
                                    OTLogger.c(3, "OTCMP", "onShowVendorsClicked: Vendor list Data fetch triggered");
                                    Context context = mVar2.getContext();
                                    if (context != null) {
                                        n nVar = new n(mVar2, context, i8);
                                        com.onetrust.otpublishers.headless.Internal.Helper.f fVar = new com.onetrust.otpublishers.headless.Internal.Helper.f(context);
                                        String str11 = com.onetrust.otpublishers.headless.cmp.d.b;
                                        je5 viewLifecycleOwner = mVar2.getViewLifecycleOwner();
                                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var2.getA()).a;
                                        str11.getClass();
                                        fVar.o(context, viewLifecycleOwner, new com.onetrust.otpublishers.headless.cmp.api.i(fVar, str11, oTPublishersHeadlessSDK, nVar));
                                    }
                                } else {
                                    mVar2.c();
                                }
                                break;
                            case 5:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar7 = m.O;
                                ((com.onetrust.otpublishers.headless.UI.viewmodel.b) mVar2.F.getA()).a.saveConsent(OTConsentInteractionType.BANNER_REJECT_ALL);
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = mVar2.L;
                                mx5 mx5Var3 = new mx5(4, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = mVar2.G;
                                gVar2.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var3, aVar4);
                                mx5 mx5Var4 = new mx5(17, 1);
                                mx5Var4.d = OTConsentInteractionType.BANNER_REJECT_ALL;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var4, mVar2.G);
                                mVar2.dismiss();
                                break;
                            case 6:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar8 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CLOSE, true);
                                break;
                            case 7:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar9 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CLOSE, true);
                                break;
                            default:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar10 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                                break;
                        }
                    }
                });
                final int i7 = 5;
                aVar2.m.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.i
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i8 = i7;
                        m mVar2 = mVar;
                        switch (i8) {
                            case 0:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar2 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                                break;
                            case 1:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar3 = m.O;
                                ((com.onetrust.otpublishers.headless.UI.viewmodel.b) mVar2.F.getA()).a.saveConsent(OTConsentInteractionType.BANNER_ALLOW_ALL);
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar = mVar2.L;
                                mx5 mx5Var = new mx5(3, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = mVar2.G;
                                gVar.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar3);
                                mx5 mx5Var2 = new mx5(17, 1);
                                mx5Var2.d = OTConsentInteractionType.BANNER_ALLOW_ALL;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, mVar2.G);
                                mVar2.dismiss();
                                break;
                            case 2:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar4 = m.O;
                                mVar2.b();
                                break;
                            case 3:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar5 = m.O;
                                mVar2.b();
                                break;
                            case 4:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar6 = m.O;
                                nv1 nv1Var2 = mVar2.F;
                                if (((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var2.getA()).c() && com.onetrust.otpublishers.headless.cmp.d.a) {
                                    int i9 = 0;
                                    if (mVar2.Z().c.getVisibility() != 0) {
                                        mVar2.Z().c.setVisibility(0);
                                    }
                                    OTLogger.c(3, "OTCMP", "onShowVendorsClicked: Vendor list Data fetch triggered");
                                    Context context = mVar2.getContext();
                                    if (context != null) {
                                        n nVar = new n(mVar2, context, i9);
                                        com.onetrust.otpublishers.headless.Internal.Helper.f fVar = new com.onetrust.otpublishers.headless.Internal.Helper.f(context);
                                        String str11 = com.onetrust.otpublishers.headless.cmp.d.b;
                                        je5 viewLifecycleOwner = mVar2.getViewLifecycleOwner();
                                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var2.getA()).a;
                                        str11.getClass();
                                        fVar.o(context, viewLifecycleOwner, new com.onetrust.otpublishers.headless.cmp.api.i(fVar, str11, oTPublishersHeadlessSDK, nVar));
                                    }
                                } else {
                                    mVar2.c();
                                }
                                break;
                            case 5:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar7 = m.O;
                                ((com.onetrust.otpublishers.headless.UI.viewmodel.b) mVar2.F.getA()).a.saveConsent(OTConsentInteractionType.BANNER_REJECT_ALL);
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = mVar2.L;
                                mx5 mx5Var3 = new mx5(4, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = mVar2.G;
                                gVar2.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var3, aVar4);
                                mx5 mx5Var4 = new mx5(17, 1);
                                mx5Var4.d = OTConsentInteractionType.BANNER_REJECT_ALL;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var4, mVar2.G);
                                mVar2.dismiss();
                                break;
                            case 6:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar8 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CLOSE, true);
                                break;
                            case 7:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar9 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CLOSE, true);
                                break;
                            default:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar10 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                                break;
                        }
                    }
                });
                aVar2.r.setOnClickListener(new f2a(16, mVar, dVar));
                final int i8 = 6;
                aVar2.w.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.i
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i9 = i8;
                        m mVar2 = mVar;
                        switch (i9) {
                            case 0:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar2 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                                break;
                            case 1:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar3 = m.O;
                                ((com.onetrust.otpublishers.headless.UI.viewmodel.b) mVar2.F.getA()).a.saveConsent(OTConsentInteractionType.BANNER_ALLOW_ALL);
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar = mVar2.L;
                                mx5 mx5Var = new mx5(3, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = mVar2.G;
                                gVar.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar3);
                                mx5 mx5Var2 = new mx5(17, 1);
                                mx5Var2.d = OTConsentInteractionType.BANNER_ALLOW_ALL;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, mVar2.G);
                                mVar2.dismiss();
                                break;
                            case 2:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar4 = m.O;
                                mVar2.b();
                                break;
                            case 3:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar5 = m.O;
                                mVar2.b();
                                break;
                            case 4:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar6 = m.O;
                                nv1 nv1Var2 = mVar2.F;
                                if (((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var2.getA()).c() && com.onetrust.otpublishers.headless.cmp.d.a) {
                                    int i10 = 0;
                                    if (mVar2.Z().c.getVisibility() != 0) {
                                        mVar2.Z().c.setVisibility(0);
                                    }
                                    OTLogger.c(3, "OTCMP", "onShowVendorsClicked: Vendor list Data fetch triggered");
                                    Context context = mVar2.getContext();
                                    if (context != null) {
                                        n nVar = new n(mVar2, context, i10);
                                        com.onetrust.otpublishers.headless.Internal.Helper.f fVar = new com.onetrust.otpublishers.headless.Internal.Helper.f(context);
                                        String str11 = com.onetrust.otpublishers.headless.cmp.d.b;
                                        je5 viewLifecycleOwner = mVar2.getViewLifecycleOwner();
                                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var2.getA()).a;
                                        str11.getClass();
                                        fVar.o(context, viewLifecycleOwner, new com.onetrust.otpublishers.headless.cmp.api.i(fVar, str11, oTPublishersHeadlessSDK, nVar));
                                    }
                                } else {
                                    mVar2.c();
                                }
                                break;
                            case 5:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar7 = m.O;
                                ((com.onetrust.otpublishers.headless.UI.viewmodel.b) mVar2.F.getA()).a.saveConsent(OTConsentInteractionType.BANNER_REJECT_ALL);
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = mVar2.L;
                                mx5 mx5Var3 = new mx5(4, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = mVar2.G;
                                gVar2.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var3, aVar4);
                                mx5 mx5Var4 = new mx5(17, 1);
                                mx5Var4.d = OTConsentInteractionType.BANNER_REJECT_ALL;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var4, mVar2.G);
                                mVar2.dismiss();
                                break;
                            case 6:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar8 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CLOSE, true);
                                break;
                            case 7:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar9 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CLOSE, true);
                                break;
                            default:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar10 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                                break;
                        }
                    }
                });
                final int i9 = 7;
                aVar2.o.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.i
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i10 = i9;
                        m mVar2 = mVar;
                        switch (i10) {
                            case 0:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar2 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                                break;
                            case 1:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar3 = m.O;
                                ((com.onetrust.otpublishers.headless.UI.viewmodel.b) mVar2.F.getA()).a.saveConsent(OTConsentInteractionType.BANNER_ALLOW_ALL);
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar = mVar2.L;
                                mx5 mx5Var = new mx5(3, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = mVar2.G;
                                gVar.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar3);
                                mx5 mx5Var2 = new mx5(17, 1);
                                mx5Var2.d = OTConsentInteractionType.BANNER_ALLOW_ALL;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, mVar2.G);
                                mVar2.dismiss();
                                break;
                            case 2:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar4 = m.O;
                                mVar2.b();
                                break;
                            case 3:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar5 = m.O;
                                mVar2.b();
                                break;
                            case 4:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar6 = m.O;
                                nv1 nv1Var2 = mVar2.F;
                                if (((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var2.getA()).c() && com.onetrust.otpublishers.headless.cmp.d.a) {
                                    int i11 = 0;
                                    if (mVar2.Z().c.getVisibility() != 0) {
                                        mVar2.Z().c.setVisibility(0);
                                    }
                                    OTLogger.c(3, "OTCMP", "onShowVendorsClicked: Vendor list Data fetch triggered");
                                    Context context = mVar2.getContext();
                                    if (context != null) {
                                        n nVar = new n(mVar2, context, i11);
                                        com.onetrust.otpublishers.headless.Internal.Helper.f fVar = new com.onetrust.otpublishers.headless.Internal.Helper.f(context);
                                        String str11 = com.onetrust.otpublishers.headless.cmp.d.b;
                                        je5 viewLifecycleOwner = mVar2.getViewLifecycleOwner();
                                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var2.getA()).a;
                                        str11.getClass();
                                        fVar.o(context, viewLifecycleOwner, new com.onetrust.otpublishers.headless.cmp.api.i(fVar, str11, oTPublishersHeadlessSDK, nVar));
                                    }
                                } else {
                                    mVar2.c();
                                }
                                break;
                            case 5:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar7 = m.O;
                                ((com.onetrust.otpublishers.headless.UI.viewmodel.b) mVar2.F.getA()).a.saveConsent(OTConsentInteractionType.BANNER_REJECT_ALL);
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = mVar2.L;
                                mx5 mx5Var3 = new mx5(4, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = mVar2.G;
                                gVar2.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var3, aVar4);
                                mx5 mx5Var4 = new mx5(17, 1);
                                mx5Var4.d = OTConsentInteractionType.BANNER_REJECT_ALL;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var4, mVar2.G);
                                mVar2.dismiss();
                                break;
                            case 6:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar8 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CLOSE, true);
                                break;
                            case 7:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar9 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CLOSE, true);
                                break;
                            default:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar10 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                                break;
                        }
                    }
                });
                final int i10 = 8;
                aVar2.q.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.i
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i11 = i10;
                        m mVar2 = mVar;
                        switch (i11) {
                            case 0:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar2 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                                break;
                            case 1:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar3 = m.O;
                                ((com.onetrust.otpublishers.headless.UI.viewmodel.b) mVar2.F.getA()).a.saveConsent(OTConsentInteractionType.BANNER_ALLOW_ALL);
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar = mVar2.L;
                                mx5 mx5Var = new mx5(3, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = mVar2.G;
                                gVar.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar3);
                                mx5 mx5Var2 = new mx5(17, 1);
                                mx5Var2.d = OTConsentInteractionType.BANNER_ALLOW_ALL;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, mVar2.G);
                                mVar2.dismiss();
                                break;
                            case 2:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar4 = m.O;
                                mVar2.b();
                                break;
                            case 3:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar5 = m.O;
                                mVar2.b();
                                break;
                            case 4:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar6 = m.O;
                                nv1 nv1Var2 = mVar2.F;
                                if (((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var2.getA()).c() && com.onetrust.otpublishers.headless.cmp.d.a) {
                                    int i12 = 0;
                                    if (mVar2.Z().c.getVisibility() != 0) {
                                        mVar2.Z().c.setVisibility(0);
                                    }
                                    OTLogger.c(3, "OTCMP", "onShowVendorsClicked: Vendor list Data fetch triggered");
                                    Context context = mVar2.getContext();
                                    if (context != null) {
                                        n nVar = new n(mVar2, context, i12);
                                        com.onetrust.otpublishers.headless.Internal.Helper.f fVar = new com.onetrust.otpublishers.headless.Internal.Helper.f(context);
                                        String str11 = com.onetrust.otpublishers.headless.cmp.d.b;
                                        je5 viewLifecycleOwner = mVar2.getViewLifecycleOwner();
                                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var2.getA()).a;
                                        str11.getClass();
                                        fVar.o(context, viewLifecycleOwner, new com.onetrust.otpublishers.headless.cmp.api.i(fVar, str11, oTPublishersHeadlessSDK, nVar));
                                    }
                                } else {
                                    mVar2.c();
                                }
                                break;
                            case 5:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar7 = m.O;
                                ((com.onetrust.otpublishers.headless.UI.viewmodel.b) mVar2.F.getA()).a.saveConsent(OTConsentInteractionType.BANNER_REJECT_ALL);
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = mVar2.L;
                                mx5 mx5Var3 = new mx5(4, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = mVar2.G;
                                gVar2.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var3, aVar4);
                                mx5 mx5Var4 = new mx5(17, 1);
                                mx5Var4.d = OTConsentInteractionType.BANNER_REJECT_ALL;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var4, mVar2.G);
                                mVar2.dismiss();
                                break;
                            case 6:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar8 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CLOSE, true);
                                break;
                            case 7:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar9 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CLOSE, true);
                                break;
                            default:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar10 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                                break;
                        }
                    }
                });
                aVar2.p.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.i
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i11 = i2;
                        m mVar2 = mVar;
                        switch (i11) {
                            case 0:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar2 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                                break;
                            case 1:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar3 = m.O;
                                ((com.onetrust.otpublishers.headless.UI.viewmodel.b) mVar2.F.getA()).a.saveConsent(OTConsentInteractionType.BANNER_ALLOW_ALL);
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar = mVar2.L;
                                mx5 mx5Var = new mx5(3, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = mVar2.G;
                                gVar.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar3);
                                mx5 mx5Var2 = new mx5(17, 1);
                                mx5Var2.d = OTConsentInteractionType.BANNER_ALLOW_ALL;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var2, mVar2.G);
                                mVar2.dismiss();
                                break;
                            case 2:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar4 = m.O;
                                mVar2.b();
                                break;
                            case 3:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar5 = m.O;
                                mVar2.b();
                                break;
                            case 4:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar6 = m.O;
                                nv1 nv1Var2 = mVar2.F;
                                if (((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var2.getA()).c() && com.onetrust.otpublishers.headless.cmp.d.a) {
                                    int i12 = 0;
                                    if (mVar2.Z().c.getVisibility() != 0) {
                                        mVar2.Z().c.setVisibility(0);
                                    }
                                    OTLogger.c(3, "OTCMP", "onShowVendorsClicked: Vendor list Data fetch triggered");
                                    Context context = mVar2.getContext();
                                    if (context != null) {
                                        n nVar = new n(mVar2, context, i12);
                                        com.onetrust.otpublishers.headless.Internal.Helper.f fVar = new com.onetrust.otpublishers.headless.Internal.Helper.f(context);
                                        String str11 = com.onetrust.otpublishers.headless.cmp.d.b;
                                        je5 viewLifecycleOwner = mVar2.getViewLifecycleOwner();
                                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var2.getA()).a;
                                        str11.getClass();
                                        fVar.o(context, viewLifecycleOwner, new com.onetrust.otpublishers.headless.cmp.api.i(fVar, str11, oTPublishersHeadlessSDK, nVar));
                                    }
                                } else {
                                    mVar2.c();
                                }
                                break;
                            case 5:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar7 = m.O;
                                ((com.onetrust.otpublishers.headless.UI.viewmodel.b) mVar2.F.getA()).a.saveConsent(OTConsentInteractionType.BANNER_REJECT_ALL);
                                com.onetrust.otpublishers.headless.UI.Helper.g gVar2 = mVar2.L;
                                mx5 mx5Var3 = new mx5(4, 1);
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = mVar2.G;
                                gVar2.getClass();
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var3, aVar4);
                                mx5 mx5Var4 = new mx5(17, 1);
                                mx5Var4.d = OTConsentInteractionType.BANNER_REJECT_ALL;
                                com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var4, mVar2.G);
                                mVar2.dismiss();
                                break;
                            case 6:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar8 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CLOSE, true);
                                break;
                            case 7:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar9 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CLOSE, true);
                                break;
                            default:
                                com.onetrust.otpublishers.headless.Internal.Helper.i iVar10 = m.O;
                                mVar2.a(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING, true);
                                break;
                        }
                    }
                });
                d dVar2 = aVar.t;
                com.onetrust.otpublishers.headless.databinding.a aVar3 = mVar.Z().b;
                if (Intrinsics.areEqual(OTBannerHeightRatio.ONE_THIRD, dVar2.b)) {
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                    RelativeLayout relativeLayout = aVar3.y;
                    LinearLayout linearLayout = aVar3.n;
                    layoutParams.addRule(3, relativeLayout.getId());
                    layoutParams.addRule(2, linearLayout.getId());
                    aVar3.u.setLayoutParams(layoutParams);
                    int dimensionPixelSize = mVar.getResources().getConfiguration().orientation == 2 ? mVar.getResources().getDimensionPixelSize(R.dimen.ot_button_layout_padding) : mVar.getResources().getDimensionPixelSize(R.dimen.ot_margin_very_small);
                    int dimensionPixelSize2 = mVar.getResources().getDimensionPixelSize(R.dimen.ot_margin_text);
                    linearLayout.setPadding(dimensionPixelSize2, 0, dimensionPixelSize2, dimensionPixelSize);
                }
                RelativeLayout relativeLayout2 = mVar.Z().b.y;
                a aVar4 = (a) ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c.d();
                relativeLayout2.setVisibility(Intrinsics.areEqual(OTBannerHeightRatio.ONE_THIRD, aVar4 != null ? aVar4.t.b : null) ? 0 : 8);
                if (Intrinsics.areEqual(OTBannerHeightRatio.ONE_THIRD, dVar2.b)) {
                    ImageView imageView = mVar.Z().b.w;
                    b bVar7 = dVar2.h;
                    bVar7.getClass();
                    el6 el6Var = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c;
                    a aVar5 = (a) el6Var.d();
                    String str11 = (aVar5 == null || (bVar6 = aVar5.t.h) == null) ? null : bVar6.e;
                    if (str11 == null || str11.length() == 0) {
                        str11 = null;
                    }
                    if (str11 == null) {
                        a aVar6 = (a) el6Var.d();
                        str11 = (aVar6 == null || (daVar7 = aVar6.t.e) == null) ? null : (String) daVar7.e;
                    }
                    imageView.setColorFilter(Color.parseColor(str11));
                    imageView.setVisibility(Boolean.parseBoolean(bVar7.d) ? 0 : 8);
                    imageView.setContentDescription(bVar7.b);
                    TextView textView = mVar.Z().b.x;
                    da daVar8 = dVar2.c;
                    daVar8.getClass();
                    textView.setVisibility(daVar8.b == 0 ? 0 : 8);
                    el6 el6Var2 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c;
                    a aVar7 = (a) el6Var2.d();
                    String str12 = (aVar7 == null || (daVar6 = aVar7.t.c) == null) ? null : (String) daVar6.e;
                    if (str12 == null || str12.length() == 0) {
                        str12 = null;
                    }
                    if (str12 == null) {
                        a aVar8 = (a) el6Var2.d();
                        str12 = aVar8 != null ? aVar8.h : null;
                    }
                    q.z(textView, daVar8, str12, true, mVar.H);
                    q.E(textView, (String) daVar8.g);
                }
                com.onetrust.otpublishers.headless.databinding.a aVar9 = mVar.Z().b;
                LinearLayout linearLayout2 = aVar9.k;
                TextView textView2 = aVar9.b;
                a aVar10 = (a) ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c.d();
                linearLayout2.setVisibility(!Intrinsics.areEqual(OTBannerHeightRatio.ONE_THIRD, aVar10 != null ? aVar10.t.b : null) ? 0 : 8);
                el6 el6Var3 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c;
                a aVar11 = (a) el6Var3.d();
                String str13 = aVar11 != null ? aVar11.t.a : null;
                if (str13 == null || str13.length() == 0) {
                    str13 = null;
                }
                if (str13 == null) {
                    a aVar12 = (a) el6Var3.d();
                    str13 = aVar12 != null ? aVar12.k : null;
                }
                if (str13 != null && str13.length() != 0) {
                    aVar9.h.setBackgroundColor(Color.parseColor(str13));
                }
                el6 el6Var4 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c;
                a aVar13 = (a) el6Var4.d();
                String str14 = (aVar13 == null || (bVar5 = aVar13.t.h) == null) ? null : bVar5.e;
                if (str14 == null || str14.length() == 0) {
                    str14 = null;
                }
                if (str14 == null) {
                    a aVar14 = (a) el6Var4.d();
                    str14 = (aVar14 == null || (daVar5 = aVar14.t.e) == null) ? null : (String) daVar5.e;
                }
                if (!com.onetrust.otpublishers.headless.Internal.a.p(str14)) {
                    aVar9.o.getDrawable().setTint(Color.parseColor(str14));
                }
                da daVar9 = dVar2.e;
                daVar9.getClass();
                if (!String.valueOf(true).equalsIgnoreCase((String) daVar9.f) || (str7 = (String) daVar9.g) == null || str7.length() == 0) {
                    textView2.setVisibility(8);
                } else {
                    q.E(textView2, (String) daVar9.g);
                }
                TextView textView3 = aVar9.r;
                String str15 = aVar.r;
                String str16 = aVar.q;
                boolean z3 = aVar.p;
                textView3.setVisibility(Boolean.parseBoolean((String) dVar2.l.e) ? 0 : 8);
                textView3.setText((String) ((da) dVar2.l.c).g);
                com.onetrust.otpublishers.headless.databinding.a aVar15 = mVar.Z().b;
                TextView textView4 = aVar15.j;
                da daVar10 = dVar2.c;
                daVar10.getClass();
                el6 el6Var5 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c;
                a aVar16 = (a) el6Var5.d();
                String str17 = (aVar16 == null || (daVar4 = aVar16.t.c) == null) ? null : (String) daVar4.e;
                if (str17 == null || str17.length() == 0) {
                    str17 = null;
                }
                if (str17 == null) {
                    a aVar17 = (a) el6Var5.d();
                    str17 = aVar17 != null ? aVar17.h : null;
                }
                q.z(textView4, daVar10, str17, true, mVar.H);
                if (Intrinsics.areEqual(OTBannerHeightRatio.ONE_THIRD, dVar2.b)) {
                    textView4.setVisibility(8);
                } else {
                    da daVar11 = dVar2.c;
                    daVar11.getClass();
                    String str18 = (String) daVar11.g;
                    textView4.setVisibility(daVar11.b);
                    q.E(textView4, str18);
                }
                TextView textView5 = aVar15.g;
                da daVar12 = dVar2.d;
                daVar12.getClass();
                el6 el6Var6 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c;
                a aVar18 = (a) el6Var6.d();
                String str19 = (aVar18 == null || (daVar3 = aVar18.t.d) == null) ? null : (String) daVar3.e;
                if (str19 == null || str19.length() == 0) {
                    str19 = null;
                }
                if (str19 == null) {
                    a aVar19 = (a) el6Var6.d();
                    str19 = aVar19 != null ? aVar19.h : null;
                }
                q.z(textView5, daVar12, str19, true, mVar.H);
                textView5.setVisibility((!z3 || str16 == null || str16.length() == 0 || str15.length() <= 0) ? 8 : 0);
                q.E(textView5, str15);
                com.onetrust.otpublishers.headless.databinding.a aVar20 = mVar.Z().b;
                da daVar13 = dVar2.e;
                daVar13.getClass();
                TextView textView6 = aVar20.b;
                el6 el6Var7 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c;
                a aVar21 = (a) el6Var7.d();
                String str20 = (aVar21 == null || (daVar2 = aVar21.t.e) == null) ? null : (String) daVar2.e;
                if (str20 == null || str20.length() == 0) {
                    str20 = null;
                }
                if (str20 == null) {
                    a aVar22 = (a) el6Var7.d();
                    str20 = aVar22 != null ? aVar22.h : null;
                }
                q.z(textView6, daVar13, str20, false, mVar.H);
                TextView textView7 = aVar20.f;
                da daVar14 = dVar2.f;
                daVar14.getClass();
                el6 el6Var8 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c;
                a aVar23 = (a) el6Var8.d();
                String str21 = (aVar23 == null || (daVar = aVar23.t.f) == null) ? null : (String) daVar.e;
                if (str21 == null || str21.length() == 0) {
                    str21 = null;
                }
                if (str21 == null) {
                    a aVar24 = (a) el6Var8.d();
                    str21 = aVar24 != null ? aVar24.h : null;
                }
                q.z(textView7, daVar14, str21, false, mVar.H);
                textView7.setVisibility((!z3 || str16 == null || str16.length() == 0) ? 8 : 0);
                el6 el6Var9 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c;
                a aVar25 = (a) el6Var9.d();
                String proxyDomainURLString = "";
                if (aVar25 == null || (str5 = aVar25.s) == null) {
                    nv1Var = nv1Var;
                    z = true;
                    strN = "";
                } else {
                    a aVar26 = (a) el6Var9.d();
                    String str22 = aVar26 != null ? aVar26.s : null;
                    Pattern patternCompile = Pattern.compile(".*\\<[^>]+>.*", 32);
                    if (str22 == null) {
                        str22 = "";
                    }
                    z = true;
                    if (patternCompile.matcher(str22).matches()) {
                        a aVar27 = (a) el6Var9.d();
                        if (aVar27 == null || (str6 = aVar27.s) == null) {
                            z2 = false;
                            strN = "";
                        } else {
                            z2 = false;
                            strN = kotlin.text.d.n(str6, "\\/", "/", false);
                        }
                        if (kotlin.text.d.q(strN, "[", z2) || kotlin.text.d.j(strN, "]", z2)) {
                            if (((a) el6Var9.d()) != null) {
                                strN2 = kotlin.text.d.n(kotlin.text.d.n(kotlin.text.d.n(kotlin.text.d.n(strN, "[", "", z2), "]", "", z2), "\"", "", z2), "\\", "", z2);
                                strN = strN2;
                            } else {
                                strN = null;
                            }
                        }
                    } else {
                        nv1Var = nv1Var;
                        if (((a) el6Var9.d()) != null) {
                            strN2 = kotlin.text.d.n(kotlin.text.d.n(kotlin.text.d.n(kotlin.text.d.n(str5, "[", "", false), "]", "", false), "\"", "", false), "\\", "", false);
                            strN = strN2;
                        } else {
                            strN = null;
                        }
                    }
                }
                textView7.setText(strN);
                com.onetrust.otpublishers.headless.databinding.a aVar28 = mVar.Z().b;
                TextView textView8 = aVar28.v;
                ImageView imageView2 = aVar28.o;
                da daVar15 = (da) dVar2.m.c;
                daVar15.getClass();
                u47 u47Var = dVar2.m;
                u47Var.getClass();
                q.A(textView8, u47Var, fc8Var2, aVar, mVar.H);
                textView8.setText((String) daVar15.g);
                textView8.setVisibility((daVar15.b != 0 || (text = textView8.getText()) == null || text.length() == 0) ? 8 : 0);
                textView8.setContentDescription(i.m((String) daVar15.g, dVar2.z));
                dwa.o(textView8, new c(dVar2.x, 0));
                TextView textView9 = aVar28.r;
                u47 u47Var2 = dVar2.l;
                u47Var2.getClass();
                q.A(textView9, u47Var2, fc8Var2, aVar, mVar.H);
                dwa.o(textView9, new c(u47Var2.c(), 0));
                String str23 = dVar2.w;
                if (str23 != null && str23.length() != 0) {
                    textView9.setContentDescription(((String) ((da) u47Var2.c).g) + ".  " + dVar2.w + ".  " + dVar2.z);
                }
                b bVar8 = dVar2.h;
                bVar8.getClass();
                if (!Boolean.parseBoolean(bVar8.d)) {
                    imageView2.setVisibility(8);
                } else if (!Boolean.parseBoolean(bVar8.c) || (str = (String) bVar8.i.j) == null || str.length() == 0) {
                    imageView2.setVisibility(0);
                    imageView2.setContentDescription(bVar8.h.n());
                } else {
                    Button button = mVar.Z().b.p;
                    qj6 qj6Var3 = bVar8.i;
                    qj6Var3.getClass();
                    if (Boolean.parseBoolean((String) qj6Var3.k)) {
                        button.setText((String) bVar8.i.j);
                        button.setVisibility(0);
                        el6 el6Var10 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c;
                        a aVar29 = (a) el6Var10.d();
                        String str24 = (aVar29 == null || (bVar4 = aVar29.t.h) == null || (qj6Var2 = bVar4.i) == null) ? null : (String) qj6Var2.e;
                        if (str24 == null || str24.length() == 0) {
                            str24 = null;
                        }
                        if (str24 != null) {
                            str2 = str24;
                        } else {
                            a aVar30 = (a) el6Var10.d();
                            if (aVar30 != null) {
                                str24 = aVar30.i;
                                str2 = str24;
                            } else {
                                str2 = null;
                            }
                        }
                        el6 el6Var11 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c;
                        a aVar31 = (a) el6Var11.d();
                        String str25 = (aVar31 == null || (bVar3 = aVar31.t.h) == null || (qj6Var = bVar3.i) == null) ? null : (String) qj6Var.f;
                        if (str25 == null || str25.length() == 0) {
                            str25 = null;
                        }
                        if (str25 != null) {
                            str3 = str25;
                        } else {
                            a aVar32 = (a) el6Var11.d();
                            str25 = (aVar32 == null || (bVar2 = aVar32.t.h) == null) ? null : bVar2.a;
                            if (str25 == null || str25.length() == 0) {
                                str25 = null;
                            }
                            if (str25 != null) {
                                str3 = str25;
                            } else {
                                a aVar33 = (a) el6Var11.d();
                                if (aVar33 != null) {
                                    str25 = aVar33.j;
                                    str3 = str25;
                                } else {
                                    str3 = null;
                                }
                            }
                        }
                        q.v(button, qj6Var3, str2, str3, (String) qj6Var3.g, mVar.H);
                    }
                    TextView textView10 = mVar.Z().b.q;
                    qj6 qj6Var4 = bVar8.i;
                    qj6Var4.getClass();
                    if (!Boolean.parseBoolean((String) qj6Var4.k)) {
                        textView10.setText((String) bVar8.i.j);
                        el6 el6Var12 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c;
                        a aVar34 = (a) el6Var12.d();
                        String str26 = (aVar34 == null || (fc8Var = aVar34.u) == null) ? null : fc8Var.c;
                        if (str26 == null || str26.length() == 0) {
                            str26 = null;
                        }
                        if (str26 == null) {
                            a aVar35 = (a) el6Var12.d();
                            str26 = (aVar35 == null || (bVar = aVar35.t.h) == null) ? null : bVar.a;
                            if (str26 == null || str26.length() == 0) {
                                str26 = null;
                            }
                            if (str26 == null) {
                                a aVar36 = (a) el6Var12.d();
                                str26 = aVar36 != null ? aVar36.h : null;
                            }
                        }
                        if (str26 != null && str26.length() != 0) {
                            textView10.setTextColor(Color.parseColor(str26));
                        }
                        textView10.setVisibility(0);
                        q.B(textView10, fc8Var2);
                        textView10.setContentDescription(i.m((String) bVar8.i.j, dVar2.z));
                    }
                }
                com.onetrust.otpublishers.headless.databinding.a aVar37 = mVar.Z().b;
                TextView textView11 = aVar37.e;
                da daVar16 = dVar2.g;
                daVar16.getClass();
                TextView textView12 = aVar37.d;
                TextView textView13 = aVar37.c;
                q.z(textView11, daVar16, ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).a(), false, mVar.H);
                q.z(textView13, daVar16, ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).a(), false, mVar.H);
                q.z(textView12, daVar16, ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).a(), false, mVar.H);
                String str27 = aVar.o;
                da daVar17 = dVar2.g;
                daVar17.getClass();
                String str28 = (String) daVar17.g;
                if (String.valueOf(z).equalsIgnoreCase((String) daVar17.f) && (str4 = (String) daVar17.g) != null && str4.length() != 0) {
                    int iHashCode = str27.hashCode();
                    if (iHashCode != -769568260) {
                        if (iHashCode == -278828896) {
                            str27.equals("AfterDescription");
                        } else if (iHashCode == 1067338236 && str27.equals("AfterDPD")) {
                            textView11 = textView12;
                        }
                        textView11 = textView13;
                    } else if (!str27.equals("AfterTitle")) {
                        textView11 = textView13;
                    }
                    textView11.setVisibility(0);
                    q.E(textView11, str28);
                }
                ImageView imageView3 = mVar.Z().b.i;
                a aVar38 = (a) ((com.onetrust.otpublishers.headless.UI.viewmodel.b) nv1Var.getA()).c.d();
                imageView3.setVisibility(!Intrinsics.areEqual(OTBannerHeightRatio.ONE_THIRD, aVar38 != null ? aVar38.t.b : null) ? 0 : 8);
                String str29 = dVar2.n.e;
                if (str29 == null) {
                    str29 = "";
                }
                imageView3.setContentDescription(str29);
                if (!Intrinsics.areEqual(OTBannerHeightRatio.ONE_THIRD, dVar2.b)) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = dVar2.n;
                    cVar.getClass();
                    if (cVar.c()) {
                        int iB = g.b(mVar.requireActivity(), z);
                        int iB2 = g.b(mVar.requireActivity(), false) / 2;
                        int i11 = iB / 9;
                        int dimensionPixelSize3 = imageView3.getResources().getDimensionPixelSize(R.dimen.ot_margin_very_small);
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(iB2, i11);
                        layoutParams2.gravity = 17;
                        layoutParams2.setMargins(0, dimensionPixelSize3, 0, 0);
                        imageView3.setLayoutParams(layoutParams2);
                        if (h.g0(imageView3.getContext())) {
                            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(iB2, i11);
                            layoutParams3.gravity = 8388611;
                            layoutParams3.setMargins(0, dimensionPixelSize3, imageView3.getResources().getDimensionPixelSize(R.dimen.ot_logo_margin), 0);
                            imageView3.setLayoutParams(layoutParams3);
                        }
                        if (h.c0(imageView3.getContext())) {
                            OTConfiguration oTConfiguration = mVar.H;
                            if (oTConfiguration != null && (bannerLogo2 = oTConfiguration.getBannerLogo()) != null) {
                                imageView3.setImageDrawable(bannerLogo2);
                            }
                        } else if (!h.i0(imageView3.getContext()) || h.b0(imageView3.getContext())) {
                            try {
                                proxyDomainURLString = OTCustomConfigurator.INSTANCE.getProxyDomainURLString(new OTProxyType.BannerLogo(new URL(cVar.b())));
                            } catch (Exception e) {
                                com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while populating banner logo using proxy", e.getMessage(), "OTSDKBanner");
                            }
                            q.s(R.drawable.ic_ot, imageView3, proxyDomainURLString, cVar.b(), "Banner");
                        } else {
                            q.K(mVar.H, "otConfiguration");
                            OTConfiguration oTConfiguration2 = mVar.H;
                            q.K(oTConfiguration2 != null ? oTConfiguration2.getBannerLogo() : null, " otConfiguration?.bannerLogo?");
                            OTConfiguration oTConfiguration3 = mVar.H;
                            if (oTConfiguration3 != null && (bannerLogo = oTConfiguration3.getBannerLogo()) != null) {
                                OTLogger.c(3, "OTSDKBanner", "Loading offline set logo for Banner.");
                                imageView3.setImageDrawable(bannerLogo);
                            }
                        }
                    } else {
                        imageView3.getLayoutParams().height = -2;
                        imageView3.setVisibility(8);
                    }
                    break;
                }
                m.a0(mVar, aVar, dVar2, fc8Var2);
                return Unit.a;
        }
    }
}
