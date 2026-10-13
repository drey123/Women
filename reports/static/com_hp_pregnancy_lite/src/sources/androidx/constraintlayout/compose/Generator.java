package androidx.constraintlayout.compose;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Landroidx/constraintlayout/compose/Generator;", "Landroidx/constraintlayout/compose/GeneratedValue;", "", "start", "incrementBy", "<init>", "(FF)V", "value", "()F", "a", "F", "b", "current", "", "c", "Z", "stop", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class Generator implements GeneratedValue {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public float incrementBy;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public float current;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean stop;

    public Generator(float f, float f2) {
        this.incrementBy = f2;
        this.current = f;
    }

    @Override // androidx.constraintlayout.compose.GeneratedValue
    /* JADX INFO: renamed from: value */
    public float getValue() {
        if (!this.stop) {
            this.current += this.incrementBy;
        }
        return this.current;
    }
}
