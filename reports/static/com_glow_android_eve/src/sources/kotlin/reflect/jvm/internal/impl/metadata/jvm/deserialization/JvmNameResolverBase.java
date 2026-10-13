package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import android.support.v4.media.a;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmNameResolverBase.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public class JvmNameResolverBase implements NameResolver {

    @NotNull
    public static final List<String> d;

    @NotNull
    public final String[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Set<Integer> f26515b;

    @NotNull
    public final List<JvmProtoBuf.StringTableTypes.Record> c;

    static {
        String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(CollectionsKt.listOf((Object[]) new Character[]{'k', 'o', 't', 'l', 'i', 'n'}), "", null, null, 0, null, null, 62, null);
        List<String> listListOf = CollectionsKt.listOf((Object[]) new String[]{a.m(strJoinToString$default, "/Any"), a.m(strJoinToString$default, "/Nothing"), a.m(strJoinToString$default, "/Unit"), a.m(strJoinToString$default, "/Throwable"), a.m(strJoinToString$default, "/Number"), a.m(strJoinToString$default, "/Byte"), a.m(strJoinToString$default, "/Double"), a.m(strJoinToString$default, "/Float"), a.m(strJoinToString$default, "/Int"), a.m(strJoinToString$default, "/Long"), a.m(strJoinToString$default, "/Short"), a.m(strJoinToString$default, "/Boolean"), a.m(strJoinToString$default, "/Char"), a.m(strJoinToString$default, "/CharSequence"), a.m(strJoinToString$default, "/String"), a.m(strJoinToString$default, "/Comparable"), a.m(strJoinToString$default, "/Enum"), a.m(strJoinToString$default, "/Array"), a.m(strJoinToString$default, "/ByteArray"), a.m(strJoinToString$default, "/DoubleArray"), a.m(strJoinToString$default, "/FloatArray"), a.m(strJoinToString$default, "/IntArray"), a.m(strJoinToString$default, "/LongArray"), a.m(strJoinToString$default, "/ShortArray"), a.m(strJoinToString$default, "/BooleanArray"), a.m(strJoinToString$default, "/CharArray"), a.m(strJoinToString$default, "/Cloneable"), a.m(strJoinToString$default, "/Annotation"), a.m(strJoinToString$default, "/collections/Iterable"), a.m(strJoinToString$default, "/collections/MutableIterable"), a.m(strJoinToString$default, "/collections/Collection"), a.m(strJoinToString$default, "/collections/MutableCollection"), a.m(strJoinToString$default, "/collections/List"), a.m(strJoinToString$default, "/collections/MutableList"), a.m(strJoinToString$default, "/collections/Set"), a.m(strJoinToString$default, "/collections/MutableSet"), a.m(strJoinToString$default, "/collections/Map"), a.m(strJoinToString$default, "/collections/MutableMap"), a.m(strJoinToString$default, "/collections/Map.Entry"), a.m(strJoinToString$default, "/collections/MutableMap.MutableEntry"), a.m(strJoinToString$default, "/collections/Iterator"), a.m(strJoinToString$default, "/collections/MutableIterator"), a.m(strJoinToString$default, "/collections/ListIterator"), a.m(strJoinToString$default, "/collections/MutableListIterator")});
        d = listListOf;
        Iterable<IndexedValue> iterableWithIndex = CollectionsKt.withIndex(listListOf);
        int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(iterableWithIndex));
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (IndexedValue indexedValue : iterableWithIndex) {
            linkedHashMap.put((String) indexedValue.getValue(), Integer.valueOf(indexedValue.getIndex()));
        }
    }

    public JvmNameResolverBase(@NotNull String[] strings, @NotNull Set localNameIndices, @NotNull ArrayList records) {
        Intrinsics.checkNotNullParameter(strings, "strings");
        Intrinsics.checkNotNullParameter(localNameIndices, "localNameIndices");
        Intrinsics.checkNotNullParameter(records, "records");
        this.a = strings;
        this.f26515b = localNameIndices;
        this.c = records;
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public final boolean a(int i) {
        return this.f26515b.contains(Integer.valueOf(i));
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    @NotNull
    public final String b(int i) {
        return getString(i);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    @NotNull
    public final String getString(int i) {
        String string;
        JvmProtoBuf.StringTableTypes.Record record = this.c.get(i);
        int i6 = record.c;
        if ((i6 & 4) == 4) {
            Object obj = record.f26504f;
            if (obj instanceof String) {
                string = (String) obj;
            } else {
                ByteString byteString = (ByteString) obj;
                String strC = byteString.C();
                if (byteString.r()) {
                    record.f26504f = strC;
                }
                string = strC;
            }
        } else if ((i6 & 2) == 2) {
            List<String> list = d;
            int size = list.size();
            int i7 = record.f26503e;
            if (i7 < 0 || i7 >= size) {
                string = this.a[i];
            } else {
                string = list.get(i7);
            }
        } else {
            string = this.a[i];
        }
        if (record.h.size() >= 2) {
            List<Integer> substringIndexList = record.h;
            Intrinsics.checkNotNullExpressionValue(substringIndexList, "substringIndexList");
            Integer begin = substringIndexList.get(0);
            Integer end = substringIndexList.get(1);
            Intrinsics.checkNotNullExpressionValue(begin, "begin");
            if (begin.intValue() >= 0) {
                int iIntValue = begin.intValue();
                Intrinsics.checkNotNullExpressionValue(end, "end");
                if (iIntValue <= end.intValue() && end.intValue() <= string.length()) {
                    Intrinsics.checkNotNullExpressionValue(string, "string");
                    string = string.substring(begin.intValue(), end.intValue());
                    Intrinsics.checkNotNullExpressionValue(string, "this as java.lang.String…ing(startIndex, endIndex)");
                }
            }
        }
        if (record.f26505j.size() >= 2) {
            List<Integer> replaceCharList = record.f26505j;
            Intrinsics.checkNotNullExpressionValue(replaceCharList, "replaceCharList");
            Integer num = replaceCharList.get(0);
            Integer num2 = replaceCharList.get(1);
            Intrinsics.checkNotNullExpressionValue(string, "string");
            string = StringsKt.G(string, (char) num.intValue(), (char) num2.intValue());
        }
        JvmProtoBuf.StringTableTypes.Record.Operation operation = record.g;
        if (operation == null) {
            operation = JvmProtoBuf.StringTableTypes.Record.Operation.NONE;
        }
        int iOrdinal = operation.ordinal();
        if (iOrdinal == 1) {
            Intrinsics.checkNotNullExpressionValue(string, "string");
            string = StringsKt.G(string, '$', '.');
        } else if (iOrdinal == 2) {
            if (string.length() >= 2) {
                Intrinsics.checkNotNullExpressionValue(string, "string");
                string = string.substring(1, string.length() - 1);
                Intrinsics.checkNotNullExpressionValue(string, "this as java.lang.String…ing(startIndex, endIndex)");
            }
            Intrinsics.checkNotNullExpressionValue(string, "string");
            string = StringsKt.G(string, '$', '.');
        }
        Intrinsics.checkNotNullExpressionValue(string, "string");
        return string;
    }
}
