package androidx.activity.result;

import android.os.Bundle;
import android.util.Log;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.a;
import androidx.p021lifecycle.InterfaceC1482q;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import org.jetbrains.annotations.NotNull;
import p074e.e;
import p074e.f;
import p074e.g;
import p241nf.n;
import p292r0.c;

/* JADX INFO: compiled from: ActivityResultRegistry.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/result/ActivityResultRegistry\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,422:1\n123#2,2:423\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/result/ActivityResultRegistry\n*L\n380#1:423,2\n*E\n"})
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f6262a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f6263b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f6264c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ArrayList f6265d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final transient LinkedHashMap f6266e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f6267f = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final Bundle f6268g = new Bundle();

    /* JADX INFO: renamed from: androidx.activity.result.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ActivityResultRegistry.kt */
    public static final class C0108a<O> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final p074e.a<O> f6269a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final p091f.a<?, O> f6270b;

        public C0108a(@NotNull p091f.a contract, @NotNull p074e.a callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            Intrinsics.checkNotNullParameter(contract, "contract");
            this.f6269a = callback;
            this.f6270b = contract;
        }
    }

    /* JADX INFO: compiled from: ActivityResultRegistry.kt */
    @SourceDebugExtension({"SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/result/ActivityResultRegistry$LifecycleContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,422:1\n1855#2,2:423\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/result/ActivityResultRegistry$LifecycleContainer\n*L\n402#1:423,2\n*E\n"})
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Lifecycle f6271a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ArrayList f6272b;

        public b(@NotNull Lifecycle lifecycle) {
            Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
            this.f6271a = lifecycle;
            this.f6272b = new ArrayList();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: FinishTypeInference
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r5v3 boolean
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.lambda$visit$0(FinishTypeInference.java:27)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.visit(FinishTypeInference.java:22)
        */
    public final boolean a(int r4, int r5, android.content.Intent r6) {
        /*
            r3 = this;
            java.util.LinkedHashMap r0 = r3.f6262a
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            java.lang.Object r4 = r0.get(r4)
            java.lang.String r4 = (java.lang.String) r4
            if (r4 != 0) goto L10
            r4 = 0
            return r4
        L10:
            java.util.LinkedHashMap r0 = r3.f6266e
            java.lang.Object r0 = r0.get(r4)
            androidx.activity.result.a$a r0 = (androidx.activity.result.a.C0108a) r0
            if (r0 == 0) goto L1d
            e.a<O> r1 = r0.f6269a
            goto L1e
        L1d:
            r1 = 0
        L1e:
            if (r1 == 0) goto L37
            java.util.ArrayList r1 = r3.f6265d
            boolean r2 = r1.contains(r4)
            if (r2 == 0) goto L37
            e.a<O> r2 = r0.f6269a
            f.a<?, O> r0 = r0.f6270b
            java.lang.Object r5 = r0.parseResult(r5, r6)
            r2.onActivityResult(r5)
            r1.remove(r4)
            goto L46
        L37:
            java.util.LinkedHashMap r0 = r3.f6267f
            r0.remove(r4)
            androidx.activity.result.ActivityResult r0 = new androidx.activity.result.ActivityResult
            r0.<init>(r5, r6)
            android.os.Bundle r5 = r3.f6268g
            r5.putParcelable(r4, r0)
        L46:
            r4 = 1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.result.a.a(int, int, android.content.Intent):boolean");
    }

    public abstract void b(int i10, @NotNull p091f.a aVar, Object obj);

    @NotNull
    public final f c(@NotNull final String key, @NotNull InterfaceC1483s lifecycleOwner, @NotNull final p091f.a contract, @NotNull final p074e.a callback) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        if (lifecycle.b().a(Lifecycle.State.f15448e)) {
            throw new IllegalStateException(("LifecycleOwner " + lifecycleOwner + " is attempting to register while current state is " + lifecycle.b() + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        e(key);
        LinkedHashMap linkedHashMap = this.f6264c;
        b bVar = (b) linkedHashMap.get(key);
        if (bVar == null) {
            bVar = new b(lifecycle);
        }
        InterfaceC1482q observer = new InterfaceC1482q() { // from class: e.d
            @Override // androidx.p021lifecycle.InterfaceC1482q
            public final void h(InterfaceC1483s interfaceC1483s, Lifecycle.Event event) {
                Intrinsics.checkNotNullParameter(interfaceC1483s, "<anonymous parameter 0>");
                Intrinsics.checkNotNullParameter(event, "event");
                Lifecycle.Event event2 = Lifecycle.Event.ON_START;
                a aVar = this.f31131a;
                String str = key;
                if (event2 != event) {
                    if (Lifecycle.Event.ON_STOP == event) {
                        aVar.f6266e.remove(str);
                        return;
                    } else {
                        if (Lifecycle.Event.ON_DESTROY == event) {
                            aVar.f(str);
                            return;
                        }
                        return;
                    }
                }
                LinkedHashMap linkedHashMap2 = aVar.f6266e;
                a aVar2 = callback;
                p091f.a aVar3 = contract;
                linkedHashMap2.put(str, new a.C0108a(aVar3, aVar2));
                LinkedHashMap linkedHashMap3 = aVar.f6267f;
                if (linkedHashMap3.containsKey(str)) {
                    Object obj = linkedHashMap3.get(str);
                    linkedHashMap3.remove(str);
                    aVar2.onActivityResult(obj);
                }
                Bundle bundle = aVar.f6268g;
                ActivityResult activityResult = (ActivityResult) c.a(bundle, str);
                if (activityResult != null) {
                    bundle.remove(str);
                    aVar2.onActivityResult(aVar3.parseResult(activityResult.f6255a, activityResult.f6256c));
                }
            }
        };
        Intrinsics.checkNotNullParameter(observer, "observer");
        bVar.f6271a.a(observer);
        bVar.f6272b.add(observer);
        linkedHashMap.put(key, bVar);
        return new f(this, key, contract);
    }

    @NotNull
    public final g d(@NotNull String key, @NotNull p091f.a contract, @NotNull p074e.a callback) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(callback, "callback");
        e(key);
        this.f6266e.put(key, new C0108a(contract, callback));
        LinkedHashMap linkedHashMap = this.f6267f;
        if (linkedHashMap.containsKey(key)) {
            Object obj = linkedHashMap.get(key);
            linkedHashMap.remove(key);
            callback.onActivityResult(obj);
        }
        Bundle bundle = this.f6268g;
        ActivityResult activityResult = (ActivityResult) c.a(bundle, key);
        if (activityResult != null) {
            bundle.remove(key);
            callback.onActivityResult(contract.parseResult(activityResult.f6255a, activityResult.f6256c));
        }
        return new g(this, key, contract);
    }

    public final void e(String str) {
        LinkedHashMap linkedHashMap = this.f6263b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        for (Number number : n.f(new Function0<Integer>() { // from class: androidx.activity.result.ActivityResultRegistry$generateRandomNumber$1
            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                Random.INSTANCE.getClass();
                return Integer.valueOf(Random.f34094c.j(2147418112) + 65536);
            }
        })) {
            int iIntValue = number.intValue();
            LinkedHashMap linkedHashMap2 = this.f6262a;
            if (!linkedHashMap2.containsKey(Integer.valueOf(iIntValue))) {
                int iIntValue2 = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue2), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue2));
                return;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public final void f(@NotNull String key) {
        Integer num;
        Intrinsics.checkNotNullParameter(key, "key");
        if (!this.f6265d.contains(key) && (num = (Integer) this.f6263b.remove(key)) != null) {
            this.f6262a.remove(num);
        }
        this.f6266e.remove(key);
        LinkedHashMap linkedHashMap = this.f6267f;
        if (linkedHashMap.containsKey(key)) {
            StringBuilder sbA = e.a("Dropping pending result for request ", key, ": ");
            sbA.append(linkedHashMap.get(key));
            Log.w("ActivityResultRegistry", sbA.toString());
            linkedHashMap.remove(key);
        }
        Bundle bundle = this.f6268g;
        if (bundle.containsKey(key)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + key + ": " + ((ActivityResult) c.a(bundle, key)));
            bundle.remove(key);
        }
        LinkedHashMap linkedHashMap2 = this.f6264c;
        b bVar = (b) linkedHashMap2.get(key);
        if (bVar != null) {
            ArrayList arrayList = bVar.f6272b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                bVar.f6271a.d((InterfaceC1482q) it.next());
            }
            arrayList.clear();
            linkedHashMap2.remove(key);
        }
    }
}
