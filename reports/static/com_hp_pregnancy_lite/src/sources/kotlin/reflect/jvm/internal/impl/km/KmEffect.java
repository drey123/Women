package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.List;
import kotlin.contracts.ExperimentalContracts;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@ExperimentalContracts
public final class KmEffect {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public KmEffectType f24806a;
    public KmEffectInvocationKind b;
    public final List c;
    public KmEffectExpression d;

    public KmEffect(KmEffectType type, KmEffectInvocationKind kmEffectInvocationKind) {
        Intrinsics.j(type, "type");
        this.f24806a = type;
        this.b = kmEffectInvocationKind;
        this.c = new ArrayList(1);
    }

    public final List a() {
        return this.c;
    }

    public final void b(KmEffectExpression kmEffectExpression) {
        this.d = kmEffectExpression;
    }
}
