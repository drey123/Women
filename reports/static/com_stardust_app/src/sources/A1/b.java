package A1;

import He.d;
import androidx.annotation.NonNull;
import androidx.collection.Y;
import androidx.p021lifecycle.A;
import androidx.p021lifecycle.B;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.W;
import androidx.p021lifecycle.Z;
import androidx.p021lifecycle.a0;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import kotlin.jvm.internal.Intrinsics;
import p393x1.e;
import p426z1.f;

/* JADX INFO: compiled from: LoaderManagerImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends A1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final Object f221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final c f222b;

    /* JADX INFO: compiled from: LoaderManagerImpl.java */
    public static class a<D> extends A<D> implements B1.b.InterfaceC0005b<D> {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        @NonNull
        public final B1.b<D> f223l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Object f224m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public C0001b<D> f225n;

        public a(@NonNull B1.b bVar) {
            this.f223l = bVar;
            bVar.registerListener(0, this);
        }

        @Override // androidx.p021lifecycle.AbstractC1489y
        public final void g() {
            this.f223l.startLoading();
        }

        @Override // androidx.p021lifecycle.AbstractC1489y
        public final void h() {
            this.f223l.stopLoading();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.p021lifecycle.AbstractC1489y
        public final void i(@NonNull B<? super D> b10) {
            super.i(b10);
            this.f224m = null;
            this.f225n = null;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.s, java.lang.Object] */
        public final void l() {
            ?? r7 = this.f224m;
            C0001b<D> c0001b = this.f225n;
            if (r7 == 0 || c0001b == null) {
                return;
            }
            super.i(c0001b);
            e(r7, c0001b);
        }

        @NonNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append("LoaderInfo{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" #0 : ");
            Class<?> cls = this.f223l.getClass();
            sb2.append(cls.getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(cls)));
            sb2.append("}}");
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: A1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: LoaderManagerImpl.java */
    public static class C0001b<D> implements B<D> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        public final B1.b<D> f226a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        public final A1.a.InterfaceC0000a<D> f227c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f228d = false;

        public C0001b(@NonNull B1.b<D> bVar, @NonNull A1.a.InterfaceC0000a<D> interfaceC0000a) {
            this.f226a = bVar;
            this.f227c = interfaceC0000a;
        }

        @Override // androidx.p021lifecycle.B
        public final void a(D d10) {
            this.f228d = true;
            this.f227c.onLoadFinished(this.f226a, d10);
        }

        @NonNull
        public final String toString() {
            return this.f227c.toString();
        }
    }

    /* JADX INFO: compiled from: LoaderManagerImpl.java */
    public static class c extends W {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f229d = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Y<a> f230a = new Y<>();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f231c = false;

        /* JADX INFO: compiled from: LoaderManagerImpl.java */
        public static class a implements Z.b {
            @Override // androidx.lifecycle.Z.b
            @NonNull
            public final <T extends W> T create(@NonNull Class<T> cls) {
                return new c();
            }
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /*  JADX ERROR: JadxRuntimeException in pass: FinishTypeInference
            jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r4v6 boolean
            	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
            	at jadx.core.dex.visitors.typeinference.FinishTypeInference.lambda$visit$0(FinishTypeInference.java:27)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
            	at jadx.core.dex.visitors.typeinference.FinishTypeInference.visit(FinishTypeInference.java:22)
            */
        @Override // androidx.p021lifecycle.W
        public final void onCleared() {
            /*
                r9 = this;
                super.onCleared()
                androidx.collection.Y<A1.b$a> r0 = r9.f230a
                int r1 = r0.f()
                r2 = 0
                r3 = r2
            Lb:
                if (r3 >= r1) goto L3a
                java.lang.Object r4 = r0.h(r3)
                A1.b$a r4 = (A1.b.a) r4
                B1.b<D> r5 = r4.f223l
                r5.cancelLoad()
                r5.abandon()
                A1.b$b<D> r6 = r4.f225n
                if (r6 == 0) goto L2d
                r4.i(r6)
                boolean r7 = r6.f228d
                if (r7 == 0) goto L2d
                A1.a$a<D> r7 = r6.f227c
                B1.b<D> r8 = r6.f226a
                r7.onLoaderReset(r8)
            L2d:
                r5.unregisterListener(r4)
                if (r6 == 0) goto L34
                boolean r4 = r6.f228d
            L34:
                r5.reset()
                int r3 = r3 + 1
                goto Lb
            L3a:
                int r1 = r0.f6603e
                java.lang.Object[] r3 = r0.f6602d
                r4 = r2
            L3f:
                if (r4 >= r1) goto L47
                r5 = 0
                r3[r4] = r5
                int r4 = r4 + 1
                goto L3f
            L47:
                r0.f6603e = r2
                r0.f6600a = r2
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: A1.b.c.onCleared():void");
        }
    }

    public b(@NonNull InterfaceC1483s interfaceC1483s, @NonNull a0 store) {
        this.f221a = interfaceC1483s;
        c.a factory = c.f229d;
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        p393x1.a.C0541a defaultCreationExtras = p393x1.a.C0541a.f41113b;
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(defaultCreationExtras, "defaultCreationExtras");
        e eVar = new e(store, factory, defaultCreationExtras);
        Intrinsics.checkNotNullParameter(c.class, "modelClass");
        d modelClass = Ae.a.e(c.class);
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        String strA = f.a(modelClass);
        if (strA == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        this.f222b = (c) eVar.a(modelClass, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strA));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Deprecated
    public final void b(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        Y<a> y10 = this.f222b.f230a;
        if (y10.f() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String str2 = str + "    ";
            for (int i10 = 0; i10 < y10.f(); i10++) {
                a aVarH = y10.h(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(y10.d(i10));
                printWriter.print(": ");
                printWriter.println(aVarH.toString());
                printWriter.print(str2);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(str2);
                printWriter.print("mLoader=");
                B1.b<D> bVar = aVarH.f223l;
                printWriter.println(bVar);
                bVar.dump(str2 + "  ", fileDescriptor, printWriter, strArr);
                if (aVarH.f225n != null) {
                    printWriter.print(str2);
                    printWriter.print("mCallbacks=");
                    printWriter.println(aVarH.f225n);
                    C0001b<D> c0001b = aVarH.f225n;
                    c0001b.getClass();
                    printWriter.print(str2 + "  ");
                    printWriter.print("mDeliveredData=");
                    printWriter.println(c0001b.f228d);
                }
                printWriter.print(str2);
                printWriter.print("mData=");
                printWriter.println(bVar.dataToString(aVarH.d()));
                printWriter.print(str2);
                printWriter.print("mStarted=");
                printWriter.println(aVarH.f15554c > 0);
            }
        }
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(UserVerificationMethods.USER_VERIFY_PATTERN);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        Class<?> cls = this.f221a.getClass();
        sb2.append(cls.getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(cls)));
        sb2.append("}}");
        return sb2.toString();
    }
}
