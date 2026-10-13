package coil.util;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: Time.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class Time$provider$1 extends FunctionReferenceImpl implements Function0<Long> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Time$provider$1 f17743a = new Time$provider$1();

    public Time$provider$1() {
        super(0, System.class, "currentTimeMillis", "currentTimeMillis()J", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Long invoke() {
        return Long.valueOf(System.currentTimeMillis());
    }
}
