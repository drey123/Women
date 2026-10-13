package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public class JvmNameResolverBase implements NameResolver {
    public static final Companion d = new Companion(null);
    public static final String e;
    public static final List f;
    public static final Map g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f25121a;
    public final Set b;
    public final List c;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25122a;

        static {
            int[] iArr = new int[JvmProtoBuf.StringTableTypes.Record.Operation.values().length];
            try {
                iArr[JvmProtoBuf.StringTableTypes.Record.Operation.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[JvmProtoBuf.StringTableTypes.Record.Operation.INTERNAL_TO_CLASS_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[JvmProtoBuf.StringTableTypes.Record.Operation.DESC_TO_CLASS_ID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f25122a = iArr;
        }
    }

    static {
        String strE0 = CollectionsKt.E0(CollectionsKt.r('k', 'o', 't', 'l', 'i', 'n'), "", null, null, 0, null, null, 62, null);
        e = strE0;
        List listR = CollectionsKt.r(strE0 + "/Any", strE0 + "/Nothing", strE0 + "/Unit", strE0 + "/Throwable", strE0 + "/Number", strE0 + "/Byte", strE0 + "/Double", strE0 + "/Float", strE0 + "/Int", strE0 + "/Long", strE0 + "/Short", strE0 + "/Boolean", strE0 + "/Char", strE0 + "/CharSequence", strE0 + "/String", strE0 + "/Comparable", strE0 + "/Enum", strE0 + "/Array", strE0 + "/ByteArray", strE0 + "/DoubleArray", strE0 + "/FloatArray", strE0 + "/IntArray", strE0 + "/LongArray", strE0 + "/ShortArray", strE0 + "/BooleanArray", strE0 + "/CharArray", strE0 + "/Cloneable", strE0 + "/Annotation", strE0 + "/collections/Iterable", strE0 + "/collections/MutableIterable", strE0 + "/collections/Collection", strE0 + "/collections/MutableCollection", strE0 + "/collections/List", strE0 + "/collections/MutableList", strE0 + "/collections/Set", strE0 + "/collections/MutableSet", strE0 + "/collections/Map", strE0 + "/collections/MutableMap", strE0 + "/collections/Map.Entry", strE0 + "/collections/MutableMap.MutableEntry", strE0 + "/collections/Iterator", strE0 + "/collections/MutableIterator", strE0 + "/collections/ListIterator", strE0 + "/collections/MutableListIterator");
        f = listR;
        Iterable<IndexedValue> iterableS1 = CollectionsKt.s1(listR);
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.e(MapsKt.e(CollectionsKt.z(iterableS1, 10)), 16));
        for (IndexedValue indexedValue : iterableS1) {
            linkedHashMap.put((String) indexedValue.d(), Integer.valueOf(indexedValue.c()));
        }
        g = linkedHashMap;
    }

    public JvmNameResolverBase(String[] strings, Set localNameIndices, List records) {
        Intrinsics.j(strings, "strings");
        Intrinsics.j(localNameIndices, "localNameIndices");
        Intrinsics.j(records, "records");
        this.f25121a = strings;
        this.b = localNameIndices;
        this.c = records;
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public boolean a(int i) {
        return this.b.contains(Integer.valueOf(i));
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public String b(int i) {
        return getString(i);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public String getString(int i) {
        String strSubstring;
        JvmProtoBuf.StringTableTypes.Record record = (JvmProtoBuf.StringTableTypes.Record) this.c.get(i);
        if (record.hasString()) {
            strSubstring = record.getString();
        } else if (record.hasPredefinedIndex()) {
            List list = f;
            int size = list.size();
            int predefinedIndex = record.getPredefinedIndex();
            if (predefinedIndex < 0 || predefinedIndex >= size) {
                strSubstring = this.f25121a[i];
            } else {
                strSubstring = (String) list.get(record.getPredefinedIndex());
            }
        } else {
            strSubstring = this.f25121a[i];
        }
        if (record.getSubstringIndexCount() >= 2) {
            List<Integer> substringIndexList = record.getSubstringIndexList();
            Intrinsics.g(substringIndexList);
            Integer num = substringIndexList.get(0);
            Integer num2 = substringIndexList.get(1);
            if (num.intValue() >= 0 && num.intValue() <= num2.intValue() && num2.intValue() <= strSubstring.length()) {
                Intrinsics.g(strSubstring);
                Intrinsics.g(num);
                int iIntValue = num.intValue();
                Intrinsics.g(num2);
                strSubstring = strSubstring.substring(iIntValue, num2.intValue());
                Intrinsics.i(strSubstring, "substring(...)");
            }
        }
        String strM = strSubstring;
        if (record.getReplaceCharCount() >= 2) {
            List<Integer> replaceCharList = record.getReplaceCharList();
            Intrinsics.g(replaceCharList);
            Integer num3 = replaceCharList.get(0);
            Integer num4 = replaceCharList.get(1);
            Intrinsics.g(strM);
            strM = StringsKt.M(strM, (char) num3.intValue(), (char) num4.intValue(), false, 4, null);
        }
        String strM2 = strM;
        JvmProtoBuf.StringTableTypes.Record.Operation operation = record.getOperation();
        if (operation == null) {
            operation = JvmProtoBuf.StringTableTypes.Record.Operation.NONE;
        }
        int i2 = WhenMappings.f25122a[operation.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                Intrinsics.g(strM2);
                strM2 = StringsKt.M(strM2, '$', '.', false, 4, null);
            } else {
                if (i2 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                if (strM2.length() >= 2) {
                    Intrinsics.g(strM2);
                    strM2 = strM2.substring(1, strM2.length() - 1);
                    Intrinsics.i(strM2, "substring(...)");
                }
                String str = strM2;
                Intrinsics.g(str);
                strM2 = StringsKt.M(str, '$', '.', false, 4, null);
            }
        }
        Intrinsics.g(strM2);
        return strM2;
    }
}
