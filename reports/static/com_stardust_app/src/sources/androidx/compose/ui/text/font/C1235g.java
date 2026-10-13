package androidx.compose.ui.text.font;

import androidx.collection.C0826w;
import androidx.collection.U;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.font.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FontListFontFamilyTypefaceAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n28#2:445\n34#2,2:446\n34#2,2:448\n34#2,2:450\n34#2,2:452\n34#2,2:454\n1#3:456\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n*L\n370#1:445\n379#1:446,2\n396#1:448,2\n406#1:450,2\n413#1:452,2\n434#1:454,2\n*E\n"})
public final class C1235g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C0826w<b, a> f12201a = new C0826w<>(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final androidx.collection.L<b, a> f12202b = U.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.text.platform.j f12203c = new androidx.compose.ui.text.platform.j();

    /* JADX INFO: renamed from: androidx.compose.ui.text.font.g$a */
    /* JADX INFO: compiled from: FontListFontFamilyTypefaceAdapter.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f12204a;

        public /* synthetic */ a(Object obj) {
            this.f12204a = obj;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return Intrinsics.areEqual(this.f12204a, ((a) obj).f12204a);
            }
            return false;
        }

        public final int hashCode() {
            Object obj = this.f12204a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public final String toString() {
            return "AsyncTypefaceResult(result=" + this.f12204a + ')';
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.text.font.g$b */
    /* JADX INFO: compiled from: FontListFontFamilyTypefaceAdapter.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final InterfaceC1237i f12205a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f12206b;

        public b(@NotNull InterfaceC1237i interfaceC1237i, Object obj) {
            this.f12205a = interfaceC1237i;
            this.f12206b = obj;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f12205a, bVar.f12205a) && Intrinsics.areEqual(this.f12206b, bVar.f12206b);
        }

        public final int hashCode() {
            int iHashCode = this.f12205a.hashCode() * 31;
            Object obj = this.f12206b;
            return iHashCode + (obj == null ? 0 : obj.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Key(font=");
            sb2.append(this.f12205a);
            sb2.append(", loaderKey=");
            return androidx.compose.material3.internal.k.a(sb2, this.f12206b, ')');
        }
    }

    public static void a(C1235g c1235g, InterfaceC1237i interfaceC1237i, C1230b c1230b, Object obj) {
        c1235g.getClass();
        c1230b.getClass();
        Object obj2 = null;
        b bVar = new b(interfaceC1237i, null);
        synchronized (c1235g.f12203c) {
            try {
                if (obj == null) {
                    c1235g.f12202b.l(bVar, new a(obj2));
                    Unit unit = Unit.f33999a;
                } else {
                    c1235g.f12201a.put(bVar, new a(obj));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(@NotNull InterfaceC1237i interfaceC1237i, @NotNull C1230b c1230b, @NotNull Function1 function1, @NotNull ContinuationImpl continuationImpl) {
        AsyncTypefaceCache$runCached$1 asyncTypefaceCache$runCached$1;
        boolean z10;
        b bVar;
        C1235g c1235g;
        if (continuationImpl instanceof AsyncTypefaceCache$runCached$1) {
            asyncTypefaceCache$runCached$1 = (AsyncTypefaceCache$runCached$1) continuationImpl;
            int i10 = asyncTypefaceCache$runCached$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                asyncTypefaceCache$runCached$1.label = i10 - Integer.MIN_VALUE;
            } else {
                asyncTypefaceCache$runCached$1 = new AsyncTypefaceCache$runCached$1(this, continuationImpl);
            }
        } else {
            asyncTypefaceCache$runCached$1 = new AsyncTypefaceCache$runCached$1(this, continuationImpl);
        }
        Object obj = asyncTypefaceCache$runCached$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = asyncTypefaceCache$runCached$1.label;
        Object obj2 = null;
        if (i11 == 0) {
            kotlin.c.b(obj);
            c1230b.getClass();
            b bVar2 = new b(interfaceC1237i, null);
            synchronized (this.f12203c) {
                try {
                    a aVarD = this.f12201a.get(bVar2);
                    if (aVarD == null) {
                        aVarD = this.f12202b.d(bVar2);
                    }
                    if (aVarD != null) {
                        return aVarD.f12204a;
                    }
                    Unit unit = Unit.f33999a;
                    asyncTypefaceCache$runCached$1.L$0 = this;
                    asyncTypefaceCache$runCached$1.L$1 = bVar2;
                    z10 = false;
                    asyncTypefaceCache$runCached$1.Z$0 = false;
                    asyncTypefaceCache$runCached$1.label = 1;
                    Object objInvoke = ((AsyncFontListLoader$load$2$typeface$1) function1).invoke(asyncTypefaceCache$runCached$1);
                    if (objInvoke == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    obj = objInvoke;
                    bVar = bVar2;
                    c1235g = this;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z10 = asyncTypefaceCache$runCached$1.Z$0;
            bVar = (b) asyncTypefaceCache$runCached$1.L$1;
            c1235g = (C1235g) asyncTypefaceCache$runCached$1.L$0;
            kotlin.c.b(obj);
        }
        synchronized (c1235g.f12203c) {
            try {
                if (obj == null) {
                    c1235g.f12202b.l(bVar, new a(obj2));
                } else if (z10) {
                    c1235g.f12202b.l(bVar, new a(obj));
                } else {
                    c1235g.f12201a.put(bVar, new a(obj));
                }
                Unit unit2 = Unit.f33999a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
