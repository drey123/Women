package com.hp.pregnancy.lite.community;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.hp.pregnancy.lite.community.CommunityServerEnvironment, still in use, count: 1, list:
  (r0v0 com.hp.pregnancy.lite.community.CommunityServerEnvironment) from 0x0050: IGET (r0v0 com.hp.pregnancy.lite.community.CommunityServerEnvironment) A[WRAPPED] com.hp.pregnancy.lite.community.CommunityServerEnvironment.value java.lang.String
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
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "PRODUCTION", "DEV", "NEXT", "LOCAL", "CUSTOM", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CommunityServerEnvironment {
    PRODUCTION("Production"),
    DEV("Dev"),
    NEXT("Next"),
    LOCAL("Local"),
    CUSTOM("Custom");


    @JvmField
    @NotNull
    public static final String[] allValues;

    @NotNull
    private final String value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    @NotNull
    public static final String defaultValue = new CommunityServerEnvironment("Production").value;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00078\u0006X\u0087\u0004¢\u0006\u0004\n\u0002\u0010\b¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment$Companion;", "", "<init>", "()V", "defaultValue", "", "allValues", "", "[Ljava/lang/String;", "fromRawValue", "Lcom/hp/pregnancy/lite/community/CommunityServerEnvironment;", "raw", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CommunityServerEnvironment a(String str) {
            CommunityServerEnvironment next;
            Iterator<CommunityServerEnvironment> it = CommunityServerEnvironment.getEntries().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (Intrinsics.e(next.getValue(), str)) {
                    return next;
                }
            }
            next = null;
            return next;
        }

        public Companion() {
        }
    }

    static {
        EnumEntries<CommunityServerEnvironment> entries = getEntries();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(entries, 10));
        Iterator<CommunityServerEnvironment> it = entries.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().value);
        }
        allValues = (String[]) arrayList.toArray(new String[0]);
    }

    private CommunityServerEnvironment(String str) {
        super(str, i);
        this.value = str;
    }

    @NotNull
    public static EnumEntries<CommunityServerEnvironment> getEntries() {
        return $ENTRIES;
    }

    public static CommunityServerEnvironment valueOf(String str) {
        return (CommunityServerEnvironment) Enum.valueOf(CommunityServerEnvironment.class, str);
    }

    public static CommunityServerEnvironment[] values() {
        return (CommunityServerEnvironment[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
