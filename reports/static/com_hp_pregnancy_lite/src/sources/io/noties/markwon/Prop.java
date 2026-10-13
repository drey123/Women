package io.noties.markwon;

/* JADX INFO: loaded from: classes6.dex */
public class Prop<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22618a;

    public Prop(String str) {
        this.f22618a = str;
    }

    public static Prop c(String str) {
        return new Prop(str);
    }

    public Object a(RenderProps renderProps) {
        return renderProps.c(this);
    }

    public Object b(RenderProps renderProps, Object obj) {
        return renderProps.a(this, obj);
    }

    public Object d(RenderProps renderProps) {
        Object objA = a(renderProps);
        if (objA != null) {
            return objA;
        }
        throw new NullPointerException(this.f22618a);
    }

    public void e(RenderProps renderProps, Object obj) {
        renderProps.b(this, obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f22618a.equals(((Prop) obj).f22618a);
    }

    public int hashCode() {
        return this.f22618a.hashCode();
    }

    public String toString() {
        return "Prop{name='" + this.f22618a + "'}";
    }
}
