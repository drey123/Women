package com.glow.android.kaylee.model;

import com.glow.android.chat.data.Message;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.kaylee.model.DataSource[], still in use, count: 1, list:
  (r0v1 com.glow.android.kaylee.model.DataSource[]) from 0x001e: INVOKE (r0v1 com.glow.android.kaylee.model.DataSource[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:31)
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
/* JADX INFO: compiled from: DailyDataCompat.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/glow/android/kaylee/model/DataSource;", "", "", "b", "Ljava/lang/String;", "getString", "()Ljava/lang/String;", "string", "", "c", "I", "getValue", "()I", "value", "Companion", "SOURCE_USER", "SOURCE_OURA", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DataSource {
    SOURCE_USER(Message.SENDER_TYPE_USER, 0),
    SOURCE_OURA("oura", 1);


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);
    public static final /* synthetic */ EnumEntries d;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final String string;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int value;

    /* JADX INFO: compiled from: DailyDataCompat.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/model/DataSource$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001b  */
        /* JADX WARN: Code duplicated, block: B:14:? A[RETURN, SYNTHETIC] */
        @NotNull
        public static DataSource a(@Nullable String str) {
            for (DataSource dataSource : DataSource.values()) {
                if (Intrinsics.areEqual(dataSource.getString(), str)) {
                    if (dataSource == null) {
                        return DataSource.SOURCE_USER;
                    }
                    return dataSource;
                }
            }
            dataSource = null;
            if (dataSource == null) {
                return DataSource.SOURCE_USER;
            }
            return dataSource;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        d = EnumEntriesKt.a(new DataSource[]{r0, r1});
    }

    public DataSource(String str, int i) {
        super(str, i);
        this.string = str;
        this.value = i;
    }

    @NotNull
    public static EnumEntries<DataSource> getEntries() {
        return d;
    }

    public static DataSource valueOf(String str) {
        return (DataSource) Enum.valueOf(DataSource.class, str);
    }

    public static DataSource[] values() {
        return (DataSource[]) $VALUES.clone();
    }

    @NotNull
    public final String getString() {
        return this.string;
    }

    public final int getValue() {
        return this.value;
    }
}
