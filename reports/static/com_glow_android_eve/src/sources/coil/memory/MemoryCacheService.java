package coil.memory;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import coil.EventListener;
import coil.ImageLoader;
import coil.decode.DataSource;
import coil.decode.DecodeUtils;
import coil.intercept.RealInterceptorChain;
import coil.key.Keyer;
import coil.request.ImageRequest;
import coil.request.Options;
import coil.request.Parameters;
import coil.request.RequestService;
import coil.request.SuccessResult;
import coil.size.Dimension;
import coil.size.Scale;
import coil.size.Size;
import coil.transform.Transformation;
import coil.util.Requests;
import coil.util.Utils;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MemoryCacheService.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/memory/MemoryCacheService;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class MemoryCacheService {

    @NotNull
    public final ImageLoader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final RequestService f2049b;

    public MemoryCacheService(@NotNull ImageLoader imageLoader, @NotNull RequestService requestService) {
        this.a = imageLoader;
        this.f2049b = requestService;
    }

    @NotNull
    public static SuccessResult c(@NotNull RealInterceptorChain realInterceptorChain, @NotNull ImageRequest imageRequest, @NotNull MemoryCache.Key key, @NotNull MemoryCache.Value value) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(imageRequest.a.getResources(), value.a);
        DataSource dataSource = DataSource.f1934b;
        Map<String, Object> map = value.f2048b;
        Object obj = map.get("coil#disk_cache_key");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("coil#is_sampled");
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean zBooleanValue = bool == null ? false : bool.booleanValue();
        Bitmap.Config[] configArr = Utils.a;
        return new SuccessResult(bitmapDrawable, imageRequest, dataSource, key, str, zBooleanValue, (realInterceptorChain instanceof RealInterceptorChain) && realInterceptorChain.g);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ec  */
    @Nullable
    public final MemoryCache.Value a(@NotNull ImageRequest imageRequest, @NotNull MemoryCache.Key key, @NotNull Size size, @NotNull Scale scale) {
        boolean zAreEqual;
        if (!imageRequest.f2095t.f2069b) {
            return null;
        }
        MemoryCache memoryCacheD = this.a.d();
        MemoryCache.Value valueB = memoryCacheD == null ? null : memoryCacheD.b(key);
        if (valueB == null) {
            return null;
        }
        Bitmap bitmap = valueB.a;
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        this.f2049b.getClass();
        if (RequestService.b(imageRequest, config)) {
            Object obj = valueB.f2048b.get("coil#is_sampled");
            Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
            boolean zBooleanValue = bool == null ? false : bool.booleanValue();
            if (!Intrinsics.areEqual(size, Size.c)) {
                String str = key.c.get("coil#transformation_size");
                if (str != null) {
                    zAreEqual = Intrinsics.areEqual(str, size.toString());
                } else {
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    Dimension dimension = size.a;
                    int i = dimension instanceof Dimension.Pixels ? ((Dimension.Pixels) dimension).a : Integer.MAX_VALUE;
                    Dimension dimension2 = size.f2148b;
                    int i6 = dimension2 instanceof Dimension.Pixels ? ((Dimension.Pixels) dimension2).a : Integer.MAX_VALUE;
                    double dA = DecodeUtils.a(width, height, i, i6, scale);
                    boolean zA = Requests.a(imageRequest);
                    if (zA) {
                        double d = dA > 1.0d ? 1.0d : dA;
                        if (Math.abs(((double) i) - (((double) width) * d)) > 1.0d && Math.abs(((double) i6) - (d * ((double) height))) > 1.0d) {
                            if ((dA == 1.0d && !zA) || (dA > 1.0d && zBooleanValue)) {
                                zAreEqual = false;
                            }
                        }
                    } else if ((i != Integer.MIN_VALUE && i != Integer.MAX_VALUE && Math.abs(i - width) > 1) || (i6 != Integer.MIN_VALUE && i6 != Integer.MAX_VALUE && Math.abs(i6 - height) > 1)) {
                        if (dA == 1.0d) {
                            zAreEqual = false;
                        } else {
                            zAreEqual = false;
                        }
                    }
                    zAreEqual = true;
                }
            } else if (zBooleanValue) {
                zAreEqual = false;
            } else {
                zAreEqual = true;
            }
        } else {
            zAreEqual = false;
        }
        if (zAreEqual) {
            return valueB;
        }
        return null;
    }

    @Nullable
    public final MemoryCache.Key b(@NotNull ImageRequest imageRequest, @NotNull Object obj, @NotNull Options options, @NotNull EventListener eventListener) {
        String strA;
        Map mapEmptyMap;
        MemoryCache.Key key = imageRequest.f2091e;
        if (key != null) {
            return key;
        }
        List<Pair<Keyer<? extends Object>, Class<? extends Object>>> list = this.a.getM().c;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                strA = null;
                break;
            }
            int i6 = i + 1;
            Pair<Keyer<? extends Object>, Class<? extends Object>> pair = list.get(i);
            Keyer<? extends Object> keyerComponent1 = pair.component1();
            if (pair.component2().isAssignableFrom(obj.getClass()) && (strA = keyerComponent1.a(obj, options)) != null) {
                break;
            }
            i = i6;
        }
        if (strA == null) {
            return null;
        }
        Map<String, Parameters.Entry> map = imageRequest.f2083D.f2127b;
        if (map.isEmpty()) {
            mapEmptyMap = MapsKt.emptyMap();
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, Parameters.Entry> entry : map.entrySet()) {
                String str = entry.getValue().f2128b;
                if (str != null) {
                    linkedHashMap.put(entry.getKey(), str);
                }
            }
            mapEmptyMap = linkedHashMap;
        }
        List<Transformation> list2 = imageRequest.l;
        if (list2.isEmpty() && mapEmptyMap.isEmpty()) {
            return new MemoryCache.Key(strA, MapsKt.emptyMap());
        }
        Map mutableMap = MapsKt.toMutableMap(mapEmptyMap);
        if (!list2.isEmpty()) {
            int size2 = list2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                mutableMap.put(Intrinsics.stringPlus("coil#transformation_", Integer.valueOf(i7)), list2.get(i7).getCacheKey());
            }
            mutableMap.put("coil#transformation_size", options.d.toString());
        }
        return new MemoryCache.Key(strA, mutableMap);
    }
}
