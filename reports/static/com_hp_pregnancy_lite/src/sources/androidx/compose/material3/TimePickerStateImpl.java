package androidx.compose.material3;

import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0007\b\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001 R\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR+\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e\"\u0004\b\u0003\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015R$\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u000e\"\u0004\b\u0017\u0010\u000fR$\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u000e\"\u0004\b\u0012\u0010\u000f¨\u0006!"}, d2 = {"Landroidx/compose/material3/TimePickerStateImpl;", "Landroidx/compose/material3/TimePickerState;", "", "a", "Z", "f", "()Z", "set24hour", "(Z)V", "is24hour", "Landroidx/compose/material3/TimePickerSelectionMode;", "<set-?>", "b", "Landroidx/compose/runtime/MutableState;", "()I", "(I)V", "selection", "Landroidx/compose/runtime/MutableIntState;", "c", "Landroidx/compose/runtime/MutableIntState;", "getHourState", "()Landroidx/compose/runtime/MutableIntState;", "hourState", "d", "getMinuteState", "minuteState", "", "value", "e", "minute", "g", "hour", "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class TimePickerStateImpl implements TimePickerState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public boolean is24hour;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState selection;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableIntState hourState;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableIntState minuteState;

    @Override // androidx.compose.material3.TimePickerState
    public void a(int i) {
        this.selection.setValue(TimePickerSelectionMode.c(i));
    }

    @Override // androidx.compose.material3.TimePickerState
    public int b() {
        return ((TimePickerSelectionMode) this.selection.getValue()).getValue();
    }

    @Override // androidx.compose.material3.TimePickerState
    public void c(int i) {
        this.hourState.i(i);
    }

    @Override // androidx.compose.material3.TimePickerState
    public void d(int i) {
        this.minuteState.i(i);
    }

    @Override // androidx.compose.material3.TimePickerState
    public int e() {
        return this.minuteState.g();
    }

    @Override // androidx.compose.material3.TimePickerState
    /* JADX INFO: renamed from: f, reason: from getter */
    public boolean getIs24hour() {
        return this.is24hour;
    }

    @Override // androidx.compose.material3.TimePickerState
    public int g() {
        return this.hourState.g();
    }
}
