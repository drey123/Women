package io.opentelemetry.context;

/* JADX INFO: compiled from: ArrayBasedContext.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f32761b = new a(new Object[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f32762a;

    public a(Object[] objArr) {
        this.f32762a = objArr;
    }

    @Override // io.opentelemetry.context.b
    public final Object get() {
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        int i10 = 0;
        while (true) {
            Object[] objArr = this.f32762a;
            if (i10 >= objArr.length) {
                break;
            }
            sb2.append(objArr[i10]);
            sb2.append('=');
            sb2.append(objArr[i10 + 1]);
            sb2.append(", ");
            i10 += 2;
        }
        if (sb2.length() > 1) {
            sb2.setLength(sb2.length() - 2);
        }
        sb2.append('}');
        return sb2.toString();
    }
}
