package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.NotImplementedError;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vb8 {
    public final KClass a;
    public final Context b;
    public final String c;
    public final ArrayList d;
    public final ArrayList e;
    public Executor f;
    public Executor g;
    public ta5 h;
    public boolean i;
    public final wb8 j;
    public final long k;
    public final e55 l;
    public final LinkedHashSet m;
    public final LinkedHashSet n;
    public final ArrayList o;
    public boolean p;
    public boolean q;
    public boolean r;
    public final boolean s;

    public vb8(Context context, Class cls, String str) {
        context.getClass();
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.j = wb8.AUTOMATIC;
        this.k = -1L;
        this.l = new e55(1);
        this.m = new LinkedHashSet();
        this.n = new LinkedHashSet();
        this.o = new ArrayList();
        this.p = true;
        this.s = true;
        this.a = Reflection.getOrCreateKotlinClass(cls);
        this.b = context;
        this.c = str;
    }

    public final void a(fi6... fi6VarArr) {
        for (fi6 fi6Var : fi6VarArr) {
            Integer numValueOf = Integer.valueOf(fi6Var.a);
            LinkedHashSet linkedHashSet = this.n;
            linkedHashSet.add(numValueOf);
            linkedHashSet.add(Integer.valueOf(fi6Var.b));
        }
        fi6[] fi6VarArr2 = (fi6[]) Arrays.copyOf(fi6VarArr, fi6VarArr.length);
        e55 e55Var = this.l;
        e55Var.getClass();
        for (fi6 fi6Var2 : fi6VarArr2) {
            e55Var.a(fi6Var2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:127:0x02cd A[LOOP:1: B:114:0x0297->B:127:0x02cd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:170:0x03ad A[LOOP:6: B:157:0x0377->B:170:0x03ad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:256:0x02d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:267:0x03bf A[SYNTHETIC] */
    public final yb8 b() {
        String name;
        yb8 yb8Var;
        zd3 zd3VarG;
        int i;
        wb8 wb8Var;
        Object s52Var;
        on9 delegate;
        on9 delegate2;
        List list;
        boolean zContainsKey;
        List list2;
        Executor executor = this.f;
        if (executor == null && this.g == null) {
            p10 p10Var = q10.Q;
            this.g = p10Var;
            this.f = p10Var;
        } else if (executor != null && this.g == null) {
            this.g = executor;
        } else if (executor == null) {
            this.f = this.g;
        }
        LinkedHashSet linkedHashSet = this.n;
        linkedHashSet.getClass();
        LinkedHashSet linkedHashSet2 = this.m;
        linkedHashSet2.getClass();
        if (!linkedHashSet.isEmpty()) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (linkedHashSet2.contains(Integer.valueOf(iIntValue))) {
                    xv0.t(w18.h(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "));
                    return null;
                }
            }
        }
        nn9 c5aVar = this.h;
        if (c5aVar == null) {
            c5aVar = new c5a(28);
        }
        nn9 nn9Var = c5aVar;
        if (this.k > 0) {
            if (this.c != null) {
                xv0.q("Required value was null.");
                return null;
            }
            xv0.q("Cannot create auto-closing database for an in-memory database.");
            return null;
        }
        boolean z = this.i;
        wb8 wb8Var2 = this.j;
        Context context = this.b;
        wb8 wb8VarResolve$room_runtime = wb8Var2.resolve$room_runtime(context);
        Executor executor2 = this.f;
        if (executor2 == null) {
            xv0.q("Required value was null.");
            return null;
        }
        Executor executor3 = this.g;
        if (executor3 == null) {
            xv0.q("Required value was null.");
            return null;
        }
        ys2 ys2Var = new ys2(context, this.c, nn9Var, this.l, this.d, z, wb8VarResolve$room_runtime, executor2, executor3, null, this.p, this.q, linkedHashSet2, null, null, null, this.e, this.o, this.r, null, null);
        ys2Var.s = this.s;
        Class clsA = JvmClassMappingKt.a(this.a);
        clsA.getClass();
        Package r0 = clsA.getPackage();
        if (r0 == null || (name = r0.getName()) == null) {
            name = "";
        }
        String canonicalName = clsA.getCanonicalName();
        canonicalName.getClass();
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
        }
        String strReplace = canonicalName.replace(ClassUtils.PACKAGE_SEPARATOR_CHAR, '_');
        strReplace.getClass();
        String strConcat = strReplace.concat("_Impl");
        try {
            try {
                Class<?> cls = Class.forName(name.length() == 0 ? strConcat : name + ClassUtils.PACKAGE_SEPARATOR_CHAR + strConcat, true, clsA.getClassLoader());
                cls.getClass();
                yb8Var = null;
                try {
                    yb8 yb8Var2 = (yb8) cls.getDeclaredConstructor(null).newInstance(null);
                    yb8Var2.getClass();
                    yb8Var2.k = ys2Var.s;
                    try {
                        zd3VarG = yb8Var2.g();
                        zd3VarG.getClass();
                    } catch (NotImplementedError unused) {
                        zd3VarG = null;
                    }
                    Executor executor4 = ys2Var.i;
                    Executor executor5 = ys2Var.h;
                    List list3 = ys2Var.n;
                    e55 e55Var = ys2Var.d;
                    List list4 = ys2Var.o;
                    wb8 wb8Var3 = ys2Var.g;
                    List list5 = ys2Var.e;
                    if (zd3VarG == null) {
                        new mn6(yb8Var2);
                        new jn6(2, yb8Var2, cc8.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1, 12);
                        yq2 yq2Var = new yq2();
                        yq2Var.c = ys2Var;
                        yq2Var.d = new ub8(-1, "", "");
                        yq2Var.e = list5 == null ? EmptyList.a : list5;
                        CollectionsKt.X(list5 == null ? EmptyList.a : list5, new ft1(new sz6(yq2Var, 8)));
                        ys2Var.a.getClass();
                        e55Var.getClass();
                        wb8Var3.getClass();
                        executor5.getClass();
                        executor4.getClass();
                        list3.getClass();
                        list4.getClass();
                        throw new NotImplementedError(null, 1, null);
                    }
                    List list6 = list3;
                    List list7 = list4;
                    jn6 jn6Var = new jn6(2, yb8Var2, cc8.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1, 13);
                    yq2 yq2Var2 = new yq2();
                    yq2Var2.c = ys2Var;
                    yq2Var2.d = zd3VarG;
                    yq2Var2.e = list5 == null ? EmptyList.a : list5;
                    gd8 gd8Var = ys2Var.q;
                    String str = ys2Var.b;
                    if (gd8Var == null) {
                        nn9 nn9Var2 = ys2Var.c;
                        if (nn9Var2 == null) {
                            xv0.q("SQLiteManager was constructed with both null driver and open helper factory!");
                            throw null;
                        }
                        Context context2 = ys2Var.a;
                        context2.getClass();
                        on9 on9VarB = nn9Var2.b(new xl1(context2, str, new oa0(yq2Var2, zd3VarG.a), false, false));
                        yq2Var2.g = on9VarB;
                        yq2Var2.f = new e87(new u86(on9VarB), str != null ? str : ":memory:", jn6Var);
                        wb8Var = wb8Var3;
                    } else {
                        yq2Var2.g = null;
                        if (gd8Var.c()) {
                            s52Var = new e87(new aa6(yq2Var2, gd8Var), str != null ? str : ":memory:", jn6Var);
                        } else {
                            if (str == null) {
                                s52Var = new s52(new aa6(yq2Var2, gd8Var));
                            } else {
                                aa6 aa6Var = new aa6(yq2Var2, gd8Var);
                                wb8Var3.getClass();
                                int[] iArr = dx0.a;
                                int i2 = iArr[wb8Var3.ordinal()];
                                if (i2 == 1) {
                                    i = 1;
                                } else {
                                    if (i2 != 2) {
                                        throw new IllegalStateException(("Can't get max number of reader for journal mode '" + wb8Var3 + '\'').toString());
                                    }
                                    i = 4;
                                }
                                wb8Var = wb8Var3;
                                int i3 = iArr[wb8Var.ordinal()];
                                if (i3 != 1 && i3 != 2) {
                                    throw new IllegalStateException(("Can't get max number of writers for journal mode '" + wb8Var + '\'').toString());
                                }
                                s52Var = new s52(aa6Var, str, i);
                            }
                            yq2Var2.f = s52Var;
                        }
                        wb8Var = wb8Var3;
                        yq2Var2.f = s52Var;
                    }
                    boolean z2 = wb8Var == wb8.WRITE_AHEAD_LOGGING;
                    on9 on9Var = (on9) yq2Var2.g;
                    if (on9Var != null) {
                        on9Var.setWriteAheadLoggingEnabled(z2);
                    }
                    yb8Var2.e = yq2Var2;
                    yb8Var2.f = yb8Var2.f();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Set<KClass> setL = yb8Var2.l();
                    int size = list7.size();
                    boolean[] zArr = new boolean[size];
                    for (KClass kClass : setL) {
                        int size2 = list7.size() - 1;
                        if (size2 >= 0) {
                            while (true) {
                                int i4 = size2 - 1;
                                list2 = list7;
                                if (kClass.isInstance(list2.get(size2))) {
                                    zArr[size2] = true;
                                    break;
                                }
                                if (i4 >= 0) {
                                    size2 = i4;
                                    list7 = list2;
                                }
                            }
                            if (size2 >= 0) {
                                x47.q(kClass.getQualifiedName(), "A required auto migration spec (", ") is missing in the database configuration.");
                                return null;
                            }
                            linkedHashMap.put(kClass, list2.get(size2));
                            list7 = list2;
                        } else {
                            list2 = list7;
                        }
                        size2 = -1;
                        if (size2 >= 0) {
                            x47.q(kClass.getQualifiedName(), "A required auto migration spec (", ") is missing in the database configuration.");
                            return null;
                        }
                        linkedHashMap.put(kClass, list2.get(size2));
                        list7 = list2;
                    }
                    int size3 = list7.size() - 1;
                    if (size3 >= 0) {
                        while (true) {
                            int i5 = size3 - 1;
                            if (size3 >= size || !zArr[size3]) {
                                xv0.q("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                                return null;
                            }
                            if (i5 < 0) {
                                break;
                            }
                            size3 = i5;
                        }
                    }
                    for (fi6 fi6Var : yb8Var2.e(linkedHashMap)) {
                        int i6 = fi6Var.a;
                        int i7 = fi6Var.b;
                        LinkedHashMap linkedHashMap2 = e55Var.a;
                        if (linkedHashMap2.containsKey(Integer.valueOf(i6))) {
                            Map map = (Map) linkedHashMap2.get(Integer.valueOf(i6));
                            if (map == null) {
                                map = bf3.a;
                                map.getClass();
                            }
                            zContainsKey = map.containsKey(Integer.valueOf(i7));
                        } else {
                            zContainsKey = false;
                        }
                        if (!zContainsKey) {
                            e55Var.a(fi6Var);
                        }
                    }
                    LinkedHashMap linkedHashMapM = yb8Var2.m();
                    boolean[] zArr2 = new boolean[list6.size()];
                    for (Map.Entry entry : linkedHashMapM.entrySet()) {
                        KClass kClass2 = (KClass) entry.getKey();
                        for (KClass kClass3 : (List) entry.getValue()) {
                            int size4 = list6.size() - 1;
                            if (size4 >= 0) {
                                while (true) {
                                    int i8 = size4 - 1;
                                    list = list6;
                                    if (kClass3.isInstance(list.get(size4))) {
                                        zArr2[size4] = true;
                                        break;
                                    }
                                    if (i8 >= 0) {
                                        size4 = i8;
                                        list6 = list;
                                    }
                                }
                                if (size4 >= 0) {
                                    x47.k(kClass3.getQualifiedName(), "A required type converter (", ") for ", kClass2.getQualifiedName(), " is missing in the database configuration.");
                                    return null;
                                }
                                Object obj = list.get(size4);
                                kClass3.getClass();
                                obj.getClass();
                                yb8Var2.j.put(kClass3, obj);
                                list6 = list;
                            } else {
                                list = list6;
                            }
                            size4 = -1;
                            if (size4 >= 0) {
                                x47.k(kClass3.getQualifiedName(), "A required type converter (", ") for ", kClass2.getQualifiedName(), " is missing in the database configuration.");
                                return null;
                            }
                            Object obj2 = list.get(size4);
                            kClass3.getClass();
                            obj2.getClass();
                            yb8Var2.j.put(kClass3, obj2);
                            list6 = list;
                        }
                    }
                    List list8 = list6;
                    int size5 = list8.size() - 1;
                    if (size5 >= 0) {
                        while (true) {
                            int i9 = size5 - 1;
                            if (!zArr2[size5]) {
                                rw3.g(list8.get(size5), "Unexpected type converter ", ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                                return null;
                            }
                            if (i9 < 0) {
                                break;
                            }
                            size5 = i9;
                        }
                    }
                    yb8Var2.c = executor5;
                    yb8Var2.d = new rj8(executor4, 1);
                    Executor executor6 = yb8Var2.c;
                    if (executor6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("internalQueryExecutor");
                        executor6 = null;
                    }
                    zb2 zb2VarA = df2.a(CoroutineContext.Element.DefaultImpls.c(ajb.q(executor6), g51.a()));
                    yb8Var2.a = zb2VarA;
                    CoroutineContext coroutineContext = zb2VarA.a;
                    rj8 rj8Var = yb8Var2.d;
                    if (rj8Var == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("internalTransactionExecutor");
                        rj8Var = null;
                    }
                    yb8Var2.b = coroutineContext.Q(ajb.q(rj8Var));
                    yb8Var2.h = ys2Var.f;
                    yq2 yq2Var3 = yb8Var2.e;
                    if (yq2Var3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
                        yq2Var3 = null;
                    }
                    on9 on9Var2 = (on9) yq2Var3.g;
                    if (on9Var2 == null) {
                        delegate = null;
                        break;
                    }
                    delegate = on9Var2;
                    while (!(delegate instanceof fl7)) {
                        if (!(delegate instanceof w13)) {
                            delegate = null;
                            break;
                        }
                        delegate = ((w13) delegate).getDelegate();
                    }
                    yq2 yq2Var4 = yb8Var2.e;
                    if (yq2Var4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
                        yq2Var4 = null;
                    }
                    on9 on9Var3 = (on9) yq2Var4.g;
                    if (on9Var3 == null) {
                        delegate2 = null;
                        break;
                    }
                    delegate2 = on9Var3;
                    while (!(delegate2 instanceof nc0)) {
                        if (!(delegate2 instanceof w13)) {
                            delegate2 = null;
                            break;
                        }
                        delegate2 = ((w13) delegate2).getDelegate();
                    }
                    return yb8Var2;
                } catch (IllegalAccessException e) {
                    e = e;
                    x47.s(w18.k(clsA, new StringBuilder("Cannot access the constructor ")), e);
                    return yb8Var;
                } catch (InstantiationException e2) {
                    e = e2;
                    x47.s(w18.k(clsA, new StringBuilder("Failed to create an instance of ")), e);
                    return yb8Var;
                }
            } catch (ClassNotFoundException e3) {
                throw new RuntimeException("Cannot find implementation for " + clsA.getCanonicalName() + ". " + strConcat + " does not exist. Is Room annotation processor correctly configured?", e3);
            }
        } catch (IllegalAccessException e4) {
            e = e4;
            yb8Var = null;
        } catch (InstantiationException e5) {
            e = e5;
            yb8Var = null;
        }
    }
}
