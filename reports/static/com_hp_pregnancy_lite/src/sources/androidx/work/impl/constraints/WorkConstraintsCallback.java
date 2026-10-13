package androidx.work.impl.constraints;

import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\b\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/work/impl/constraints/WorkConstraintsCallback;", "", "", "Landroidx/work/impl/model/WorkSpec;", "workSpecs", "", "f", "(Ljava/util/List;)V", "a", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public interface WorkConstraintsCallback {
    void a(List workSpecs);

    void f(List workSpecs);
}
