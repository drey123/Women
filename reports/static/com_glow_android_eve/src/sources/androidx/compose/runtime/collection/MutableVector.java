package androidx.compose.runtime.collection;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.common.util.UriUtil;
import com.facebook.react.uimanager.ViewProps;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MutableVector.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0001\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00060\u0002j\u0002`\u0003:\u0006\u0085\u0001\u0086\u0001\u0087\u0001B!\b\u0001\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\f\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0004\b\f\u0010\u0010J#\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000¢\u0006\u0004\b\u0013\u0010\u0015J\u001e\u0010\u0013\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0086\b¢\u0006\u0004\b\u0013\u0010\u0016J\u001e\u0010\u0013\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0086\b¢\u0006\u0004\b\u0013\u0010\u0017J\u001b\u0010\u0013\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0013\u0010\u0018J#\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019¢\u0006\u0004\b\u0013\u0010\u001aJ\u001b\u0010\u0013\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019¢\u0006\u0004\b\u0013\u0010\u001bJ/\u0010\u001e\u001a\u00020\u000b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ/\u0010 \u001a\u00020\u000b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b \u0010\u001fJ\u0013\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000!¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\u000f¢\u0006\u0004\b$\u0010%J\u0018\u0010&\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b&\u0010\rJ\u001b\u0010'\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b'\u0010\u0016J\u001b\u0010'\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019¢\u0006\u0004\b'\u0010\u001bJ\u001b\u0010'\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000¢\u0006\u0004\b'\u0010\u0017J\u001b\u0010)\u001a\u00020\u000b2\f\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000¢\u0006\u0004\b)\u0010\u0017J\u0015\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0006¢\u0006\u0004\b+\u0010,J\r\u0010-\u001a\u00028\u0000¢\u0006\u0004\b-\u0010.J/\u0010-\u001a\u00028\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b-\u0010/J\u0012\u00100\u001a\u0004\u0018\u00018\u0000H\u0086\b¢\u0006\u0004\b0\u0010.J1\u00100\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b0\u0010/JC\u00105\u001a\u00028\u0001\"\u0004\b\u0001\u001012\u0006\u00102\u001a\u00028\u00012\u0018\u00104\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000103H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b5\u00106JI\u00108\u001a\u00028\u0001\"\u0004\b\u0001\u001012\u0006\u00102\u001a\u00028\u00012\u001e\u00104\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000107H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b8\u00109JC\u0010:\u001a\u00028\u0001\"\u0004\b\u0001\u001012\u0006\u00102\u001a\u00028\u00012\u0018\u00104\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u000103H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b:\u00106JI\u0010;\u001a\u00028\u0001\"\u0004\b\u0001\u001012\u0006\u00102\u001a\u00028\u00012\u001e\u00104\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u000107H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b;\u00109J/\u0010=\u001a\u00020\u000f2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b=\u0010>J5\u0010?\u001a\u00020\u000f2\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f03H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b?\u0010@J/\u0010A\u001a\u00020\u000f2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bA\u0010>J5\u0010B\u001a\u00020\u000f2\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f03H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bB\u0010@J\u0018\u0010C\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0006H\u0086\n¢\u0006\u0004\bC\u0010DJ\u0015\u0010E\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0004\bE\u0010FJ/\u0010G\u001a\u00020\u00062\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bG\u0010HJ/\u0010I\u001a\u00020\u00062\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bI\u0010HJ\r\u0010J\u001a\u00020\u000b¢\u0006\u0004\bJ\u0010KJ\r\u0010L\u001a\u00020\u000b¢\u0006\u0004\bL\u0010KJ\r\u0010M\u001a\u00028\u0000¢\u0006\u0004\bM\u0010.J/\u0010M\u001a\u00028\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bM\u0010/J\u0015\u0010N\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0004\bN\u0010FJ\u0012\u0010O\u001a\u0004\u0018\u00018\u0000H\u0086\b¢\u0006\u0004\bO\u0010.J1\u0010O\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bO\u0010/J=\u0010Q\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\"\u0006\b\u0001\u00101\u0018\u00012\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bQ\u0010RJC\u0010S\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\"\u0006\b\u0001\u00101\u0018\u00012\u0018\u0010P\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000103H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bS\u0010TJE\u0010U\u001a\b\u0012\u0004\u0012\u00028\u00010\u0000\"\u0006\b\u0001\u00101\u0018\u00012\u001a\u0010P\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u000103H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bU\u0010VJ?\u0010W\u001a\b\u0012\u0004\u0012\u00028\u00010\u0000\"\u0006\b\u0001\u00101\u0018\u00012\u0014\u0010P\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bW\u0010XJ\u0018\u0010Y\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00028\u0000H\u0086\n¢\u0006\u0004\bY\u0010ZJ\u0018\u0010[\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00028\u0000H\u0086\n¢\u0006\u0004\b[\u0010ZJ\u0015\u0010\\\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0004\b\\\u0010\rJ\u001b\u0010]\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b]\u0010\u0016J\u001b\u0010]\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000¢\u0006\u0004\b]\u0010\u0017J\u001b\u0010]\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019¢\u0006\u0004\b]\u0010\u001bJ\u0015\u0010^\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b^\u0010DJ\u001d\u0010a\u001a\u00020\u000f2\u0006\u0010_\u001a\u00020\u00062\u0006\u0010`\u001a\u00020\u0006¢\u0006\u0004\ba\u0010bJ\u0017\u0010d\u001a\u00020\u000f2\u0006\u0010c\u001a\u00020\u0006H\u0001¢\u0006\u0004\bd\u0010,J$\u0010e\u001a\u00020\u000f2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u001cH\u0086\b¢\u0006\u0004\be\u0010>J\u001b\u0010f\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019¢\u0006\u0004\bf\u0010\u001bJ \u0010g\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\bg\u0010hJ%\u0010l\u001a\u00020\u000f2\u0016\u0010k\u001a\u0012\u0012\u0004\u0012\u00028\u00000ij\b\u0012\u0004\u0012\u00028\u0000`j¢\u0006\u0004\bl\u0010mJ/\u0010o\u001a\u00020\u00062\u0012\u0010n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u001cH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bo\u0010HJ\u000f\u0010q\u001a\u00020pH\u0001¢\u0006\u0004\bq\u0010rR0\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00048\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010s\u0012\u0004\bx\u0010%\u001a\u0004\bt\u0010u\"\u0004\bv\u0010wR\u001e\u0010y\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010zR$\u0010\u0007\u001a\u00020\u00062\u0006\u0010{\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0007\u0010|\u001a\u0004\b}\u0010~R\u0013\u0010\u0080\u0001\u001a\u00020\u00068Æ\u0002¢\u0006\u0006\u001a\u0004\b\u007f\u0010~R\u0016\u0010\u0084\u0001\u001a\u00030\u0081\u00018Æ\u0002¢\u0006\b\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001¨\u0006\u0088\u0001"}, d2 = {"Landroidx/compose/runtime/collection/MutableVector;", "T", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "", UriUtil.LOCAL_CONTENT_SCHEME, "", "size", "<init>", "([Ljava/lang/Object;I)V", "element", "", "add", "(Ljava/lang/Object;)Z", "index", "", "(ILjava/lang/Object;)V", "", "elements", "addAll", "(ILjava/util/List;)Z", "(ILandroidx/compose/runtime/collection/MutableVector;)Z", "(Ljava/util/List;)Z", "(Landroidx/compose/runtime/collection/MutableVector;)Z", "([Ljava/lang/Object;)Z", "", "(ILjava/util/Collection;)Z", "(Ljava/util/Collection;)Z", "Lkotlin/Function1;", "predicate", "any", "(Lkotlin/jvm/functions/Function1;)Z", "reversedAny", "", "asMutableList", "()Ljava/util/List;", "clear", "()V", "contains", "containsAll", "other", "contentEquals", "capacity", "ensureCapacity", "(I)V", "first", "()Ljava/lang/Object;", "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "firstOrNull", "R", "initial", "Lkotlin/Function2;", "operation", "fold", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "Lkotlin/Function3;", "foldIndexed", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "foldRight", "foldRightIndexed", "block", "forEach", "(Lkotlin/jvm/functions/Function1;)V", "forEachIndexed", "(Lkotlin/jvm/functions/Function2;)V", "forEachReversed", "forEachReversedIndexed", "get", "(I)Ljava/lang/Object;", "indexOf", "(Ljava/lang/Object;)I", "indexOfFirst", "(Lkotlin/jvm/functions/Function1;)I", "indexOfLast", "isEmpty", "()Z", "isNotEmpty", "last", "lastIndexOf", "lastOrNull", ViewProps.TRANSFORM, "map", "(Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;", "mapIndexed", "(Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;", "mapIndexedNotNull", "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/collection/MutableVector;", "mapNotNull", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/collection/MutableVector;", "plusAssign", "(Ljava/lang/Object;)V", "minusAssign", "remove", "removeAll", "removeAt", ViewProps.START, ViewProps.END, "removeRange", "(II)V", "newSize", "setSize", "removeIf", "retainAll", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "comparator", "sortWith", "(Ljava/util/Comparator;)V", "selector", "sumBy", "", "throwNoSuchElementException", "()Ljava/lang/Void;", "[Ljava/lang/Object;", "getContent", "()[Ljava/lang/Object;", "setContent", "([Ljava/lang/Object;)V", "getContent$annotations", "list", "Ljava/util/List;", "<set-?>", "I", "getSize", "()I", "getLastIndex", "lastIndex", "Lkotlin/ranges/IntRange;", "getIndices", "()Lkotlin/ranges/IntRange;", "indices", "MutableVectorList", "SubList", "VectorListIterator", "runtime_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class MutableVector<T> implements RandomAccess {
    public static final int $stable = 8;

    @NotNull
    private T[] content;

    @Nullable
    private List<T> list;
    private int size;

    /* JADX INFO: compiled from: MutableVector.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\t\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010+\n\u0002\b\n\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\rJ\u001d\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u0010J\u001e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00072\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00010\u0013H\u0016J\u0016\u0010\u0011\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00010\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u000eH\u0016J\u0016\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0002\u0010\rJ\u0016\u0010\u0016\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00010\u0013H\u0016J\u0016\u0010\u0017\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002¢\u0006\u0002\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00072\u0006\u0010\f\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u001aJ\b\u0010\u001b\u001a\u00020\u000bH\u0016J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00010\u001dH\u0096\u0002J\u0015\u0010\u001e\u001a\u00020\u00072\u0006\u0010\f\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u001aJ\u000e\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00010 H\u0016J\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00010 2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\rJ\u0016\u0010\"\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00010\u0013H\u0016J\u0015\u0010#\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0002\u0010\u0018J\u0016\u0010$\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00010\u0013H\u0016J\u001e\u0010%\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0002\u0010&J\u001e\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;", "T", "", "vector", "Landroidx/compose/runtime/collection/MutableVector;", "(Landroidx/compose/runtime/collection/MutableVector;)V", "size", "", "getSize", "()I", "add", "", "element", "(Ljava/lang/Object;)Z", "", "index", "(ILjava/lang/Object;)V", "addAll", "elements", "", "clear", "contains", "containsAll", "get", "(I)Ljava/lang/Object;", "indexOf", "(Ljava/lang/Object;)I", "isEmpty", "iterator", "", "lastIndexOf", "listIterator", "", "remove", "removeAll", "removeAt", "retainAll", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "subList", "fromIndex", "toIndex", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class MutableVectorList<T> implements List<T>, KMutableList {

        @NotNull
        private final MutableVector<T> vector;

        public MutableVectorList(@NotNull MutableVector<T> mutableVector) {
            this.vector = mutableVector;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(T element) {
            return this.vector.add(element);
        }

        @Override // java.util.List
        public boolean addAll(int index, @NotNull Collection<? extends T> elements) {
            return this.vector.addAll(index, elements);
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            this.vector.clear();
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object element) {
            return this.vector.contains(element);
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(@NotNull Collection<? extends Object> elements) {
            return this.vector.containsAll(elements);
        }

        @Override // java.util.List
        public T get(int index) {
            MutableVectorKt.checkIndex(this, index);
            return this.vector.getContent()[index];
        }

        public int getSize() {
            return this.vector.getSize();
        }

        @Override // java.util.List
        public int indexOf(Object element) {
            return this.vector.indexOf(element);
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.vector.isEmpty();
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public Iterator<T> iterator() {
            return new VectorListIterator(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object element) {
            return this.vector.lastIndexOf(element);
        }

        @Override // java.util.List
        @NotNull
        public ListIterator<T> listIterator() {
            return new VectorListIterator(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ T remove(int i) {
            return removeAt(i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(@NotNull Collection<? extends Object> elements) {
            return this.vector.removeAll(elements);
        }

        public T removeAt(int index) {
            MutableVectorKt.checkIndex(this, index);
            return this.vector.removeAt(index);
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(@NotNull Collection<? extends Object> elements) {
            return this.vector.retainAll(elements);
        }

        @Override // java.util.List
        public T set(int index, T element) {
            MutableVectorKt.checkIndex(this, index);
            return this.vector.set(index, element);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return getSize();
        }

        @Override // java.util.List
        @NotNull
        public List<T> subList(int fromIndex, int toIndex) {
            MutableVectorKt.checkSubIndex(this, fromIndex, toIndex);
            return new SubList(this, fromIndex, toIndex);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return CollectionToArray.a(this);
        }

        @Override // java.util.List
        public void add(int index, T element) {
            this.vector.add(index, element);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(@NotNull Collection<? extends T> elements) {
            return this.vector.addAll(elements);
        }

        @Override // java.util.List
        @NotNull
        public ListIterator<T> listIterator(int index) {
            return new VectorListIterator(this, index);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object element) {
            return this.vector.remove(element);
        }

        @Override // java.util.List, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) CollectionToArray.b(this, tArr);
        }
    }

    /* JADX INFO: compiled from: MutableVector.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\t\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010+\n\u0002\b\n\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u000eJ\u001d\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00052\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0016\u0010\u0012\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u000fH\u0016J\u0016\u0010\u0016\u001a\u00020\f2\u0006\u0010\r\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0002\u0010\u000eJ\u0016\u0010\u0017\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0016\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u0010\u001a\u00020\u0005H\u0096\u0002¢\u0006\u0002\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u001bJ\b\u0010\u001c\u001a\u00020\fH\u0016J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00010\u001eH\u0096\u0002J\u0015\u0010\u001f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u001bJ\u000e\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00010!H\u0016J\u0016\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00010!2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0015\u0010\"\u001a\u00020\f2\u0006\u0010\r\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u000eJ\u0016\u0010#\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0015\u0010$\u001a\u00028\u00012\u0006\u0010\u0010\u001a\u00020\u0005H\u0016¢\u0006\u0002\u0010\u0019J\u0016\u0010%\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u001e\u0010&\u001a\u00028\u00012\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0002\u0010'J\u001e\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0005H\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Landroidx/compose/runtime/collection/MutableVector$SubList;", "T", "", "list", ViewProps.START, "", ViewProps.END, "(Ljava/util/List;II)V", "size", "getSize", "()I", "add", "", "element", "(Ljava/lang/Object;)Z", "", "index", "(ILjava/lang/Object;)V", "addAll", "elements", "", "clear", "contains", "containsAll", "get", "(I)Ljava/lang/Object;", "indexOf", "(Ljava/lang/Object;)I", "isEmpty", "iterator", "", "lastIndexOf", "listIterator", "", "remove", "removeAll", "removeAt", "retainAll", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "subList", "fromIndex", "toIndex", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class SubList<T> implements List<T>, KMutableList {
        private int end;

        @NotNull
        private final List<T> list;
        private final int start;

        public SubList(@NotNull List<T> list, int i, int i6) {
            this.list = list;
            this.start = i;
            this.end = i6;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(T element) {
            List<T> list = this.list;
            int i = this.end;
            this.end = i + 1;
            list.add(i, element);
            return true;
        }

        @Override // java.util.List
        public boolean addAll(int index, @NotNull Collection<? extends T> elements) {
            this.list.addAll(index + this.start, elements);
            this.end = elements.size() + this.end;
            return elements.size() > 0;
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            int i = this.end - 1;
            int i6 = this.start;
            if (i6 <= i) {
                while (true) {
                    this.list.remove(i);
                    if (i == i6) {
                        break;
                    } else {
                        i--;
                    }
                }
            }
            this.end = this.start;
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object element) {
            int i = this.end;
            for (int i6 = this.start; i6 < i; i6++) {
                if (Intrinsics.areEqual(this.list.get(i6), element)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(@NotNull Collection<? extends Object> elements) {
            Iterator<T> it2 = elements.iterator();
            while (it2.hasNext()) {
                if (!contains(it2.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public T get(int index) {
            MutableVectorKt.checkIndex(this, index);
            return this.list.get(index + this.start);
        }

        public int getSize() {
            return this.end - this.start;
        }

        @Override // java.util.List
        public int indexOf(Object element) {
            int i = this.end;
            for (int i6 = this.start; i6 < i; i6++) {
                if (Intrinsics.areEqual(this.list.get(i6), element)) {
                    return i6 - this.start;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.end == this.start;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public Iterator<T> iterator() {
            return new VectorListIterator(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object element) {
            int i = this.end - 1;
            int i6 = this.start;
            if (i6 > i) {
                return -1;
            }
            while (!Intrinsics.areEqual(this.list.get(i), element)) {
                if (i == i6) {
                    return -1;
                }
                i--;
            }
            return i - this.start;
        }

        @Override // java.util.List
        @NotNull
        public ListIterator<T> listIterator() {
            return new VectorListIterator(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ T remove(int i) {
            return removeAt(i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(@NotNull Collection<? extends Object> elements) {
            int i = this.end;
            Iterator<T> it2 = elements.iterator();
            while (it2.hasNext()) {
                remove(it2.next());
            }
            return i != this.end;
        }

        public T removeAt(int index) {
            MutableVectorKt.checkIndex(this, index);
            T tRemove = this.list.remove(index + this.start);
            this.end--;
            return tRemove;
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(@NotNull Collection<? extends Object> elements) {
            int i = this.end;
            int i6 = i - 1;
            int i7 = this.start;
            if (i7 <= i6) {
                while (true) {
                    if (!elements.contains(this.list.get(i6))) {
                        this.list.remove(i6);
                        this.end--;
                    }
                    if (i6 == i7) {
                        break;
                    }
                    i6--;
                }
            }
            return i != this.end;
        }

        @Override // java.util.List
        public T set(int index, T element) {
            MutableVectorKt.checkIndex(this, index);
            return this.list.set(index + this.start, element);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return getSize();
        }

        @Override // java.util.List
        @NotNull
        public List<T> subList(int fromIndex, int toIndex) {
            MutableVectorKt.checkSubIndex(this, fromIndex, toIndex);
            return new SubList(this, fromIndex, toIndex);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return CollectionToArray.a(this);
        }

        @Override // java.util.List
        public void add(int index, T element) {
            this.list.add(index + this.start, element);
            this.end++;
        }

        @Override // java.util.List
        @NotNull
        public ListIterator<T> listIterator(int index) {
            return new VectorListIterator(this, index);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object element) {
            int i = this.end;
            for (int i6 = this.start; i6 < i; i6++) {
                if (Intrinsics.areEqual(this.list.get(i6), element)) {
                    this.list.remove(i6);
                    this.end--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) CollectionToArray.b(this, tArr);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(@NotNull Collection<? extends T> elements) {
            this.list.addAll(this.end, elements);
            this.end = elements.size() + this.end;
            return elements.size() > 0;
        }
    }

    /* JADX INFO: compiled from: MutableVector.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0015\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u000bJ\t\u0010\f\u001a\u00020\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u000f\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0002\u0010\u0010J\b\u0010\u0011\u001a\u00020\u0006H\u0016J\r\u0010\u0012\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u0010J\b\u0010\u0013\u001a\u00020\u0006H\u0016J\b\u0010\u0014\u001a\u00020\tH\u0016J\u0015\u0010\u0015\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;", "T", "", "list", "", "index", "", "(Ljava/util/List;I)V", "add", "", "element", "(Ljava/lang/Object;)V", "hasNext", "", "hasPrevious", "next", "()Ljava/lang/Object;", "nextIndex", "previous", "previousIndex", "remove", "set", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class VectorListIterator<T> implements ListIterator<T>, KMappedMarker {
        private int index;

        @NotNull
        private final List<T> list;

        public VectorListIterator(@NotNull List<T> list, int i) {
            this.list = list;
            this.index = i;
        }

        @Override // java.util.ListIterator
        public void add(T element) {
            this.list.add(this.index, element);
            this.index++;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.index < this.list.size();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.index > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public T next() {
            List<T> list = this.list;
            int i = this.index;
            this.index = i + 1;
            return list.get(i);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.index;
        }

        @Override // java.util.ListIterator
        public T previous() {
            int i = this.index - 1;
            this.index = i;
            return this.list.get(i);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.index - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            int i = this.index - 1;
            this.index = i;
            this.list.remove(i);
        }

        @Override // java.util.ListIterator
        public void set(T element) {
            this.list.set(this.index, element);
        }
    }

    public MutableVector(@NotNull T[] tArr, int i) {
        this.content = tArr;
        this.size = i;
    }

    public final boolean add(T element) {
        ensureCapacity(this.size + 1);
        T[] tArr = this.content;
        int i = this.size;
        tArr[i] = element;
        this.size = i + 1;
        return true;
    }

    public final boolean addAll(int index, @NotNull List<? extends T> elements) {
        if (elements.isEmpty()) {
            return false;
        }
        ensureCapacity(elements.size() + this.size);
        T[] tArr = this.content;
        if (index != this.size) {
            ArraysKt.copyInto(tArr, tArr, elements.size() + index, index, this.size);
        }
        int size = elements.size();
        for (int i = 0; i < size; i++) {
            tArr[index + i] = elements.get(i);
        }
        this.size = elements.size() + this.size;
        return true;
    }

    public final boolean any(@NotNull Function1<? super T, Boolean> predicate) {
        int size = getSize();
        if (size > 0) {
            T[] content = getContent();
            int i = 0;
            while (!predicate.invoke(content[i]).booleanValue()) {
                i++;
                if (i >= size) {
                }
            }
            return true;
        }
        return false;
    }

    @NotNull
    public final List<T> asMutableList() {
        List<T> list = this.list;
        if (list != null) {
            return list;
        }
        MutableVectorList mutableVectorList = new MutableVectorList(this);
        this.list = mutableVectorList;
        return mutableVectorList;
    }

    public final void clear() {
        T[] tArr = this.content;
        int size = getSize();
        while (true) {
            size--;
            if (-1 >= size) {
                this.size = 0;
                return;
            }
            tArr[size] = null;
        }
    }

    public final boolean contains(T element) {
        int size = getSize() - 1;
        if (size >= 0) {
            for (int i = 0; !Intrinsics.areEqual(getContent()[i], element); i++) {
                if (i != size) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean containsAll(@NotNull List<? extends T> elements) {
        int size = elements.size();
        for (int i = 0; i < size; i++) {
            if (!contains(elements.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final boolean contentEquals(@NotNull MutableVector<T> other) {
        if (other.size != this.size) {
            return false;
        }
        int size = getSize() - 1;
        if (size >= 0) {
            for (int i = 0; Intrinsics.areEqual(other.getContent()[i], getContent()[i]); i++) {
                if (i != size) {
                }
            }
            return false;
        }
        return true;
    }

    public final void ensureCapacity(int capacity) {
        T[] tArr = this.content;
        if (tArr.length < capacity) {
            T[] tArr2 = (T[]) Arrays.copyOf(tArr, Math.max(capacity, tArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(tArr2, "copyOf(this, newSize)");
            this.content = tArr2;
        }
    }

    public final T first() {
        if (isEmpty()) {
            throw new NoSuchElementException("MutableVector is empty.");
        }
        return getContent()[0];
    }

    @Nullable
    public final T firstOrNull() {
        if (isEmpty()) {
            return null;
        }
        return getContent()[0];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> R fold(R initial, @NotNull Function2<? super R, ? super T, ? extends R> operation) {
        int size = getSize();
        if (size > 0) {
            T[] content = getContent();
            int i = 0;
            do {
                initial = operation.invoke(initial, content[i]);
                i++;
            } while (i < size);
        }
        return initial;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> R foldIndexed(R initial, @NotNull Function3<? super Integer, ? super R, ? super T, ? extends R> operation) {
        int size = getSize();
        if (size > 0) {
            T[] content = getContent();
            int i = 0;
            do {
                initial = operation.invoke(Integer.valueOf(i), initial, content[i]);
                i++;
            } while (i < size);
        }
        return initial;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> R foldRight(R initial, @NotNull Function2<? super T, ? super R, ? extends R> operation) {
        int size = getSize();
        if (size > 0) {
            int i = size - 1;
            T[] content = getContent();
            do {
                initial = operation.invoke(content[i], initial);
                i--;
            } while (i >= 0);
        }
        return initial;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> R foldRightIndexed(R initial, @NotNull Function3<? super Integer, ? super T, ? super R, ? extends R> operation) {
        int size = getSize();
        if (size > 0) {
            int i = size - 1;
            T[] content = getContent();
            do {
                initial = operation.invoke(Integer.valueOf(i), content[i], initial);
                i--;
            } while (i >= 0);
        }
        return initial;
    }

    public final void forEach(@NotNull Function1<? super T, Unit> block) {
        int size = getSize();
        if (size > 0) {
            T[] content = getContent();
            int i = 0;
            do {
                block.invoke(content[i]);
                i++;
            } while (i < size);
        }
    }

    public final void forEachIndexed(@NotNull Function2<? super Integer, ? super T, Unit> block) {
        int size = getSize();
        if (size > 0) {
            T[] content = getContent();
            int i = 0;
            do {
                block.invoke(Integer.valueOf(i), content[i]);
                i++;
            } while (i < size);
        }
    }

    public final void forEachReversed(@NotNull Function1<? super T, Unit> block) {
        int size = getSize();
        if (size > 0) {
            int i = size - 1;
            T[] content = getContent();
            do {
                block.invoke(content[i]);
                i--;
            } while (i >= 0);
        }
    }

    public final void forEachReversedIndexed(@NotNull Function2<? super Integer, ? super T, Unit> block) {
        if (getSize() > 0) {
            int size = getSize() - 1;
            T[] content = getContent();
            do {
                block.invoke(Integer.valueOf(size), content[size]);
                size--;
            } while (size >= 0);
        }
    }

    public final T get(int index) {
        return getContent()[index];
    }

    @NotNull
    public final T[] getContent() {
        return this.content;
    }

    @NotNull
    public final IntRange getIndices() {
        return new IntRange(0, getSize() - 1, 1);
    }

    public final int getLastIndex() {
        return getSize() - 1;
    }

    public final int getSize() {
        return this.size;
    }

    public final int indexOf(T element) {
        int i = this.size;
        if (i <= 0) {
            return -1;
        }
        T[] tArr = this.content;
        int i6 = 0;
        while (!Intrinsics.areEqual(element, tArr[i6])) {
            i6++;
            if (i6 >= i) {
                return -1;
            }
        }
        return i6;
    }

    public final int indexOfFirst(@NotNull Function1<? super T, Boolean> predicate) {
        int size = getSize();
        if (size <= 0) {
            return -1;
        }
        T[] content = getContent();
        int i = 0;
        while (!predicate.invoke(content[i]).booleanValue()) {
            i++;
            if (i >= size) {
                return -1;
            }
        }
        return i;
    }

    public final int indexOfLast(@NotNull Function1<? super T, Boolean> predicate) {
        int size = getSize();
        if (size <= 0) {
            return -1;
        }
        int i = size - 1;
        T[] content = getContent();
        while (!predicate.invoke(content[i]).booleanValue()) {
            i--;
            if (i < 0) {
                return -1;
            }
        }
        return i;
    }

    public final boolean isEmpty() {
        return this.size == 0;
    }

    public final boolean isNotEmpty() {
        return this.size != 0;
    }

    public final T last() {
        if (isEmpty()) {
            throw new NoSuchElementException("MutableVector is empty.");
        }
        return getContent()[getSize() - 1];
    }

    public final int lastIndexOf(T element) {
        int i = this.size;
        if (i <= 0) {
            return -1;
        }
        int i6 = i - 1;
        T[] tArr = this.content;
        while (!Intrinsics.areEqual(element, tArr[i6])) {
            i6--;
            if (i6 < 0) {
                return -1;
            }
        }
        return i6;
    }

    @Nullable
    public final T lastOrNull() {
        if (isEmpty()) {
            return null;
        }
        return getContent()[getSize() - 1];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ <R> R[] map(Function1<? super T, ? extends R> transform) {
        int size = getSize();
        Intrinsics.reifiedOperationMarker(0, "R");
        R[] rArr = (R[]) new Object[size];
        for (int i = 0; i < size; i++) {
            rArr[i] = transform.invoke(getContent()[i]);
        }
        return rArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ <R> R[] mapIndexed(Function2<? super Integer, ? super T, ? extends R> transform) {
        int size = getSize();
        Intrinsics.reifiedOperationMarker(0, "R");
        R[] rArr = (R[]) new Object[size];
        for (int i = 0; i < size; i++) {
            rArr[i] = transform.invoke(Integer.valueOf(i), getContent()[i]);
        }
        return rArr;
    }

    public final /* synthetic */ <R> MutableVector<R> mapIndexedNotNull(Function2<? super Integer, ? super T, ? extends R> transform) {
        int size = getSize();
        int i = 0;
        Intrinsics.reifiedOperationMarker(0, "R?");
        Object[] objArr = new Object[size];
        if (size > 0) {
            T[] content = getContent();
            int i6 = 0;
            do {
                R rInvoke = transform.invoke(Integer.valueOf(i), content[i]);
                if (rInvoke != null) {
                    objArr[i6] = rInvoke;
                    i6++;
                }
                i++;
            } while (i < size);
            i = i6;
        }
        return new MutableVector<>(objArr, i);
    }

    public final /* synthetic */ <R> MutableVector<R> mapNotNull(Function1<? super T, ? extends R> transform) {
        int size = getSize();
        int i = 0;
        Intrinsics.reifiedOperationMarker(0, "R?");
        Object[] objArr = new Object[size];
        if (size > 0) {
            T[] content = getContent();
            int i6 = 0;
            do {
                R rInvoke = transform.invoke(content[i]);
                if (rInvoke != null) {
                    objArr[i6] = rInvoke;
                    i6++;
                }
                i++;
            } while (i < size);
            i = i6;
        }
        return new MutableVector<>(objArr, i);
    }

    public final void minusAssign(T element) {
        remove(element);
    }

    public final void plusAssign(T element) {
        add(element);
    }

    public final boolean remove(T element) {
        int iIndexOf = indexOf(element);
        if (iIndexOf < 0) {
            return false;
        }
        removeAt(iIndexOf);
        return true;
    }

    public final boolean removeAll(@NotNull List<? extends T> elements) {
        int i = this.size;
        int size = elements.size();
        for (int i6 = 0; i6 < size; i6++) {
            remove(elements.get(i6));
        }
        return i != this.size;
    }

    public final T removeAt(int index) {
        T[] tArr = this.content;
        T t4 = tArr[index];
        if (index != getSize() - 1) {
            ArraysKt.copyInto(tArr, tArr, index, index + 1, this.size);
        }
        int i = this.size - 1;
        this.size = i;
        tArr[i] = null;
        return t4;
    }

    public final void removeIf(@NotNull Function1<? super T, Boolean> predicate) {
        int size = getSize();
        int i = 0;
        for (int i6 = 0; i6 < size; i6++) {
            if (predicate.invoke(getContent()[i6]).booleanValue()) {
                i++;
            } else if (i > 0) {
                getContent()[i6 - i] = getContent()[i6];
            }
        }
        int i7 = size - i;
        ArraysKt.fill(getContent(), (Object) null, i7, size);
        setSize(i7);
    }

    public final void removeRange(int start, int end) {
        if (end > start) {
            int i = this.size;
            if (end < i) {
                T[] tArr = this.content;
                ArraysKt.copyInto(tArr, tArr, start, end, i);
            }
            int i6 = this.size - (end - start);
            int size = getSize() - 1;
            if (i6 <= size) {
                int i7 = i6;
                while (true) {
                    this.content[i7] = null;
                    if (i7 == size) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            this.size = i6;
        }
    }

    public final boolean retainAll(@NotNull Collection<? extends T> elements) {
        int i = this.size;
        for (int size = getSize() - 1; -1 < size; size--) {
            if (!elements.contains(getContent()[size])) {
                removeAt(size);
            }
        }
        return i != this.size;
    }

    public final boolean reversedAny(@NotNull Function1<? super T, Boolean> predicate) {
        int size = getSize();
        if (size <= 0) {
            return false;
        }
        int i = size - 1;
        T[] content = getContent();
        while (!predicate.invoke(content[i]).booleanValue()) {
            i--;
            if (i < 0) {
                return false;
            }
        }
        return true;
    }

    public final T set(int index, T element) {
        T[] tArr = this.content;
        T t4 = tArr[index];
        tArr[index] = element;
        return t4;
    }

    public final void setContent(@NotNull T[] tArr) {
        this.content = tArr;
    }

    public final void setSize(int newSize) {
        this.size = newSize;
    }

    public final void sortWith(@NotNull Comparator<T> comparator) {
        ArraysKt___ArraysJvmKt.sortWith(this.content, comparator, 0, this.size);
    }

    public final int sumBy(@NotNull Function1<? super T, Integer> selector) {
        int size = getSize();
        int iIntValue = 0;
        if (size > 0) {
            T[] content = getContent();
            int i = 0;
            do {
                iIntValue += selector.invoke(content[i]).intValue();
                i++;
            } while (i < size);
        }
        return iIntValue;
    }

    @NotNull
    public final Void throwNoSuchElementException() {
        throw new NoSuchElementException("MutableVector contains no element matching the predicate.");
    }

    public final boolean containsAll(@NotNull Collection<? extends T> elements) {
        Iterator<T> it2 = elements.iterator();
        while (it2.hasNext()) {
            if (!contains(it2.next())) {
                return false;
            }
        }
        return true;
    }

    @Nullable
    public final T firstOrNull(@NotNull Function1<? super T, Boolean> predicate) {
        int size = getSize();
        if (size <= 0) {
            return null;
        }
        T[] content = getContent();
        int i = 0;
        do {
            T t4 = content[i];
            if (predicate.invoke(t4).booleanValue()) {
                return t4;
            }
            i++;
        } while (i < size);
        return null;
    }

    public final void add(int index, T element) {
        ensureCapacity(this.size + 1);
        T[] tArr = this.content;
        int i = this.size;
        if (index != i) {
            ArraysKt.copyInto(tArr, tArr, index + 1, index, i);
        }
        tArr[index] = element;
        this.size++;
    }

    public final T first(@NotNull Function1<? super T, Boolean> predicate) {
        int size = getSize();
        if (size > 0) {
            T[] content = getContent();
            int i = 0;
            do {
                T t4 = content[i];
                if (predicate.invoke(t4).booleanValue()) {
                    return t4;
                }
                i++;
            } while (i < size);
        }
        throwNoSuchElementException();
        throw new KotlinNothingValueException();
    }

    @Nullable
    public final T lastOrNull(@NotNull Function1<? super T, Boolean> predicate) {
        int size = getSize();
        if (size <= 0) {
            return null;
        }
        int i = size - 1;
        T[] content = getContent();
        do {
            T t4 = content[i];
            if (predicate.invoke(t4).booleanValue()) {
                return t4;
            }
            i--;
        } while (i >= 0);
        return null;
    }

    public final T last(@NotNull Function1<? super T, Boolean> predicate) {
        int size = getSize();
        if (size > 0) {
            int i = size - 1;
            T[] content = getContent();
            do {
                T t4 = content[i];
                if (predicate.invoke(t4).booleanValue()) {
                    return t4;
                }
                i--;
            } while (i >= 0);
        }
        throwNoSuchElementException();
        throw new KotlinNothingValueException();
    }

    public final boolean removeAll(@NotNull MutableVector<T> elements) {
        int i = this.size;
        int size = elements.getSize() - 1;
        if (size >= 0) {
            int i6 = 0;
            while (true) {
                remove(elements.getContent()[i6]);
                if (i6 == size) {
                    break;
                }
                i6++;
            }
        }
        return i != this.size;
    }

    public final boolean containsAll(@NotNull MutableVector<T> elements) {
        int i = new IntRange(0, elements.getSize() - 1, 1).c;
        if (i >= 0) {
            for (int i6 = 0; contains(elements.getContent()[i6]); i6++) {
                if (i6 != i) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean removeAll(@NotNull Collection<? extends T> elements) {
        if (elements.isEmpty()) {
            return false;
        }
        int i = this.size;
        Iterator<T> it2 = elements.iterator();
        while (it2.hasNext()) {
            remove(it2.next());
        }
        return i != this.size;
    }

    public final boolean addAll(int index, @NotNull MutableVector<T> elements) {
        if (elements.isEmpty()) {
            return false;
        }
        ensureCapacity(this.size + elements.size);
        T[] tArr = this.content;
        int i = this.size;
        if (index != i) {
            ArraysKt.copyInto(tArr, tArr, elements.size + index, index, i);
        }
        ArraysKt.copyInto(elements.content, tArr, index, 0, elements.size);
        this.size += elements.size;
        return true;
    }

    public static /* synthetic */ void getContent$annotations() {
    }

    public final boolean addAll(@NotNull List<? extends T> elements) {
        return addAll(getSize(), (List) elements);
    }

    public final boolean addAll(@NotNull MutableVector<T> elements) {
        return addAll(getSize(), elements);
    }

    public final boolean addAll(@NotNull T[] elements) {
        if (elements.length == 0) {
            return false;
        }
        ensureCapacity(this.size + elements.length);
        ArraysKt___ArraysJvmKt.copyInto$default(elements, this.content, this.size, 0, 0, 12, (Object) null);
        this.size += elements.length;
        return true;
    }

    public final boolean addAll(int index, @NotNull Collection<? extends T> elements) {
        int i = 0;
        if (elements.isEmpty()) {
            return false;
        }
        ensureCapacity(elements.size() + this.size);
        T[] tArr = this.content;
        if (index != this.size) {
            ArraysKt.copyInto(tArr, tArr, elements.size() + index, index, this.size);
        }
        for (T t4 : elements) {
            int i6 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            tArr[i + index] = t4;
            i = i6;
        }
        this.size = elements.size() + this.size;
        return true;
    }

    public final boolean addAll(@NotNull Collection<? extends T> elements) {
        return addAll(this.size, elements);
    }
}
