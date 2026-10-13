package com.hp.config.testconfig;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleObserver;
import androidx.p004lifecycle.OnLifecycleEvent;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.hp.config.Assert;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class TestConfig implements LifecycleObserver, TestConfigProtocol {
    public static volatile TestConfigProtocol j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f17665a = false;
    public boolean b = false;
    public ArrayList c;
    public Context d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public String i;

    public static TestConfigProtocol q() {
        if (j == null) {
            synchronized (TestConfig.class) {
                try {
                    if (j == null) {
                        j = new TestConfig();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return j;
    }

    public static void s(Exception exc) {
        exc.getLocalizedMessage();
    }

    public static void u(TestConfigProtocol testConfigProtocol) {
        synchronized (TestConfig.class) {
            j = testConfigProtocol;
        }
    }

    @Override // com.hp.config.testconfig.TestConfigProtocol
    public synchronized void a(String str, String str2, String str3) {
        TestConfigVariableComment testConfigVariableComment = new TestConfigVariableComment(this.c.size());
        testConfigVariableComment.c = str;
        testConfigVariableComment.d = str2;
        testConfigVariableComment.f = str3;
        testConfigVariableComment.e = str3;
        testConfigVariableComment.b = false;
        this.c.add(testConfigVariableComment);
    }

    @Override // com.hp.config.testconfig.TestConfigProtocol
    public synchronized void b(String str, String str2, int i, int i2, int i3, boolean z) {
        TestConfigVariableInteger testConfigVariableInteger = new TestConfigVariableInteger(this.c.size());
        testConfigVariableInteger.c = str;
        testConfigVariableInteger.d = str2;
        testConfigVariableInteger.f = i;
        testConfigVariableInteger.g = i2;
        testConfigVariableInteger.h = i3;
        testConfigVariableInteger.e = i;
        testConfigVariableInteger.b = z;
        this.c.add(testConfigVariableInteger);
    }

    @Override // com.hp.config.testconfig.TestConfigProtocol
    public synchronized boolean c() {
        if (!this.f17665a) {
            return false;
        }
        return this.e;
    }

    @Override // com.hp.config.testconfig.TestConfigProtocol
    public synchronized void d(String str, String str2) {
        if (this.f17665a) {
            TestConfigVariable testConfigVariableP = p(str);
            if (testConfigVariableP == null) {
                return;
            }
            testConfigVariableP.d(str2);
            ContentValues contentValues = new ContentValues();
            contentValues.put(str, str2);
            try {
                this.d.getContentResolver().update(Uri.parse("content://com.hp.pregnancyplus.testconfig"), contentValues, null, null);
            } catch (Exception e) {
                s(e);
            }
        }
    }

    @Override // com.hp.config.testconfig.TestConfigProtocol
    public synchronized void e() {
        if (!this.f) {
            ProcessLifecycleOwner.l().getLifecycle().a(this);
            this.f = true;
            l();
        }
    }

    @Override // com.hp.config.testconfig.TestConfigProtocol
    public synchronized void f(String str, String str2, boolean z, boolean z2) {
        TestConfigVariableBoolean testConfigVariableBoolean = new TestConfigVariableBoolean(this.c.size());
        testConfigVariableBoolean.c = str;
        testConfigVariableBoolean.d = str2;
        testConfigVariableBoolean.f = z;
        testConfigVariableBoolean.e = z;
        testConfigVariableBoolean.b = z2;
        this.c.add(testConfigVariableBoolean);
    }

    @Override // com.hp.config.testconfig.TestConfigProtocol
    public synchronized void g(String str, String str2, String str3, boolean z) {
        TestConfigVariableString testConfigVariableString = new TestConfigVariableString(this.c.size());
        testConfigVariableString.c = str;
        testConfigVariableString.d = str2;
        testConfigVariableString.f = str3;
        testConfigVariableString.e = str3;
        testConfigVariableString.b = z;
        this.c.add(testConfigVariableString);
    }

    @Override // com.hp.config.testconfig.TestConfigProtocol
    public synchronized boolean getBoolean(String str, boolean z) {
        if (!c()) {
            return z;
        }
        TestConfigVariable testConfigVariableP = p(str);
        if (testConfigVariableP == null) {
            return z;
        }
        if (testConfigVariableP.b() != 1) {
            throw new RuntimeException("Wrong Variable Type");
        }
        return ((TestConfigVariableBoolean) testConfigVariableP).e;
    }

    @Override // com.hp.config.testconfig.TestConfigProtocol
    public synchronized float getFloat(String str, float f) {
        if (!c()) {
            return f;
        }
        TestConfigVariable testConfigVariableP = p(str);
        if (testConfigVariableP == null) {
            return f;
        }
        if (testConfigVariableP.b() != 5) {
            throw new RuntimeException("Wrong Variable Type");
        }
        return ((TestConfigVariableFloat) testConfigVariableP).e;
    }

    @Override // com.hp.config.testconfig.TestConfigProtocol
    public synchronized int getInt(String str, int i) {
        try {
            if (!c()) {
                return i;
            }
            TestConfigVariable testConfigVariableP = p(str);
            if (testConfigVariableP == null) {
                return i;
            }
            if (testConfigVariableP.b() != 4 && testConfigVariableP.b() != 6) {
                throw new RuntimeException("Wrong Variable Type");
            }
            return ((TestConfigVariableIntegerBase) testConfigVariableP).e;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.hp.config.testconfig.TestConfigProtocol
    public synchronized String getString(String str, String str2) {
        return i(str, str2, false);
    }

    @Override // com.hp.config.testconfig.TestConfigProtocol
    public synchronized void h() {
        if (this.f17665a) {
            t(this.i);
            try {
                this.d.getContentResolver().delete(Uri.parse("content://com.hp.pregnancyplus.testconfig"), null, null);
                for (int i = 0; i < this.c.size(); i++) {
                    this.d.getContentResolver().insert(Uri.parse("content://com.hp.pregnancyplus.testconfig"), ((TestConfigVariable) this.c.get(i)).a());
                }
            } catch (Exception e) {
                r(e.toString());
            }
            r("Updated Variable definitions");
            l();
            this.h = false;
            this.g = true;
        }
    }

    @Override // com.hp.config.testconfig.TestConfigProtocol
    public synchronized String i(String str, String str2, boolean z) {
        try {
            if (!c()) {
                return str2;
            }
            TestConfigVariable testConfigVariableP = p(str);
            if (testConfigVariableP == null) {
                return str2;
            }
            if (testConfigVariableP.b() != 3 && testConfigVariableP.b() != 2) {
                throw new RuntimeException("Wrong Variable Type");
            }
            String strTrim = ((TestConfigVariableString) testConfigVariableP).e.trim();
            return (z && strTrim.isEmpty()) ? str2 : strTrim;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.hp.config.testconfig.TestConfigProtocol
    public synchronized boolean j() {
        return this.h;
    }

    @Override // com.hp.config.testconfig.TestConfigProtocol
    public synchronized void k(String str, String str2, String[] strArr, String str3, boolean z) {
        TestConfigVariableStringEnum testConfigVariableStringEnum = new TestConfigVariableStringEnum(this.c.size());
        testConfigVariableStringEnum.c = str;
        testConfigVariableStringEnum.d = str2;
        testConfigVariableStringEnum.f = str3;
        testConfigVariableStringEnum.g = strArr;
        testConfigVariableStringEnum.e = str3;
        testConfigVariableStringEnum.b = z;
        this.c.add(testConfigVariableStringEnum);
    }

    @Override // com.hp.config.testconfig.TestConfigProtocol
    public synchronized void l() {
        t(this.i);
        w();
        r("Synced Variables");
    }

    @Override // com.hp.config.testconfig.TestConfigProtocol
    public synchronized boolean m() {
        return this.g;
    }

    @Override // com.hp.config.testconfig.TestConfigProtocol
    public synchronized void n(String str, String str2, float f, float f2, float f3, boolean z) {
        TestConfigVariableFloat testConfigVariableFloat = new TestConfigVariableFloat(this.c.size());
        testConfigVariableFloat.c = str;
        testConfigVariableFloat.d = str2;
        testConfigVariableFloat.f = f;
        testConfigVariableFloat.g = f2;
        testConfigVariableFloat.h = f3;
        testConfigVariableFloat.e = f;
        testConfigVariableFloat.b = z;
        this.c.add(testConfigVariableFloat);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0045 A[Catch: all -> 0x0043, TRY_LEAVE, TryCatch #1 {all -> 0x0043, blocks: (B:11:0x002b, B:13:0x0031, B:16:0x0045), top: B:39:0x002b }] */
    @Override // com.hp.config.testconfig.TestConfigProtocol
    public synchronized boolean o(Context context, String str) {
        if (this.b) {
            return false;
        }
        this.d = context;
        this.c = new ArrayList();
        this.b = true;
        this.i = str;
        try {
            Cursor cursorQuery = context.getContentResolver().query(Uri.parse("content://com.hp.pregnancyplus.testconfig"), null, "InitialCheck", null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToNext()) {
                        this.f17665a = cursorQuery.getString(0).equalsIgnoreCase("True");
                        r("Found Config App");
                    } else {
                        r("No Config App");
                    }
                } catch (Throwable th) {
                    if (cursorQuery != null) {
                        try {
                            cursorQuery.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } else {
                r("No Config App");
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return this.f17665a;
        } catch (Exception e) {
            r(e.toString());
            this.f17665a = false;
            return false;
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onAppForegrounded() {
        l();
    }

    public final TestConfigVariable p(String str) {
        Assert.f(this.c);
        ArrayList<TestConfigVariable> arrayList = this.c;
        if (arrayList == null) {
            return null;
        }
        for (TestConfigVariable testConfigVariable : arrayList) {
            if (testConfigVariable.c.equalsIgnoreCase(str)) {
                return testConfigVariable;
            }
        }
        return null;
    }

    public void r(String str) {
    }

    public final void t(String str) {
        if (this.f17665a) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("AppName", str);
            try {
                this.d.getContentResolver().update(Uri.parse("content://com.hp.pregnancyplus.testconfig"), contentValues, null, null);
            } catch (Exception e) {
                s(e);
            }
        }
    }

    public final void v(Cursor cursor, TestConfigVariable testConfigVariable) {
        if (testConfigVariable.c(cursor) && testConfigVariable.b) {
            this.h = true;
        }
    }

    public final void w() {
        if (this.f17665a) {
            try {
                Cursor cursorQuery = this.d.getContentResolver().query(Uri.parse("content://com.hp.pregnancyplus.testconfig"), null, "TestMode", null, null);
                if (cursorQuery == null) {
                    if (cursorQuery != null) {
                        cursorQuery.close();
                        return;
                    }
                    return;
                }
                try {
                    if (cursorQuery.moveToNext()) {
                        boolean zEqualsIgnoreCase = cursorQuery.getString(0).equalsIgnoreCase("True");
                        this.h |= zEqualsIgnoreCase != this.e;
                        this.e = zEqualsIgnoreCase;
                    }
                    r(this.e ? "Test Mode Enabled" : "Test Mode Disabled");
                    if (!this.e) {
                        cursorQuery.close();
                        return;
                    }
                    cursorQuery.close();
                    try {
                        Cursor cursorQuery2 = this.d.getContentResolver().query(Uri.parse("content://com.hp.pregnancyplus.testconfig"), null, "Variables", null, null);
                        if (cursorQuery2 == null) {
                            if (cursorQuery2 != null) {
                                cursorQuery2.close();
                                return;
                            }
                            return;
                        }
                        while (cursorQuery2.moveToNext()) {
                            try {
                                TestConfigVariable testConfigVariableP = p(cursorQuery2.getString(0));
                                if (testConfigVariableP != null) {
                                    v(cursorQuery2, testConfigVariableP);
                                }
                            } catch (Throwable th) {
                                try {
                                    cursorQuery2.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        }
                        cursorQuery2.close();
                    } catch (Exception e) {
                        r(e.toString());
                    }
                } catch (Throwable th3) {
                    try {
                        cursorQuery.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (Exception e2) {
                r(e2.toString());
            }
        }
    }
}
