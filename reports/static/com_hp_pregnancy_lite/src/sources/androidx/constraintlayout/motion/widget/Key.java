package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Key {
    public static int f = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4738a;
    public int b;
    public String c;
    public int d;
    public HashMap e;

    public Key() {
        int i = f;
        this.f4738a = i;
        this.b = i;
        this.c = null;
    }

    public abstract void a(HashMap map);

    @Override // 
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public abstract Key clone();

    public Key c(Key key) {
        this.f4738a = key.f4738a;
        this.b = key.b;
        this.c = key.c;
        this.d = key.d;
        this.e = key.e;
        return this;
    }

    public abstract void d(HashSet hashSet);

    public abstract void e(Context context, AttributeSet attributeSet);

    public boolean f(String str) {
        String str2 = this.c;
        if (str2 == null || str == null) {
            return false;
        }
        return str.matches(str2);
    }

    public void g(int i) {
        this.f4738a = i;
    }

    public void h(HashMap map) {
    }

    public Key i(int i) {
        this.b = i;
        return this;
    }

    public boolean j(Object obj) {
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : Boolean.parseBoolean(obj.toString());
    }

    public float k(Object obj) {
        return obj instanceof Float ? ((Float) obj).floatValue() : Float.parseFloat(obj.toString());
    }

    public int l(Object obj) {
        return obj instanceof Integer ? ((Integer) obj).intValue() : Integer.parseInt(obj.toString());
    }
}
