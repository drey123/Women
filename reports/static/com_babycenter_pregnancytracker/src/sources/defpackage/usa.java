package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.view.TextureView;
import android.view.ViewGroup;
import com.adsbynimbus.NimbusError;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class usa implements k68, i12 {
    public final cra d = cra.a;
    public final String[] e = {"application/x-mpegURL", "video/mp4", "video/3gpp", "video/avc", "video/x-flv"};

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [j68] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.ArrayList] */
    @Override // defpackage.k68
    public final void a(oq6 oq6Var, rq6 rq6Var, j68 j68Var) {
        Object failure;
        int i;
        ?? arrayList;
        nqa nqaVar;
        iqa iqaVar;
        int i2;
        oq6Var.getClass();
        try {
            Result.Companion companion = Result.INSTANCE;
            Context context = rq6Var.getContext();
            context.getClass();
            Object systemService = context.getSystemService("connectivity");
            systemService.getClass();
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                i = 0;
            } else {
                if (activeNetworkInfo.getType() == 1) {
                    i2 = 20000;
                } else {
                    if (activeNetworkInfo.getType() == 0) {
                        switch (activeNetworkInfo.getSubtype()) {
                            case 1:
                            case 2:
                            case 4:
                            case 7:
                            case 11:
                            case 16:
                                i2 = 400;
                                break;
                            case 3:
                            case 5:
                            case 6:
                            case 8:
                            case 9:
                            case 10:
                            case 12:
                            case 14:
                            case 15:
                            case 17:
                                i2 = ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED;
                                break;
                            case 13:
                            case 18:
                            case 19:
                            case 20:
                                i2 = 10000;
                                break;
                        }
                    }
                    i = 0;
                }
                i = i2;
            }
            xqa xqaVarA = fra.a(oq6Var.a());
            bqa bqaVar = xqaVarA.b;
            if (bqaVar == null || (nqaVar = bqaVar.a) == null || (iqaVar = nqaVar.d) == null) {
                arrayList = EmptyList.a;
            } else {
                ArrayList arrayList2 = iqaVar.a;
                arrayList = new ArrayList();
                for (Object obj : arrayList2) {
                    List listA = ((hqa) obj).a();
                    if (listA != null && !listA.isEmpty()) {
                        arrayList.add(obj);
                    }
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it = ((Iterable) arrayList).iterator();
            while (it.hasNext()) {
                List listA2 = ((hqa) it.next()).a();
                if (listA2 == null) {
                    listA2 = EmptyList.a;
                }
                hv1.t(arrayList3, listA2);
            }
            if (arrayList3.isEmpty()) {
                ((yq6) j68Var).onError(new NimbusError(NimbusError.a.RENDERER_ERROR, "Invalid VAST markup", null));
                ajb.p(xqaVarA, ara.xmlParsingError);
                return;
            }
            era eraVar = new era(oq6Var.b(), new TextureView(rq6Var.getContext()), this.d, xqaVarA, i);
            rq6Var.addView(eraVar.b, 0, new ViewGroup.LayoutParams(-1, -1));
            tpa tpaVar = new tpa(oq6Var, rq6Var, eraVar, xqaVarA, oq6Var.k());
            rq6Var.d = tpaVar;
            if (!Intrinsics.areEqual(rq6Var, rq6Var)) {
                rq6Var.addView(rq6Var, new ViewGroup.LayoutParams(-1, -1));
            }
            j68Var.onAdRendered(tpaVar);
            tpaVar.o();
            failure = Unit.a;
            Throwable thA = Result.a(failure);
            if (thA != null) {
                ((yq6) j68Var).onError(new NimbusError(NimbusError.a.RENDERER_ERROR, thA instanceof XmlPullParserException ? "Invalid VAST markup " + thA.getMessage() : "Error loading VAST media " + thA + ".message", thA));
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
    }

    @Override // defpackage.i12
    public final void b() {
        k68.a.put(WeeklyCalendarFeedModel.CARD_TYPE_VIDEO, this);
        nq6.c = this.e;
        cra craVar = this.d;
        if (craVar != null) {
            wc7.a().registerComponentCallbacks(craVar);
        }
    }
}
