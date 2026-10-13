package defpackage;

import android.net.ConnectivityManager;
import android.view.View;
import androidx.work.impl.WorkDatabase;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.player.LullabyPlayerService;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.LoadAdError;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;
import okhttp3.Address;
import okhttp3.CertificatePinner;
import okhttp3.Handshake;
import okhttp3.internal.connection.ConnectPlan;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ x7(Object obj, int i, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        nx4 nx4VarH;
        nx4 nx4VarH2;
        int i = this.a;
        String str2 = "]";
        int i2 = 0;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                LoadAdError loadAdError = (LoadAdError) obj;
                ((a8) obj3).getClass();
                String strC = a8.c((j8) obj2);
                if (loadAdError == null) {
                    str = "Ad loading error";
                } else {
                    int code = loadAdError.getCode();
                    String message = loadAdError.getMessage();
                    AdError cause = loadAdError.getCause();
                    if (cause != null) {
                        str2 = ", Cause=" + cause + "]";
                    }
                    str = "[ErrorCode=" + code + ", Message=" + message + str2;
                }
                return le2.l(strC, " ad error: ", str);
            case 1:
                return fu3.o("--> put[", (String) obj3, "]: ", ry.c((ry) obj2, (ArrayList) obj));
            case 2:
                ((c30) obj3).A((List) obj2, false, ((x30) obj).b);
                return Unit.a;
            case 3:
                ((c30) obj3).v((List) obj2, ((f40) obj).b, null);
                return Unit.a;
            case 4:
                String str3 = (String) obj2;
                String str4 = ((Card) obj3).id;
                Object obj4 = ((LinkedHashMap) obj).get(str3);
                StringBuilder sbU = w18.u("filterVideos: cardId=", str4, " - duplicate, videoId=", str3, ", cardId=");
                sbU.append(obj4);
                return sbU.toString();
            case 5:
                return CertificatePinner.check$lambda$0((CertificatePinner) obj3, (List) obj2, (String) obj);
            case 6:
                return ((String) obj3) + "- not eligible by targeting: " + ((String) obj2) + " -> " + ((dm1) obj).getTargeting();
            case 7:
                return ConnectPlan.connectTls$lambda$0((CertificatePinner) obj3, (Handshake) obj2, (Address) obj);
            case 8:
                return "loadRemoteConsentFeed: " + ((Locale) obj3) + "(" + ((oga) obj2) + "), " + ((d72) obj);
            case 9:
                int size = ((List) obj).size();
                StringBuilder sbU2 = w18.u("prepare checklists for userId=", (String) obj3, ", date=", (String) obj2, ", children=");
                sbU2.append(size);
                return sbU2.toString();
            case 10:
                ConnectivityManager connectivityManager = (ConnectivityManager) obj2;
                jw4 jw4Var = (jw4) obj;
                if (((Ref.BooleanRef) obj3).element) {
                    fc1.e().a(i9b.a, "NetworkRequestConstraintController unregister callback");
                    connectivityManager.unregisterNetworkCallback(jw4Var);
                }
                return Unit.a;
            case 11:
                View view = (View) obj3;
                dk5 dk5Var = (dk5) obj2;
                View view2 = (View) obj;
                WeakHashMap weakHashMap = dwa.a;
                r8b r8bVarA = vva.a(view);
                int i3 = (r8bVarA == null || (nx4VarH2 = r8bVarA.a.h(2)) == null) ? 0 : nx4VarH2.d;
                if (r8bVarA != null && (nx4VarH = r8bVarA.a.h(64)) != null) {
                    i2 = nx4VarH.d;
                }
                r43 r43Var = dk5Var.F;
                if (r43Var != null) {
                    r43Var.d.setTranslationY((view2.getHeight() - view.getBottom()) - (i2 - i3));
                }
                return Unit.a;
            case 12:
                fq9 fq9Var = LullabyPlayerService.o;
                return "updatePlaybackDuration: " + ((cd7) obj3) + " -> " + ((cd7) obj2) + ", stop at " + new Date(((LullabyPlayerService) obj).j);
            case 13:
                qy6 qy6Var = (qy6) obj3;
                StringBuilder sbU3 = w18.u("validateInput: ", qy6Var.w0(), "(", qy6Var.D(), "), '");
                sbU3.append(obj2);
                sbU3.append("' is not valid, rule: ");
                sbU3.append((sc5) obj);
                return sbU3.toString();
            case 14:
                return pe1.k(w18.u("getValue[", (String) obj3, "/", (String) obj2, "]: accept the value from unknown source ["), ((jw3) obj).a, "]");
            default:
                bab babVar = (bab) obj3;
                UUID uuid = (UUID) obj2;
                sq2 sq2Var = (sq2) obj;
                babVar.getClass();
                String string = uuid.toString();
                fc1 fc1VarE = fc1.e();
                String str5 = bab.c;
                fc1VarE.a(str5, "Updating progress for " + uuid + " (" + sq2Var + ")");
                WorkDatabase workDatabase = babVar.a;
                workDatabase.c();
                try {
                    fab fabVarD = workDatabase.z().d(string);
                    if (fabVarD == null) {
                        throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    if (fabVarD.b == r9b.RUNNING) {
                        z9b z9bVar = new z9b(string, sq2Var);
                        aab aabVarY = workDatabase.y();
                        aabVarY.getClass();
                        n99.B(aabVarY.a, false, true, new yha(6, aabVarY, z9bVar));
                    } else {
                        fc1.e().i(str5, "Ignoring setProgressAsync(...). WorkSpec (" + string + ") is not in a RUNNING state.");
                    }
                    workDatabase.s();
                    workDatabase.h();
                    return null;
                } catch (Throwable th) {
                    try {
                        fc1.e().d(str5, "Error updating Worker progress", th);
                        throw th;
                    } catch (Throwable th2) {
                        workDatabase.h();
                        throw th2;
                    }
                }
        }
    }
}
