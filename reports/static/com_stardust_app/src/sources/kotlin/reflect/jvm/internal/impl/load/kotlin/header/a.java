package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.security.AccessControlException;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.reflect.jvm.internal.impl.load.java.u;
import kotlin.reflect.jvm.internal.impl.load.kotlin.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements q.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f35412i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final HashMap f35413j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f35414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f35415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f35416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String[] f35417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String[] f35418e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String[] f35419f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public KotlinClassHeader.Kind f35420g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f35421h;

    static {
        try {
            f35412i = "true".equals(System.getProperty("kotlin.ignore.old.metadata"));
        } catch (AccessControlException unused) {
            f35412i = false;
        }
        HashMap map = new HashMap();
        f35413j = map;
        map.put(We.b.j(new We.c("kotlin.jvm.internal.KotlinClass")), KotlinClassHeader.Kind.CLASS);
        map.put(We.b.j(new We.c("kotlin.jvm.internal.KotlinFileFacade")), KotlinClassHeader.Kind.FILE_FACADE);
        map.put(We.b.j(new We.c("kotlin.jvm.internal.KotlinMultifileClass")), KotlinClassHeader.Kind.MULTIFILE_CLASS);
        map.put(We.b.j(new We.c("kotlin.jvm.internal.KotlinMultifileClassPart")), KotlinClassHeader.Kind.MULTIFILE_CLASS_PART);
        map.put(We.b.j(new We.c("kotlin.jvm.internal.KotlinSyntheticClass")), KotlinClassHeader.Kind.SYNTHETIC_CLASS);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.c
    public final q.a b(@NotNull We.b bVar, @NotNull Ne.b bVar2) {
        KotlinClassHeader.Kind kind;
        We.c cVarB = bVar.b();
        if (cVarB.equals(u.f35311a)) {
            return new b();
        }
        if (cVarB.equals(u.f35325o)) {
            return new c();
        }
        if (f35412i || this.f35420g != null || (kind = (KotlinClassHeader.Kind) f35413j.get(bVar)) == null) {
            return null;
        }
        this.f35420g = kind;
        return new d();
    }

    /* JADX INFO: compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
    public class b implements q.a {
        public b() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.a
        public final q.a c(@NotNull We.b bVar, We.e eVar) {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.a
        public final void d(We.e eVar, Object obj) {
            String strF = eVar.f();
            boolean zEquals = "k".equals(strF);
            a aVar = a.this;
            if (zEquals) {
                if (obj instanceof Integer) {
                    KotlinClassHeader.Kind.f35402a.getClass();
                    KotlinClassHeader.Kind kind = (KotlinClassHeader.Kind) KotlinClassHeader.Kind.f35403c.get((Integer) obj);
                    if (kind == null) {
                        kind = KotlinClassHeader.Kind.UNKNOWN;
                    }
                    aVar.f35420g = kind;
                    return;
                }
                return;
            }
            if ("mv".equals(strF)) {
                if (obj instanceof int[]) {
                    aVar.f35414a = (int[]) obj;
                    return;
                }
                return;
            }
            if ("xs".equals(strF)) {
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (str.isEmpty()) {
                        return;
                    }
                    aVar.f35415b = str;
                    return;
                }
                return;
            }
            if ("xi".equals(strF)) {
                if (obj instanceof Integer) {
                    aVar.f35416c = ((Integer) obj).intValue();
                }
            } else if ("pn".equals(strF) && (obj instanceof String) && !((String) obj).isEmpty()) {
                aVar.getClass();
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.a
        public final q.b e(We.e eVar) {
            String strF = eVar.f();
            if ("d1".equals(strF)) {
                return new kotlin.reflect.jvm.internal.impl.load.kotlin.header.b(this);
            }
            if ("d2".equals(strF)) {
                return new kotlin.reflect.jvm.internal.impl.load.kotlin.header.c(this);
            }
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.a
        public final void a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.a
        public final void f(We.e eVar, @NotNull kotlin.reflect.jvm.internal.impl.resolve.constants.f fVar) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.a
        public final void b(We.e eVar, @NotNull We.b bVar, @NotNull We.e eVar2) {
        }
    }

    /* JADX INFO: compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
    public class c implements q.a {
        public c() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.a
        public final q.a c(@NotNull We.b bVar, We.e eVar) {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.a
        public final q.b e(We.e eVar) {
            if ("b".equals(eVar.f())) {
                return new kotlin.reflect.jvm.internal.impl.load.kotlin.header.d(this);
            }
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.a
        public final void a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.a
        public final void d(We.e eVar, Object obj) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.a
        public final void f(We.e eVar, @NotNull kotlin.reflect.jvm.internal.impl.resolve.constants.f fVar) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.a
        public final void b(We.e eVar, @NotNull We.b bVar, @NotNull We.e eVar2) {
        }
    }

    /* JADX INFO: compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
    public class d implements q.a {
        public d() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.a
        public final q.a c(@NotNull We.b bVar, We.e eVar) {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.a
        public final void d(We.e eVar, Object obj) {
            String strF = eVar.f();
            boolean zEquals = DiagnosticsEntry.VERSION_KEY.equals(strF);
            a aVar = a.this;
            if (zEquals) {
                if (obj instanceof int[]) {
                    aVar.f35414a = (int[]) obj;
                }
            } else if ("multifileClassName".equals(strF)) {
                aVar.f35415b = obj instanceof String ? (String) obj : null;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.a
        public final q.b e(We.e eVar) {
            String strF = eVar.f();
            if ("data".equals(strF) || "filePartClassNames".equals(strF)) {
                return new e(this);
            }
            if ("strings".equals(strF)) {
                return new f(this);
            }
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.a
        public final void a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.a
        public final void f(We.e eVar, @NotNull kotlin.reflect.jvm.internal.impl.resolve.constants.f fVar) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.a
        public final void b(We.e eVar, @NotNull We.b bVar, @NotNull We.e eVar2) {
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.c
    public final void a() {
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
    public static abstract class AbstractC0464a implements q.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f35422a = new ArrayList();

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.b
        public final void a() {
            f((String[]) this.f35422a.toArray(new String[0]));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.b
        public final q.a b(@NotNull We.b bVar) {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.b
        public final void c(Object obj) {
            if (obj instanceof String) {
                this.f35422a.add((String) obj);
            }
        }

        public abstract void f(@NotNull String[] strArr);

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.b
        public final void d(@NotNull kotlin.reflect.jvm.internal.impl.resolve.constants.f fVar) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.b
        public final void e(@NotNull We.b bVar, @NotNull We.e eVar) {
        }
    }
}
