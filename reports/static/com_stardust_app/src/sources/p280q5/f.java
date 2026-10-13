package p280q5;

import android.content.Context;
import p396x4.b;
import p396x4.e;
import p396x4.l;
import p396x4.u;

/* JADX INFO: compiled from: LibraryVersionComponent.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: compiled from: LibraryVersionComponent.java */
    public interface a<T> {
        String a(Context context);
    }

    public static b<?> a(String str, String str2) {
        p280q5.a aVar = new p280q5.a(str, str2);
        b.a aVarA = b.a(d.class);
        aVarA.f41182e = 1;
        aVarA.f41183f = new p396x4.a(aVar);
        return aVarA.b();
    }

    public static b<?> b(final String str, final a<Context> aVar) {
        b.a aVarA = b.a(d.class);
        aVarA.f41182e = 1;
        aVarA.a(l.b(Context.class));
        aVarA.f41183f = new e() { // from class: q5.e
            @Override // p396x4.e
            public final Object b(u uVar) {
                return new a(str, aVar.a((Context) uVar.a(Context.class)));
            }
        };
        return aVarA.b();
    }
}
