package androidx.compose.ui.util;

import A0.i;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.share.internal.ShareConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ListUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000^\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u001f\n\u0002\b\u0018\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a?\u0010\u0005\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a?\u0010\u0007\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0007\u0010\u0006\u001aE\u0010\n\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\bH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\n\u0010\u000b\u001a?\u0010\u000e\u001a\u00020\f\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0\u0002H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u000e\u0010\u000f\u001a?\u0010\u0010\u001a\u00020\f\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0\u0002H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0010\u0010\u000f\u001aA\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0\u0002H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u001a?\u0010\u0014\u001a\u00020\t\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0002H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0014\u0010\u0015\u001aK\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00010\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0016*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u0018\u0010\u0019\u001aQ\u0010\u001b\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000\"\u000e\b\u0001\u0010\u0016*\b\u0012\u0004\u0012\u00028\u00010\u001a*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\u001b\u0010\u0012\u001a_\u0010\u001f\u001a\u00028\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0016\"\u0010\b\u0002\u0010\u001d*\n\u0012\u0006\b\u0000\u0012\u00028\u00010\u001c*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u001e\u001a\u00028\u00022\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b\u001f\u0010 \u001aA\u0010!\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0\u0002H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b!\u0010\u0012\u001aE\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0\u0002H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b\"\u0010\u0019\u001aS\u0010%\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0016*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010#\u001a\u00028\u00012\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\bH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b%\u0010&\u001aQ\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00010\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0016*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\bH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b'\u0010(\u001aS\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00010\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0016*\b\u0012\u0004\u0012\u00028\u00000\u00012\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\bH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b)\u0010(\u001aQ\u0010*\u001a\u0004\u0018\u00018\u0001\"\u0004\b\u0000\u0010\u0000\"\u000e\b\u0001\u0010\u0016*\b\u0012\u0004\u0012\u00028\u00010\u001a*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b*\u0010+\u001aQ\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00010\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0016*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\bH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b,\u0010(\u001aO\u0010.\u001a\u00028\u0000\"\u0004\b\u0000\u0010-\"\b\b\u0001\u0010\u0000*\u00028\u0000*\b\u0012\u0004\u0012\u00028\u00010\u00012\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\bH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b.\u0010/\u001ae\u00102\u001a\b\u0012\u0004\u0012\u00028\u00020\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0016\"\u0004\b\u0002\u00100*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u00101\u001a\b\u0012\u0004\u0012\u00028\u00010\u00012\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\bH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0004\b2\u00103\u001aM\u00104\u001a\b\u0012\u0004\u0012\u00028\u00010\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0016*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0002H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b4\u0010\u0019\u001ag\u0010<\u001a\u00020;\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\b\u0002\u00106\u001a\u0002052\b\b\u0002\u00107\u001a\u0002052\b\b\u0002\u00108\u001a\u0002052\b\b\u0002\u00109\u001a\u00020\t2\b\b\u0002\u0010:\u001a\u0002052\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u000205\u0018\u00010\u0002¢\u0006\u0004\b<\u0010=\u001aK\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010>*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b?\u0010\u0019\u001aQ\u0010@\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000\"\u000e\b\u0001\u0010\u0016*\b\u0012\u0004\u0012\u00028\u00010\u001a*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\b@\u0010\u0012\u001aQ\u0010B\u001a\b\u0012\u0004\u0012\u00028\u00010\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0016*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010A0\u0002H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bB\u0010\u0019\u001a)\u0010D\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\b\b\u0000\u0010\u0000*\u00020C*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001¢\u0006\u0004\bD\u0010E\u001a?\u0010F\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0\u0002H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0004\bF\u0010\u0012\u001a\u007f\u0010K\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\f\b\u0001\u0010I*\u00060Gj\u0002`H*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010J\u001a\u00028\u00012\b\b\u0002\u00106\u001a\u0002052\b\b\u0002\u00107\u001a\u0002052\b\b\u0002\u00108\u001a\u0002052\b\b\u0002\u00109\u001a\u00020\t2\b\b\u0002\u0010:\u001a\u0002052\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u000205\u0018\u00010\u0002H\u0002¢\u0006\u0004\bK\u0010L\u001a;\u0010N\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u00060Gj\u0002`H2\u0006\u0010M\u001a\u00028\u00002\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u000205\u0018\u00010\u0002H\u0002¢\u0006\u0004\bN\u0010O¨\u0006P"}, d2 = {"T", "", "Lkotlin/Function1;", "", "action", "fastForEach", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V", "fastForEachReversed", "Lkotlin/Function2;", "", "fastForEachIndexed", "(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V", "", "predicate", "fastAll", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z", "fastAny", "fastFirstOrNull", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "selector", "fastSumBy", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I", "R", ViewProps.TRANSFORM, "fastMap", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;", "", "fastMaxBy", "", "C", ShareConstants.DESTINATION, "fastMapTo", "(Ljava/util/List;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;", "fastLastOrNull", "fastFilter", "initial", "operation", "fastFold", "(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "fastMapIndexed", "(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;", "fastMapIndexedNotNull", "fastMaxOfOrNull", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;", "fastZipWithNext", ExifInterface.LATITUDE_SOUTH, "fastReduce", "(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "other", "fastZip", "(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;", "fastMapNotNull", "", "separator", "prefix", "postfix", "limit", "truncated", "", "fastJoinToString", "(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;", "K", "fastDistinctBy", "fastMinByOrNull", "", "fastFlatMap", "", "fastFilterNotNull", "(Ljava/util/List;)Ljava/util/List;", "fastFirst", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "buffer", "fastJoinTo", "(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;", "element", "appendElement", "(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "ui-util_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class ListUtilsKt {
    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> void appendElement(Appendable appendable, T t4, Function1<? super T, ? extends CharSequence> function1) throws IOException {
        if (function1 != null) {
            appendable.append(function1.invoke(t4));
            return;
        }
        if (t4 == 0 ? true : t4 instanceof CharSequence) {
            appendable.append((CharSequence) t4);
        } else if (t4 instanceof Character) {
            appendable.append(((Character) t4).charValue());
        } else {
            appendable.append(String.valueOf(t4));
        }
    }

    public static final <T> boolean fastAll(@NotNull List<? extends T> list, @NotNull Function1<? super T, Boolean> function1) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!function1.invoke(list.get(i)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <T> boolean fastAny(@NotNull List<? extends T> list, @NotNull Function1<? super T, Boolean> function1) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (function1.invoke(list.get(i)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public static final <T, K> List<T> fastDistinctBy(@NotNull List<? extends T> list, @NotNull Function1<? super T, ? extends K> function1) {
        HashSet hashSet = new HashSet(list.size());
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            T t4 = list.get(i);
            if (hashSet.add(function1.invoke(t4))) {
                arrayList.add(t4);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <T> List<T> fastFilter(@NotNull List<? extends T> list, @NotNull Function1<? super T, Boolean> function1) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            T t4 = list.get(i);
            if (function1.invoke(t4).booleanValue()) {
                arrayList.add(t4);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <T> List<T> fastFilterNotNull(@NotNull List<? extends T> list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            T t4 = list.get(i);
            if (t4 != null) {
                arrayList.add(t4);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [T, java.lang.Object] */
    public static final <T> T fastFirst(@NotNull List<? extends T> list, @NotNull Function1<? super T, Boolean> function1) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            T t4 = list.get(i);
            if (function1.invoke(t4).booleanValue()) {
                return t4;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [T, java.lang.Object] */
    @Nullable
    public static final <T> T fastFirstOrNull(@NotNull List<? extends T> list, @NotNull Function1<? super T, Boolean> function1) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            T t4 = list.get(i);
            if (function1.invoke(t4).booleanValue()) {
                return t4;
            }
        }
        return null;
    }

    @NotNull
    public static final <T, R> List<R> fastFlatMap(@NotNull List<? extends T> list, @NotNull Function1<? super T, ? extends Iterable<? extends R>> function1) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, function1.invoke(list.get(i)));
        }
        return arrayList;
    }

    public static final <T, R> R fastFold(@NotNull List<? extends T> list, R r, @NotNull Function2<? super R, ? super T, ? extends R> function2) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            r = function2.invoke(r, list.get(i));
        }
        return r;
    }

    public static final <T> void fastForEach(@NotNull List<? extends T> list, @NotNull Function1<? super T, Unit> function1) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            function1.invoke(list.get(i));
        }
    }

    public static final <T> void fastForEachIndexed(@NotNull List<? extends T> list, @NotNull Function2<? super Integer, ? super T, Unit> function2) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            function2.invoke(Integer.valueOf(i), list.get(i));
        }
    }

    public static final <T> void fastForEachReversed(@NotNull List<? extends T> list, @NotNull Function1<? super T, Unit> function1) {
        int size = list.size() - 1;
        if (size < 0) {
            return;
        }
        while (true) {
            int i = size - 1;
            function1.invoke(list.get(size));
            if (i < 0) {
                return;
            } else {
                size = i;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T, A extends Appendable> A fastJoinTo(List<? extends T> list, A a, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1<? super T, ? extends CharSequence> function1) throws IOException {
        a.append(charSequence2);
        int size = list.size();
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            T t4 = list.get(i7);
            i6++;
            if (i6 > 1) {
                a.append(charSequence);
            }
            if (i >= 0 && i6 > i) {
                break;
            }
            appendElement(a, t4, function1);
        }
        if (i >= 0 && i6 > i) {
            a.append(charSequence4);
        }
        a.append(charSequence3);
        return a;
    }

    @NotNull
    public static final <T> String fastJoinToString(@NotNull List<? extends T> list, @NotNull CharSequence charSequence, @NotNull CharSequence charSequence2, @NotNull CharSequence charSequence3, int i, @NotNull CharSequence charSequence4, @Nullable Function1<? super T, ? extends CharSequence> function1) {
        return ((StringBuilder) fastJoinTo(list, new StringBuilder(), charSequence, charSequence2, charSequence3, i, charSequence4, function1)).toString();
    }

    public static /* synthetic */ String fastJoinToString$default(List list, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i6 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i6 & 4) == 0 ? charSequence3 : "";
        if ((i6 & 8) != 0) {
            i = -1;
        }
        int i7 = i;
        if ((i6 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i6 & 32) != 0) {
            function1 = null;
        }
        return fastJoinToString(list, charSequence, charSequence5, charSequence6, i7, charSequence7, function1);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    @Nullable
    public static final <T> T fastLastOrNull(@NotNull List<? extends T> list, @NotNull Function1<? super T, Boolean> function1) {
        int size = list.size() - 1;
        if (size < 0) {
            return null;
        }
        while (true) {
            int i = size - 1;
            T t4 = list.get(size);
            if (function1.invoke(t4).booleanValue()) {
                return t4;
            }
            if (i < 0) {
                return null;
            }
            size = i;
        }
    }

    @NotNull
    public static final <T, R> List<R> fastMap(@NotNull List<? extends T> list, @NotNull Function1<? super T, ? extends R> function1) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(function1.invoke(list.get(i)));
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R> List<R> fastMapIndexed(@NotNull List<? extends T> list, @NotNull Function2<? super Integer, ? super T, ? extends R> function2) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(function2.invoke(Integer.valueOf(i), list.get(i)));
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R> List<R> fastMapIndexedNotNull(@NotNull List<? extends T> list, @NotNull Function2<? super Integer, ? super T, ? extends R> function2) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            R rInvoke = function2.invoke(Integer.valueOf(i), list.get(i));
            if (rInvoke != null) {
                arrayList.add(rInvoke);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R> List<R> fastMapNotNull(@NotNull List<? extends T> list, @NotNull Function1<? super T, ? extends R> function1) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            R rInvoke = function1.invoke(list.get(i));
            if (rInvoke != null) {
                arrayList.add(rInvoke);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R, C extends Collection<? super R>> C fastMapTo(@NotNull List<? extends T> list, @NotNull C c, @NotNull Function1<? super T, ? extends R> function1) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            c.add(function1.invoke(list.get(i)));
        }
        return c;
    }

    @Nullable
    public static final <T, R extends Comparable<? super R>> T fastMaxBy(@NotNull List<? extends T> list, @NotNull Function1<? super T, ? extends R> function1) {
        if (list.isEmpty()) {
            return null;
        }
        T t4 = list.get(0);
        R rInvoke = function1.invoke(t4);
        int lastIndex = CollectionsKt.getLastIndex(list);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                T t6 = list.get(i);
                R rInvoke2 = function1.invoke(t6);
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    t4 = t6;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return (T) t4;
    }

    @Nullable
    public static final <T, R extends Comparable<? super R>> R fastMaxOfOrNull(@NotNull List<? extends T> list, @NotNull Function1<? super T, ? extends R> function1) {
        if (list.isEmpty()) {
            return null;
        }
        R rInvoke = function1.invoke(list.get(0));
        int lastIndex = CollectionsKt.getLastIndex(list);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = function1.invoke(list.get(i));
                if (rInvoke2.compareTo(rInvoke) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    @Nullable
    public static final <T, R extends Comparable<? super R>> T fastMinByOrNull(@NotNull List<? extends T> list, @NotNull Function1<? super T, ? extends R> function1) {
        if (list.isEmpty()) {
            return null;
        }
        T t4 = list.get(0);
        R rInvoke = function1.invoke(t4);
        int lastIndex = CollectionsKt.getLastIndex(list);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                T t6 = list.get(i);
                R rInvoke2 = function1.invoke(t6);
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    t4 = t6;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return (T) t4;
    }

    public static final <S, T extends S> S fastReduce(@NotNull List<? extends T> list, @NotNull Function2<? super S, ? super T, ? extends S> function2) {
        if (list.isEmpty()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        S sInvoke = (Object) CollectionsKt.first((List) list);
        int lastIndex = CollectionsKt.getLastIndex(list);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                sInvoke = function2.invoke(sInvoke, list.get(i));
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return sInvoke;
    }

    public static final <T> int fastSumBy(@NotNull List<? extends T> list, @NotNull Function1<? super T, Integer> function1) {
        int size = list.size();
        int iIntValue = 0;
        for (int i = 0; i < size; i++) {
            iIntValue += function1.invoke(list.get(i)).intValue();
        }
        return iIntValue;
    }

    @NotNull
    public static final <T, R, V> List<V> fastZip(@NotNull List<? extends T> list, @NotNull List<? extends R> list2, @NotNull Function2<? super T, ? super R, ? extends V> function2) {
        int iMin = Math.min(list.size(), list2.size());
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(function2.invoke(list.get(i), list2.get(i)));
        }
        return arrayList;
    }

    @NotNull
    public static final <T, R> List<R> fastZipWithNext(@NotNull List<? extends T> list, @NotNull Function2<? super T, ? super T, ? extends R> function2) {
        if (list.size() == 0 || list.size() == 1) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        i iVar = list.get(0);
        int lastIndex = CollectionsKt.getLastIndex(list);
        while (i < lastIndex) {
            i++;
            T t4 = list.get(i);
            arrayList.add(function2.invoke(iVar, t4));
            iVar = t4;
        }
        return arrayList;
    }
}
