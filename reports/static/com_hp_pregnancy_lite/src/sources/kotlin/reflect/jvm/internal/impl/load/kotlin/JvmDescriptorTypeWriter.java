package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public class JvmDescriptorTypeWriter<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JvmTypeFactory f25055a;
    public int b;
    public Object c;

    public void a() {
    }

    public void b() {
        if (this.c == null) {
            this.b++;
        }
    }

    public void c(Object objectType) {
        Intrinsics.j(objectType, "objectType");
        d(objectType);
    }

    public final void d(Object type) {
        Intrinsics.j(type, "type");
        if (this.c == null) {
            if (this.b > 0) {
                type = this.f25055a.a(StringsKt.J("[", this.b) + this.f25055a.d(type));
            }
            this.c = type;
        }
    }

    public void e(Name name, Object type) {
        Intrinsics.j(name, "name");
        Intrinsics.j(type, "type");
        d(type);
    }
}
