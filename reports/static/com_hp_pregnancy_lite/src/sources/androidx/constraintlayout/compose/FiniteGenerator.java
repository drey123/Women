package androidx.constraintlayout.compose;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00060\rj\b\u0012\u0004\u0012\u00020\u0006`\u000e¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0011R\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0011¨\u0006\u001f"}, d2 = {"Landroidx/constraintlayout/compose/FiniteGenerator;", "Landroidx/constraintlayout/compose/GeneratedValue;", "", "from", "to", "step", "", "prefix", "postfix", "<init>", "(FFFLjava/lang/String;Ljava/lang/String;)V", "value", "()F", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "a", "()Ljava/util/ArrayList;", "F", "b", "Ljava/lang/String;", "c", "d", "current", "", "e", "Z", "stop", "f", "initial", "g", "max", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class FiniteGenerator implements GeneratedValue {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public float step;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String prefix;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String postfix;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public float current;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean stop;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public float initial;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public float max;

    public FiniteGenerator(float f, float f2, float f3, String prefix, String postfix) {
        Intrinsics.j(prefix, "prefix");
        Intrinsics.j(postfix, "postfix");
        this.step = f3;
        this.prefix = prefix;
        this.postfix = postfix;
        this.current = f;
        this.initial = f;
        this.max = f2;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        float f = this.initial;
        int i = (int) f;
        int i2 = (int) f;
        int i3 = (int) this.max;
        if (i2 <= i3) {
            while (true) {
                int i4 = i2 + 1;
                arrayList.add(this.prefix + i + this.postfix);
                i += (int) this.step;
                if (i2 == i3) {
                    break;
                }
                i2 = i4;
            }
        }
        return arrayList;
    }

    @Override // androidx.constraintlayout.compose.GeneratedValue
    /* JADX INFO: renamed from: value */
    public float getValue() {
        float f = this.current;
        if (f >= this.max) {
            this.stop = true;
        }
        if (!this.stop) {
            this.current = f + this.step;
        }
        return this.current;
    }
}
