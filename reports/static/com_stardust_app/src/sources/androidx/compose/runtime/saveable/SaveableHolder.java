package androidx.compose.runtime.saveable;

import androidx.compose.runtime.A0;
import androidx.compose.runtime.C1002f0;
import androidx.compose.runtime.C1048y0;
import androidx.compose.runtime.O0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.W0;
import androidx.compose.runtime.snapshots.q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RememberSaveable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRememberSaveable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/SaveableHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1#2:265\n*E\n"})
public final class SaveableHolder<T> implements k, A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public i<T, Object> f9829a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f9830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public String f9831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public T f9832e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public Object[] f9833i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public g.a f9834j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Function0<Object> f9835k = new SaveableHolder$valueProvider$1(this);

    public SaveableHolder(@NotNull i<T, Object> iVar, g gVar, @NotNull String str, T t10, @NotNull Object[] objArr) {
        this.f9829a = iVar;
        this.f9830c = gVar;
        this.f9831d = str;
        this.f9832e = t10;
        this.f9833i = objArr;
    }

    @Override // androidx.compose.runtime.saveable.k
    public final boolean a(@NotNull Object obj) {
        g gVar = this.f9830c;
        return gVar == null || gVar.a(obj);
    }

    @Override // androidx.compose.runtime.A0
    public final void b() {
        g.a aVar = this.f9834j;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // androidx.compose.runtime.A0
    public final void c() {
        g.a aVar = this.f9834j;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // androidx.compose.runtime.A0
    public final void d() {
        e();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    /* JADX WARN: Instruction removed from duplicated block: B:18:0x0045, please report this as an issue */
    public final void e() {
        String strA;
        g gVar = this.f9830c;
        if (this.f9834j != null) {
            throw new IllegalArgumentException(("entry(" + this.f9834j + ") is not null").toString());
        }
        if (gVar != null) {
            Function0<? extends Object> function0 = this.f9835k;
            Object objInvoke = ((SaveableHolder$valueProvider$1) function0).invoke();
            if (objInvoke == null || gVar.a(objInvoke)) {
                this.f9834j = gVar.d(this.f9831d, function0);
                return;
            }
            if (objInvoke instanceof q) {
                q qVar = (q) objInvoke;
                O0<T> o0A = qVar.a();
                P0.h();
                if (o0A != C1002f0.f9702a) {
                    O0<T> o0A2 = qVar.a();
                    P0.n();
                    if (o0A2 != W0.f9637a) {
                        O0<T> o0A3 = qVar.a();
                        P0.k();
                        if (o0A3 != C1048y0.f9998a) {
                            strA = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                        } else {
                            strA = "MutableState containing " + qVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                        }
                    } else {
                        strA = "MutableState containing " + qVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                    }
                } else {
                    strA = "MutableState containing " + qVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                }
            } else {
                strA = c.a(objInvoke);
            }
            throw new IllegalArgumentException(strA);
        }
    }
}
