package androidx.compose.runtime;

import androidx.collection.MutableIntList;
import androidx.collection.MutableObjectList;
import androidx.compose.runtime.internal.RememberEventDispatcher;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 \u0018*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u00012B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\b\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0014\u0010\nJ\u001f\u0010\u0016\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0018\u0010\u0017J:\u0010\u001e\u001a\u00020\u00072\u001f\u0010\u001c\u001a\u001b\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u00070\u0019¢\u0006\u0002\b\u001b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0016¢\u0006\u0004\b \u0010\nJ#\u0010$\u001a\u00020\u00072\f\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\u0007¢\u0006\u0004\b&\u0010\nR\u0014\u0010)\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010(R\u001c\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010+R\"\u00101\u001a\u00028\u00008\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u0010\u0005¨\u00063"}, d2 = {"Landroidx/compose/runtime/RecordingApplier;", "N", "Landroidx/compose/runtime/Applier;", "root", "<init>", "(Ljava/lang/Object;)V", "node", "", "g", "j", "()V", "", "index", NewHtcHomeBadger.COUNT, "a", "(II)V", "from", "to", "b", "(III)V", "clear", "instance", "f", "(ILjava/lang/Object;)V", "d", "Lkotlin/Function2;", "", "Lkotlin/ExtensionFunctionType;", "block", "value", "c", "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V", TimerTags.hoursShort, "applier", "Landroidx/compose/runtime/internal/RememberEventDispatcher;", "rememberManager", "l", "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V", "k", "Landroidx/collection/MutableIntList;", "Landroidx/collection/MutableIntList;", "operations", "Landroidx/collection/MutableObjectList;", "Landroidx/collection/MutableObjectList;", "instances", "Ljava/lang/Object;", "getCurrent", "()Ljava/lang/Object;", "setCurrent", "current", "Companion", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RecordingApplier<N> implements Applier<N> {
    public static final int e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableIntList operations = new MutableIntList(0, 1, null);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableObjectList instances = new MutableObjectList(0, 1, null);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Object current;

    public RecordingApplier(Object obj) {
        this.current = obj;
    }

    @Override // androidx.compose.runtime.Applier
    public void a(int index, int count) {
        this.operations.k(2);
        this.operations.k(index);
        this.operations.k(count);
    }

    @Override // androidx.compose.runtime.Applier
    public void b(int from, int to, int count) {
        this.operations.k(3);
        this.operations.k(from);
        this.operations.k(to);
        this.operations.k(count);
    }

    @Override // androidx.compose.runtime.Applier
    public void c(Function2 block, Object value) {
        this.operations.k(7);
        this.instances.n(block);
        this.instances.n(value);
    }

    @Override // androidx.compose.runtime.Applier
    public void clear() {
        this.operations.k(4);
    }

    @Override // androidx.compose.runtime.Applier
    public void d(int index, Object instance) {
        this.operations.k(6);
        this.operations.k(index);
        this.instances.n(instance);
    }

    @Override // androidx.compose.runtime.Applier
    public void f(int index, Object instance) {
        this.operations.k(5);
        this.operations.k(index);
        this.instances.n(instance);
    }

    @Override // androidx.compose.runtime.Applier
    public void g(Object node) {
        this.operations.k(1);
        this.instances.n(node);
    }

    @Override // androidx.compose.runtime.Applier
    public Object getCurrent() {
        return this.current;
    }

    @Override // androidx.compose.runtime.Applier
    public void h() {
        this.operations.k(8);
    }

    @Override // androidx.compose.runtime.Applier
    public void j() {
        this.operations.k(0);
    }

    public final void k() {
        this.operations.k(9);
    }

    public final void l(Applier applier, RememberEventDispatcher rememberManager) {
        Exception exc;
        int i;
        MutableIntList mutableIntList = this.operations;
        int i2 = mutableIntList._size;
        MutableObjectList mutableObjectList = this.instances;
        MutableObjectList mutableObjectList2 = new MutableObjectList(0, 1, null);
        applier.i();
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i3 + 1;
            try {
                try {
                    switch (mutableIntList.e(i3)) {
                        case 0:
                            applier.j();
                            i3 = i5;
                            break;
                        case 1:
                            int i6 = i4 + 1;
                            applier.g(mutableObjectList.d(i4));
                            i4 = i6;
                            i3 = i5;
                            break;
                        case 2:
                            int i7 = i3 + 2;
                            i3 += 3;
                            applier.a(mutableIntList.e(i5), mutableIntList.e(i7));
                            break;
                        case 3:
                            int i8 = i3 + 2;
                            try {
                                int i9 = i3 + 3;
                                try {
                                    i3 += 4;
                                    applier.b(mutableIntList.e(i5), mutableIntList.e(i8), mutableIntList.e(i9));
                                } catch (Exception e2) {
                                    exc = e2;
                                    i3 = i9;
                                    throw new ComposePausableCompositionException(mutableObjectList, mutableObjectList2, mutableIntList, i3 - 1, exc);
                                }
                            } catch (Exception e3) {
                                exc = e3;
                                i3 = i8;
                            }
                            break;
                        case 4:
                            applier.clear();
                            i3 = i5;
                            break;
                        case 5:
                            i3 += 2;
                            i = i4 + 1;
                            applier.f(mutableIntList.e(i5), mutableObjectList.d(i4));
                            i4 = i;
                            break;
                        case 6:
                            i3 += 2;
                            try {
                                i = i4 + 1;
                                applier.d(mutableIntList.e(i5), mutableObjectList.d(i4));
                                i4 = i;
                            } catch (Exception e4) {
                                exc = e4;
                                throw new ComposePausableCompositionException(mutableObjectList, mutableObjectList2, mutableIntList, i3 - 1, exc);
                            }
                            break;
                        case 7:
                            int i10 = i4 + 1;
                            Object objD = mutableObjectList.d(i4);
                            Intrinsics.h(objD, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
                            i4 += 2;
                            applier.c((Function2) TypeIntrinsics.f(objD, 2), mutableObjectList.d(i10));
                            i3 = i5;
                            break;
                        case 8:
                            Object current = applier.getCurrent();
                            if (current instanceof ComposeNodeLifecycleCallback) {
                                rememberManager.k((ComposeNodeLifecycleCallback) current);
                            }
                            mutableObjectList2.n(current);
                            applier.h();
                            i3 = i5;
                            break;
                        default:
                            i3 = i5;
                            break;
                    }
                } catch (Throwable th) {
                    applier.e();
                    throw th;
                }
            } catch (Exception e5) {
                exc = e5;
                i3 = i5;
            }
        }
        if (!(i4 == mutableObjectList.get_size())) {
            ComposerKt.c("Applier operation size mismatch");
        }
        mutableObjectList.u();
        mutableIntList.m();
        applier.e();
    }
}
