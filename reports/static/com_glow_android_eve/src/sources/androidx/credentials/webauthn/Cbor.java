package androidx.credentials.webauthn;

import android.support.v4.media.a;
import androidx.annotation.RestrictTo;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.kaylee.model.Insight;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import okhttp3.internal.ws.WebSocketProtocol;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Cbor.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002#$B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0016J\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0001J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0004H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0006¨\u0006%"}, d2 = {"Landroidx/credentials/webauthn/Cbor;", "", "()V", "TYPE_ARRAY", "", "getTYPE_ARRAY", "()I", "TYPE_BYTE_STRING", "getTYPE_BYTE_STRING", "TYPE_FLOAT", "getTYPE_FLOAT", "TYPE_MAP", "getTYPE_MAP", "TYPE_NEGATIVE_INT", "getTYPE_NEGATIVE_INT", "TYPE_TAG", "getTYPE_TAG", "TYPE_TEXT_STRING", "getTYPE_TEXT_STRING", "TYPE_UNSIGNED_INT", "getTYPE_UNSIGNED_INT", "createArg", "", "type", "arg", "", "decode", "data", "encode", "getArg", "Landroidx/credentials/webauthn/Cbor$Arg;", "offset", "getType", "parseItem", "Landroidx/credentials/webauthn/Cbor$Item;", "Arg", "Item", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo({RestrictTo.Scope.LIBRARY})
public final class Cbor {
    private final int TYPE_UNSIGNED_INT;
    private final int TYPE_NEGATIVE_INT = 1;
    private final int TYPE_BYTE_STRING = 2;
    private final int TYPE_TEXT_STRING = 3;
    private final int TYPE_ARRAY = 4;
    private final int TYPE_MAP = 5;
    private final int TYPE_TAG = 6;
    private final int TYPE_FLOAT = 7;

    /* JADX INFO: compiled from: Cbor.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Landroidx/credentials/webauthn/Cbor$Arg;", "", "arg", "", "len", "", "(JI)V", "getArg", "()J", "getLen", "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Arg {
        private final long arg;
        private final int len;

        public Arg(long j4, int i) {
            this.arg = j4;
            this.len = i;
        }

        public static /* synthetic */ Arg copy$default(Arg arg, long j4, int i, int i6, Object obj) {
            if ((i6 & 1) != 0) {
                j4 = arg.arg;
            }
            if ((i6 & 2) != 0) {
                i = arg.len;
            }
            return arg.copy(j4, i);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getArg() {
            return this.arg;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getLen() {
            return this.len;
        }

        @NotNull
        public final Arg copy(long arg, int len) {
            return new Arg(arg, len);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Arg)) {
                return false;
            }
            Arg arg = (Arg) other;
            return this.arg == arg.arg && this.len == arg.len;
        }

        public final long getArg() {
            return this.arg;
        }

        public final int getLen() {
            return this.len;
        }

        public int hashCode() {
            return Integer.hashCode(this.len) + (Long.hashCode(this.arg) * 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Arg(arg=");
            sb.append(this.arg);
            sb.append(", len=");
            return a.g(')', this.len, sb);
        }
    }

    /* JADX INFO: compiled from: Cbor.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\t\u0010\n\u001a\u00020\u0001HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0004HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0013"}, d2 = {"Landroidx/credentials/webauthn/Cbor$Item;", "", Insight.FIELD_ITEM, "len", "", "(Ljava/lang/Object;I)V", "getItem", "()Ljava/lang/Object;", "getLen", "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "credentials_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Item {

        @NotNull
        private final Object item;
        private final int len;

        public Item(@NotNull Object item, int i) {
            Intrinsics.checkNotNullParameter(item, "item");
            this.item = item;
            this.len = i;
        }

        public static /* synthetic */ Item copy$default(Item item, Object obj, int i, int i6, Object obj2) {
            if ((i6 & 1) != 0) {
                obj = item.item;
            }
            if ((i6 & 2) != 0) {
                i = item.len;
            }
            return item.copy(obj, i);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Object getItem() {
            return this.item;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getLen() {
            return this.len;
        }

        @NotNull
        public final Item copy(@NotNull Object item, int len) {
            Intrinsics.checkNotNullParameter(item, "item");
            return new Item(item, len);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Item)) {
                return false;
            }
            Item item = (Item) other;
            return Intrinsics.areEqual(this.item, item.item) && this.len == item.len;
        }

        @NotNull
        public final Object getItem() {
            return this.item;
        }

        public final int getLen() {
            return this.len;
        }

        public int hashCode() {
            return Integer.hashCode(this.len) + (this.item.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Item(item=");
            sb.append(this.item);
            sb.append(", len=");
            return a.g(')', this.len, sb);
        }
    }

    private final byte[] createArg(int type, long arg) {
        int i = type << 5;
        int i6 = (int) arg;
        if (arg < 24) {
            return new byte[]{(byte) ((i | i6) & 255)};
        }
        if (arg <= 255) {
            return new byte[]{(byte) ((i | 24) & 255), (byte) (i6 & 255)};
        }
        if (arg <= WebSocketProtocol.PAYLOAD_SHORT_MAX) {
            return new byte[]{(byte) ((i | 25) & 255), (byte) ((i6 >> 8) & 255), (byte) (i6 & 255)};
        }
        if (arg <= 4294967295L) {
            return new byte[]{(byte) ((i | 26) & 255), (byte) ((i6 >> 24) & 255), (byte) ((i6 >> 16) & 255), (byte) ((i6 >> 8) & 255), (byte) (i6 & 255)};
        }
        throw new IllegalArgumentException("bad Arg");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int encode$lambda$0(Ref$ObjectRef byteMap, byte[] bArr, byte[] bArr2) {
        Intrinsics.checkNotNullParameter(byteMap, "$byteMap");
        Object obj = ((Map) byteMap.f25459b).get(bArr);
        Intrinsics.checkNotNull(obj);
        byte[] bArr3 = (byte[]) obj;
        Object obj2 = ((Map) byteMap.f25459b).get(bArr2);
        Intrinsics.checkNotNull(obj2);
        byte[] bArr4 = (byte[]) obj2;
        if (bArr.length > bArr2.length) {
            return 1;
        }
        if (bArr.length >= bArr2.length) {
            if (bArr3.length > bArr4.length) {
                return 1;
            }
            if (bArr3.length >= bArr4.length) {
                return 0;
            }
        }
        return -1;
    }

    private final Arg getArg(byte[] data, int offset) {
        long j4 = ((long) data[offset]) & 31;
        if (j4 < 24) {
            return new Arg(j4, 1);
        }
        if (j4 == 24) {
            return new Arg(((long) data[offset + 1]) & 255, 2);
        }
        if (j4 == 25) {
            return new Arg((((long) data[offset + 2]) & 255) | ((((long) data[offset + 1]) & 255) << 8), 3);
        }
        if (j4 != 26) {
            throw new IllegalArgumentException("Bad arg");
        }
        return new Arg((((long) data[offset + 4]) & 255) | ((((long) data[offset + 1]) & 255) << 24) | ((((long) data[offset + 2]) & 255) << 16) | ((((long) data[offset + 3]) & 255) << 8), 5);
    }

    private final int getType(byte[] data, int offset) {
        return (data[offset] & 255) >> 5;
    }

    private final Item parseItem(byte[] data, int offset) {
        int type = getType(data, offset);
        Arg arg = getArg(data, offset);
        System.out.println((Object) ("Type " + type + ' ' + arg.getArg() + ' ' + arg.getLen()));
        if (type == this.TYPE_UNSIGNED_INT) {
            return new Item(Long.valueOf(arg.getArg()), arg.getLen());
        }
        if (type == this.TYPE_NEGATIVE_INT) {
            return new Item(Long.valueOf(((long) (-1)) - arg.getArg()), arg.getLen());
        }
        if (type == this.TYPE_BYTE_STRING) {
            return new Item(ArraysKt.sliceArray(data, RangesKt.s(arg.getLen() + offset, arg.getLen() + offset + ((int) arg.getArg()))), arg.getLen() + ((int) arg.getArg()));
        }
        if (type == this.TYPE_TEXT_STRING) {
            return new Item(new String(ArraysKt.sliceArray(data, RangesKt.s(arg.getLen() + offset, arg.getLen() + offset + ((int) arg.getArg()))), Charsets.UTF_8), arg.getLen() + ((int) arg.getArg()));
        }
        int i = 0;
        if (type == this.TYPE_ARRAY) {
            ArrayList arrayList = new ArrayList();
            int len = arg.getLen();
            int arg2 = (int) arg.getArg();
            while (i < arg2) {
                Item item = parseItem(data, offset + len);
                arrayList.add(item.getItem());
                len += item.getLen();
                i++;
            }
            return new Item(CollectionsKt.toList(arrayList), len);
        }
        if (type != this.TYPE_MAP) {
            throw new IllegalArgumentException("Bad type");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int len2 = arg.getLen();
        int arg3 = (int) arg.getArg();
        while (i < arg3) {
            Item item2 = parseItem(data, offset + len2);
            int len3 = item2.getLen() + len2;
            Item item3 = parseItem(data, offset + len3);
            int len4 = len3 + item3.getLen();
            linkedHashMap.put(item2.getItem(), item3.getItem());
            i++;
            len2 = len4;
        }
        return new Item(MapsKt.toMap(linkedHashMap), len2);
    }

    @NotNull
    public final Object decode(@NotNull byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        return parseItem(data, 0).getItem();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [T, java.util.LinkedHashMap] */
    @NotNull
    public final byte[] encode(@NotNull Object data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (data instanceof Number) {
            if (data instanceof Double) {
                throw new IllegalArgumentException("Don't support doubles yet");
            }
            long jLongValue = ((Number) data).longValue();
            return jLongValue >= 0 ? createArg(this.TYPE_UNSIGNED_INT, jLongValue) : createArg(this.TYPE_NEGATIVE_INT, ((long) (-1)) - jLongValue);
        }
        if (data instanceof byte[]) {
            byte[] bArr = (byte[]) data;
            return ArraysKt.plus(createArg(this.TYPE_BYTE_STRING, bArr.length), bArr);
        }
        if (data instanceof String) {
            String str = (String) data;
            byte[] bArrCreateArg = createArg(this.TYPE_TEXT_STRING, str.length());
            Intrinsics.checkNotNullParameter(str, "<this>");
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            return ArraysKt.plus(bArrCreateArg, bytes);
        }
        if (data instanceof List) {
            List list = (List) data;
            byte[] bArrCreateArg2 = createArg(this.TYPE_ARRAY, list.size());
            for (Object obj : list) {
                Intrinsics.checkNotNull(obj);
                bArrCreateArg2 = ArraysKt.plus(bArrCreateArg2, encode(obj));
            }
            return bArrCreateArg2;
        }
        if (!(data instanceof Map)) {
            throw new IllegalArgumentException("Bad type");
        }
        Map map = (Map) data;
        byte[] bArrCreateArg3 = createArg(this.TYPE_MAP, map.size());
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.f25459b = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            Map map2 = (Map) ref$ObjectRef.f25459b;
            Object key = entry.getKey();
            Intrinsics.checkNotNull(key);
            byte[] bArrEncode = encode(key);
            Object value = entry.getValue();
            Intrinsics.checkNotNull(value);
            map2.put(bArrEncode, encode(value));
        }
        ArrayList<byte[]> arrayList = new ArrayList(((Map) ref$ObjectRef.f25459b).keySet());
        CollectionsKt.sortedWith(arrayList, new p005a2.a(ref$ObjectRef, 2));
        for (byte[] key2 : arrayList) {
            Intrinsics.checkNotNullExpressionValue(key2, "key");
            byte[] bArrPlus = ArraysKt.plus(bArrCreateArg3, key2);
            Object obj2 = ((Map) ref$ObjectRef.f25459b).get(key2);
            Intrinsics.checkNotNull(obj2);
            bArrCreateArg3 = ArraysKt.plus(bArrPlus, (byte[]) obj2);
        }
        return bArrCreateArg3;
    }

    public final int getTYPE_ARRAY() {
        return this.TYPE_ARRAY;
    }

    public final int getTYPE_BYTE_STRING() {
        return this.TYPE_BYTE_STRING;
    }

    public final int getTYPE_FLOAT() {
        return this.TYPE_FLOAT;
    }

    public final int getTYPE_MAP() {
        return this.TYPE_MAP;
    }

    public final int getTYPE_NEGATIVE_INT() {
        return this.TYPE_NEGATIVE_INT;
    }

    public final int getTYPE_TAG() {
        return this.TYPE_TAG;
    }

    public final int getTYPE_TEXT_STRING() {
        return this.TYPE_TEXT_STRING;
    }

    public final int getTYPE_UNSIGNED_INT() {
        return this.TYPE_UNSIGNED_INT;
    }
}
