package defpackage;

import android.app.Application;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.widget.ImageView;
import androidx.core.content.FileProvider;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.babycenter.photo.photoedit.PhotoEditActivity;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardArtifact;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import com.onetrust.otpublishers.headless.Internal.Helper.f;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.cmp.api.o;
import im.crisp.client.internal.k.a0;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ns extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ns(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x007f  */
    /* JADX WARN: Code duplicated, block: B:44:0x006d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0042 A[SYNTHETIC] */
    private final Object h(Object obj) {
        bx5 bx5Var;
        List listD0;
        ip5 ip5Var;
        hp5 hp5VarA0;
        ww5 ww5Var = (ww5) this.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        xw5 xw5Var = ww5Var.a;
        Object obj2 = this.c;
        if (xw5Var == null || (bx5Var = xw5Var.a) == null) {
            return new fs5((String) obj2, null, null, null);
        }
        vw5 vw5Var = bx5Var.d;
        ds5 ds5Var = new ds5(vw5Var != null ? vw5Var.a : null, vw5Var != null ? vw5Var.b : null, vw5Var != null ? vw5Var.c : null, vw5Var != null ? vw5Var.d : null);
        List<ax5> list = bx5Var.e;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (ax5 ax5Var : list) {
                zw5 zw5Var = ax5Var.c;
                if (zw5Var != null) {
                    ip5Var = zw5Var.b;
                } else {
                    yw5 yw5Var = ax5Var.b;
                    if (yw5Var != null) {
                        ip5Var = yw5Var.b;
                    } else {
                        hp5VarA0 = null;
                    }
                    if (hp5VarA0 != null) {
                        arrayList.add(hp5VarA0);
                    }
                }
                hp5VarA0 = zr5.A0(ip5Var, gp5.Event);
                if (hp5VarA0.c == -1) {
                    hp5VarA0 = null;
                }
                if (hp5VarA0 != null) {
                    arrayList.add(hp5VarA0);
                }
            }
            listD0 = CollectionsKt.d0(arrayList, new sf5(1));
            if (listD0 == null) {
                listD0 = EmptyList.a;
            }
        } else {
            listD0 = EmptyList.a;
        }
        return new es5((String) obj2, bx5Var.b, bx5Var.c, ds5Var, bx5Var.a, listD0);
    }

    private final Object i(Object obj) {
        PhotoEditActivity photoEditActivity = (PhotoEditActivity) this.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        boolean z = false;
        try {
            if (Build.VERSION.SDK_INT < 33 && rb2.checkSelfPermission(photoEditActivity, "android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
                iy0.i("PhotoEditActivity", new e37(7));
            } else {
                Application application = photoEditActivity.getApplication();
                application.getClass();
                ct0.D(application, (String) this.c, (String) this.d);
                z = true;
            }
        } catch (Throwable th) {
            iy0.c("PhotoEditActivity", th, new e37(8));
        }
        return Boolean.valueOf(z);
    }

    private final Object j(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File((String) this.b), false);
            Bitmap bitmap = (Bitmap) this.c;
            try {
                ce8 ce8Var = (ce8) ((kl8) this.d).d;
                bitmap.compress(ce8Var.b, ce8Var.c, fileOutputStream);
                fileOutputStream.flush();
                Unit unit = Unit.a;
                fileOutputStream.close();
                return ae8.a;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            return new zd8(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:108:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:110:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:113:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:115:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:117:0x01df  */
    /* JADX WARN: Code duplicated, block: B:118:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:120:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:124:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:171:0x0287  */
    /* JADX WARN: Code duplicated, block: B:173:0x028d  */
    /* JADX WARN: Code duplicated, block: B:194:0x01a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:65:0x010f A[LOOP:2: B:63:0x0109->B:65:0x010f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x012a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0151  */
    /* JADX WARN: Code duplicated, block: B:82:0x0158  */
    /* JADX WARN: Code duplicated, block: B:87:0x0163  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v4 */
    /* JADX WARN: Type inference failed for: r23v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r23v6 */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.String] */
    private final Object m(Object obj) {
        q69 q69Var;
        ArrayList arrayList;
        ArrayList arrayList2;
        Map mapJ;
        p59 p59Var;
        String str;
        String str2;
        ?? C0;
        String strC0;
        List list;
        ArrayList arrayList3;
        List list2;
        h89 h89Var;
        y79 y79Var;
        List list3;
        ArrayList arrayListY0;
        ArrayList arrayList4;
        List list4;
        List listX0;
        String str3;
        String strC1;
        String strC2;
        String strC3;
        String strC4;
        ArrayList<sx8> arrayList5;
        Iterator it;
        String str4;
        p59 p59Var2;
        boolean z;
        String strA0;
        Object dmaVar;
        rx8 rx8Var;
        String strC5;
        List<m69> list5;
        String strC6;
        String str5;
        String strC7;
        n69 n69Var = (n69) this.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        s69 s69Var = n69Var.a;
        if (s69Var == null || (q69Var = (q69) CollectionsKt.firstOrNull(s69Var.a)) == null) {
            xv0.v("Missing stage data");
            return null;
        }
        v79 v79Var = (v79) this.c;
        p49 p49Var = (p49) this.d;
        p49Var.getClass();
        p69 p69Var = q69Var.a;
        if (p69Var == null) {
            xv0.v("Missing stage");
            return null;
        }
        j89 j89Var = p69Var.b;
        r69 r69Var = q69Var.b;
        if (r69Var == null) {
            xv0.v("Missing stagePage");
            return null;
        }
        eg3 eg3Var = v79Var.c;
        List list6 = r69Var.e;
        if (list6 != null) {
            List list7 = list6;
            arrayList = new ArrayList(dv1.p(list7, 10));
            Iterator it2 = list7.iterator();
            while (it2.hasNext()) {
                arrayList.add(((t69) it2.next()).b);
            }
        } else {
            arrayList = null;
        }
        String strW = d94.w(eg3Var, arrayList);
        if (strW == null || strW.length() == 0) {
            xv0.v("Missing stagePage.urlMappings");
            return null;
        }
        u49 u49Var = p49Var.b;
        u49 u49Var2 = p49Var.c;
        long j = r69Var.a;
        String str6 = r69Var.b;
        if (str6 == null) {
            xv0.v("Missing stagePage.title");
            return null;
        }
        Boolean bool = r69Var.g;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        o69 o69Var = r69Var.f;
        if (o69Var != null && (list5 = o69Var.a) != null) {
            ArrayList arrayList6 = new ArrayList();
            for (m69 m69Var : list5) {
                String str7 = m69Var.a;
                Pair pair = (str7 == null || (strC6 = v79.C0(str7)) == null || (str5 = m69Var.b) == null || (strC7 = v79.C0(str5)) == null) ? null : new Pair(strC6, d.c(strC7));
                if (pair != null) {
                    arrayList6.add(pair);
                }
            }
            arrayList2 = null;
            mapJ = m06.j(arrayList6);
            if (mapJ == null) {
            }
            Map map = mapJ;
            str = r69Var.c;
            if (str != null || (C0 = v79.C0(str)) == 0) {
                str2 = r69Var.d;
                if (str2 != null) {
                    strC0 = v79.C0(str2);
                } else {
                    C0 = arrayList2;
                }
                if (C0 == 0) {
                    C0 = strC0;
                    xv0.v("Missing stagePage.highlightsForApp and summary");
                    return arrayList2;
                }
            }
            C0 = strC0;
            p59Var = new p59(C0, r69Var.h);
            list = j89Var.a;
            if (list != null) {
                List list8 = list;
                arrayList5 = new ArrayList(dv1.p(list8, 10));
                it = list8.iterator();
                while (it.hasNext()) {
                    arrayList5.add(((g89) it.next()).b);
                }
                arrayList3 = new ArrayList();
                for (sx8 sx8Var : arrayList5) {
                    str4 = sx8Var.b;
                    if (str4 != null || (strC5 = v79.C0(str4)) == null) {
                        p59Var2 = p59Var;
                        z = false;
                    } else {
                        p59Var2 = p59Var;
                        z = false;
                        if (kotlin.text.d.j(strC5, ".svg", false)) {
                            strC5 = arrayList2;
                        }
                        if (strC5 != null) {
                            strA0 = v79Var.A0(strC5);
                        }
                        if (strA0 != null || strA0.length() == 0 || (rx8Var = sx8Var.a) == null) {
                            dmaVar = arrayList2;
                        } else {
                            String str8 = rx8Var.b;
                            ?? string = str8 != null ? StringsKt.a0(str8).toString() : arrayList2;
                            if (string == 0 || string.length() == 0) {
                                dmaVar = arrayList2;
                            } else {
                                String str9 = sx8Var.c;
                                if (str9 == null) {
                                    str9 = "";
                                }
                                String str10 = str9;
                                String strValueOf = String.valueOf(rx8Var.a);
                                Boolean bool2 = rx8Var.c;
                                dmaVar = new dma(strA0, str10, strValueOf, string, bool2 != null ? bool2.booleanValue() : z);
                            }
                        }
                        if (dmaVar != null) {
                            arrayList3.add(dmaVar);
                        }
                        p59Var = p59Var2;
                    }
                    strA0 = arrayList2;
                    if (strA0 != null) {
                        dmaVar = arrayList2;
                    } else {
                        dmaVar = arrayList2;
                    }
                    if (dmaVar != null) {
                        arrayList3.add(dmaVar);
                    }
                    p59Var = p59Var2;
                }
            } else {
                arrayList3 = arrayList2;
            }
            p59 p59Var3 = p59Var;
            list2 = arrayList3;
            if (arrayList3 == null) {
                list2 = EmptyList.a;
            }
            l59 l59Var = new l59(list2, new q36(j89Var.h, j89Var.j, j89Var.i, j89Var.k));
            String str11 = r69Var.h;
            h89Var = j89Var.b;
            if (h89Var != null) {
                xv0.v("Missing stage.yourBaby");
                return arrayList2;
            }
            y79Var = h89Var.b;
            list3 = y79Var.b;
            if (list3 != null) {
                arrayListY0 = v79Var.y0(list3);
                if (arrayListY0.isEmpty()) {
                    arrayList4 = arrayList2;
                } else {
                    arrayList4 = arrayListY0;
                }
                if (arrayList4 != null) {
                    list4 = y79Var.a;
                    if (list4 != null) {
                        listX0 = v79.x0(list4);
                    } else {
                        listX0 = EmptyList.a;
                    }
                    List list9 = listX0;
                    str3 = j89Var.c;
                    if (str3 != null || (strC1 = v79.C0(str3)) == null) {
                        xv0.v("Missing stage.yourBabyCaption");
                        return arrayList2;
                    }
                    String str12 = j89Var.d;
                    if (str12 == null || (strC2 = v79.C0(str12)) == null) {
                        xv0.v("Missing stage.yourBabyHtml");
                        return arrayList2;
                    }
                    q59 q59Var = new q59(strC1, strC2, str11, arrayList4, list9);
                    String str13 = r69Var.h;
                    i89 i89Var = j89Var.e;
                    if (i89Var == null) {
                        xv0.v("Missing stage.yourBody");
                        return arrayList2;
                    }
                    y79 y79Var2 = i89Var.b;
                    List list10 = y79Var2.b;
                    if (list10 != null) {
                        ArrayList arrayListY1 = v79Var.y0(list10);
                        ArrayList arrayList7 = arrayListY1.isEmpty() ? arrayList2 : arrayListY1;
                        if (arrayList7 != null) {
                            List list11 = y79Var2.a;
                            List listX1 = list11 != null ? v79.x0(list11) : EmptyList.a;
                            String str14 = j89Var.f;
                            if (str14 == null || (strC3 = v79.C0(str14)) == null) {
                                xv0.v("Missing stage.yourBodyCaption");
                                return arrayList2;
                            }
                            String str15 = j89Var.g;
                            if (str15 != null && (strC4 = v79.C0(str15)) != null) {
                                return new s59(u49Var, u49Var2, j, strW, str6, zBooleanValue, map, p59Var3, l59Var, q59Var, new r59(strC3, strC4, str13, arrayList7, listX1), null);
                            }
                            xv0.v("Missing stage.yourBodyHtml");
                            return arrayList2;
                        }
                    }
                    xv0.v("Missing yourBabyImagesData.images");
                    return arrayList2;
                }
            }
            xv0.v("Missing yourBabyImagesData.images");
            return arrayList2;
        }
        arrayList2 = null;
        mapJ = bf3.a;
        mapJ.getClass();
        Map map2 = mapJ;
        str = r69Var.c;
        if (str != null) {
            str2 = r69Var.d;
            if (str2 != null) {
                strC0 = v79.C0(str2);
            } else {
                C0 = arrayList2;
            }
            if (C0 == 0) {
                C0 = strC0;
                xv0.v("Missing stagePage.highlightsForApp and summary");
                return arrayList2;
            }
        } else {
            str2 = r69Var.d;
            if (str2 != null) {
                strC0 = v79.C0(str2);
            } else {
                C0 = arrayList2;
            }
            if (C0 == 0) {
                C0 = strC0;
                xv0.v("Missing stagePage.highlightsForApp and summary");
                return arrayList2;
            }
        }
        C0 = strC0;
        p59Var = new p59(C0, r69Var.h);
        list = j89Var.a;
        if (list != null) {
            List list12 = list;
            arrayList5 = new ArrayList(dv1.p(list12, 10));
            it = list12.iterator();
            while (it.hasNext()) {
                arrayList5.add(((g89) it.next()).b);
            }
            arrayList3 = new ArrayList();
            while (r5.hasNext()) {
                str4 = sx8Var.b;
                if (str4 != null) {
                    p59Var2 = p59Var;
                    z = false;
                    strA0 = arrayList2;
                } else {
                    p59Var2 = p59Var;
                    z = false;
                    strA0 = arrayList2;
                }
                if (strA0 != null) {
                    dmaVar = arrayList2;
                } else {
                    dmaVar = arrayList2;
                }
                if (dmaVar != null) {
                    arrayList3.add(dmaVar);
                }
                p59Var = p59Var2;
            }
        } else {
            arrayList3 = arrayList2;
        }
        p59 p59Var4 = p59Var;
        list2 = arrayList3;
        if (arrayList3 == null) {
            list2 = EmptyList.a;
        }
        l59 l59Var2 = new l59(list2, new q36(j89Var.h, j89Var.j, j89Var.i, j89Var.k));
        String str16 = r69Var.h;
        h89Var = j89Var.b;
        if (h89Var != null) {
            xv0.v("Missing stage.yourBaby");
            return arrayList2;
        }
        y79Var = h89Var.b;
        list3 = y79Var.b;
        if (list3 != null) {
            arrayListY0 = v79Var.y0(list3);
            if (arrayListY0.isEmpty()) {
                arrayList4 = arrayList2;
            } else {
                arrayList4 = arrayListY0;
            }
            if (arrayList4 != null) {
                list4 = y79Var.a;
                if (list4 != null) {
                    listX0 = v79.x0(list4);
                } else {
                    listX0 = EmptyList.a;
                }
                List list13 = listX0;
                str3 = j89Var.c;
                if (str3 != null) {
                }
                xv0.v("Missing stage.yourBabyCaption");
                return arrayList2;
            }
        }
        xv0.v("Missing yourBabyImagesData.images");
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b4  */
    private final Object n(Object obj) {
        Iterable iterableA;
        String strA0;
        ema emaVar;
        r89 r89Var;
        String strC0;
        ListBuilder listBuilderZ0;
        ListBuilder listBuilderZ1;
        p89 p89Var = (p89) this.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        u89 u89Var = p89Var.a;
        if (u89Var == null) {
            xv0.v("missing stages info");
            return null;
        }
        v79 v79Var = (v79) this.c;
        String str = (String) this.d;
        str.getClass();
        ArrayList arrayList = u89Var.a;
        ArrayList<s89> arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            s89 s89Var = ((t89) it.next()).a;
            if (s89Var != null) {
                arrayList2.add(s89Var);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (s89 s89Var2 : arrayList2) {
            String str2 = s89Var2.a;
            if (str2 == null) {
                iterableA = EmptyList.a;
            } else {
                ListBuilder listBuilderB = d.b();
                v89 v89Var = s89Var2.b;
                if (v89Var != null && (listBuilderZ1 = v79Var.z0(v89Var.b, str, str2, lma.Baby)) != null) {
                    listBuilderB.addAll(listBuilderZ1);
                }
                w89 w89Var = s89Var2.c;
                if (w89Var != null && (listBuilderZ0 = v79Var.z0(w89Var.b, str, str2, lma.Body)) != null) {
                    listBuilderB.addAll(listBuilderZ0);
                }
                List<q89> list = s89Var2.d;
                if (list != null) {
                    ArrayList arrayList4 = new ArrayList();
                    for (q89 q89Var : list) {
                        String str3 = q89Var.b;
                        if (str3 == null || (strC0 = v79.C0(str3)) == null) {
                            strA0 = null;
                        } else {
                            if (kotlin.text.d.j(strC0, ".svg", false)) {
                                strC0 = null;
                            }
                            if (strC0 != null) {
                                strA0 = v79Var.A0(strC0);
                            } else {
                                strA0 = null;
                            }
                        }
                        if (strA0 == null || strA0.length() == 0 || (r89Var = q89Var.a) == null) {
                            emaVar = null;
                        } else {
                            lma lmaVar = lma.Size;
                            String strValueOf = String.valueOf(r89Var.a);
                            Boolean bool = r89Var.b;
                            emaVar = new ema(0L, str, str2, lmaVar, strValueOf, bool != null ? bool.booleanValue() : false, strA0);
                        }
                        if (emaVar != null) {
                            arrayList4.add(emaVar);
                        }
                    }
                    listBuilderB.addAll(arrayList4);
                }
                iterableA = d.a(listBuilderB);
            }
            hv1.t(arrayList3, iterableA);
        }
        return arrayList3;
    }

    private final Object o(Object obj) throws IOException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Context context = ((ImageView) this.c).getContext();
        context.getClass();
        x78 x78VarF = ib7.a().f(((bf9) this.d).b.a);
        long jNanoTime = System.nanoTime();
        StringBuilder sb = woa.a;
        Bitmap bitmapE = null;
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            xv0.v("Method call should not happen from the main thread.");
            return null;
        }
        k78 k78Var = x78VarF.b;
        if (k78Var.a != null || k78Var.b != 0) {
            p78 p78VarA = x78VarF.a(jNanoTime);
            w74 w74Var = new w74(x78VarF.a, null, p78VarA, 0, null, woa.a(p78VarA, new StringBuilder()), false, 0);
            db7 db7Var = x78VarF.a;
            bitmapE = s11.d(db7Var, db7Var.d, db7Var.e, db7Var.f, w74Var).e();
        }
        File file = new File(context.getCacheDir(), le2.i(System.currentTimeMillis(), "slide_", ".png"));
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
        try {
            bitmapE.compress(Bitmap.CompressFormat.JPEG, 100, bufferedOutputStream);
            bufferedOutputStream.close();
            return FileProvider.d(context, context.getPackageName() + ".provider", file);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(bufferedOutputStream, th);
                throw th2;
            }
        }
    }

    private final Object p(Object obj) throws IOException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Context context = ((ImageView) this.c).getContext();
        context.getClass();
        Bitmap bitmap = (Bitmap) this.d;
        File file = new File(context.getCacheDir(), le2.i(System.currentTimeMillis(), "poll_", ".jpg"));
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
        try {
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, bufferedOutputStream);
            bufferedOutputStream.close();
            return FileProvider.d(context, context.getPackageName() + ".provider", file);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(bufferedOutputStream, th);
                throw th2;
            }
        }
    }

    private final Object q(Object obj) throws IOException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Context context = ((ImageView) this.c).getContext();
        context.getClass();
        Bitmap bitmap = (Bitmap) this.d;
        File file = new File(context.getCacheDir(), le2.i(System.currentTimeMillis(), "quiz_", ".jpg"));
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
        try {
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, bufferedOutputStream);
            bufferedOutputStream.close();
            return FileProvider.d(context, context.getPackageName() + ".provider", file);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(bufferedOutputStream, th);
                throw th2;
            }
        }
    }

    private final Object r(Object obj) {
        Object failure;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        cf2 cf2Var = (cf2) this.b;
        era eraVar = (era) this.c;
        cra craVar = eraVar.c;
        String str = (String) this.d;
        craVar.getClass();
        str.getClass();
        Continuation continuation = null;
        try {
            Result.Companion companion = Result.INSTANCE;
            kc1 kc1Var = (kc1) cra.b.getA();
            qr2 qr2Var = kc1Var.d;
            lc1 lc1VarB = kc1Var.b(qr2Var != null ? qr2Var.k() : null, kc1Var.e);
            Map map = Collections.EMPTY_MAP;
            Uri uri = Uri.parse(str);
            ny8.p(uri, "The uri must be set.");
            new tc1(lc1VarB, new xr2(uri, 0L, 1, null, map, 0L, -1L, null, 4), null, null).a();
            failure = Unit.a;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null && !(thA instanceof InterruptedIOException)) {
            rk5.a("Unable to preload video");
        }
        if (df2.d(cf2Var) && eraVar.m) {
            zb2 zb2Var = eraVar.h;
            e03 e03Var = q63.a;
            s91.A(zb2Var, wy5.a, null, new qn5(eraVar, continuation, 17), 2);
        }
        return Unit.a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ns nsVar = new ns((qs) obj3, (Map) obj2, continuation, 0);
                nsVar.b = obj;
                return nsVar;
            case 1:
                ns nsVar2 = new ns((o89) obj3, (gia) obj2, continuation, 1);
                nsVar2.b = obj;
                return nsVar2;
            case 2:
                ns nsVar3 = new ns((vv) obj3, (o89) obj2, continuation, 2);
                nsVar3.b = obj;
                return nsVar3;
            case 3:
                ns nsVar4 = new ns((h70) obj3, (d60) obj2, continuation, 3);
                nsVar4.b = obj;
                return nsVar4;
            case 4:
                ns nsVar5 = new ns((np2) obj3, (uo2) obj2, continuation, 4);
                nsVar5.b = obj;
                return nsVar5;
            case 5:
                return new ns((String) this.b, (SQLiteDatabase) obj3, (qw2) obj2, continuation, 5);
            case 6:
                ns nsVar6 = new ns((wl7) obj3, (Long) obj2, continuation, 6);
                nsVar6.b = obj;
                return nsVar6;
            case 7:
                ns nsVar7 = new ns((zr5) obj3, (os5) obj2, continuation, 7);
                nsVar7.b = obj;
                return nsVar7;
            case 8:
                ns nsVar8 = new ns((String) obj3, (zr5) obj2, continuation, 8);
                nsVar8.b = obj;
                return nsVar8;
            case 9:
                return new ns((PhotoEditActivity) this.b, (String) obj3, (String) obj2, continuation, 9);
            case 10:
                return new ns((String) this.b, (Bitmap) obj3, (kl8) obj2, continuation, 10);
            case 11:
                ns nsVar9 = new ns((v79) obj3, (p49) obj2, continuation, 11);
                nsVar9.b = obj;
                return nsVar9;
            case 12:
                ns nsVar10 = new ns((v79) obj3, (String) obj2, continuation, 12);
                nsVar10.b = obj;
                return nsVar10;
            case 13:
                return new ns((sg9) this.b, (ImageView) obj3, (bf9) obj2, continuation, 13);
            case 14:
                return new ns((lh9) this.b, (ImageView) obj3, (Bitmap) obj2, continuation, 14);
            case 15:
                return new ns((bi9) this.b, (ImageView) obj3, (Bitmap) obj2, continuation, 15);
            case 16:
                return new ns((kc7) this.b, (hh0) obj3, (mm9) obj2, continuation, 16);
            case 17:
                ns nsVar11 = new ns((era) obj3, (String) obj2, continuation, 17);
                nsVar11.b = obj;
                return nsVar11;
            default:
                return new ns((String) this.b, (f) obj3, (OTPublishersHeadlessSDK) obj2, continuation, 18);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((ns) create((ff1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ns) create((List) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((ns) create((iv) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((ns) create((o30) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((ns) create((vr3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((ns) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((ns) create((fl6) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((ns) create((gs1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((ns) create((ww5) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((ns) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((ns) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((ns) create((n69) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((ns) create((p89) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((ns) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((ns) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((ns) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((ns) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((ns) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ns) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:141:0x0314  */
    /* JADX WARN: Code duplicated, block: B:175:0x039c  */
    /* JADX WARN: Code duplicated, block: B:376:0x0820  */
    /* JADX WARN: Code duplicated, block: B:557:0x0bc8  */
    /* JADX WARN: Code duplicated, block: B:575:0x0c0f  */
    /* JADX WARN: Code duplicated, block: B:579:0x0c1b  */
    /* JADX WARN: Code duplicated, block: B:586:0x0c30  */
    /* JADX WARN: Code duplicated, block: B:592:0x0c44  */
    /* JADX WARN: Code duplicated, block: B:593:0x0c47  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b9  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        df1 df1Var;
        no9 no9Var;
        ArrayList arrayList;
        te1 re1Var;
        no9 no9Var2;
        qe1 qe1Var;
        lo9 lo9Var;
        Object objD;
        te1 te1Var;
        w00 w00Var;
        String type;
        Object objD2;
        ft6 ft6Var;
        String note;
        Object objD3;
        p30 p30Var;
        f70 f70Var;
        ArrayList arrayList2;
        z60 z60Var;
        ib2 ib2Var;
        String string;
        CharSequence charSequence;
        String str;
        Iterator it;
        List listD0;
        ArrayList arrayList3;
        k40 k40Var;
        pa8 pa8Var;
        String strC;
        Object next;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        zn2 zn2VarX0;
        r70 r70Var;
        db2 db2VarK;
        ArrayList arrayList8;
        zn2 zn2VarX1;
        r70 r70Var2;
        db2 db2VarK2;
        Card card;
        Object pair;
        String string2;
        int i = this.a;
        int i2 = 5;
        String strC2 = "";
        Object obj2 = this.c;
        Object obj3 = this.d;
        Throwable th = null;
        switch (i) {
            case 0:
                ff1 ff1Var = (ff1) this.b;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                Map map = (Map) obj3;
                ff1Var.getClass();
                map.getClass();
                ef1 ef1Var = ff1Var.a;
                ArrayList arrayList9 = ef1Var.a;
                ArrayList arrayList10 = new ArrayList();
                Iterator it2 = arrayList9.iterator();
                while (it2.hasNext()) {
                    ud1 ud1Var = ((gf1) it2.next()).b;
                    String str2 = ud1Var.a;
                    String str3 = ud1Var.c;
                    String str4 = ud1Var.d;
                    String str5 = ud1Var.i;
                    Double d = ud1Var.h;
                    double d2 = ud1Var.g;
                    double d3 = ud1Var.f;
                    Double d4 = ud1Var.e;
                    int iHashCode = str4.hashCode();
                    Iterator it3 = it2;
                    if (iHashCode == -1743016407) {
                        if (str4.equals("symptom")) {
                            if (str5 == null || str5.length() == 0) {
                                no9Var = null;
                            } else {
                                try {
                                    objD = new a().d(new StringReader(str5), new TypeToken<no9>() { // from class: com.babycenter.service.graphql.appcalendar.AppCalendarServiceGraphql$parseSymptomsPayload$$inlined$parse$1
                                    }.getType());
                                } catch (Throwable th2) {
                                    iy0.c("JsonUtils", th2, ia.r);
                                    objD = null;
                                }
                                no9Var = (no9) objD;
                            }
                            if (no9Var != null) {
                                List items = no9Var.getItems();
                                if (items != null) {
                                    ArrayList arrayList11 = new ArrayList();
                                    int iIntValue = 0;
                                    for (Object obj4 : items) {
                                        int i3 = iIntValue + 1;
                                        if (iIntValue < 0) {
                                            e.o();
                                            throw null;
                                        }
                                        io9 io9Var = (io9) obj4;
                                        Long id = io9Var.getId();
                                        if (id != null) {
                                            long jLongValue = id.longValue();
                                            String str6 = io9Var.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String();
                                            if (str6 == null) {
                                                no9Var2 = no9Var;
                                                qe1Var = null;
                                            } else {
                                                Integer order = io9Var.getOrder();
                                                if (order != null) {
                                                    iIntValue = order.intValue();
                                                }
                                                int i4 = iIntValue;
                                                String url = io9Var.getUrl();
                                                String iconUrl = io9Var.getIconUrl();
                                                EmptyList emptyList = EmptyList.a;
                                                String severity = io9Var.getSeverity();
                                                if (severity != null) {
                                                    no9Var2 = no9Var;
                                                    switch (severity) {
                                                        case "Severe":
                                                        case "severe":
                                                            lo9Var = lo9.Severe;
                                                            break;
                                                        case "moderate":
                                                        case "Moderate":
                                                            lo9Var = lo9.Moderate;
                                                            break;
                                                        case "present":
                                                            lo9Var = lo9.Present;
                                                            break;
                                                        case "Mild":
                                                        case "mild":
                                                            lo9Var = lo9.Mild;
                                                            break;
                                                        case "Present":
                                                            lo9Var = lo9.Present;
                                                            break;
                                                        default:
                                                            lo9Var = lo9.Present;
                                                            break;
                                                    }
                                                    if (lo9Var == null) {
                                                    }
                                                    qe1Var = new qe1(jLongValue, str6, i4, url, emptyList, iconUrl, -1, lo9Var, io9Var.getNote());
                                                } else {
                                                    no9Var2 = no9Var;
                                                }
                                                lo9Var = lo9.Present;
                                                qe1Var = new qe1(jLongValue, str6, i4, url, emptyList, iconUrl, -1, lo9Var, io9Var.getNote());
                                            }
                                        } else {
                                            no9Var2 = no9Var;
                                            qe1Var = null;
                                        }
                                        if (qe1Var != null) {
                                            arrayList11.add(qe1Var);
                                        }
                                        no9Var = no9Var2;
                                        iIntValue = i3;
                                    }
                                    arrayList = arrayList11;
                                } else {
                                    arrayList = null;
                                }
                                no9 no9Var3 = no9Var;
                                if (arrayList != null && !arrayList.isEmpty()) {
                                    String str7 = ud1Var.b;
                                    Long l = (Long) map.get(str3);
                                    long jLongValue2 = l != null ? l.longValue() : 0L;
                                    if (d4 != null) {
                                        long jDoubleValue = (long) d4.doubleValue();
                                        long j = (long) d3;
                                        long j2 = (long) d2;
                                        uj3 uj3Var = d == null ? uj3.Synced : uj3.Deleted;
                                        String note2 = no9Var3.getNote();
                                        re1Var = new re1(str2, str7, jLongValue2, str3, jDoubleValue, j, j2, uj3Var, note2 == null ? "" : note2, arrayList);
                                        te1Var = re1Var;
                                    }
                                }
                            }
                        }
                        te1Var = null;
                    } else if (iHashCode != -1474995297) {
                        if (iHashCode == 3387378 && str4.equals("note")) {
                            String str8 = ud1Var.b;
                            Long l2 = (Long) map.get(str3);
                            long jLongValue3 = l2 != null ? l2.longValue() : 0L;
                            if (d4 != null) {
                                long jDoubleValue2 = (long) d4.doubleValue();
                                long j3 = (long) d3;
                                long j4 = (long) d2;
                                uj3 uj3Var2 = d == null ? uj3.Synced : uj3.Deleted;
                                if (str5 == null || str5.length() == 0) {
                                    ft6Var = null;
                                } else {
                                    try {
                                        objD3 = new a().d(new StringReader(str5), new TypeToken<ft6>() { // from class: com.babycenter.service.graphql.appcalendar.AppCalendarServiceGraphql$parseNotePayload$$inlined$parse$1
                                        }.getType());
                                    } catch (Throwable th3) {
                                        iy0.c("JsonUtils", th3, ia.q);
                                        objD3 = null;
                                    }
                                    ft6Var = (ft6) objD3;
                                }
                                if (ft6Var != null && (note = ft6Var.getNote()) != null) {
                                    re1Var = new oe1(str2, str8, jLongValue3, str3, jDoubleValue2, j3, j4, uj3Var2, note);
                                    te1Var = re1Var;
                                }
                            }
                        }
                        te1Var = null;
                    } else {
                        if (str4.equals("appointment")) {
                            if (str5 == null || str5.length() == 0) {
                                w00Var = null;
                            } else {
                                try {
                                    objD2 = new a().d(new StringReader(str5), new TypeToken<w00>() { // from class: com.babycenter.service.graphql.appcalendar.AppCalendarServiceGraphql$parseAppointmentPayload$$inlined$parse$1
                                    }.getType());
                                } catch (Throwable th4) {
                                    iy0.c("JsonUtils", th4, ia.p);
                                    objD2 = null;
                                }
                                w00Var = (w00) objD2;
                            }
                            if (w00Var != null && (type = w00Var.getType()) != null) {
                                String str9 = ud1Var.b;
                                Long l3 = (Long) map.get(str3);
                                long jLongValue4 = l3 != null ? l3.longValue() : 0L;
                                if (d4 != null) {
                                    long jDoubleValue3 = (long) d4.doubleValue();
                                    long j5 = (long) d3;
                                    long j6 = (long) d2;
                                    uj3 uj3Var3 = d == null ? uj3.Synced : uj3.Deleted;
                                    String note3 = w00Var.getNote();
                                    re1Var = new ne1(str2, str9, jLongValue4, str3, jDoubleValue3, j5, j6, uj3Var3, type, note3 == null ? "" : note3);
                                    te1Var = re1Var;
                                }
                            }
                        }
                        te1Var = null;
                    }
                    if (te1Var != null) {
                        arrayList10.add(te1Var);
                    }
                    it2 = it3;
                    break;
                }
                hf1 hf1Var = ef1Var.b;
                if (hf1Var != null) {
                    rk3 rk3Var = hf1Var.b;
                    df1Var = new df1(rk3Var.a, rk3Var.b, rk3Var.c);
                } else {
                    df1Var = null;
                }
                return new wd1(arrayList10, df1Var, (long) ef1Var.c);
            case 1:
                List<o66> list = (List) this.b;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                o89 o89Var = (o89) obj2;
                gia giaVar = (gia) obj3;
                ArrayList arrayList12 = new ArrayList();
                for (o66 o66Var : list) {
                    long j7 = giaVar.d;
                    int i5 = o66Var.m;
                    String strC3 = (2 > i5 || i5 >= 42) ? null : fu3.C("preg", StringsKt.M(String.valueOf(i5), 2, '0'));
                    u49 u49VarA = o89Var.a(j7, strC3 != null ? strC3.concat("-1") : null);
                    lu luVar = u49VarA != null ? new lu(u49VarA.f, o66Var) : null;
                    if (luVar != null) {
                        arrayList12.add(luVar);
                    }
                }
                return arrayList12;
            case 2:
                vv vvVar = (vv) obj2;
                iv ivVar = (iv) this.b;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                aha ahaVar = ivVar.a;
                ku kuVar = ivVar.b;
                if (ahaVar == null) {
                    return EmptyList.a;
                }
                gia giaVarN = e94.n(ahaVar);
                if (giaVarN == null) {
                    return EmptyList.a;
                }
                if (!vv.j(vvVar, kuVar, ku.Milestones, new ku[0])) {
                    return EmptyList.a;
                }
                List<le1> list2 = (List) ((fq9) vvVar.c.g).getA();
                o89 o89Var2 = (o89) obj3;
                ArrayList arrayList13 = new ArrayList();
                for (le1 le1Var : list2) {
                    List<String> listSplit$default = StringsKt__StringsKt.split$default(le1Var.d, new String[]{","}, false, 0, 6, null);
                    ArrayList arrayList14 = new ArrayList();
                    for (String str10 : listSplit$default) {
                        u49 u49VarA2 = o89Var2.a(giaVarN.d, str10 + "-1");
                        nu nuVar = (u49VarA2 != null && Intrinsics.areEqual(str10, u49VarA2.a)) ? new nu(u49VarA2.f, le1Var, le1Var.c) : null;
                        if (nuVar != null) {
                            arrayList14.add(nuVar);
                        }
                    }
                    hv1.t(arrayList13, arrayList14);
                }
                return arrayList13;
            case 3:
                o30 o30Var = (o30) this.b;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                List list3 = o30Var.a;
                if (list3 == null || (p30Var = (p30) CollectionsKt.firstOrNull(list3)) == null) {
                    x47.i((h70) obj2, "Unsupported artifact: ");
                } else {
                    e80 e80Var = p30Var.b;
                    d60 d60Var = (d60) obj3;
                    c80 c80Var = e80Var.b;
                    String str11 = "Artifact url is missing";
                    if (c80Var != null) {
                        d60Var.getClass();
                        i50 i50Var = c80Var.b;
                        long j8 = i50Var.a;
                        g50 g50Var = i50Var.b;
                        if (g50Var != null) {
                            ra2 ra2Var = g50Var.b;
                            eg3 eg3Var = d60Var.d;
                            List list4 = ra2Var.B;
                            if (list4 != null) {
                                List list5 = list4;
                                arrayList4 = new ArrayList(dv1.p(list5, 10));
                                Iterator it4 = list5.iterator();
                                while (it4.hasNext()) {
                                    arrayList4.add(((qa2) it4.next()).b);
                                }
                            } else {
                                arrayList4 = null;
                            }
                            String strW = d94.w(eg3Var, arrayList4);
                            if (strW != null) {
                                return new v60(j8, strW, d60Var.x0(ra2Var, j8));
                            }
                            xv0.v("Artifact url is missing");
                        } else {
                            xv0.v("Article contentPage is missing");
                        }
                    } else {
                        d80 d80Var = e80Var.c;
                        if (d80Var != null) {
                            eg3 eg3Var2 = d60Var.d;
                            kz8 kz8Var = d80Var.b;
                            long j9 = kz8Var.a;
                            jz8 jz8Var = kz8Var.c;
                            if (jz8Var != null) {
                                gz8 gz8Var = kz8Var.b;
                                if (gz8Var != null) {
                                    ra2 ra2Var2 = gz8Var.b;
                                    eg3Var2.getClass();
                                    o65 o65VarG = d60Var.f.g(new b52(le2.i(j9, "HtmlArticleParser[artifactId=", "]"), eg3Var2.d()));
                                    ArrayList arrayList15 = jz8Var.b;
                                    ArrayList arrayList16 = new ArrayList(dv1.p(arrayList15, 10));
                                    Iterator it5 = arrayList15.iterator();
                                    int iIntValue2 = 0;
                                    while (it5.hasNext()) {
                                        Object next2 = it5.next();
                                        int i6 = iIntValue2 + 1;
                                        if (iIntValue2 < 0) {
                                            e.o();
                                            throw null;
                                        }
                                        iz8 iz8Var = (iz8) next2;
                                        List list6 = iz8Var.k;
                                        if (list6 != null) {
                                            ArrayList arrayList17 = new ArrayList();
                                            int iIntValue3 = 0;
                                            for (Object obj5 : list6) {
                                                int i7 = iIntValue3 + 1;
                                                if (iIntValue3 < 0) {
                                                    e.o();
                                                    throw null;
                                                }
                                                hz8 hz8Var = (hz8) obj5;
                                                String str12 = str11;
                                                r26 r26Var = d60Var.e;
                                                Iterator it6 = it5;
                                                String str13 = hz8Var.b;
                                                r26Var.getClass();
                                                if (str13 == null || str13.length() == 0) {
                                                    pa8Var = null;
                                                } else {
                                                    Iterator it7 = ((List) ((fq9) r26Var.b).getA()).iterator();
                                                    while (true) {
                                                        if (it7.hasNext()) {
                                                            next = it7.next();
                                                            pa8 pa8Var2 = (pa8) next;
                                                            Iterator it8 = it7;
                                                            if (!Intrinsics.areEqual(pa8Var2.getId(), str13) && !Intrinsics.areEqual(pa8Var2.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String(), str13)) {
                                                                it7 = it8;
                                                            }
                                                        } else {
                                                            next = null;
                                                        }
                                                    }
                                                    pa8Var = (pa8) next;
                                                }
                                                Integer num = hz8Var.a;
                                                if (num != null) {
                                                    iIntValue3 = num.intValue();
                                                }
                                                int i8 = iIntValue3;
                                                String str14 = ((pa8Var == null || (strC = pa8Var.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String()) == null) && (strC = hz8Var.b) == null) ? strC2 : strC;
                                                String strB = pa8Var != null ? pa8Var.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_LOGO_URL java.lang.String() : null;
                                                String str15 = hz8Var.c;
                                                String str16 = hz8Var.d;
                                                w60 w60Var = str16 == null ? null : new w60(i8, str14, strB, str15, str16, hz8Var.e, hz8Var.f);
                                                if (w60Var != null) {
                                                    arrayList17.add(w60Var);
                                                }
                                                str11 = str12;
                                                it5 = it6;
                                                iIntValue3 = i7;
                                            }
                                            str = str11;
                                            it = it5;
                                            listD0 = CollectionsKt.d0(arrayList17, new wm(5));
                                        } else {
                                            str = str11;
                                            it = it5;
                                            listD0 = null;
                                        }
                                        Integer num2 = iz8Var.i;
                                        if (num2 != null) {
                                            iIntValue2 = num2.intValue();
                                        }
                                        String strJ = o65VarG.j(iz8Var.c);
                                        String strJ2 = o65VarG.j(iz8Var.b);
                                        List listM = o65VarG.m(iz8Var.a);
                                        listM.getClass();
                                        ArrayList arrayList18 = new ArrayList();
                                        ArrayList arrayList19 = new ArrayList();
                                        ArrayList arrayList20 = new ArrayList();
                                        ArrayList arrayList21 = new ArrayList();
                                        Iterator it9 = listM.iterator();
                                        ArrayList arrayList22 = null;
                                        while (it9.hasNext()) {
                                            List list7 = listD0;
                                            k40 k40Var2 = (k40) it9.next();
                                            k40Var2.getClass();
                                            String str17 = strC2;
                                            if (ry8.b("Heads up", k40Var2)) {
                                                k40Var2 = null;
                                                arrayList3 = arrayList18;
                                            } else if (ry8.b("Parents say", k40Var2)) {
                                                k40Var2 = null;
                                                arrayList3 = arrayList19;
                                            } else if (ry8.b("Specs", k40Var2)) {
                                                k40Var2 = null;
                                                arrayList3 = arrayList20;
                                            } else {
                                                arrayList3 = arrayList22;
                                            }
                                            if (arrayList3 == null) {
                                                it9 = it9;
                                            } else {
                                                if (k40Var2 != null) {
                                                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                                                    ry8.a(spannableStringBuilder, k40Var2);
                                                    arrayList3.add(new SpannedString(spannableStringBuilder));
                                                }
                                                k40Var = null;
                                            }
                                            if (k40Var != null) {
                                                k40Var = k40Var2;
                                                arrayList21.add(k40Var);
                                            } else {
                                                k40Var = k40Var2;
                                            }
                                            it9 = it9;
                                            listD0 = list7;
                                            arrayList22 = arrayList3;
                                            strC2 = str17;
                                        }
                                        List list8 = listD0;
                                        String str18 = strC2;
                                        long j10 = iz8Var.d;
                                        List list9 = list8;
                                        y60 y60Var = (list9 == null || list9.isEmpty()) ? y60.Standard : y60.ProductRoundup;
                                        c40 c40Var = (strJ2 == null || strJ2.length() == 0) ? null : new c40(w18.h(iIntValue2, "slideNumber"), 2, new g40(strJ2));
                                        c40 c40Var2 = (strJ == null || strJ.length() == 0) ? null : new c40(w18.h(iIntValue2, "slideNumber"), 2, new g40(strJ));
                                        String str19 = iz8Var.g;
                                        String strZ = (str19 == null || str19.length() == 0) ? null : d94.z(eg3Var2, str19);
                                        arrayList16.add(new x60(j10, y60Var, iIntValue2, c40Var, c40Var2, new d40(2, iz8Var.h, iz8Var.f, strZ == null ? str18 : strZ, iz8Var.e, iz8Var.j), list8 == null ? EmptyList.a : list8, arrayList21, arrayList18, arrayList19, arrayList20));
                                        it5 = it;
                                        iIntValue2 = i6;
                                        strC2 = str18;
                                        str11 = str;
                                    }
                                    String str20 = str11;
                                    List<x60> listD1 = CollectionsKt.d0(arrayList16, new wm(4));
                                    f70 f70VarX0 = d60Var.x0(ra2Var2, j9);
                                    if (Intrinsics.areEqual(ra2Var2.i, Boolean.TRUE)) {
                                        ArrayList arrayList23 = new ArrayList();
                                        for (x60 x60Var : listD1) {
                                            x60Var.getClass();
                                            c40 c40Var3 = x60Var.e;
                                            c40 c40Var4 = x60Var.d;
                                            if (c40Var3 == null) {
                                                c40Var3 = c40Var4;
                                            }
                                            if (c40Var3 == null) {
                                                ib2Var = null;
                                            } else {
                                                String str21 = c40Var3.a;
                                                String string3 = c40Var3.c.a.toString();
                                                int i9 = c60.c[x60Var.b.ordinal()];
                                                if (i9 == 1) {
                                                    string = null;
                                                } else if (i9 != 2) {
                                                    rw3.o();
                                                } else if (c40Var3 == c40Var4 || c40Var4 == null || (charSequence = c40Var4.c.a) == null) {
                                                    string = null;
                                                } else {
                                                    string = charSequence.toString();
                                                }
                                                ib2Var = new ib2(str21, string3, string);
                                            }
                                            if (ib2Var != null) {
                                                arrayList23.add(ib2Var);
                                            }
                                        }
                                        String str22 = f70VarX0.a;
                                        d40 d40Var = f70VarX0.b;
                                        List list10 = f70VarX0.c;
                                        String str23 = f70VarX0.d;
                                        List list11 = f70VarX0.f;
                                        List list12 = f70VarX0.g;
                                        g70 g70Var = f70VarX0.h;
                                        e70 e70Var = f70VarX0.i;
                                        list10.getClass();
                                        list11.getClass();
                                        list12.getClass();
                                        g70Var.getClass();
                                        e70Var.getClass();
                                        f70Var = new f70(str22, d40Var, list10, str23, arrayList23, list11, list12, g70Var, e70Var);
                                    } else {
                                        f70Var = f70VarX0;
                                    }
                                    List list13 = ra2Var2.B;
                                    if (list13 != null) {
                                        List list14 = list13;
                                        arrayList2 = new ArrayList(dv1.p(list14, 10));
                                        Iterator it10 = list14.iterator();
                                        while (it10.hasNext()) {
                                            arrayList2.add(((qa2) it10.next()).b);
                                        }
                                    } else {
                                        arrayList2 = null;
                                    }
                                    String strW2 = d94.w(eg3Var2, arrayList2);
                                    if (strW2 != null) {
                                        int i10 = c60.a[jz8Var.a.ordinal()];
                                        if (i10 == 1) {
                                            z60Var = z60.Standard;
                                        } else if (i10 == 2) {
                                            z60Var = z60.ProductRoundup;
                                        } else if (i10 == 3) {
                                            z60Var = z60.Standard;
                                        } else {
                                            rw3.o();
                                        }
                                        return new a70(j9, strW2, z60Var, listD1, f70Var);
                                    }
                                    xv0.v(str20);
                                } else {
                                    xv0.v("SlideShow page data is missing");
                                }
                            } else {
                                xv0.v("Slides are missing");
                            }
                        } else {
                            xv0.v("Unsupported article type");
                        }
                    }
                }
                return null;
            case 4:
                uo2 uo2Var = (uo2) obj3;
                np2 np2Var = (np2) obj2;
                vr3 vr3Var = (vr3) this.b;
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ur3 ur3Var = vr3Var.b;
                if (ur3Var == null) {
                    arrayList5 = new ArrayList();
                } else {
                    List list15 = ur3Var.b;
                    if (list15 != null) {
                        arrayList8 = new ArrayList();
                        Iterator it11 = list15.iterator();
                        while (it11.hasNext()) {
                            sr3 sr3Var = ((wr3) it11.next()).a;
                            if (sr3Var == null || (db2VarK2 = d94.k((r70Var2 = sr3Var.b))) == null) {
                                zn2VarX1 = null;
                            } else {
                                long j11 = db2VarK2.a;
                                if (linkedHashSet.contains(Long.valueOf(j11))) {
                                    iy0.i("DailyReads.Graphql", new w20(j11, i2));
                                } else {
                                    zn2VarX1 = np2Var.x0(r70Var2, yn2.Curated, null, null);
                                    if (zn2VarX1 != null) {
                                        linkedHashSet.add(Long.valueOf(zn2VarX1.c));
                                    }
                                }
                                zn2VarX1 = null;
                            }
                            if (zn2VarX1 != null) {
                                arrayList8.add(zn2VarX1);
                            }
                        }
                    } else {
                        arrayList8 = null;
                    }
                    if (arrayList8 != null) {
                        arrayList5 = new ArrayList(arrayList8);
                    } else {
                        arrayList5 = new ArrayList();
                    }
                }
                ArrayList arrayList24 = arrayList5;
                xr3 xr3Var = vr3Var.a;
                if (xr3Var == null) {
                    arrayList6 = new ArrayList();
                } else {
                    List list16 = xr3Var.b;
                    if (list16 != null) {
                        arrayList7 = new ArrayList();
                        int i11 = 0;
                        for (Object obj6 : list16) {
                            int i12 = i11 + 1;
                            if (i11 < 0) {
                                e.o();
                                throw null;
                            }
                            yr3 yr3Var = (yr3) obj6;
                            tr3 tr3Var = yr3Var.a;
                            if (tr3Var == null || (db2VarK = d94.k((r70Var = tr3Var.b))) == null) {
                                zn2VarX0 = null;
                            } else {
                                long j12 = db2VarK.a;
                                if (linkedHashSet.contains(Long.valueOf(j12))) {
                                    iy0.e("DailyReads.Graphql", null, new w20(j12, 6));
                                } else {
                                    Double d5 = yr3Var.b;
                                    zn2VarX0 = np2Var.x0(r70Var, yn2.Recommended, Double.valueOf(d5 != null ? d5.doubleValue() : 0.0d), Integer.valueOf(i11));
                                    if (zn2VarX0 != null) {
                                        linkedHashSet.add(Long.valueOf(zn2VarX0.c));
                                    }
                                }
                                zn2VarX0 = null;
                            }
                            if (zn2VarX0 != null) {
                                arrayList7.add(zn2VarX0);
                            }
                            i11 = i12;
                        }
                    } else {
                        arrayList7 = null;
                    }
                    if (arrayList7 != null) {
                        arrayList6 = new ArrayList(arrayList7);
                    } else {
                        arrayList6 = new ArrayList();
                    }
                }
                ArrayList arrayList25 = arrayList6;
                ListBuilder listBuilderB = d.b();
                while (true) {
                    if (arrayList24.isEmpty() && arrayList25.isEmpty()) {
                        ListBuilder listBuilderA = d.a(listBuilderB);
                        ArrayList arrayList26 = new ArrayList(dv1.p(listBuilderA, 10));
                        ListIterator listIterator = listBuilderA.listIterator(0);
                        int i13 = 0;
                        while (true) {
                            hg5 hg5Var = (hg5) listIterator;
                            if (!hg5Var.hasNext()) {
                                return new no2(null, String.valueOf(uo2Var.d()), uo2Var.b(), System.currentTimeMillis(), CollectionsKt.e0(arrayList26, 28), EmptyList.a);
                            }
                            Object next3 = hg5Var.next();
                            int i14 = i13 + 1;
                            if (i13 < 0) {
                                Throwable th5 = th;
                                e.o();
                                throw th5;
                            }
                            zn2 zn2Var = (zn2) next3;
                            long j13 = zn2Var.a;
                            yn2 yn2Var = zn2Var.b;
                            long j14 = zn2Var.c;
                            j80 j80Var = zn2Var.d;
                            String str24 = zn2Var.e;
                            String str25 = zn2Var.f;
                            String str26 = zn2Var.g;
                            String str27 = zn2Var.h;
                            Throwable th6 = th;
                            String str28 = zn2Var.i;
                            ListIterator listIterator2 = listIterator;
                            boolean z = zn2Var.k;
                            Double d6 = zn2Var.l;
                            Integer num3 = zn2Var.m;
                            yn2Var.getClass();
                            j80Var.getClass();
                            str24.getClass();
                            str25.getClass();
                            str27.getClass();
                            str28.getClass();
                            arrayList26.add(new zn2(j13, yn2Var, j14, j80Var, str24, str25, str26, str27, str28, i13, z, d6, num3));
                            listIterator = listIterator2;
                            i13 = i14;
                            th = th6;
                        }
                    } else {
                        Throwable th7 = th;
                        zn2 zn2Var2 = (zn2) hv1.y(arrayList24);
                        if (zn2Var2 == null) {
                            zn2Var2 = (zn2) hv1.y(arrayList25);
                        }
                        if (zn2Var2 != null) {
                            listBuilderB.add(zn2Var2);
                        }
                        zn2 zn2Var3 = (zn2) hv1.y(arrayList24);
                        if (zn2Var3 == null) {
                            zn2Var3 = (zn2) hv1.y(arrayList25);
                        }
                        if (zn2Var3 != null) {
                            listBuilderB.add(zn2Var3);
                        }
                        zn2 zn2Var4 = (zn2) hv1.y(arrayList25);
                        if (zn2Var4 == null) {
                            zn2Var4 = (zn2) hv1.y(arrayList24);
                        }
                        if (zn2Var4 != null) {
                            listBuilderB.add(zn2Var4);
                        }
                        zn2 zn2Var5 = (zn2) hv1.y(arrayList25);
                        if (zn2Var5 == null) {
                            zn2Var5 = (zn2) hv1.y(arrayList24);
                        }
                        if (zn2Var5 != null) {
                            listBuilderB.add(zn2Var5);
                        }
                        th = th7;
                    }
                }
                break;
            case 5:
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                String str29 = (String) this.b;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj2;
                int i15 = 20;
                if (!TextUtils.isEmpty(str29) && sQLiteDatabase != null) {
                    ii1 ii1Var = new ii1(0, false);
                    ii1Var.W("cardId", new String[]{str29});
                    try {
                        Cursor cursorQuery = sQLiteDatabase.query("card", null, ((StringBuilder) ii1Var.a).toString(), ii1Var.Y(), null, null, "sortOrder");
                        if (cursorQuery == null) {
                            card = null;
                        } else {
                            try {
                                if (cursorQuery.moveToLast()) {
                                    Card card2 = new Card(cursorQuery, null);
                                    ijb.b(card2, true, sQLiteDatabase);
                                    ijb.c(card2, sQLiteDatabase);
                                    List<CardArtifact> list17 = card2.artifactData;
                                    if (list17 != null && !list17.isEmpty()) {
                                        card2.artifactData.get(0).slides = ijb.v(card2, sQLiteDatabase);
                                    }
                                    cursorQuery.close();
                                    card = card2;
                                } else {
                                    cursorQuery.close();
                                    card = null;
                                }
                            } catch (Throwable th8) {
                                cursorQuery.close();
                                throw th8;
                            }
                        }
                    } catch (Throwable th9) {
                        iy0.f("DatabaseUtil", th9, new d3a(i15));
                    }
                    break;
                } else {
                    card = null;
                }
                if (card == null) {
                    return null;
                }
                qw2 qw2Var = (qw2) obj3;
                fq9 fq9Var = sr0.t;
                gia giaVarM = vu7.m();
                if (giaVarM != null) {
                    long j15 = giaVarM.d;
                    sQLiteDatabase.getClass();
                    ii1 ii1Var2 = new ii1(0, false);
                    ii1Var2.W("cardId", new String[]{str29});
                    try {
                        Cursor cursorQuery2 = sQLiteDatabase.query("card", null, ((StringBuilder) ii1Var2.a).toString(), ii1Var2.Y(), null, null, "sortOrder");
                        cursorQuery2.getClass();
                        try {
                            strC2 = cursorQuery2.moveToFirst() ? t9.c(qw2Var.c.a(j15, cursorQuery2.getString(cursorQuery2.getColumnIndex("stageMappingId")))) : "";
                            cursorQuery2.close();
                            break;
                        } catch (Throwable th10) {
                            try {
                                throw th10;
                            } catch (Throwable th11) {
                                CloseableKt.a(cursorQuery2, th10);
                                throw th11;
                            }
                        }
                    } catch (Throwable th12) {
                        iy0.f("DeepLinkResolverViewModel", th12, new d3a(i15));
                    }
                    card.csw = strC2;
                }
                return card;
            case 6:
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ((fl6) this.b).c((wl7) obj2, (Long) obj3);
                return Unit.a;
            case 7:
                gs1 gs1Var = (gs1) this.b;
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                fs1 fs1Var = gs1Var.a;
                if (fs1Var == null) {
                    e53.p(fs1Var, "cannot convert result: ");
                    return null;
                }
                os5 os5Var = (os5) obj3;
                switch (vr5.d[fs1Var.b.ordinal()]) {
                    case 1:
                        int i16 = vr5.b[os5Var.b.ordinal()];
                        if (i16 != 1) {
                            if (i16 == 2) {
                                return new bn5(os5Var, ls5.a);
                            }
                            rw3.o();
                            return null;
                        }
                        String str30 = fs1Var.a;
                        if (str30 != null && str30.length() != 0) {
                            return new bn5(os5Var, new ks5(str30));
                        }
                        xv0.v("missing couponCode");
                        return null;
                    case 2:
                        return new an5(os5Var, zm5.AlreadyClaimed);
                    case 3:
                        return new an5(os5Var, zm5.InsufficientPoints);
                    case 4:
                        return new an5(os5Var, zm5.MissingFulfillmentAddress);
                    case 5:
                        return new an5(os5Var, zm5.OutOfStock);
                    case 6:
                        return new an5(os5Var, zm5.Unavailable);
                    case 7:
                        return new an5(os5Var, zm5.UserSuspended);
                    case 8:
                        xv0.v("unsupported claimLoyaltyReward");
                        return null;
                    default:
                        rw3.o();
                        return null;
                }
            case 8:
                return h(obj);
            case 9:
                return i(obj);
            case 10:
                return j(obj);
            case 11:
                return m(obj);
            case 12:
                return n(obj);
            case 13:
                return o(obj);
            case 14:
                return p(obj);
            case 15:
                return q(obj);
            case 16:
                CoroutineSingletons coroutineSingletons9 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return ((kc7) this.b).a().d((hh0) obj2, (mm9) obj3);
            case 17:
                return r(obj);
            default:
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = (OTPublishersHeadlessSDK) obj3;
                Context context = ((f) obj2).b;
                CoroutineSingletons coroutineSingletons10 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                String str31 = (String) this.b;
                if (str31.equalsIgnoreCase("PC")) {
                    pair = new o(context).e(com.onetrust.otpublishers.headless.cmp.d.c("", "https://mobile-data.onetrust.io/cfw/cmp/v1/preferences"), oTPublishersHeadlessSDK);
                    OTLogger.c(3, "PC", "PC data: " + pair);
                } else if (str31.equalsIgnoreCase("VL")) {
                    pair = new o(context).j(com.onetrust.otpublishers.headless.cmp.d.c("", "https://mobile-data.onetrust.io/cfw/cmp/v1/vendors"), oTPublishersHeadlessSDK);
                    OTLogger.c(3, "VL", "VL data:" + pair);
                } else {
                    pair = new Pair(null, null);
                }
                String string4 = pair.toString();
                if (string4 == null || string4.length() == 0) {
                    return "";
                }
                JSONObject jSONObject = new JSONObject(pair.toString());
                OTLogger.c(3, a0.f, "json data : " + jSONObject.opt(str31));
                Object objOpt = jSONObject.opt(str31);
                return (objOpt == null || (string2 = objOpt.toString()) == null) ? "" : string2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ns(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = obj;
        this.d = obj2;
    }
}
