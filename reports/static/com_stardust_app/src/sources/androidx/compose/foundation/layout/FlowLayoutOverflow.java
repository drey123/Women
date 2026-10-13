package androidx.compose.foundation.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FlowLayoutOverflow.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFlowLayoutOverflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowLayoutOverflow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"})
@p256oe.d
public abstract class FlowLayoutOverflow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final OverflowType f7513a = OverflowType.f7515c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: FlowLayoutOverflow.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;", "", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class OverflowType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final OverflowType f7514a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final OverflowType f7515c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final OverflowType f7516d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final OverflowType f7517e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ OverflowType[] f7518i;

        static {
            OverflowType overflowType = new OverflowType("Visible", 0);
            f7514a = overflowType;
            OverflowType overflowType2 = new OverflowType("Clip", 1);
            f7515c = overflowType2;
            OverflowType overflowType3 = new OverflowType("ExpandIndicator", 2);
            f7516d = overflowType3;
            OverflowType overflowType4 = new OverflowType("ExpandOrCollapseIndicator", 3);
            f7517e = overflowType4;
            OverflowType[] overflowTypeArr = {overflowType, overflowType2, overflowType3, overflowType4};
            f7518i = overflowTypeArr;
            kotlin.enums.a.a(overflowTypeArr);
        }

        public OverflowType() {
            throw null;
        }

        public static OverflowType valueOf(String str) {
            return (OverflowType) Enum.valueOf(OverflowType.class, str);
        }

        public static OverflowType[] values() {
            return (OverflowType[]) f7518i.clone();
        }
    }

    public FlowLayoutOverflow(int i10) {
    }
}
