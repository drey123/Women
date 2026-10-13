package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.webkit.MimeTypeMap;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Helper.f;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.cmp.api.o;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nv extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv(OTPublishersHeadlessSDK oTPublishersHeadlessSDK, f fVar, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.a = 3;
        this.b = str;
        this.c = str2;
        this.d = fVar;
        this.e = oTPublishersHeadlessSDK;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                nv nvVar = new nv((o89) obj4, (gia) obj3, (vv) obj2, continuation);
                nvVar.b = obj;
                return nvVar;
            case 1:
                return new nv((l02) this.b, (rq6) obj4, (Map) obj3, (tpa) obj2, continuation, 1);
            case 2:
                return new nv((fu4) this.b, (Uri) obj4, (Context) obj3, (st4) obj2, continuation, 2);
            default:
                return new nv((OTPublishersHeadlessSDK) obj2, (f) obj3, (String) this.b, (String) obj4, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((nv) create((List) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((nv) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((nv) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((nv) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0232  */
    /* JADX WARN: Code duplicated, block: B:109:0x023d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0249 A[LOOP:2: B:108:0x023b->B:112:0x0249, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x0251  */
    /* JADX WARN: Code duplicated, block: B:118:0x0256  */
    /* JADX WARN: Code duplicated, block: B:121:0x026e  */
    /* JADX WARN: Code duplicated, block: B:144:0x024c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x024d A[SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        String strC;
        lw8 lw8Var;
        int i;
        int i2;
        Object objK;
        udb zpaVar;
        int i3 = this.a;
        Object obj2 = null;
        Object obj3 = this.c;
        Object obj4 = this.d;
        Object obj5 = this.e;
        switch (i3) {
            case 0:
                List list = (List) this.b;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                List<zd4> list2 = list;
                o89 o89Var = (o89) obj3;
                gia giaVar = (gia) obj4;
                vv vvVar = (vv) obj5;
                ArrayList arrayList = new ArrayList(dv1.p(list2, 10));
                for (zd4 zd4Var : list2) {
                    fq9 fq9Var = yv.a;
                    arrayList.add(new ou(zd4Var.e, zd4Var, yv.g(vvVar.getApplication(), yv.h(o89Var, giaVar.d, zd4Var.e, giaVar.g))));
                }
                return arrayList;
            case 1:
                rq6 rq6Var = (rq6) obj3;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                l02 l02Var = (l02) this.b;
                Iterator it = l02Var.e.iterator();
                do {
                    if (it.hasNext()) {
                        fqa fqaVar = (fqa) it.next();
                        List list3 = o02.a;
                        fqaVar.getClass();
                        sqa sqaVar = fqaVar.e;
                        String str = fqaVar.f;
                        String str2 = fqaVar.g;
                        String str3 = sqaVar != null ? sqaVar.a : null;
                        if (str3 != null && str3.length() != 0) {
                            sqaVar.getClass();
                            zpaVar = new aqa(sqaVar.a, sqaVar.b);
                        } else if (str2 == null || str2.length() == 0) {
                            zpaVar = (str == null || str.length() == 0) ? null : new zpa(str);
                        } else {
                            zpaVar = new ypa(str2);
                        }
                        if (zpaVar instanceof aqa) {
                            String str4 = fqaVar.c;
                            String strM = le2.m(((aqa) zpaVar).e, "\">", new StringBuilder("<img src=\""));
                            if (str4 != null) {
                                strM = fu3.p("<a href=\"", str4, "\">", strM, "</a>");
                            }
                            strC = fu3.n("\n        <html>\n          <head>\n            <meta name=\"viewport\" content=\"width=device-width,initial-scale=1.0,user-scalable=no\">\n            <style>\n              html,body{overflow:hidden;margin:0;padding:0;height:100%;width:100%}\n              div{width: 100%; height: 100%;display:flex;justify-content:center;align-items:center;}\n              img{width:100%;height:auto}\n            </style>\n          </head>\n          <body>\n            <div>", strM, "</div>\n          </body>\n        </html>\n    ");
                        } else if (zpaVar instanceof ypa) {
                            strC = ((ypa) zpaVar).e;
                        } else if (zpaVar instanceof zpa) {
                            strC = vk9.c("\n            <!DOCTYPE html>\n            <html>\n                <head>\n                    <style>\n                        html, body {height: 100%;width: 100%;margin: 0;padding: 0;}\n                        iframe { height: 100%; width: 100%; border: none;}\n                    </style>\n                </head>\n                <body>\n                <iframe src=\"" + ((zpa) zpaVar).e + "\"></iframe>\n                </body>\n            </html>\n        ");
                        } else {
                            strC = null;
                        }
                    } else {
                        strC = null;
                    }
                    if (strC != null) {
                        Map map = (Map) obj4;
                        tpa tpaVar = (tpa) obj5;
                        lw8Var = k68.a;
                        i = lw8Var.c;
                        i2 = 0;
                        while (true) {
                            if (i2 < i) {
                                objK = lw8Var.k(i2);
                                if (((k68) objK) instanceof ub9) {
                                    i2++;
                                }
                            } else {
                                objK = null;
                            }
                        }
                        if ((objK instanceof ub9 ? (ub9) objK : null) == null) {
                            new ub9();
                        }
                        ub9.c(new m02(l02Var.a, strC), rq6Var, false, new j02(l02Var, map, tpaVar));
                        obj2 = Unit.a;
                    }
                    if (obj2 == null) {
                        LayoutInflater.from(rq6Var.getContext()).inflate(R.layout.nimbus_endcard, (ViewGroup) rq6Var, true);
                    }
                    return Unit.a;
                } while (strC == null);
                if (strC != null) {
                    Map map2 = (Map) obj4;
                    tpa tpaVar2 = (tpa) obj5;
                    lw8Var = k68.a;
                    i = lw8Var.c;
                    i2 = 0;
                    while (true) {
                        if (i2 < i) {
                            objK = lw8Var.k(i2);
                            if (((k68) objK) instanceof ub9) {
                                i2++;
                            }
                        } else {
                            objK = null;
                        }
                    }
                    if ((objK instanceof ub9 ? (ub9) objK : null) == null) {
                        new ub9();
                    }
                    ub9.c(new m02(l02Var.a, strC), rq6Var, false, new j02(l02Var, map2, tpaVar2));
                    obj2 = Unit.a;
                }
                if (obj2 == null) {
                    LayoutInflater.from(rq6Var.getContext()).inflate(R.layout.nimbus_endcard, (ViewGroup) rq6Var, true);
                }
                return Unit.a;
            case 2:
                Uri uriFromFile = (Uri) obj3;
                st4 st4Var = (st4) obj5;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                fu4 fu4Var = (fu4) this.b;
                int i4 = rt4.a[fu4Var.ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        rw3.o();
                        return null;
                    }
                    Context context = (Context) obj4;
                    uriFromFile.getClass();
                    iy0.e("FileUtils", null, new av3(uriFromFile, 1));
                    String type = context.getContentResolver().getType(uriFromFile);
                    if (type == null || type.length() == 0) {
                        iy0.f("FileUtils", null, new ps1(type, 16));
                    } else {
                        File fileCreateTempFile = File.createTempFile(fu3.g(System.nanoTime(), "temp_image_to_upload_"), fu3.C(".", MimeTypeMap.getSingleton().getExtensionFromMimeType(type)), context.getExternalFilesDir(Environment.DIRECTORY_PICTURES));
                        fileCreateTempFile.deleteOnExit();
                        iy0.e("FileUtils", null, new bv3(fileCreateTempFile, 0));
                        if (fileCreateTempFile.exists()) {
                            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriFromFile);
                            if (inputStreamOpenInputStream != null) {
                                try {
                                    FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                                    try {
                                        ByteStreamsKt.a(inputStreamOpenInputStream, fileOutputStream);
                                        fileOutputStream.flush();
                                        Unit unit = Unit.a;
                                        fileOutputStream.close();
                                        inputStreamOpenInputStream.close();
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            CloseableKt.a(fileOutputStream, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        CloseableKt.a(inputStreamOpenInputStream, th3);
                                        throw th4;
                                    }
                                }
                            }
                            if (fileCreateTempFile.length() <= 0) {
                                iy0.f("FileUtils", null, new gv2(16));
                            } else {
                                uriFromFile = Uri.fromFile(fileCreateTempFile);
                            }
                        } else {
                            iy0.f("FileUtils", null, new gv2(15));
                        }
                    }
                }
                iy0.e("ImagePickerFragment", null, new pt4(uriFromFile, fu4Var, st4Var, 2));
                Iterator it2 = st4Var.T.iterator();
                while (it2.hasNext()) {
                    ((gu4) it2.next()).L(uriFromFile, fu4Var, st4Var.X);
                }
                return Unit.a;
            default:
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = (OTPublishersHeadlessSDK) obj5;
                Context context2 = ((f) obj4).b;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                String str5 = (String) obj3;
                if (d.k((String) this.b, "PC", true)) {
                    str5.getClass();
                    String strN = "https://mobile-data.onetrust.io/cfw/cmp/v1/preferences";
                    if (str5.length() != 0 && (str5.equalsIgnoreCase("dev") || str5.equalsIgnoreCase("qa"))) {
                        strN = d.n("https://mobile-data.onetrust.io/cfw/cmp/v1/preferences", ".io", ".dev", true);
                    }
                    return new o(context2).e(strN, oTPublishersHeadlessSDK);
                }
                str5.getClass();
                String strN2 = "https://mobile-data.onetrust.io/cfw/cmp/v1/vendors";
                if (str5.length() != 0 && (str5.equalsIgnoreCase("dev") || str5.equalsIgnoreCase("qa"))) {
                    strN2 = d.n("https://mobile-data.onetrust.io/cfw/cmp/v1/vendors", ".io", ".dev", true);
                }
                return new o(context2).j(strN2, oTPublishersHeadlessSDK);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nv(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv(o89 o89Var, gia giaVar, vv vvVar, Continuation continuation) {
        super(2, continuation);
        this.a = 0;
        this.c = o89Var;
        this.d = giaVar;
        this.e = vvVar;
    }
}
