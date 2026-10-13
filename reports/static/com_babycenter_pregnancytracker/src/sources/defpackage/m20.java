package defpackage;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import com.google.common.collect.ImmutableBiMap;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableRangeMap;
import com.google.common.collect.ImmutableRangeSet;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSetMultimap;
import com.google.common.collect.ImmutableSortedMap;
import com.google.common.collect.ImmutableSortedSet;
import com.google.common.collect.Multimap;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.function.Function;
import org.apache.commons.lang3.ArrayUtils;
import org.apache.commons.lang3.ClassUtils;
import org.apache.commons.lang3.StringUtils;
import org.apache.commons.lang3.tuple.Pair;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m20 implements Function {
    public final /* synthetic */ int b;

    public /* synthetic */ m20(int i) {
        this.b = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.b) {
            case 0:
                return ArrayUtils.lambda$subarray$12(((Integer) obj).intValue());
            case 1:
                return ArrayUtils.lambda$subarray$10(((Integer) obj).intValue());
            case 2:
                return ArrayUtils.lambda$increment$4(obj);
            case 3:
                return ArrayUtils.lambda$subarray$11(((Integer) obj).intValue());
            case 4:
                return ArrayUtils.lambda$subarray$9(((Integer) obj).intValue());
            case 5:
                return ArrayUtils.lambda$subarray$7(((Integer) obj).intValue());
            case 6:
                return ArrayUtils.lambda$subarray$13(((Integer) obj).intValue());
            case 7:
                return ArrayUtils.lambda$subarray$6(((Integer) obj).intValue());
            case 8:
                return ArrayUtils.lambda$subarray$8(((Integer) obj).intValue());
            case 9:
                return (String) ((Map.Entry) obj).getValue();
            case 10:
                return (String) ((Map.Entry) obj).getKey();
            case 11:
                return ClassUtils.lambda$convertClassesToClassNames$2((Class) obj);
            case 12:
                return ((ImmutableBiMap.Builder) obj).buildOrThrow();
            case 13:
                return ((ImmutableRangeSet.Builder) obj).build();
            case 14:
                return ((ImmutableList.Builder) obj).build();
            case 15:
                return ((ImmutableSet.Builder) obj).build();
            case 16:
                return ImmutableListMultimap.copyOf((Multimap) obj);
            case 17:
                return ImmutableSetMultimap.copyOf((Multimap) obj);
            case 18:
                return ImmutableSortedMap.copyOfSorted((TreeMap) obj);
            case 19:
                return ((ImmutableRangeMap.Builder) obj).build();
            case 20:
                return ((ImmutableMap.Builder) obj).buildOrThrow();
            case 21:
                return ((ImmutableSortedSet.Builder) obj).build();
            case 22:
                return ((ImmutableListMultimap.Builder) obj).build();
            case 23:
                return ((ImmutableSetMultimap.Builder) obj).build();
            case 24:
                return ImmutableMap.copyOf((Map) obj);
            case 25:
                return ((ImmutableSortedMap.Builder) obj).buildOrThrow();
            case 26:
                return ((Pair) obj).getValue();
            case 27:
                return (String) ((Pair) obj).getKey();
            case 28:
                ks6 ks6Var = (ks6) obj;
                if (ks6Var instanceof mu9) {
                    return ((mu9) ks6Var).D();
                }
                return ks6Var.o(CmcdConfiguration.KEY_BITRATE) ? StringUtils.LF : "";
            default:
                return Collections.unmodifiableList((List) obj);
        }
    }
}
