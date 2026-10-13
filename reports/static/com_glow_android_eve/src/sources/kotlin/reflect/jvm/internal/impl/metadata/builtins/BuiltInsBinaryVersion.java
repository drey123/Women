package kotlin.reflect.jvm.internal.impl.metadata.builtins;

import java.io.DataInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BuiltInsBinaryVersion.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class BuiltInsBinaryVersion extends BinaryVersion {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final BuiltInsBinaryVersion f26449f = new BuiltInsBinaryVersion(1, 0, 7);

    /* JADX INFO: compiled from: BuiltInsBinaryVersion.kt */
    @SourceDebugExtension
    public static final class Companion {
        @NotNull
        public static BuiltInsBinaryVersion a(@NotNull InputStream stream) {
            Intrinsics.checkNotNullParameter(stream, "stream");
            DataInputStream dataInputStream = new DataInputStream(stream);
            IntRange intRange = new IntRange(1, dataInputStream.readInt(), 1);
            ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
            Iterator<Integer> it2 = intRange.iterator();
            while (((IntProgressionIterator) it2).d) {
                ((IntIterator) it2).nextInt();
                arrayList.add(Integer.valueOf(dataInputStream.readInt()));
            }
            int[] intArray = CollectionsKt.toIntArray(arrayList);
            return new BuiltInsBinaryVersion(Arrays.copyOf(intArray, intArray.length));
        }
    }

    static {
        new BuiltInsBinaryVersion(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BuiltInsBinaryVersion(@NotNull int... numbers) {
        super(Arrays.copyOf(numbers, numbers.length));
        Intrinsics.checkNotNullParameter(numbers, "numbers");
    }
}
