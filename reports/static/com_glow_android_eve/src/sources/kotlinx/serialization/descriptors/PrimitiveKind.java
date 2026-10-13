package kotlinx.serialization.descriptors;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SerialKinds.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\t\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u0082\u0001\t\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013¨\u0006\u0014"}, d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind;", "Lkotlinx/serialization/descriptors/SerialKind;", "BOOLEAN", "BYTE", "CHAR", "SHORT", "INT", "LONG", "FLOAT", "DOUBLE", "STRING", "Lkotlinx/serialization/descriptors/PrimitiveKind$BOOLEAN;", "Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;", "Lkotlinx/serialization/descriptors/PrimitiveKind$CHAR;", "Lkotlinx/serialization/descriptors/PrimitiveKind$DOUBLE;", "Lkotlinx/serialization/descriptors/PrimitiveKind$FLOAT;", "Lkotlinx/serialization/descriptors/PrimitiveKind$INT;", "Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;", "Lkotlinx/serialization/descriptors/PrimitiveKind$SHORT;", "Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
public abstract class PrimitiveKind extends SerialKind {

    /* JADX INFO: compiled from: SerialKinds.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind$BOOLEAN;", "Lkotlinx/serialization/descriptors/PrimitiveKind;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
    public static final class BOOLEAN extends PrimitiveKind {

        @NotNull
        public static final BOOLEAN a = new BOOLEAN();
    }

    /* JADX INFO: compiled from: SerialKinds.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;", "Lkotlinx/serialization/descriptors/PrimitiveKind;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
    public static final class BYTE extends PrimitiveKind {

        @NotNull
        public static final BYTE a = new BYTE();
    }

    /* JADX INFO: compiled from: SerialKinds.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind$CHAR;", "Lkotlinx/serialization/descriptors/PrimitiveKind;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
    public static final class CHAR extends PrimitiveKind {

        @NotNull
        public static final CHAR a = new CHAR();
    }

    /* JADX INFO: compiled from: SerialKinds.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind$DOUBLE;", "Lkotlinx/serialization/descriptors/PrimitiveKind;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
    public static final class DOUBLE extends PrimitiveKind {

        @NotNull
        public static final DOUBLE a = new DOUBLE();
    }

    /* JADX INFO: compiled from: SerialKinds.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind$FLOAT;", "Lkotlinx/serialization/descriptors/PrimitiveKind;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
    public static final class FLOAT extends PrimitiveKind {

        @NotNull
        public static final FLOAT a = new FLOAT();
    }

    /* JADX INFO: compiled from: SerialKinds.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind$INT;", "Lkotlinx/serialization/descriptors/PrimitiveKind;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
    public static final class INT extends PrimitiveKind {

        @NotNull
        public static final INT a = new INT();
    }

    /* JADX INFO: compiled from: SerialKinds.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;", "Lkotlinx/serialization/descriptors/PrimitiveKind;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
    public static final class LONG extends PrimitiveKind {

        @NotNull
        public static final LONG a = new LONG();
    }

    /* JADX INFO: compiled from: SerialKinds.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind$SHORT;", "Lkotlinx/serialization/descriptors/PrimitiveKind;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
    public static final class SHORT extends PrimitiveKind {

        @NotNull
        public static final SHORT a = new SHORT();
    }

    /* JADX INFO: compiled from: SerialKinds.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;", "Lkotlinx/serialization/descriptors/PrimitiveKind;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
    public static final class STRING extends PrimitiveKind {

        @NotNull
        public static final STRING a = new STRING();
    }
}
