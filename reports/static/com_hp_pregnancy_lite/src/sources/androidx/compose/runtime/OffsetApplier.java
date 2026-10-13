package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001a\u0010\rJ:\u0010 \u001a\u00020\t2\u001f\u0010\u001e\u001a\u001b\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\t0\u001b¢\u0006\u0002\b\u001d2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\tH\u0016¢\u0006\u0004\b\"\u0010\rR\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010$R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010$R\u0014\u0010(\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006)"}, d2 = {"Landroidx/compose/runtime/OffsetApplier;", "N", "Landroidx/compose/runtime/Applier;", "applier", "", ViewConfigurationScreenMapper.OFFSET, "<init>", "(Landroidx/compose/runtime/Applier;I)V", "node", "", "g", "(Ljava/lang/Object;)V", "j", "()V", "index", "instance", "d", "(ILjava/lang/Object;)V", "f", NewHtcHomeBadger.COUNT, "a", "(II)V", "from", "to", "b", "(III)V", "clear", "Lkotlin/Function2;", "", "Lkotlin/ExtensionFunctionType;", "block", "value", "c", "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V", TimerTags.hoursShort, "Landroidx/compose/runtime/Applier;", "I", "nesting", "getCurrent", "()Ljava/lang/Object;", "current", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class OffsetApplier<N> implements Applier<N> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Applier applier;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int offset;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int nesting;

    public OffsetApplier(Applier applier, int i) {
        this.applier = applier;
        this.offset = i;
    }

    @Override // androidx.compose.runtime.Applier
    public void a(int index, int count) {
        this.applier.a(index + (this.nesting == 0 ? this.offset : 0), count);
    }

    @Override // androidx.compose.runtime.Applier
    public void b(int from, int to, int count) {
        int i = this.nesting == 0 ? this.offset : 0;
        this.applier.b(from + i, to + i, count);
    }

    @Override // androidx.compose.runtime.Applier
    public void c(Function2 block, Object value) {
        this.applier.c(block, value);
    }

    @Override // androidx.compose.runtime.Applier
    public void clear() {
        ComposerKt.c("Clear is not valid on OffsetApplier");
    }

    @Override // androidx.compose.runtime.Applier
    public void d(int index, Object instance) {
        this.applier.d(index + (this.nesting == 0 ? this.offset : 0), instance);
    }

    @Override // androidx.compose.runtime.Applier
    public void f(int index, Object instance) {
        this.applier.f(index + (this.nesting == 0 ? this.offset : 0), instance);
    }

    @Override // androidx.compose.runtime.Applier
    public void g(Object node) {
        this.nesting++;
        this.applier.g(node);
    }

    @Override // androidx.compose.runtime.Applier
    public Object getCurrent() {
        return this.applier.getCurrent();
    }

    @Override // androidx.compose.runtime.Applier
    public void h() {
        this.applier.h();
    }

    @Override // androidx.compose.runtime.Applier
    public void j() {
        if (!(this.nesting > 0)) {
            ComposerKt.c("OffsetApplier up called with no corresponding down");
        }
        this.nesting--;
        this.applier.j();
    }
}
