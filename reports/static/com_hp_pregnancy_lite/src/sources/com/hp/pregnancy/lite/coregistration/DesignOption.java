package com.hp.pregnancy.lite.coregistration;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/lite/coregistration/DesignOption;", "", "designOption", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getDesignOption", "()Ljava/lang/String;", "TOGGLE", "TICK_BOX", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum DesignOption {
    TOGGLE("toggle"),
    TICK_BOX("tickbox");


    @NotNull
    private final String designOption;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/lite/coregistration/DesignOption$Companion;", "", "<init>", "()V", "from", "Lcom/hp/pregnancy/lite/coregistration/DesignOption;", "optinButtonDesign", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DesignOption a(String optinButtonDesign) {
            Intrinsics.j(optinButtonDesign, "optinButtonDesign");
            DesignOption[] designOptionArrValues = DesignOption.values();
            ArrayList arrayList = new ArrayList();
            for (DesignOption designOption : designOptionArrValues) {
                if (Intrinsics.e(designOption.getDesignOption(), optinButtonDesign)) {
                    arrayList.add(designOption);
                }
            }
            return arrayList.isEmpty() ? DesignOption.TOGGLE : (DesignOption) arrayList.get(0);
        }

        public Companion() {
        }
    }

    DesignOption(String str) {
        this.designOption = str;
    }

    @NotNull
    public static EnumEntries<DesignOption> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getDesignOption() {
        return this.designOption;
    }
}
