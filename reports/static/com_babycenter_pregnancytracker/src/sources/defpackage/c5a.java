package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.Selection;
import android.text.SpannableString;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.webkit.WebView;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddSymptomsActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class c5a implements ba, bt7, od0, kw0, b0b, za1, qb1, sb1, g22, SuccessContinuation, g83, uo3, bu3, nn9 {
    public static final c5a b = new c5a(0);
    public static final c5a c = new c5a(3);
    public final /* synthetic */ int a;

    public c5a(s3b s3bVar) {
        this.a = 8;
    }

    public static CharSequence B(Context context, iia iiaVar) {
        context.getClass();
        List listI = e.i(Integer.valueOf(R.string.terms_of_use_text), Integer.valueOf(R.string.privacy_policy_text));
        ArrayList arrayList = new ArrayList(dv1.p(listI, 10));
        Iterator it = listI.iterator();
        while (it.hasNext()) {
            arrayList.add(context.getString(((Number) it.next()).intValue()));
        }
        List listI2 = e.i(Integer.valueOf(R.string.terms_of_use_url), Integer.valueOf(R.string.privacy_policy_url));
        ArrayList arrayList2 = new ArrayList(dv1.p(listI2, 10));
        Iterator it2 = listI2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(context.getString(((Number) it2.next()).intValue()));
        }
        if (arrayList.size() != arrayList2.size()) {
            xv0.v("Compliance copy titles and links do not match");
            return null;
        }
        ArrayList<Pair> arrayListM0 = CollectionsKt.m0(arrayList, arrayList2);
        ArrayList arrayList3 = new ArrayList(dv1.p(arrayListM0, 10));
        for (Pair pair : arrayListM0) {
            Object obj = pair.a;
            obj.getClass();
            String str = (String) obj;
            Object obj2 = pair.b;
            obj2.getClass();
            kf5 kf5Var = new kf5((String) obj2, null, Float.valueOf(ou2.h(1.0f, context)), new ne(19, iiaVar, str), 2);
            SpannableString spannableString = new SpannableString(str);
            spannableString.setSpan(kf5Var, 0, spannableString.length(), 18);
            arrayList3.add(spannableString);
        }
        CharSequence[] charSequenceArr = (CharSequence[]) arrayList3.toArray(new CharSequence[0]);
        CharSequence charSequenceExpandTemplate = TextUtils.expandTemplate(context.getString(R.string.user_compliance), (CharSequence[]) Arrays.copyOf(charSequenceArr, charSequenceArr.length));
        charSequenceExpandTemplate.getClass();
        return charSequenceExpandTemplate;
    }

    public static boolean D(le3 le3Var, Editable editable, int i, int i2, boolean z) {
        int iMin;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    int iMax = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z2 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z2) {
                                        selectionStart = 0;
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                char cCharAt = editable.charAt(selectionStart);
                                if (z2) {
                                    if (Character.isHighSurrogate(cCharAt)) {
                                        iMax--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt)) {
                                    iMax--;
                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                    z2 = true;
                                }
                                selectionStart = -1;
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i2, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z3) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z3) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z3 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i2, editable.length());
                }
                n9a[] n9aVarArr = (n9a[]) editable.getSpans(selectionStart, iMin, n9a.class);
                if (n9aVarArr != null && n9aVarArr.length > 0) {
                    for (n9a n9aVar : n9aVarArr) {
                        int spanStart = editable.getSpanStart(n9aVar);
                        int spanEnd = editable.getSpanEnd(n9aVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    le3Var.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    le3Var.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public static void E(Context context, String str) {
        File databasePath = context.getDatabasePath("snowplowEvents.sqlite");
        File databasePath2 = context.getDatabasePath("snowplowEvents.sqlite-wal");
        File databasePath3 = context.getDatabasePath("snowplowEvents.sqlite-shm");
        File parentFile = databasePath.getParentFile();
        File file = new File(parentFile, str);
        File file2 = new File(parentFile, str.concat("-wal"));
        File file3 = new File(parentFile, str.concat("-shm"));
        if (databasePath.renameTo(file) && databasePath2.renameTo(file2)) {
            databasePath3.renameTo(file3);
        }
    }

    public static void F(rdb rdbVar) {
        rdbVar.getClass();
        tdb tdbVar = rdbVar.h;
        float fB = a.b(tdbVar.e, tdbVar.H() / tdbVar.d, tdbVar.G() / tdbVar.d);
        float f = tdbVar.d * fB;
        c36 c36Var = rdbVar.i;
        float f2 = (c36Var.j / f) / 2.0f;
        float f3 = (c36Var.k / f) / 2.0f;
        rdbVar.d(fB, -((c36Var.f.width() / 2.0f) - f2), -((c36Var.f.height() / 2.0f) - f3));
    }

    public static void t(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            webView.evaluateJavascript(str, null);
        } catch (IllegalStateException unused) {
            webView.loadUrl("javascript: " + str);
        }
    }

    public static Pair u(rdb rdbVar, float f, float f2) {
        rdbVar.getClass();
        c36 c36Var = rdbVar.i;
        float f3 = c36Var.j;
        Float fValueOf = Float.valueOf(f3);
        Float fValueOf2 = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        if (f3 <= BitmapDescriptorFactory.HUE_RED) {
            fValueOf = null;
        }
        float fFloatValue = fValueOf != null ? fValueOf.floatValue() : 1080.0f;
        float f4 = c36Var.k;
        Float fValueOf3 = f4 > BitmapDescriptorFactory.HUE_RED ? Float.valueOf(f4) : null;
        float fFloatValue2 = fValueOf3 != null ? fValueOf3.floatValue() : 1920.0f;
        float fMin = Math.min(fFloatValue / w(rdbVar), fFloatValue2 / v(rdbVar)) * rdbVar.h.g;
        if (Float.isNaN(fMin)) {
            return new Pair(fValueOf2, fValueOf2);
        }
        return fMin == BitmapDescriptorFactory.HUE_RED ? new Pair(fValueOf2, fValueOf2) : new Pair(Float.valueOf(-(f - ((fFloatValue / fMin) / 2.0f))), Float.valueOf(-(f2 - ((fFloatValue2 / fMin) / 2.0f))));
    }

    public static float v(rdb rdbVar) {
        rdbVar.getClass();
        float fHeight = rdbVar.i.f.height();
        Float fValueOf = Float.valueOf(fHeight);
        if (fHeight <= BitmapDescriptorFactory.HUE_RED) {
            fValueOf = null;
        }
        if (fValueOf != null) {
            return fValueOf.floatValue();
        }
        return 1920.0f;
    }

    public static float w(rdb rdbVar) {
        rdbVar.getClass();
        float fWidth = rdbVar.i.f.width();
        Float fValueOf = Float.valueOf(fWidth);
        if (fWidth <= BitmapDescriptorFactory.HUE_RED) {
            fValueOf = null;
        }
        if (fValueOf != null) {
            return fValueOf.floatValue();
        }
        return 1080.0f;
    }

    public static qpa x(Class cls, ud2 ud2Var) {
        if (Intrinsics.areEqual(cls, String.class)) {
            return cy7.m;
        }
        if (Intrinsics.areEqual(cls, Integer.TYPE) || Intrinsics.areEqual(cls, Integer.class)) {
            return u71.k;
        }
        if (Intrinsics.areEqual(cls, Long.TYPE) || Intrinsics.areEqual(cls, Long.class)) {
            return qc3.i;
        }
        if (Intrinsics.areEqual(cls, Boolean.TYPE) || Intrinsics.areEqual(cls, Boolean.class)) {
            return jj4.j;
        }
        if (Intrinsics.areEqual(cls, Double.TYPE) || Intrinsics.areEqual(cls, Double.class)) {
            return cy7.l;
        }
        qpa qpaVarX = x(String.class, null);
        if (ud2Var != null) {
            return new wx6(qpaVarX, ud2Var);
        }
        e53.p(cls, "Missing converter for ");
        return null;
    }

    public static Intent y(Context context, Calendar calendar, Calendar calendar2, String str, String str2, String str3, List list, String str4, int i) {
        int i2 = AddSymptomsActivity.H;
        if ((i & 64) != 0) {
            str3 = null;
        }
        if ((i & 128) != 0) {
            list = EmptyList.a;
        }
        if ((i & 256) != 0) {
            str4 = null;
        }
        calendar.getClass();
        list.getClass();
        Intent intent = new Intent(context, (Class<?>) AddSymptomsActivity.class);
        fq9 fq9Var = yv.a;
        intent.putExtra("EXTRA.targetDate", yv.i(calendar));
        intent.putExtra("EXTRA.dueDate", calendar2 != null ? calendar2.getTimeInMillis() : Long.MIN_VALUE);
        intent.putExtra("EXTRA.eventSource", str);
        intent.putExtra("EXTRA.eventSourceFromPage", str2);
        intent.putExtra("EXTRA.tactic", str3);
        intent.putParcelableArrayListExtra("EXTRA.preselected_symptoms", new ArrayList<>(list));
        intent.putExtra("EXTRA.preselected_text", str4);
        return intent;
    }

    public static ByteArrayInputStream z(String str) {
        if (!str.startsWith("data:image")) {
            xv0.q("Not a valid image data URL.");
            return null;
        }
        int iIndexOf = str.indexOf(44);
        if (iIndexOf == -1) {
            xv0.q("Missing comma in data URL.");
            return null;
        }
        if (str.substring(0, iIndexOf).endsWith(";base64")) {
            return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
        }
        xv0.q("Not a base64 image data URL.");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public Object A(String str, Map map, Function3 function3, Function1 function1, Function1 function2, ContinuationImpl continuationImpl) {
        z4a z4aVar;
        if (continuationImpl instanceof z4a) {
            z4aVar = (z4a) continuationImpl;
            int i = z4aVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                z4aVar.e = i - Integer.MIN_VALUE;
            } else {
                z4aVar = new z4a(this, continuationImpl);
            }
        } else {
            z4aVar = new z4a(this, continuationImpl);
        }
        Object objInvoke = z4aVar.c;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = z4aVar.e;
        try {
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                Object ov3Var = new ov3(function1 != null ? ((ov3) function1.invoke(new ov3(str))).a : str);
                z4aVar.a = str;
                z4aVar.b = function2;
                z4aVar.e = 1;
                objInvoke = function3.invoke(ov3Var, map, z4aVar);
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function2 = z4aVar.b;
                str = z4aVar.a;
                ResultKt.b(objInvoke);
            }
            int iIntValue = ((Number) objInvoke).intValue();
            if (200 > iIntValue || iIntValue >= 300) {
                if (function2 != null) {
                    function2.invoke(new ov3(str));
                }
                return objInvoke;
            }
            rk5.b("Successfully fired [" + str + ']');
            return objInvoke;
        } catch (Throwable th) {
            if (function2 != null) {
                function2.invoke(new ov3(str));
            }
            rk5.b("Error firing tracker [" + str + "] - " + th);
            return new Integer(-1011);
        }
    }

    public Signature[] C(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // defpackage.za1, defpackage.bu3
    public Class a() {
        switch (this.a) {
            case 12:
                return ByteBuffer.class;
            default:
                return InputStream.class;
        }
    }

    @Override // defpackage.nn9
    public on9 b(xl1 xl1Var) {
        return new x44((Context) xl1Var.c, (String) xl1Var.d, (oa0) xl1Var.e, xl1Var.a, xl1Var.b);
    }

    @Override // defpackage.kw0
    public boolean c(float f) {
        throw new IllegalStateException("not implemented");
    }

    @Override // defpackage.qb1
    public byte[] copyFrom(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 13:
                return Arrays.copyOfRange(bArr, i, i2 + i);
            default:
                byte[] bArr2 = new byte[i2];
                System.arraycopy(bArr, i, bArr2, 0, i2);
                return bArr2;
        }
    }

    @Override // defpackage.od0
    public void d(r44 r44Var) {
        r44Var.getClass();
        r44Var.w("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("last_enqueue_time", Long.valueOf(System.currentTimeMillis()));
        int i = 0;
        Object[] objArr = new Object[0];
        if (contentValues.size() == 0) {
            xv0.q("Empty values");
            return;
        }
        int size = contentValues.size();
        int length = objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb = new StringBuilder("UPDATE ");
        sb.append(r44.b[3]);
        sb.append("WorkSpec SET ");
        int i2 = 0;
        for (String str : contentValues.keySet()) {
            sb.append(i2 > 0 ? "," : "");
            sb.append(str);
            objArr2[i2] = contentValues.get(str);
            sb.append("=?");
            i2++;
        }
        for (int i3 = size; i3 < length; i3++) {
            objArr2[i3] = objArr[i3 - size];
        }
        if (!TextUtils.isEmpty("last_enqueue_time = 0 AND interval_duration <> 0 ")) {
            sb.append(" WHERE last_enqueue_time = 0 AND interval_duration <> 0 ");
        }
        z44 z44VarN = r44Var.n(sb.toString());
        while (i < length) {
            Object obj = objArr2[i];
            i++;
            if (obj == null) {
                z44VarN.q(i);
            } else if (obj instanceof byte[]) {
                z44VarN.a.bindBlob(i, (byte[]) obj);
            } else if (obj instanceof Float) {
                z44VarN.a(i, ((Number) obj).floatValue());
            } else if (obj instanceof Double) {
                z44VarN.a(i, ((Number) obj).doubleValue());
            } else if (obj instanceof Long) {
                z44VarN.o(i, ((Number) obj).longValue());
            } else if (obj instanceof Integer) {
                z44VarN.o(i, ((Number) obj).intValue());
            } else if (obj instanceof Short) {
                z44VarN.o(i, ((Number) obj).shortValue());
            } else if (obj instanceof Byte) {
                z44VarN.o(i, ((Number) obj).byteValue());
            } else if (obj instanceof String) {
                z44VarN.a.bindString(i, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
                z44VarN.o(i, ((Boolean) obj).booleanValue() ? 1L : 0L);
            }
        }
        z44VarN.b.executeUpdateDelete();
    }

    @Override // defpackage.kw0
    public b85 e() {
        throw new IllegalStateException("not implemented");
    }

    @Override // defpackage.uo3
    public Object f() {
        return new ArrayList();
    }

    @Override // defpackage.kw0
    public boolean g(float f) {
        return false;
    }

    @Override // defpackage.ct7
    public Object get() {
        return new o89();
    }

    @Override // defpackage.g22
    public int getId() {
        return 1;
    }

    @Override // defpackage.za1
    public Object h(byte[] bArr) {
        return ByteBuffer.wrap(bArr);
    }

    @Override // defpackage.kw0
    public float i() {
        return BitmapDescriptorFactory.HUE_RED;
    }

    @Override // defpackage.kw0
    public boolean isEmpty() {
        return true;
    }

    @Override // defpackage.bu3
    public Object j(File file) {
        return new FileInputStream(file);
    }

    @Override // defpackage.ba
    public void l(n65 n65Var, aj2 aj2Var, Object obj) {
        int iIntValue = ((Number) obj).intValue();
        n65Var.getClass();
        aj2Var.getClass();
        n65Var.v(iIntValue);
    }

    @Override // defpackage.g22
    public boolean m(ArrayList arrayList, long j) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ld1 ld1Var = (ld1) it.next();
            if (ld1Var != null && ld1Var.K(j)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ba
    public Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        return Integer.valueOf(o55Var.nextInt());
    }

    @Override // defpackage.kw0
    public float p() {
        return 1.0f;
    }

    @Override // defpackage.b0b
    public r8b q(View view, r8b r8bVar, c0b c0bVar) {
        c0bVar.d = r8bVar.a() + c0bVar.d;
        boolean z = view.getLayoutDirection() == 1;
        int iB = r8bVar.b();
        int iC = r8bVar.c();
        int i = c0bVar.a + (z ? iC : iB);
        c0bVar.a = i;
        int i2 = c0bVar.c;
        if (!z) {
            iB = iC;
        }
        int i3 = i2 + iB;
        c0bVar.c = i3;
        view.setPaddingRelative(i, c0bVar.b, i3, c0bVar.d);
        return r8bVar;
    }

    @Override // defpackage.bu3
    public void r(Object obj) throws IOException {
        ((InputStream) obj).close();
    }

    public void s(WebView webView, String str, Object... objArr) {
        String string;
        if (webView != null) {
            StringBuilder sb = new StringBuilder(128);
            sb.append("if(window.omidBridge!==undefined){omidBridge.");
            sb.append(str);
            sb.append("(");
            if (objArr.length > 0) {
                for (Object obj : objArr) {
                    if (obj == null) {
                        string = "null";
                    } else {
                        if (obj instanceof String) {
                            string = obj.toString();
                            if (!string.startsWith("{")) {
                                sb.append('\"');
                                sb.append(string);
                                sb.append('\"');
                            }
                        } else {
                            sb.append(obj);
                        }
                        sb.append(",");
                    }
                    sb.append(string);
                    sb.append(",");
                }
                sb.setLength(sb.length() - 1);
            }
            sb.append(")}");
            String string2 = sb.toString();
            Handler handler = webView.getHandler();
            if (handler == null || Looper.myLooper() == handler.getLooper()) {
                t(webView, string2);
            } else {
                handler.post(new jpb(this, webView, string2, 1));
            }
        }
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        return Tasks.forResult(Boolean.TRUE);
    }

    public /* synthetic */ c5a(int i) {
        this.a = i;
    }

    @Override // defpackage.g83
    public void k() {
    }

    @Override // defpackage.g83
    public void o(v11 v11Var, Bitmap bitmap) {
    }
}
