package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.cardview.widget.CardView;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.chip.Chip;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.longtailvideo.jwplayer.h.a.a.n;
import com.microsoft.clarity.i.q;
import im.crisp.client.internal.h.a;
import im.crisp.client.internal.h.b;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.concurrent.TimedSemaphore;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hq8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hq8(ekb ekbVar, xeb xebVar) {
        this.a = 19;
        this.b = ekbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v42, types: [by6, yqb] */
    /* JADX WARN: Type inference failed for: r2v44, types: [yqb] */
    /* JADX WARN: Type inference failed for: r2v45, types: [yqb] */
    /* JADX WARN: Type inference failed for: r2v46, types: [yqb] */
    /* JADX WARN: Type inference failed for: r2v47, types: [yqb] */
    /* JADX WARN: Type inference failed for: r2v48, types: [yqb] */
    /* JADX WARN: Type inference failed for: r3v36, types: [yqb] */
    /* JADX WARN: Type inference failed for: r3v37, types: [yqb] */
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
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        InputStream inputStreamOpen;
        ArrayList<String> arrayList;
        InputStream inputStreamOpen2;
        String strReplace;
        byte[] bArrC;
        int i = this.a;
        final int i2 = 2;
        Pair pair = null;
        InputStream inputStream = null;
        InputStream inputStream2 = null;
        Map mapUnmodifiableMap = null;
        final int i3 = 1;
        final int i4 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                nv1 nv1Var = (nv1) obj;
                synchronized (((ArrayDeque) nv1Var.e)) {
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) nv1Var.c).edit();
                    String str = (String) nv1Var.d;
                    StringBuilder sb = new StringBuilder();
                    Iterator it = ((ArrayDeque) nv1Var.e).iterator();
                    while (it.hasNext()) {
                        sb.append((String) it.next());
                        sb.append((String) nv1Var.b);
                    }
                    editorEdit.putString(str, sb.toString()).commit();
                    break;
                }
                return;
            case 1:
                dr8 dr8Var = (dr8) obj;
                m4 m4Var = dr8Var.T;
                if (m4Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var = null;
                }
                Chip chip = (Chip) ((f4) m4Var.g).f;
                m4 m4Var2 = dr8Var.T;
                if (m4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var2 = null;
                }
                Chip chip2 = (Chip) ((f4) m4Var2.g).c;
                int iMax = Math.max(chip.getWidth(), chip2.getWidth());
                chip.setWidth(iMax);
                chip2.setWidth(iMax);
                float fMeasureText = chip.getPaint().measureText(chip.getText().toString());
                float fMeasureText2 = chip2.getPaint().measureText(chip2.getText().toString());
                if (fMeasureText < fMeasureText2) {
                    pair = new Pair(chip, Float.valueOf(fMeasureText));
                } else if (fMeasureText2 < fMeasureText) {
                    pair = new Pair(chip2, Float.valueOf(fMeasureText2));
                }
                if (pair != null) {
                    Chip chip3 = (Chip) pair.a;
                    int iFloatValue = (int) ((iMax - ((Number) pair.b).floatValue()) / 2.0f);
                    chip3.setPadding(iFloatValue, chip3.getPaddingTop(), iFloatValue, chip3.getPaddingBottom());
                    return;
                }
                return;
            case 2:
                ((er8) obj).dismissAllowingStateLoss();
                return;
            case 3:
                ms8 ms8Var = (ms8) obj;
                ms8Var.a = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) ms8Var.d;
                hwa hwaVar = sideSheetBehavior.j;
                if (hwaVar != null && hwaVar.f()) {
                    ms8Var.b(ms8Var.b);
                    return;
                } else {
                    if (sideSheetBehavior.i == 2) {
                        sideSheetBehavior.setStateInternal(ms8Var.b);
                        return;
                    }
                    return;
                }
            case 4:
                ((SphericalGLSurfaceView) obj).lambda$onDetachedFromWindow$0();
                return;
            case 5:
                ((SsMediaSource) obj).startLoadingManifest();
                return;
            case 6:
                int[] iArr = SwipeRefreshLayout.K;
                ((SwipeRefreshLayout) obj).f();
                return;
            case 7:
                iq9 iq9Var = ((lq9) obj).a;
                ViewParent parent = iq9Var.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(iq9Var);
                    return;
                }
                return;
            case 8:
                ((TextInputLayout) obj).e.requestLayout();
                return;
            case 9:
                ((TimedSemaphore) obj).endOfPeriod();
                return;
            case 10:
                nca.m119retrieveUnclosedAd$lambda3((nca) obj);
                return;
            case 11:
                ed2 ed2Var = (ed2) obj;
                ((AtomicReference) ed2Var.d).set(null);
                synchronized (ed2Var) {
                    if (((AtomicMarkableReference) ed2Var.c).isMarked()) {
                        g85 g85Var = (g85) ((AtomicMarkableReference) ed2Var.c).getReference();
                        synchronized (g85Var) {
                            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(g85Var.a));
                        }
                        AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) ed2Var.c;
                        atomicMarkableReference.set((g85) atomicMarkableReference.getReference(), false);
                    }
                }
                if (mapUnmodifiableMap != null) {
                    pu3 pu3Var = (pu3) ed2Var.e;
                    ((lg6) pu3Var.c).h((String) pu3Var.b, mapUnmodifiableMap, ed2Var.b);
                    return;
                }
                return;
            case 12:
                k2b.m100init$lambda3((k2b) obj);
                return;
            case 13:
                f9b f9bVar = (f9b) obj;
                Log.w("FirebaseMessaging", "Service took too long to process intent: " + f9bVar.a.getAction() + " finishing.");
                f9bVar.b.trySetResult(null);
                return;
            case 14:
                hi8 hi8Var = (hi8) obj;
                ((jd8) hi8Var.e).A(new jw9(hi8Var, 18));
                return;
            case 15:
                ((a) obj).f();
                return;
            case 16:
                lib libVar = (lib) obj;
                if (!libVar.g || libVar.h || libVar.j) {
                    return;
                }
                for (vhb vhbVar : libVar.n) {
                    if (!libVar.i || !(vhbVar instanceof mpb)) {
                        vhbVar.s();
                    }
                }
                return;
            case 17:
                iib iibVar = (iib) obj;
                Iterator it2 = iibVar.d.iterator();
                while (it2.hasNext()) {
                    ((qeb) it2.next()).c(iibVar.c);
                }
                return;
            case 18:
                ((b) obj).d();
                return;
            case 19:
                ekb ekbVar = (ekb) obj;
                ekbVar.getClass();
                waa[] waaVarArrValues = waa.values();
                int length = waaVarArrValues.length;
                while (i4 < length) {
                    xeb.b((nv1) ekbVar.d, waaVarArrValues[i4]);
                    i4++;
                }
                return;
            case 20:
                ((ykb) obj).W();
                return;
            case 21:
                ekb ekbVar2 = (ekb) obj;
                String strReplaceAll = "";
                Context context = (Context) ekbVar2.b;
                try {
                    inputStreamOpen = context.getAssets().open("jwplayer/manifest");
                    try {
                        try {
                            arrayList = sdb.e(inputStreamOpen);
                            sdb.d(inputStreamOpen);
                        } catch (IOException e) {
                            e = e;
                            e.printStackTrace();
                            sdb.d(inputStreamOpen);
                            arrayList = new ArrayList();
                        }
                    } catch (Throwable th) {
                        th = th;
                        inputStream2 = inputStreamOpen;
                        sdb.d(inputStream2);
                        throw th;
                    }
                } catch (IOException e2) {
                    e = e2;
                    inputStreamOpen = null;
                } catch (Throwable th2) {
                    th = th2;
                    sdb.d(inputStream2);
                    throw th;
                }
                ArrayList<String> arrayList2 = new ArrayList();
                for (String str2 : arrayList) {
                    if (!str2.isEmpty() && !str2.startsWith("#")) {
                        arrayList2.add(str2);
                    }
                }
                ArrayList<String> arrayList3 = new ArrayList();
                for (String str3 : arrayList2) {
                    arrayList3.add(str3.substring(str3.lastIndexOf("/") + 1));
                }
                String string = context.getSharedPreferences("jw-prefs", 0).getString("jw-license", "");
                String str4 = TextUtils.isEmpty(string) ? "" : string;
                try {
                    inputStreamOpen2 = context.getAssets().open("jwplayer/jwplayer_container_debug.html");
                    try {
                        try {
                            strReplace = sdb.b(inputStreamOpen2);
                            sdb.d(inputStreamOpen2);
                        } catch (IOException e3) {
                            e = e3;
                            e.printStackTrace();
                            sdb.d(inputStreamOpen2);
                            strReplace = "";
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        inputStream = inputStreamOpen2;
                        sdb.d(inputStream);
                        throw th;
                    }
                } catch (IOException e4) {
                    e = e4;
                    inputStreamOpen2 = null;
                } catch (Throwable th4) {
                    th = th4;
                    sdb.d(inputStream);
                    throw th;
                }
                ArrayList arrayList4 = new ArrayList();
                arrayList4.add("mobile_workarounds.js");
                arrayList4.add("jwplayer.js");
                arrayList4.add("jwplayer.core.js");
                arrayList4.add("vast.js");
                arrayList4.add("jwpsrv.js");
                arrayList4.add("html5_provider_mobile.js");
                arrayList4.add("native_provider_pool.js");
                arrayList4.add("native-playlistItem-callback.js");
                arrayList4.add("related-sdk.js");
                arrayList4.add("skippable-ad-vmap-extension.js");
                if (dsb.IMA.a()) {
                    arrayList4.add("dai-plugin-sdk.js");
                    arrayList4.add("ima-plugin-sdk.js");
                }
                if (dsb.CHROMECAST.a()) {
                    arrayList4.add("casting-provider-sdk.js");
                    arrayList4.add("casting-plugin-sdk.js");
                }
                for (String str5 : arrayList3) {
                    if (arrayList4.contains(str5)) {
                        strReplace = strReplace.replace("</head>", "<script type=\"text/javascript\" src=\"" + str5 + "\"></script></head>");
                    }
                }
                StringBuilder sb2 = new StringBuilder("<script>jwplayer.key='");
                try {
                    byte[] bArrF = cfb.f(Base64.decode(str4, 2));
                    strReplaceAll = bArrF != null ? new String(bArrF, "UTF-8").replaceAll("\u0000+$", "") : null;
                    break;
                } catch (UnsupportedEncodingException unused) {
                } catch (IllegalArgumentException unused2) {
                }
                try {
                    bArrC = cfb.c(strReplaceAll.getBytes("UTF-8"), "48viMBoCGDnap1Qe".getBytes("UTF-8"));
                    break;
                } catch (UnsupportedEncodingException unused3) {
                    bArrC = null;
                }
                sb2.append(bArrC != null ? Base64.encodeToString(bArrC, 2) : null);
                sb2.append("';</script></head>");
                ((zib) ekbVar2.c).loadDataWithBaseURL("https://intercept.jw/assets/jwplayer/jwplayer_container_debug.html", strReplace.replace("</head>", sb2.toString()).replace("</head>", "<script>analyticsValues=" + sdb.c((ufb) ekbVar2.d).toString() + ";</script></head>"), "text/html", "UTF-8", "about:blank");
                return;
            case 22:
                fjb fjbVar = ((fkb) obj).B;
                com.longtailvideo.jwplayer.h.a.a.a aVar = fjbVar.d;
                n nVar = fjbVar.c;
                hqb hqbVar = fjbVar.b;
                fjbVar.e = (job) hqbVar.a(waa.CENTER_CONTROLS);
                fjbVar.f = (dtb) hqbVar.a(waa.ADS_CONTROL);
                nVar.Z(drb.PLAY, fjbVar);
                nVar.Z(drb.PAUSE, fjbVar);
                aVar.Z(yfb.AD_BREAK_START, fjbVar);
                aVar.Z(yfb.AD_BREAK_END, fjbVar);
                fjbVar.i();
                fjbVar.a.d(309101, "Error Code: 309101 Picture in picture is not supported");
                return;
            case 23:
                Iterator it3 = ((cmb) obj).c.iterator();
                while (it3.hasNext()) {
                    itb itbVar = (itb) ((xjb) it3.next());
                    n nVar2 = itbVar.c;
                    drb drbVar = drb.BUFFER;
                    d25 player = itbVar.b.getPlayer();
                    pe7 pe7Var = pe7.IDLE;
                    z61 z61Var = z61.LOADING;
                    nVar2.G(drbVar, new v61(player));
                }
                return;
            case 24:
                ((CardView) obj).requestLayout();
                return;
            case 25:
                ((hqb) obj).b();
                return;
            case 26:
                final brb brbVar = (brb) obj;
                ?? r1 = new by6() { // from class: yqb
                    @Override // defpackage.by6
                    public final void onChanged(Object obj2) {
                        int i5 = i4;
                        brb brbVar2 = brbVar;
                        switch (i5) {
                            case 0:
                                brbVar2.Z();
                                break;
                            case 1:
                                brbVar2.Z();
                                break;
                            case 2:
                                brbVar2.Z();
                                break;
                            case 3:
                                brbVar2.Z();
                                break;
                            case 4:
                                brbVar2.o.l((dv7) obj2);
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            case 5:
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            case 6:
                                brbVar2.p.l((String) obj2);
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            default:
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                        }
                    }
                };
                brbVar.w = r1;
                brbVar.x = new by6() { // from class: yqb
                    @Override // defpackage.by6
                    public final void onChanged(Object obj2) {
                        int i5 = i3;
                        brb brbVar2 = brbVar;
                        switch (i5) {
                            case 0:
                                brbVar2.Z();
                                break;
                            case 1:
                                brbVar2.Z();
                                break;
                            case 2:
                                brbVar2.Z();
                                break;
                            case 3:
                                brbVar2.Z();
                                break;
                            case 4:
                                brbVar2.o.l((dv7) obj2);
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            case 5:
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            case 6:
                                brbVar2.p.l((String) obj2);
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            default:
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                        }
                    }
                };
                brbVar.y = new by6() { // from class: yqb
                    @Override // defpackage.by6
                    public final void onChanged(Object obj2) {
                        int i5 = i2;
                        brb brbVar2 = brbVar;
                        switch (i5) {
                            case 0:
                                brbVar2.Z();
                                break;
                            case 1:
                                brbVar2.Z();
                                break;
                            case 2:
                                brbVar2.Z();
                                break;
                            case 3:
                                brbVar2.Z();
                                break;
                            case 4:
                                brbVar2.o.l((dv7) obj2);
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            case 5:
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            case 6:
                                brbVar2.p.l((String) obj2);
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            default:
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                        }
                    }
                };
                final int i5 = 3;
                brbVar.z = new by6() { // from class: yqb
                    @Override // defpackage.by6
                    public final void onChanged(Object obj2) {
                        int i6 = i5;
                        brb brbVar2 = brbVar;
                        switch (i6) {
                            case 0:
                                brbVar2.Z();
                                break;
                            case 1:
                                brbVar2.Z();
                                break;
                            case 2:
                                brbVar2.Z();
                                break;
                            case 3:
                                brbVar2.Z();
                                break;
                            case 4:
                                brbVar2.o.l((dv7) obj2);
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            case 5:
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            case 6:
                                brbVar2.p.l((String) obj2);
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            default:
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                        }
                    }
                };
                final int i6 = 4;
                brbVar.A = new by6() { // from class: yqb
                    @Override // defpackage.by6
                    public final void onChanged(Object obj2) {
                        int i7 = i6;
                        brb brbVar2 = brbVar;
                        switch (i7) {
                            case 0:
                                brbVar2.Z();
                                break;
                            case 1:
                                brbVar2.Z();
                                break;
                            case 2:
                                brbVar2.Z();
                                break;
                            case 3:
                                brbVar2.Z();
                                break;
                            case 4:
                                brbVar2.o.l((dv7) obj2);
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            case 5:
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            case 6:
                                brbVar2.p.l((String) obj2);
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            default:
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                        }
                    }
                };
                final int i7 = 5;
                brbVar.B = new by6() { // from class: yqb
                    @Override // defpackage.by6
                    public final void onChanged(Object obj2) {
                        int i8 = i7;
                        brb brbVar2 = brbVar;
                        switch (i8) {
                            case 0:
                                brbVar2.Z();
                                break;
                            case 1:
                                brbVar2.Z();
                                break;
                            case 2:
                                brbVar2.Z();
                                break;
                            case 3:
                                brbVar2.Z();
                                break;
                            case 4:
                                brbVar2.o.l((dv7) obj2);
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            case 5:
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            case 6:
                                brbVar2.p.l((String) obj2);
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            default:
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                        }
                    }
                };
                final int i8 = 6;
                brbVar.C = new by6() { // from class: yqb
                    @Override // defpackage.by6
                    public final void onChanged(Object obj2) {
                        int i9 = i8;
                        brb brbVar2 = brbVar;
                        switch (i9) {
                            case 0:
                                brbVar2.Z();
                                break;
                            case 1:
                                brbVar2.Z();
                                break;
                            case 2:
                                brbVar2.Z();
                                break;
                            case 3:
                                brbVar2.Z();
                                break;
                            case 4:
                                brbVar2.o.l((dv7) obj2);
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            case 5:
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            case 6:
                                brbVar2.p.l((String) obj2);
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            default:
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                        }
                    }
                };
                final int i9 = 7;
                brbVar.D = new by6() { // from class: yqb
                    @Override // defpackage.by6
                    public final void onChanged(Object obj2) {
                        int i10 = i9;
                        brb brbVar2 = brbVar;
                        switch (i10) {
                            case 0:
                                brbVar2.Z();
                                break;
                            case 1:
                                brbVar2.Z();
                                break;
                            case 2:
                                brbVar2.Z();
                                break;
                            case 3:
                                brbVar2.Z();
                                break;
                            case 4:
                                brbVar2.o.l((dv7) obj2);
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            case 5:
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            case 6:
                                brbVar2.p.l((String) obj2);
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                            default:
                                brbVar2.n.l(Boolean.TRUE);
                                brbVar2.Y(Boolean.FALSE);
                                break;
                        }
                    }
                };
                isb isbVar = brbVar.s;
                isbVar.h.f(r1);
                sfb sfbVar = brbVar.u;
                sfbVar.m.f(brbVar.x);
                yrb yrbVar = brbVar.v;
                yrbVar.q.f(brbVar.y);
                zlb zlbVar = brbVar.t;
                zlbVar.h.f(brbVar.z);
                isbVar.g.f(brbVar.A);
                sfbVar.g.f(brbVar.B);
                yrbVar.g.f(brbVar.C);
                zlbVar.g.f(brbVar.D);
                return;
            case 27:
                q.b((q) obj);
                return;
            default:
                ((qsb) obj).i();
                return;
        }
    }

    public /* synthetic */ hq8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
