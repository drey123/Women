package defpackage;

import com.google.common.base.Function;
import com.google.common.collect.Range;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ep1 implements Function {
    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        return ((Range) obj).lowerBound();
    }
}
