package kotlinx.datetime;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0002\u0005\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lkotlinx/datetime/Clock;", "", "Lkotlinx/datetime/Instant;", "now", "()Lkotlinx/datetime/Instant;", "Companion", "System", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
public interface Clock {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/datetime/Clock$Companion;", "", "()V", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f25871a = new Companion();
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, d2 = {"Lkotlinx/datetime/Clock$System;", "Lkotlinx/datetime/Clock;", "()V", "now", "Lkotlinx/datetime/Instant;", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class System implements Clock {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final System f25872a = new System();

        @Override // kotlinx.datetime.Clock
        public Instant now() {
            return Instant.INSTANCE.f();
        }
    }

    Instant now();
}
