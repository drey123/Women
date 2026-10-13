package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import androidx.preference.EditTextPreference;
import androidx.preference.Preference;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddAppointmentActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.collect.ImmutableList;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.ByteBuffer;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import javax.crypto.Mac;
import kotlin.ranges.a;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class qt9 implements ba, yd5, d09, wya, v11, kf3, v53, nl7, p88, rg3, to3, lo3, qr2, so3, u98 {
    public static final qt9 b = new qt9(0);
    public static final qt9 c = new qt9(1);
    public static final qt9 d = new qt9(3);
    public static qt9 e;
    public final /* synthetic */ int a;

    public /* synthetic */ qt9(int i) {
        this.a = i;
    }

    public static xb1 A(String str) {
        if (str.length() % 2 != 0) {
            xv0.t("Unexpected hex string: ".concat(str));
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (nl0.e(str.charAt(i2 + 1)) + (nl0.e(str.charAt(i2)) << 4));
        }
        return new xb1(bArr);
    }

    public static byte[] B(ImmutableList immutableList, long j) {
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(immutableList.size());
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            di2 di2Var = (di2) it.next();
            Bundle bundleC = di2Var.c();
            Bitmap bitmap = di2Var.d;
            if (bitmap != null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ny8.n(bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
                bundleC.putByteArray(di2.x, byteArrayOutputStream.toByteArray());
            }
            arrayList.add(bundleC);
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    public static xb1 C(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        xb1 xb1Var = new xb1(bytes);
        xb1Var.c = str;
        return xb1Var;
    }

    public static mz2 D(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return new mz2(httpURLConnection, 0);
    }

    public static float E(u49 u49Var) {
        float f;
        float f2;
        if (v9b.C(u49Var)) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        if (v9b.D(u49Var)) {
            f = u49Var.h * 1.0f;
            f2 = 41.0f;
        } else {
            f = u49Var.l * 1.0f;
            f2 = 47.0f;
        }
        return f / f2;
    }

    public static xb1 F(byte[] bArr) {
        xb1 xb1Var = xb1.d;
        bArr.getClass();
        int length = bArr.length;
        pp.f(bArr.length, 0L, length);
        return new xb1(s20.i(0, length, bArr));
    }

    public static void s(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            try {
                webView.evaluateJavascript(str, null);
            } catch (IllegalStateException unused) {
                webView.loadUrl("javascript: " + str);
            }
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    public static Intent t(Context context, Calendar calendar, Calendar calendar2, String str, String str2, String str3, String str4, int i) {
        int i2 = AddAppointmentActivity.G;
        if ((i & 64) != 0) {
            str3 = null;
        }
        if ((i & 128) != 0) {
            str4 = null;
        }
        Intent intent = new Intent(context, (Class<?>) AddAppointmentActivity.class);
        fq9 fq9Var = yv.a;
        intent.putExtra("EXTRA.targetDate", yv.i(calendar));
        intent.putExtra("EXTRA.dueDate", calendar2 != null ? calendar2.getTimeInMillis() : Long.MIN_VALUE);
        intent.putExtra("EXTRA.eventSource", str);
        intent.putExtra("EXTRA.eventSourceFromPage", str2);
        intent.putExtra("EXTRA.preselectedType", str3);
        intent.putExtra("EXTRA.preselectedNote", str4);
        return intent;
    }

    public static Bitmap w(Context context, ala alaVar) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.app_widget__user_phase_info__dial_size);
        context.getClass();
        alaVar.getClass();
        try {
            k00 k00Var = new k00(context, alaVar);
            k00Var.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            k00Var.draw(new Canvas(bitmapCreateBitmap));
            return bitmapCreateBitmap;
        } catch (Throwable th) {
            iy0.c("BcAppWidgetProvider.Phase.Utils", th, new d3a(19));
            return null;
        }
    }

    public static ala x(Context context, ska skaVar) {
        context.getClass();
        skaVar.getClass();
        if (skaVar instanceof qka) {
            return null;
        }
        if (skaVar instanceof oka) {
            return yka.a;
        }
        if (skaVar instanceof pka) {
            u49 u49Var = ((pka) skaVar).a.h;
            int iAbs = !v9b.D(u49Var) ? -1 : Math.abs(u49Var.k);
            return new zka(u49Var.h, iAbs > 0 ? context.getResources().getQuantityString(R.plurals.app_widget__user_phase_info__label__days_to_go, iAbs, Integer.valueOf(iAbs)) : null, E(u49Var));
        }
        if (skaVar instanceof nka) {
            return y(context, ((nka) skaVar).a);
        }
        if (skaVar instanceof mka) {
            return y(context, ((mka) skaVar).a);
        }
        if (!(skaVar instanceof kka)) {
            rw3.o();
            return null;
        }
        gia giaVar = ((kka) skaVar).a;
        int iM = ou2.m(giaVar);
        int iL = ou2.l(giaVar) % 12;
        String quantityString = context.getResources().getQuantityString(R.plurals.label__years_old, iM);
        quantityString.getClass();
        String quantityString2 = context.getResources().getQuantityString(R.plurals.label__months, iL);
        quantityString2.getClass();
        return new wka(iM, iL, quantityString, quantityString2);
    }

    public static xka y(Context context, gia giaVar) {
        int i = giaVar.h.h;
        int iM = ou2.m(giaVar);
        int iL = ou2.l(giaVar) % 12;
        Resources resources = context.getResources();
        String strValueOf = String.valueOf(i);
        String quantityString = context.getResources().getQuantityString(R.plurals.label__weeks, i);
        quantityString.getClass();
        return new xka(iM, iL, i, resources.getString(R.string.weeks_old, strValueOf, quantityString), E(giaVar.h));
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d6 A[RETURN] */
    public static xb1 z(String str) {
        int i;
        char cCharAt;
        str.getClass();
        byte[] bArr = a.a;
        int length = str.length();
        while (length > 0 && ((cCharAt = str.charAt(length - 1)) == '=' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == ' ' || cCharAt == '\t')) {
            length--;
        }
        int i2 = (int) ((((long) length) * 6) / 8);
        byte[] bArrCopyOf = new byte[i2];
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i3 >= length) {
                int i7 = i4 % 4;
                if (i7 != 1) {
                    if (i7 == 2) {
                        bArrCopyOf[i6] = (byte) ((i5 << 12) >> 16);
                        i6++;
                    } else if (i7 == 3) {
                        int i8 = i5 << 6;
                        int i9 = i6 + 1;
                        bArrCopyOf[i6] = (byte) (i8 >> 16);
                        i6 += 2;
                        bArrCopyOf[i9] = (byte) (i8 >> 8);
                    }
                    if (i6 != i2) {
                        bArrCopyOf = Arrays.copyOf(bArrCopyOf, i6);
                    }
                }
                if (bArrCopyOf != null) {
                    return new xb1(bArrCopyOf);
                }
                return null;
            }
            char cCharAt2 = str.charAt(i3);
            if ('A' <= cCharAt2 && cCharAt2 < '[') {
                i = cCharAt2 - 'A';
            } else if ('a' <= cCharAt2 && cCharAt2 < '{') {
                i = cCharAt2 - 'G';
            } else if ('0' <= cCharAt2 && cCharAt2 < ':') {
                i = cCharAt2 + 4;
            } else if (cCharAt2 == '+' || cCharAt2 == '-') {
                i = 62;
            } else {
                if (cCharAt2 != '/' && cCharAt2 != '_') {
                    if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != ' ' && cCharAt2 != '\t') {
                        break;
                    }
                } else {
                    i = 63;
                }
                i3++;
            }
            i5 = (i5 << 6) | i;
            i4++;
            if (i4 % 4 == 0) {
                bArrCopyOf[i6] = (byte) (i5 >> 16);
                int i10 = i6 + 2;
                bArrCopyOf[i6 + 1] = (byte) (i5 >> 8);
                i6 += 3;
                bArrCopyOf[i10] = (byte) i5;
            }
            i3++;
        }
        bArrCopyOf = null;
        if (bArrCopyOf != null) {
            return new xb1(bArrCopyOf);
        }
        return null;
    }

    @Override // defpackage.v11
    public Bitmap a(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.rg3
    public Object b(String str, Provider provider) {
        return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
    }

    public void c(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // defpackage.v53
    public File d(t65 t65Var) {
        return null;
    }

    @Override // defpackage.nl7
    public CharSequence e(Preference preference) {
        EditTextPreference editTextPreference = (EditTextPreference) preference;
        if (TextUtils.isEmpty(null)) {
            return editTextPreference.a.getString(R.string.not_set);
        }
        return null;
    }

    @Override // defpackage.lo3
    public void endTracks() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.yd5
    public void f(he5 he5Var) {
        he5Var.onStart();
    }

    @Override // defpackage.ct7
    public Object get() {
        switch (this.a) {
            case 24:
                return new wd8(Executors.newSingleThreadExecutor(), 0);
            default:
                return dw9.a;
        }
    }

    @Override // defpackage.wya
    public void j(View view, float f) {
        view.setTranslationX(((-view.getWidth()) / 2.0f) * f);
        view.setAlpha(a.b(1.0f - Math.abs(f), 0.7f, 1.0f));
    }

    @Override // defpackage.qr2
    public sr2 k() {
        return new st3(false);
    }

    @Override // defpackage.ba
    public void l(n65 n65Var, aj2 aj2Var, Object obj) {
        switch (this.a) {
            case 1:
                xda xdaVar = (xda) obj;
                n65Var.getClass();
                aj2Var.getClass();
                xdaVar.getClass();
                n65Var.j("id");
                wca wcaVar = ea.a;
                String str = xdaVar.a;
                gt gtVar = xdaVar.j;
                gt gtVar2 = xdaVar.i;
                gt gtVar3 = xdaVar.h;
                gt gtVar4 = xdaVar.g;
                gt gtVar5 = xdaVar.f;
                gt gtVar6 = xdaVar.e;
                gt gtVar7 = xdaVar.d;
                gt gtVar8 = xdaVar.c;
                wcaVar.l(n65Var, aj2Var, str);
                gt gtVar9 = xdaVar.b;
                if (gtVar9 instanceof i47) {
                    n65Var.j(AppMeasurementSdk.ConditionalUserProperty.NAME);
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar9);
                }
                if (gtVar8 instanceof i47) {
                    n65Var.j("imageUrl");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar8);
                }
                if (gtVar7 instanceof i47) {
                    n65Var.j("birthDate");
                    ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar7);
                }
                if (gtVar6 instanceof i47) {
                    n65Var.j("gender");
                    ea.a(ea.g).l(n65Var, aj2Var, (i47) gtVar6);
                }
                if (gtVar5 instanceof i47) {
                    n65Var.j(AppMeasurementSdk.ConditionalUserProperty.ACTIVE);
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar5);
                }
                if (gtVar4 instanceof i47) {
                    n65Var.j("stageletterEmail");
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar4);
                }
                if (gtVar3 instanceof i47) {
                    n65Var.j("bulletinEmail");
                    ea.a(ea.h).l(n65Var, aj2Var, (i47) gtVar3);
                }
                if (gtVar2 instanceof i47) {
                    n65Var.j("memberConsents");
                    zo6 zo6Var = new zo6(new y41((ba) cy7.n, false));
                    Object obj2 = ((i47) gtVar2).g;
                    if (obj2 == null) {
                        n65Var.H0();
                    } else {
                        zo6Var.l(n65Var, aj2Var, obj2);
                    }
                }
                if (gtVar instanceof i47) {
                    n65Var.j("memberConsentStringArray");
                    zo6 zo6Var2 = new zo6(wcaVar);
                    Object obj3 = ((i47) gtVar).g;
                    if (obj3 != null) {
                        zo6Var2.l(n65Var, aj2Var, obj3);
                    } else {
                        n65Var.H0();
                    }
                }
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                n65Var.getClass();
                aj2Var.getClass();
                n65Var.H(zBooleanValue);
                break;
        }
    }

    @Override // defpackage.ba
    public Object n(o55 o55Var, aj2 aj2Var) {
        switch (this.a) {
            case 1:
                throw le2.f(o55Var, aj2Var, "Input type used in output position");
            default:
                o55Var.getClass();
                aj2Var.getClass();
                return Boolean.valueOf(o55Var.nextBoolean());
        }
    }

    @Override // defpackage.v11
    public Bitmap o(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.kf3
    public boolean p(Object obj, File file, l47 l47Var) throws Throwable {
        switch (this.a) {
            case 13:
                try {
                    jb1.d((ByteBuffer) obj, file);
                    return true;
                } catch (IOException e2) {
                    if (Log.isLoggable("ByteBufferEncoder", 3)) {
                        Log.d("ByteBufferEncoder", "Failed to write data", e2);
                    }
                    return false;
                }
            default:
                try {
                    jb1.d(((w84) ((q84) ((o98) obj).get()).a.b).a.d.asReadOnlyBuffer(), file);
                    return true;
                } catch (IOException e3) {
                    if (Log.isLoggable("GifEncoder", 5)) {
                        Log.w("GifEncoder", "Failed to encode GIF drawable data", e3);
                    }
                    return false;
                }
        }
    }

    @Override // defpackage.u98
    public gf3 q(l47 l47Var) {
        return gf3.SOURCE;
    }

    public void r(WebView webView, String str, Object... objArr) {
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
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
            }
            if (Looper.myLooper() == handler.getLooper()) {
                s(webView, string2);
            } else {
                handler.post(new jpb(this, webView, string2, 2));
            }
        }
    }

    @Override // defpackage.lo3
    public void seekMap(ph8 ph8Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.lo3
    public r4a track(int i, int i2) {
        throw new UnsupportedOperationException();
    }

    public List u(Executor executor) {
        return Collections.singletonList(new ey2(executor));
    }

    public List v() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.v11
    public void h() {
    }

    @Override // defpackage.v11
    public void g(int i) {
    }

    @Override // defpackage.yd5
    public void i(he5 he5Var) {
    }

    @Override // defpackage.v53
    public void m(t65 t65Var, ba6 ba6Var) {
    }
}
