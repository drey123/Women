package kotlinx.serialization.descriptors;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SerialKinds.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lkotlinx/serialization/descriptors/StructureKind;", "Lkotlinx/serialization/descriptors/SerialKind;", "CLASS", "LIST", "MAP", "OBJECT", "Lkotlinx/serialization/descriptors/StructureKind$CLASS;", "Lkotlinx/serialization/descriptors/StructureKind$LIST;", "Lkotlinx/serialization/descriptors/StructureKind$MAP;", "Lkotlinx/serialization/descriptors/StructureKind$OBJECT;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
public abstract class StructureKind extends SerialKind {

    /* JADX INFO: compiled from: SerialKinds.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/descriptors/StructureKind$CLASS;", "Lkotlinx/serialization/descriptors/StructureKind;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
    public static final class CLASS extends StructureKind {

        @NotNull
        public static final CLASS a = new CLASS();
    }

    /* JADX INFO: compiled from: SerialKinds.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/descriptors/StructureKind$LIST;", "Lkotlinx/serialization/descriptors/StructureKind;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
    public static final class LIST extends StructureKind {

        @NotNull
        public static final LIST a = new LIST();
    }

    /* JADX INFO: compiled from: SerialKinds.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/descriptors/StructureKind$MAP;", "Lkotlinx/serialization/descriptors/StructureKind;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
    public static final class MAP extends StructureKind {

        @NotNull
        public static final MAP a = new MAP();
    }

    /* JADX INFO: compiled from: SerialKinds.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/descriptors/StructureKind$OBJECT;", "Lkotlinx/serialization/descriptors/StructureKind;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
    public static final class OBJECT extends StructureKind {

        @NotNull
        public static final OBJECT a = new OBJECT();
    }
}
