package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.splashscreen.SplashActivity;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.components.DependencyException;
import java.io.File;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import kotlinx.serialization.UnknownFieldException;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x47 implements OnFailureListener, hd8, Continuation, a39 {
    public final /* synthetic */ int a;

    public /* synthetic */ x47(pu3 pu3Var) {
        this.a = 26;
    }

    public static /* synthetic */ void b() {
        throw new IllegalArgumentException();
    }

    public static void d(int i) {
        throw new UnknownFieldException(w18.h(i, "An unknown field for index "));
    }

    public static /* synthetic */ void e(int i, long j) throws IOException {
        throw new IOException("Content-Length (" + j + ((Object) ") and stream length (") + i + ((Object) ") disagree"));
    }

    public static /* synthetic */ void f(int i, String str) {
        throw new IllegalStateException(str + i);
    }

    public static /* synthetic */ void g(int i, StringBuilder sb) {
        sb.append(i);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void h(Object obj, Object obj2, Object obj3, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString(), th);
    }

    public static /* synthetic */ void i(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void j(Object obj, String str, Object obj2) {
        throw new DependencyException(str + obj + obj2);
    }

    public static /* synthetic */ void k(Object obj, String str, Object obj2, Object obj3, Object obj4) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void l(String str) {
        throw new RuntimeException(str);
    }

    public static /* synthetic */ void m(String str, float f) {
        throw new IllegalArgumentException(str + f);
    }

    public static /* synthetic */ void n(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void o(String str, Throwable th) throws GeneralSecurityException {
        throw new GeneralSecurityException(str, th);
    }

    public static /* synthetic */ void p(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void q(Object obj, String str, Object obj2) {
        throw new IllegalArgumentException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void r(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void s(String str, Throwable th) {
        throw new RuntimeException(str, th);
    }

    public static /* synthetic */ void t(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void u(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void v(int i, String str) throws InvalidObjectException {
        throw new InvalidObjectException(str + i + ClassUtils.PACKAGE_SEPARATOR_CHAR);
    }

    @Override // defpackage.hd8
    public Object apply(Object obj) {
        switch (this.a) {
            case 22:
                Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cursorRawQuery.moveToNext()) {
                        ba6 ba6VarA = gh0.a();
                        ba6VarA.D(cursorRawQuery.getString(1));
                        ba6VarA.d = on7.b(cursorRawQuery.getInt(2));
                        String string = cursorRawQuery.getString(3);
                        ba6VarA.c = string == null ? null : Base64.decode(string, 0);
                        arrayList.add(ba6VarA.d());
                        break;
                    }
                    return arrayList;
                } finally {
                    cursorRawQuery.close();
                }
            default:
                return Boolean.valueOf(((Cursor) obj).getCount() > 0);
        }
    }

    @Override // defpackage.a39
    public boolean c() {
        int i = SplashActivity.x;
        return true;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        int i = PregBabyApplication.h;
        exc.getClass();
        iy0.f("PregBabyApplication", exc, new e37(14));
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        boolean z;
        if (task.isSuccessful()) {
            qe0 qe0Var = (qe0) task.getResult();
            u71 u71Var = u71.s;
            u71Var.h("Crashlytics report successfully enqueued to DataTransport: " + qe0Var.b);
            File file = qe0Var.c;
            z = true;
            if (file.delete()) {
                u71Var.h("Deleted report file: " + file.getPath());
            } else {
                u71Var.s("Crashlytics could not delete report file: " + file.getPath(), null);
            }
        } else {
            Log.w("FirebaseCrashlytics", "Crashlytics report could not be enqueued to DataTransport", task.getException());
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public /* synthetic */ x47(int i) {
        this.a = i;
    }
}
