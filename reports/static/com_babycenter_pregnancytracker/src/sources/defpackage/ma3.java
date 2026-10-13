package defpackage;

import android.util.Log;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.ListAdapter;
import androidx.datastore.core.CorruptionException;
import androidx.recyclerview.widget.i;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.IsItSafeCategoryActivity;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.search.IsItSafeSearchActivity;
import com.babycenter.pregbaby.ui.video.JWPlayerActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.serialization.json.b;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ma3 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ ma3(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:164:0x01be A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:91:0x0205  */
    /* JADX WARN: Code duplicated, block: B:93:0x020f  */
    /* JADX WARN: Code duplicated, block: B:95:0x021f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0222  */
    /* JADX WARN: Code duplicated, block: B:99:0x022e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v3 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ?? arrayList;
        String strQ;
        yc4 yc4Var;
        td4 td4Var;
        td4 td4Var2;
        String strD;
        Long lValueOf;
        long jLongValue;
        String strH;
        String strG;
        String strB;
        Long lY;
        long jLongValue2;
        Double dI;
        double dDoubleValue;
        long jF;
        Long lC;
        long jLongValue3;
        Long lF;
        qd4 qd4Var;
        switch (this.a) {
            case 0:
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) obj;
                autoCompleteTextView.getClass();
                ListAdapter adapter = autoCompleteTextView.getAdapter();
                if (adapter instanceof ArrayAdapter) {
                    return (ArrayAdapter) adapter;
                }
                return null;
            case 1:
                id3 id3Var = (id3) obj;
                id3Var.getClass();
                String strA = id3Var.getSuggestedEmail();
                if (strA == null) {
                    strA = "";
                }
                return new hd3(strA);
            case 2:
                View view = (View) obj;
                return le2.d(view, view);
            case 3:
                ((v67) obj).getClass();
                return Unit.a;
            case 4:
                CorruptionException corruptionException = (CorruptionException) obj;
                corruptionException.getClass();
                Log.w("FirebaseSessions", "CorruptionException in session configs DataStore", corruptionException);
                return jj4.B;
            case 5:
                return 300L;
            case 6:
                ResponseBody responseBody = (ResponseBody) obj;
                responseBody.getClass();
                String strString = responseBody.string();
                if (strString.length() == 0) {
                    return null;
                }
                List listSplit$default = StringsKt__StringsKt.split$default(strString, new String[]{","}, false, 0, 6, null);
                if (listSplit$default.size() != 2) {
                    return null;
                }
                String string = StringsKt.a0((String) listSplit$default.get(0)).toString();
                String string2 = StringsKt.a0((String) listSplit$default.get(1)).toString();
                if (string.length() == 0) {
                    return null;
                }
                for (int i = 0; i < string.length(); i++) {
                    if (!Character.isLetter(string.charAt(i))) {
                        return null;
                    }
                }
                if (string2.length() == 0) {
                    return null;
                }
                for (int i2 = 0; i2 < string2.length(); i2++) {
                    if (!Character.isLetter(string2.charAt(i2))) {
                        return null;
                    }
                }
                Locale locale = Locale.US;
                locale.getClass();
                String upperCase = string.toUpperCase(locale);
                upperCase.getClass();
                String upperCase2 = string2.toUpperCase(locale);
                upperCase2.getClass();
                return new l74(upperCase, upperCase2);
            case 7:
                View view2 = (View) obj;
                return le2.e(view2, view2, null, 6);
            case 8:
                View view3 = (View) obj;
                view3.getClass();
                return new wj0(view3, 13);
            case 9:
                View view4 = (View) obj;
                view4.getClass();
                return new wj0(view4, 16);
            case 10:
                View view5 = (View) obj;
                return le2.d(view5, view5);
            case 11:
                View view6 = (View) obj;
                return le2.d(view6, view6);
            case 12:
                View view7 = (View) obj;
                view7.getClass();
                return new f16(view7);
            case 13:
                View view8 = (View) obj;
                view8.getClass();
                return new wj0(view8, 13);
            case 14:
                ag4 ag4Var = (ag4) obj;
                ag4Var.getClass();
                Long lB = ag4Var.getTimestamp();
                if (lB == null) {
                    return null;
                }
                long jLongValue4 = lB.longValue();
                List<ag4.a> listA = ag4Var.getPayload();
                if (listA != null) {
                    arrayList = new ArrayList();
                    for (ag4.a aVar : listA) {
                        aVar.getClass();
                        String strE = aVar.getType();
                        if (strE != null) {
                            Locale locale2 = Locale.US;
                            strQ = w18.q(locale2, strE, locale2);
                        } else {
                            strQ = null;
                        }
                        if (strQ == null) {
                            yc4Var = null;
                        } else {
                            int iHashCode = strQ.hashCode();
                            if (iHashCode != -1221029593) {
                                if (iHashCode != -791592328) {
                                    if (iHashCode == 3198432 && strQ.equals("head")) {
                                        td4Var = td4.HeadSize;
                                        td4Var2 = td4Var;
                                        strD = aVar.getEntryDate();
                                        if (strD != null) {
                                            try {
                                                lValueOf = Long.valueOf(fs4.o.b(strD));
                                            } catch (Throwable unused) {
                                                lValueOf = null;
                                            }
                                            if (lValueOf != null) {
                                                jLongValue = lValueOf.longValue();
                                                strH = aVar.getUuid();
                                                if (strH == null && (strG = aVar.getUserId()) != null && (strB = aVar.getChildId()) != null && (lY = StringsKt.Y(10, strB)) != null) {
                                                    jLongValue2 = lY.longValue();
                                                    dI = aVar.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.VALUE java.lang.String();
                                                    if (dI != null) {
                                                        dDoubleValue = dI.doubleValue();
                                                        jF = rw1.f(jLongValue);
                                                        lC = aVar.getCreatedAt();
                                                        if (lC != null) {
                                                            jLongValue3 = lC.longValue();
                                                            lF = aVar.getUpdatedAt();
                                                            if (lF != null) {
                                                                long jLongValue5 = lF.longValue();
                                                                if (Intrinsics.areEqual(aVar.getIsDeleted(), Boolean.TRUE)) {
                                                                    qd4Var = qd4.Deleted;
                                                                } else {
                                                                    qd4Var = qd4.Synced;
                                                                }
                                                                String strA2 = aVar.getAuthenticationState();
                                                                if ((1 & 1024) != 0) {
                                                                    qd4Var = qd4.New;
                                                                }
                                                                yc4Var = new yc4(0L, strH, strG, jLongValue2, td4Var2, dDoubleValue, jF, jLongValue3, jLongValue5, strA2, qd4Var);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    break;
                                } else if (strQ.equals("weight")) {
                                    td4Var = td4.Weight;
                                    td4Var2 = td4Var;
                                    strD = aVar.getEntryDate();
                                    if (strD != null) {
                                        lValueOf = Long.valueOf(fs4.o.b(strD));
                                        if (lValueOf != null) {
                                            jLongValue = lValueOf.longValue();
                                            strH = aVar.getUuid();
                                            if (strH == null) {
                                                jLongValue2 = lY.longValue();
                                                dI = aVar.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.VALUE java.lang.String();
                                                if (dI != null) {
                                                    dDoubleValue = dI.doubleValue();
                                                    jF = rw1.f(jLongValue);
                                                    lC = aVar.getCreatedAt();
                                                    if (lC != null) {
                                                        jLongValue3 = lC.longValue();
                                                        lF = aVar.getUpdatedAt();
                                                        if (lF != null) {
                                                            long jLongValue6 = lF.longValue();
                                                            if (Intrinsics.areEqual(aVar.getIsDeleted(), Boolean.TRUE)) {
                                                                qd4Var = qd4.Deleted;
                                                            } else {
                                                                qd4Var = qd4.Synced;
                                                            }
                                                            String strA3 = aVar.getAuthenticationState();
                                                            if ((1 & 1024) != 0) {
                                                                qd4Var = qd4.New;
                                                            }
                                                            yc4Var = new yc4(0L, strH, strG, jLongValue2, td4Var2, dDoubleValue, jF, jLongValue3, jLongValue6, strA3, qd4Var);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (strQ.equals("height")) {
                                td4Var = td4.Height;
                                td4Var2 = td4Var;
                                strD = aVar.getEntryDate();
                                if (strD != null) {
                                    lValueOf = Long.valueOf(fs4.o.b(strD));
                                    if (lValueOf != null) {
                                        jLongValue = lValueOf.longValue();
                                        strH = aVar.getUuid();
                                        if (strH == null) {
                                            jLongValue2 = lY.longValue();
                                            dI = aVar.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.VALUE java.lang.String();
                                            if (dI != null) {
                                                dDoubleValue = dI.doubleValue();
                                                jF = rw1.f(jLongValue);
                                                lC = aVar.getCreatedAt();
                                                if (lC != null) {
                                                    jLongValue3 = lC.longValue();
                                                    lF = aVar.getUpdatedAt();
                                                    if (lF != null) {
                                                        long jLongValue7 = lF.longValue();
                                                        if (Intrinsics.areEqual(aVar.getIsDeleted(), Boolean.TRUE)) {
                                                            qd4Var = qd4.Deleted;
                                                        } else {
                                                            qd4Var = qd4.Synced;
                                                        }
                                                        String strA4 = aVar.getAuthenticationState();
                                                        if ((1 & 1024) != 0) {
                                                            qd4Var = qd4.New;
                                                        }
                                                        yc4Var = new yc4(0L, strH, strG, jLongValue2, td4Var2, dDoubleValue, jF, jLongValue3, jLongValue7, strA4, qd4Var);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            yc4Var = null;
                        }
                        if (yc4Var != null) {
                            arrayList.add(yc4Var);
                        }
                    }
                } else {
                    arrayList = EmptyList.a;
                }
                return new we4(jLongValue4, arrayList);
            case 15:
                View view9 = (View) obj;
                return le2.d(view9, view9);
            case 16:
                View view10 = (View) obj;
                return le2.d(view10, view10);
            case 17:
                qe1 qe1Var = (qe1) obj;
                qe1Var.getClass();
                return cy8.w(qe1Var.b);
            case 18:
                return new qm4((String) obj);
            case 19:
                i iVar = (i) obj;
                int i3 = IsItSafeCategoryActivity.B;
                iVar.getClass();
                return Boolean.valueOf(iVar instanceof i05);
            case 20:
                i iVar2 = (i) obj;
                int i4 = IsItSafeSearchActivity.z;
                iVar2.getClass();
                return Boolean.valueOf((iVar2 instanceof i05) || (iVar2 instanceof d15));
            case 21:
                ((i) obj).getClass();
                return Boolean.TRUE;
            case 22:
                ((i) obj).getClass();
                return Boolean.TRUE;
            case 23:
                Map.Entry entry = (Map.Entry) obj;
                int i5 = JWPlayerActivity.C;
                entry.getClass();
                return Boolean.valueOf(!Intrinsics.areEqual((String) entry.getKey(), "bcgid"));
            case 24:
                ts1 ts1Var = (ts1) obj;
                ts1Var.getClass();
                ts1.a(ts1Var, "JsonPrimitive", new s45(new nn4(21)));
                ts1.a(ts1Var, "JsonNull", new s45(new nn4(22)));
                ts1.a(ts1Var, "JsonLiteral", new s45(new nn4(23)));
                ts1.a(ts1Var, "JsonObject", new s45(new nn4(24)));
                ts1.a(ts1Var, "JsonArray", new s45(new nn4(25)));
                return Unit.a;
            case 25:
                Map.Entry entry2 = (Map.Entry) obj;
                entry2.getClass();
                String str = (String) entry2.getKey();
                b bVar = (b) entry2.getValue();
                StringBuilder sb = new StringBuilder();
                mk9.a(str, sb);
                sb.append(':');
                sb.append(bVar);
                return sb.toString();
            case 26:
                ((ib2) obj).getClass();
                return Unit.a;
            case 27:
                ((c48) obj).getClass();
                return Unit.a;
            case 28:
                ((Long) obj).longValue();
                return Unit.a;
            default:
                ((o40) obj).getClass();
                return new or6();
        }
    }

    public /* synthetic */ ma3(Object obj, int i) {
        this.a = i;
    }
}
