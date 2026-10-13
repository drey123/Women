package coil.p014util;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcoil/util/Time;", "", "<init>", "()V", "", "a", "()J", "Lkotlin/Function0;", "b", "Lkotlin/jvm/functions/Function0;", "provider", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Time {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Time f8285a = new Time();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static Function0 provider = Time$provider$1.INSTANCE;

    public final long a() {
        return ((Number) provider.invoke()).longValue();
    }
}
