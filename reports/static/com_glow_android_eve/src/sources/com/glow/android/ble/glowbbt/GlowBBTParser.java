package com.glow.android.ble.glowbbt;

import com.glow.android.ble.base.ResponseParser;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlowBBTParser.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ble/glowbbt/GlowBBTParser;", "Lcom/glow/android/ble/base/ResponseParser;", "<init>", "()V", "TempUnit", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class GlowBBTParser extends ResponseParser {

    @NotNull
    public final k0.a a = new k0.a(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final k0.a f3563b = new k0.a(8);

    @NotNull
    public final k0.b c = new k0.b(this, 5);

    @NotNull
    public final k0.b d = new k0.b(this, 6);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final k0.a f3564e = new k0.a(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final k0.b f3565f = new k0.b(this, 0);

    @NotNull
    public final k0.b g = new k0.b(this, 1);

    @NotNull
    public final k0.b h = new k0.b(this, 2);

    @NotNull
    public final k0.a i = new k0.a(2);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final k0.a f3566j = new k0.a(3);

    @NotNull
    public final k0.a k = new k0.a(4);

    @NotNull
    public final k0.a l = new k0.a(5);

    @NotNull
    public final k0.a m = new k0.a(6);

    @NotNull
    public final k0.a n = new k0.a(7);

    @NotNull
    public final k0.b o = new k0.b(this, 3);

    @NotNull
    public final k0.b p = new k0.b(this, 4);

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.ble.glowbbt.GlowBBTParser$TempUnit[], still in use, count: 1, list:
      (r0v1 com.glow.android.ble.glowbbt.GlowBBTParser$TempUnit[]) from 0x001c: INVOKE (r0v1 com.glow.android.ble.glowbbt.GlowBBTParser$TempUnit[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:29)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: GlowBBTParser.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;", "", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
    public static final class TempUnit {
        /* JADX INFO: Fake field, exist only in values array */
        C("℃"),
        /* JADX INFO: Fake field, exist only in values array */
        F("℉");

        public static final /* synthetic */ EnumEntries d;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f3567b;

        static {
            d = EnumEntriesKt.a(tempUnitArr);
        }

        public TempUnit(String str) {
            super(str, i);
            this.f3567b = str;
        }

        public static TempUnit valueOf(String str) {
            return (TempUnit) Enum.valueOf(TempUnit.class, str);
        }

        public static TempUnit[] values() {
            return (TempUnit[]) c.clone();
        }
    }
}
