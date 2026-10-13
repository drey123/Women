package defpackage;

import com.google.common.collect.ImmutableBiMap;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableMultimap;
import com.google.common.collect.ImmutableRangeMap;
import com.google.common.collect.ImmutableRangeSet;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSetMultimap;
import com.google.common.collect.ImmutableSortedMap;
import com.google.common.collect.ImmutableSortedMultiset;
import com.google.common.collect.ImmutableSortedSet;
import com.google.common.collect.ImmutableTable;
import com.google.common.collect.Multiset;
import java.util.List;
import java.util.StringJoiner;
import java.util.function.BinaryOperator;
import org.apache.commons.lang3.stream.Streams;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uu1 implements BinaryOperator {
    public final /* synthetic */ int a;

    public /* synthetic */ uu1(int i) {
        this.a = i;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((ImmutableBiMap.Builder) obj).combine((ImmutableMap.Builder) obj2);
            case 1:
                return ((ImmutableRangeSet.Builder) obj).combine((ImmutableRangeSet.Builder) obj2);
            case 2:
                return ((ImmutableList.Builder) obj).combine((ImmutableList.Builder) obj2);
            case 3:
                return ((ImmutableSet.Builder) obj).combine((ImmutableSet.Builder) obj2);
            case 4:
                return ((ImmutableRangeMap.Builder) obj).combine((ImmutableRangeMap.Builder) obj2);
            case 5:
                return ((ImmutableMap.Builder) obj).combine((ImmutableMap.Builder) obj2);
            case 6:
                return ((ImmutableSortedSet.Builder) obj).combine((ImmutableSet.Builder) obj2);
            case 7:
                return ((ImmutableListMultimap.Builder) obj).combine((ImmutableMultimap.Builder) obj2);
            case 8:
                return ((ImmutableSetMultimap.Builder) obj).combine((ImmutableMultimap.Builder) obj2);
            case 9:
                return ((ImmutableSortedMap.Builder) obj).combine((ImmutableSortedMap.Builder) obj2);
            case 10:
                return ImmutableSortedMultiset.lambda$toImmutableSortedMultiset$3((Multiset) obj, (Multiset) obj2);
            case 11:
                StringBuilder sb = (StringBuilder) obj;
                sb.append((CharSequence) obj2);
                return sb;
            case 12:
                return ((StringJoiner) obj).merge((StringJoiner) obj2);
            case 13:
                return Streams.ArrayCollector.lambda$combiner$0((List) obj, (List) obj2);
            case 14:
                return org.apache.commons.lang3.Streams.ArrayCollector.lambda$combiner$0((List) obj, (List) obj2);
            case 15:
                qk9 qk9Var = (qk9) obj;
                qk9 qk9Var2 = (qk9) obj2;
                String strL = rk9.l(qk9Var2.a);
                qk9Var2.a = null;
                fpa.y(qk9Var.a);
                qk9Var.a.append((Object) strL);
                return qk9Var;
            default:
                return ((ImmutableTable.Builder) obj).combine((ImmutableTable.Builder) obj2);
        }
    }
}
