package Te;

import Ge.g;
import java.io.DataInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BuiltInsBinaryVersion.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends Ue.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final a f4596f = new a(1, 0, 7);

    /* JADX INFO: renamed from: Te.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BuiltInsBinaryVersion.kt */
    @SourceDebugExtension({"SMAP\nBuiltInsBinaryVersion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsBinaryVersion.kt\norg/jetbrains/kotlin/metadata/builtins/BuiltInsBinaryVersion$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1549#2:41\n1620#2,3:42\n*S KotlinDebug\n*F\n+ 1 BuiltInsBinaryVersion.kt\norg/jetbrains/kotlin/metadata/builtins/BuiltInsBinaryVersion$Companion\n*L\n36#1:41\n36#1:42,3\n*E\n"})
    public static final class C0085a {
        @NotNull
        public static a a(@NotNull InputStream stream) {
            Intrinsics.checkNotNullParameter(stream, "stream");
            DataInputStream dataInputStream = new DataInputStream(stream);
            IntRange intRange = new IntRange(1, dataInputStream.readInt(), 1);
            ArrayList arrayList = new ArrayList(C3050w.r(intRange, 10));
            g it = intRange.iterator();
            while (it.f2017d) {
                it.nextInt();
                arrayList.add(Integer.valueOf(dataInputStream.readInt()));
            }
            int[] iArrV0 = CollectionsKt.v0(arrayList);
            return new a(Arrays.copyOf(iArrV0, iArrV0.length));
        }
    }

    static {
        new a(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull int... numbers) {
        super(Arrays.copyOf(numbers, numbers.length));
        Intrinsics.checkNotNullParameter(numbers, "numbers");
    }
}
