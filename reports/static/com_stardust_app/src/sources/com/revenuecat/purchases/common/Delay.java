package com.revenuecat.purchases.common;

import kotlin.Metadata;
import kotlin.time.DurationUnit;
import kotlin.time.b;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'NONE' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: Dispatcher.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\f\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001d\u0010\u0004\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\r\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000e"}, d2 = {"Lcom/revenuecat/purchases/common/Delay;", "", "Lkotlin/time/a;", "minDelay", "maxDelay", "<init>", "(Ljava/lang/String;IJJ)V", "J", "getMinDelay-UwyO8pc", "()J", "getMaxDelay-UwyO8pc", "NONE", "DEFAULT", "LONG", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Delay {
    private static final /* synthetic */ Delay[] $VALUES;
    public static final Delay DEFAULT;
    public static final Delay LONG;
    public static final Delay NONE;
    private final long maxDelay;
    private final long minDelay;

    private static final /* synthetic */ Delay[] $values() {
        return new Delay[]{NONE, DEFAULT, LONG};
    }

    static {
        kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
        DurationUnit durationUnit = DurationUnit.MILLISECONDS;
        NONE = new Delay("NONE", 0, b.g(0, durationUnit), b.g(0, durationUnit));
        long jG = b.g(0, durationUnit);
        DispatcherConstants dispatcherConstants = DispatcherConstants.INSTANCE;
        DEFAULT = new Delay("DEFAULT", 1, jG, dispatcherConstants.m116getJitterDelayUwyO8pc());
        LONG = new Delay("LONG", 2, dispatcherConstants.m116getJitterDelayUwyO8pc(), dispatcherConstants.m117getJitterLongDelayUwyO8pc());
        $VALUES = $values();
    }

    private Delay(String str, int i10, long j10, long j11) {
        super(str, i10);
        this.minDelay = j10;
        this.maxDelay = j11;
    }

    public static Delay valueOf(String str) {
        return (Delay) Enum.valueOf(Delay.class, str);
    }

    public static Delay[] values() {
        return (Delay[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: getMaxDelay-UwyO8pc, reason: not valid java name and from getter */
    public final long getMaxDelay() {
        return this.maxDelay;
    }

    /* JADX INFO: renamed from: getMinDelay-UwyO8pc, reason: not valid java name and from getter */
    public final long getMinDelay() {
        return this.minDelay;
    }
}
