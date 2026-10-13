package Ve;

import androidx.compose.ui.text.font.D;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.collections.IndexedValue;
import kotlin.collections.J;
import kotlin.collections.O;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmNameResolverBase.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJvmNameResolverBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmNameResolverBase.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolverBase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1208#2,2:107\n1238#2,4:109\n*S KotlinDebug\n*F\n+ 1 JvmNameResolverBase.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolverBase\n*L\n101#1:107,2\n101#1:109,4\n*E\n"})
public class g implements Ue.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final List<String> f5302d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String[] f5303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Set<Integer> f5304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f5305c;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        String strV = CollectionsKt.V(C3049v.k('k', 'o', 't', 'l', 'i', 'n'), "", null, null, null, 62);
        List<String> listK = C3049v.k(D.a(strV, "/Any"), D.a(strV, "/Nothing"), D.a(strV, "/Unit"), D.a(strV, "/Throwable"), D.a(strV, "/Number"), D.a(strV, "/Byte"), D.a(strV, "/Double"), D.a(strV, "/Float"), D.a(strV, "/Int"), D.a(strV, "/Long"), D.a(strV, "/Short"), D.a(strV, "/Boolean"), D.a(strV, "/Char"), D.a(strV, "/CharSequence"), D.a(strV, "/String"), D.a(strV, "/Comparable"), D.a(strV, "/Enum"), D.a(strV, "/Array"), D.a(strV, "/ByteArray"), D.a(strV, "/DoubleArray"), D.a(strV, "/FloatArray"), D.a(strV, "/IntArray"), D.a(strV, "/LongArray"), D.a(strV, "/ShortArray"), D.a(strV, "/BooleanArray"), D.a(strV, "/CharArray"), D.a(strV, "/Cloneable"), D.a(strV, "/Annotation"), D.a(strV, "/collections/Iterable"), D.a(strV, "/collections/MutableIterable"), D.a(strV, "/collections/Collection"), D.a(strV, "/collections/MutableCollection"), D.a(strV, "/collections/List"), D.a(strV, "/collections/MutableList"), D.a(strV, "/collections/Set"), D.a(strV, "/collections/MutableSet"), D.a(strV, "/collections/Map"), D.a(strV, "/collections/MutableMap"), D.a(strV, "/collections/Map.Entry"), D.a(strV, "/collections/MutableMap.MutableEntry"), D.a(strV, "/collections/Iterator"), D.a(strV, "/collections/MutableIterator"), D.a(strV, "/collections/ListIterator"), D.a(strV, "/collections/MutableListIterator"));
        f5302d = listK;
        I iC0 = CollectionsKt.C0(listK);
        int iA = O.a(C3050w.r(iC0, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator it = iC0.iterator();
        while (true) {
            J j10 = (J) it;
            if (!j10.f34010a.hasNext()) {
                return;
            }
            IndexedValue indexedValue = (IndexedValue) j10.next();
            linkedHashMap.put((String) indexedValue.f34009b, Integer.valueOf(indexedValue.f34008a));
        }
    }

    public g(@NotNull String[] strings, @NotNull Set localNameIndices, @NotNull ArrayList records) {
        Intrinsics.checkNotNullParameter(strings, "strings");
        Intrinsics.checkNotNullParameter(localNameIndices, "localNameIndices");
        Intrinsics.checkNotNullParameter(records, "records");
        this.f5303a = strings;
        this.f5304b = localNameIndices;
        this.f5305c = records;
    }

    @Override // Ue.c
    @NotNull
    public final String a(int i10) {
        return getString(i10);
    }

    @Override // Ue.c
    public final boolean b(int i10) {
        return this.f5304b.contains(Integer.valueOf(i10));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    @Override // Ue.c
    @NotNull
    public final String getString(int i10) {
        String strQ;
        JvmProtoBuf.StringTableTypes.Record record = (JvmProtoBuf.StringTableTypes.Record) this.f5305c.get(i10);
        if (record.G()) {
            strQ = record.A();
        } else if (record.E()) {
            List<String> list = f5302d;
            int size = list.size();
            int iW = record.w();
            if (iW < 0 || iW >= size) {
                strQ = this.f5303a[i10];
            } else {
                strQ = list.get(record.w());
            }
        } else {
            strQ = this.f5303a[i10];
        }
        if (record.B() >= 2) {
            List<Integer> listC = record.C();
            Intrinsics.checkNotNull(listC);
            Integer num = listC.get(0);
            Integer num2 = listC.get(1);
            Intrinsics.checkNotNull(num);
            if (num.intValue() >= 0) {
                int iIntValue = num.intValue();
                Intrinsics.checkNotNull(num2);
                if (iIntValue <= num2.intValue() && num2.intValue() <= strQ.length()) {
                    Intrinsics.checkNotNull(strQ);
                    strQ = strQ.substring(num.intValue(), num2.intValue());
                    Intrinsics.checkNotNullExpressionValue(strQ, "substring(...)");
                }
            }
        }
        if (record.y() >= 2) {
            List<Integer> listZ = record.z();
            Intrinsics.checkNotNull(listZ);
            Integer num3 = listZ.get(0);
            Integer num4 = listZ.get(1);
            Intrinsics.checkNotNull(strQ);
            strQ = p.q(strQ, (char) num3.intValue(), (char) num4.intValue());
        }
        JvmProtoBuf.StringTableTypes.Record.Operation operationV = record.v();
        if (operationV == null) {
            operationV = JvmProtoBuf.StringTableTypes.Record.Operation.NONE;
        }
        int iOrdinal = operationV.ordinal();
        if (iOrdinal == 1) {
            Intrinsics.checkNotNull(strQ);
            strQ = p.q(strQ, '$', '.');
        } else if (iOrdinal == 2) {
            if (strQ.length() >= 2) {
                Intrinsics.checkNotNull(strQ);
                strQ = strQ.substring(1, strQ.length() - 1);
                Intrinsics.checkNotNullExpressionValue(strQ, "substring(...)");
            }
            Intrinsics.checkNotNull(strQ);
            strQ = p.q(strQ, '$', '.');
        }
        Intrinsics.checkNotNull(strQ);
        return strQ;
    }
}
