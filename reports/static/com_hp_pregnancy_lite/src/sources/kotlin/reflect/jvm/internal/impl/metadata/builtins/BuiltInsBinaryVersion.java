package kotlin.reflect.jvm.internal.impl.metadata.builtins;

import java.io.DataInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;

/* JADX INFO: loaded from: classes7.dex */
public final class BuiltInsBinaryVersion extends BinaryVersion {
    public static final Companion g = new Companion(null);
    public static final BuiltInsBinaryVersion h = new BuiltInsBinaryVersion(1, 0, 7);
    public static final BuiltInsBinaryVersion i = new BuiltInsBinaryVersion(new int[0]);

    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final BuiltInsBinaryVersion a(InputStream stream) {
            Intrinsics.j(stream, "stream");
            DataInputStream dataInputStream = new DataInputStream(stream);
            IntRange intRange = new IntRange(1, dataInputStream.readInt());
            ArrayList arrayList = new ArrayList(CollectionsKt.z(intRange, 10));
            Iterator<Integer> it = intRange.iterator();
            while (it.hasNext()) {
                ((IntIterator) it).a();
                arrayList.add(Integer.valueOf(dataInputStream.readInt()));
            }
            int[] iArrL1 = CollectionsKt.l1(arrayList);
            return new BuiltInsBinaryVersion(Arrays.copyOf(iArrL1, iArrL1.length));
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BuiltInsBinaryVersion(int... numbers) {
        super(Arrays.copyOf(numbers, numbers.length));
        Intrinsics.j(numbers, "numbers");
    }

    public boolean h() {
        return f(h);
    }
}
