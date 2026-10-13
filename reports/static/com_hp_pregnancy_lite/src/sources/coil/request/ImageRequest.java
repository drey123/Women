package coil.request;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.p004lifecycle.Lifecycle;
import coil.decode.Decoder;
import coil.memory.MemoryCache;
import coil.p013size.DisplaySizeResolver;
import coil.p013size.Precision;
import coil.p013size.Scale;
import coil.p013size.Size;
import coil.p013size.SizeResolver;
import coil.p013size.SizeResolvers;
import coil.p013size.ViewSizeResolver;
import coil.p014util.Requests;
import coil.p014util.Utils;
import coil.target.Target;
import coil.target.ViewTarget;
import coil.transition.Transition;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import okhttp3.Headers;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\bj\u0018\u00002\u00020\u0001:\u0004¯\u0001°\u0001B÷\u0002\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u001c\u0010\u0016\u001a\u0018\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0015\u0018\u00010\u0013\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020\"\u0012\u0006\u0010(\u001a\u00020'\u0012\u0006\u0010)\u001a\u00020'\u0012\u0006\u0010*\u001a\u00020'\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020+\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\b\u00108\u001a\u0004\u0018\u00010\t\u0012\b\u0010:\u001a\u0004\u0018\u000109\u0012\b\u0010<\u001a\u0004\u0018\u00010;\u0012\b\u0010=\u001a\u0004\u0018\u000109\u0012\b\u0010>\u001a\u0004\u0018\u00010;\u0012\b\u0010?\u001a\u0004\u0018\u000109\u0012\b\u0010@\u001a\u0004\u0018\u00010;\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C¢\u0006\u0004\bE\u0010FJ\u0019\u0010H\u001a\u00020G2\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\bH\u0010IJ\u001a\u0010K\u001a\u00020\"2\b\u0010J\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\bK\u0010LJ\u000f\u0010M\u001a\u000209H\u0016¢\u0006\u0004\bM\u0010NR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR\u0017\u0010\u0004\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b_\u0010`\u001a\u0004\ba\u0010bR\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\bc\u0010d\u001a\u0004\be\u0010fR\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\bg\u0010h\u001a\u0004\bi\u0010jR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\bk\u0010l\u001a\u0004\bm\u0010nR\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\bo\u0010p\u001a\u0004\bq\u0010rR-\u0010\u0016\u001a\u0018\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0015\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\bi\u0010s\u001a\u0004\bt\u0010uR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\bm\u0010v\u001a\u0004\bw\u0010xR\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0006¢\u0006\f\n\u0004\bQ\u0010y\u001a\u0004\bz\u0010{R\u0017\u0010\u001d\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\bU\u0010|\u001a\u0004\b}\u0010~R\u001a\u0010\u001f\u001a\u00020\u001e8\u0006¢\u0006\u000f\n\u0005\b\u007f\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001a\u0010!\u001a\u00020 8\u0006¢\u0006\u000f\n\u0005\bw\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u001a\u0010#\u001a\u00020\"8\u0006¢\u0006\u000f\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0005\bg\u0010\u0088\u0001R\u001a\u0010$\u001a\u00020\"8\u0006¢\u0006\u000f\n\u0006\b\u0089\u0001\u0010\u0087\u0001\u001a\u0005\bk\u0010\u0088\u0001R\u0019\u0010%\u001a\u00020\"8\u0006¢\u0006\u000e\n\u0005\be\u0010\u0087\u0001\u001a\u0005\bo\u0010\u0088\u0001R\u001b\u0010&\u001a\u00020\"8\u0006¢\u0006\u0010\n\u0006\b\u008a\u0001\u0010\u0087\u0001\u001a\u0006\b\u008b\u0001\u0010\u0088\u0001R\u001b\u0010(\u001a\u00020'8\u0006¢\u0006\u0010\n\u0006\b\u008c\u0001\u0010\u008d\u0001\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R\u001b\u0010)\u001a\u00020'8\u0006¢\u0006\u0010\n\u0006\b\u0090\u0001\u0010\u008d\u0001\u001a\u0006\b\u008a\u0001\u0010\u008f\u0001R\u001b\u0010*\u001a\u00020'8\u0006¢\u0006\u0010\n\u0006\b\u0091\u0001\u0010\u008d\u0001\u001a\u0006\b\u0092\u0001\u0010\u008f\u0001R\u001a\u0010,\u001a\u00020+8\u0006¢\u0006\u000f\n\u0005\bt\u0010\u0093\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R\u001b\u0010-\u001a\u00020+8\u0006¢\u0006\u0010\n\u0006\b\u0081\u0001\u0010\u0093\u0001\u001a\u0006\b\u0091\u0001\u0010\u0095\u0001R\u001a\u0010.\u001a\u00020+8\u0006¢\u0006\u000f\n\u0006\b\u0094\u0001\u0010\u0093\u0001\u001a\u0005\b\u007f\u0010\u0095\u0001R\u001b\u0010/\u001a\u00020+8\u0006¢\u0006\u0010\n\u0006\b\u0096\u0001\u0010\u0093\u0001\u001a\u0006\b\u0097\u0001\u0010\u0095\u0001R\u001a\u00101\u001a\u0002008\u0006¢\u0006\u000f\n\u0005\b]\u0010\u0098\u0001\u001a\u0006\b\u0096\u0001\u0010\u0099\u0001R\u001a\u00103\u001a\u0002028\u0006¢\u0006\u000f\n\u0005\ba\u0010\u009a\u0001\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001R\u001b\u00105\u001a\u0002048\u0006¢\u0006\u0010\n\u0006\b\u008e\u0001\u0010\u009d\u0001\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001R\u001b\u00107\u001a\u0002068\u0006¢\u0006\u0010\n\u0006\b\u0092\u0001\u0010 \u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R\u001b\u00108\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\u000e\n\u0005\b¡\u0001\u0010`\u001a\u0005\b£\u0001\u0010bR\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¤\u0001\u0010¥\u0001R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b£\u0001\u0010¦\u0001R\u0017\u0010=\u001a\u0004\u0018\u0001098\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bq\u0010¥\u0001R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0001\u0010¦\u0001R\u0018\u0010?\u001a\u0004\u0018\u0001098\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0001\u0010¥\u0001R\u0018\u0010@\u001a\u0004\u0018\u00010;8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0001\u0010¦\u0001R\u001b\u0010B\u001a\u00020A8\u0006¢\u0006\u0010\n\u0006\b\u0084\u0001\u0010§\u0001\u001a\u0006\b\u0089\u0001\u0010¨\u0001R\u001a\u0010D\u001a\u00020C8\u0006¢\u0006\u000f\n\u0005\bY\u0010©\u0001\u001a\u0006\b\u0086\u0001\u0010ª\u0001R\u0016\u0010¬\u0001\u001a\u0004\u0018\u00010;8F¢\u0006\b\u001a\u0006\b¤\u0001\u0010«\u0001R\u0016\u0010\u00ad\u0001\u001a\u0004\u0018\u00010;8F¢\u0006\b\u001a\u0006\b\u008c\u0001\u0010«\u0001R\u0016\u0010®\u0001\u001a\u0004\u0018\u00010;8F¢\u0006\b\u001a\u0006\b\u0090\u0001\u0010«\u0001¨\u0006±\u0001"}, d2 = {"Lcoil/request/ImageRequest;", "", "Landroid/content/Context;", "context", "data", "Lcoil/target/Target;", "target", "Lcoil/request/ImageRequest$Listener;", "listener", "Lcoil/memory/MemoryCache$Key;", "memoryCacheKey", "", "diskCacheKey", "Landroid/graphics/Bitmap$Config;", "bitmapConfig", "Landroid/graphics/ColorSpace;", "colorSpace", "Lcoil/size/Precision;", "precision", "Lkotlin/Pair;", "Lcoil/fetch/Fetcher$Factory;", "Ljava/lang/Class;", "fetcherFactory", "Lcoil/decode/Decoder$Factory;", "decoderFactory", "", "Lcoil/transform/Transformation;", "transformations", "Lcoil/transition/Transition$Factory;", "transitionFactory", "Lokhttp3/Headers;", "headers", "Lcoil/request/Tags;", "tags", "", "allowConversionToBitmap", "allowHardware", "allowRgb565", "premultipliedAlpha", "Lcoil/request/CachePolicy;", "memoryCachePolicy", "diskCachePolicy", "networkCachePolicy", "Lkotlinx/coroutines/CoroutineDispatcher;", "interceptorDispatcher", "fetcherDispatcher", "decoderDispatcher", "transformationDispatcher", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "Lcoil/size/SizeResolver;", "sizeResolver", "Lcoil/size/Scale;", "scale", "Lcoil/request/Parameters;", "parameters", "placeholderMemoryCacheKey", "", "placeholderResId", "Landroid/graphics/drawable/Drawable;", "placeholderDrawable", "errorResId", "errorDrawable", "fallbackResId", "fallbackDrawable", "Lcoil/request/DefinedRequestOptions;", "defined", "Lcoil/request/DefaultRequestOptions;", "defaults", "<init>", "(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V", "Lcoil/request/ImageRequest$Builder;", "Q", "(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "a", "Landroid/content/Context;", "l", "()Landroid/content/Context;", "b", "Ljava/lang/Object;", TimerTags.minutesShort, "()Ljava/lang/Object;", "c", "Lcoil/target/Target;", "M", "()Lcoil/target/Target;", "d", "Lcoil/request/ImageRequest$Listener;", "A", "()Lcoil/request/ImageRequest$Listener;", "e", "Lcoil/memory/MemoryCache$Key;", "B", "()Lcoil/memory/MemoryCache$Key;", "f", "Ljava/lang/String;", "r", "()Ljava/lang/String;", "g", "Landroid/graphics/Bitmap$Config;", "j", "()Landroid/graphics/Bitmap$Config;", TimerTags.hoursShort, "Landroid/graphics/ColorSpace;", "k", "()Landroid/graphics/ColorSpace;", "i", "Lcoil/size/Precision;", "H", "()Lcoil/size/Precision;", "Lkotlin/Pair;", "w", "()Lkotlin/Pair;", "Lcoil/decode/Decoder$Factory;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Lcoil/decode/Decoder$Factory;", "Ljava/util/List;", "O", "()Ljava/util/List;", "Lcoil/transition/Transition$Factory;", "P", "()Lcoil/transition/Transition$Factory;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Lokhttp3/Headers;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Lokhttp3/Headers;", "Lcoil/request/Tags;", "L", "()Lcoil/request/Tags;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Z", "()Z", "q", TimerTags.secondsShort, "I", "t", "Lcoil/request/CachePolicy;", "C", "()Lcoil/request/CachePolicy;", "u", "v", "D", "Lkotlinx/coroutines/CoroutineDispatcher;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Lkotlinx/coroutines/CoroutineDispatcher;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "N", "Landroidx/lifecycle/Lifecycle;", "()Landroidx/lifecycle/Lifecycle;", "Lcoil/size/SizeResolver;", "K", "()Lcoil/size/SizeResolver;", "Lcoil/size/Scale;", "J", "()Lcoil/size/Scale;", "Lcoil/request/Parameters;", "E", "()Lcoil/request/Parameters;", "G", "F", "Ljava/lang/Integer;", "Landroid/graphics/drawable/Drawable;", "Lcoil/request/DefinedRequestOptions;", "()Lcoil/request/DefinedRequestOptions;", "Lcoil/request/DefaultRequestOptions;", "()Lcoil/request/DefaultRequestOptions;", "()Landroid/graphics/drawable/Drawable;", "placeholder", "error", ViewConfigurationTextMapper.FALLBACK, "Builder", "Listener", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ImageRequest {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final Lifecycle lifecycle;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public final SizeResolver sizeResolver;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public final Scale scale;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public final Parameters parameters;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final MemoryCache.Key placeholderMemoryCacheKey;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Integer placeholderResId;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Drawable placeholderDrawable;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final Integer errorResId;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final Drawable errorDrawable;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final Integer fallbackResId;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final Drawable fallbackDrawable;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final DefinedRequestOptions defined;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final DefaultRequestOptions defaults;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Context context;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Object data;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Target target;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Listener listener;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MemoryCache.Key memoryCacheKey;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final String diskCacheKey;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Bitmap.Config bitmapConfig;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final ColorSpace colorSpace;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Precision precision;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final Pair fetcherFactory;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final Decoder.Factory decoderFactory;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final List transformations;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final Transition.Factory transitionFactory;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final Headers headers;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final Tags tags;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final boolean allowConversionToBitmap;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final boolean allowHardware;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final boolean allowRgb565;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final boolean premultipliedAlpha;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final CachePolicy memoryCachePolicy;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final CachePolicy diskCachePolicy;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final CachePolicy networkCachePolicy;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final CoroutineDispatcher interceptorDispatcher;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final CoroutineDispatcher fetcherDispatcher;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final CoroutineDispatcher decoderDispatcher;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final CoroutineDispatcher transformationDispatcher;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\fH\u0017¢\u0006\u0004\b\r\u0010\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcoil/request/ImageRequest$Listener;", "", "Lcoil/request/ImageRequest;", "request", "", "b", "(Lcoil/request/ImageRequest;)V", "a", "Lcoil/request/ErrorResult;", "result", "c", "(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V", "Lcoil/request/SuccessResult;", "d", "(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public interface Listener {

        @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
        public static final class DefaultImpls {
        }

        default void a(ImageRequest request) {
        }

        default void b(ImageRequest request) {
        }

        default void c(ImageRequest request, ErrorResult result) {
        }

        default void d(ImageRequest request, SuccessResult result) {
        }
    }

    public /* synthetic */ ImageRequest(Context context, Object obj, Target target, Listener listener, MemoryCache.Key key, String str, Bitmap.Config config, ColorSpace colorSpace, Precision precision, Pair pair, Decoder.Factory factory, List list, Transition.Factory factory2, Headers headers, Tags tags, boolean z, boolean z2, boolean z3, boolean z4, CachePolicy cachePolicy, CachePolicy cachePolicy2, CachePolicy cachePolicy3, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, CoroutineDispatcher coroutineDispatcher3, CoroutineDispatcher coroutineDispatcher4, Lifecycle lifecycle, SizeResolver sizeResolver, Scale scale, Parameters parameters, MemoryCache.Key key2, Integer num, Drawable drawable, Integer num2, Drawable drawable2, Integer num3, Drawable drawable3, DefinedRequestOptions definedRequestOptions, DefaultRequestOptions defaultRequestOptions, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, obj, target, listener, key, str, config, colorSpace, precision, pair, factory, list, factory2, headers, tags, z, z2, z3, z4, cachePolicy, cachePolicy2, cachePolicy3, coroutineDispatcher, coroutineDispatcher2, coroutineDispatcher3, coroutineDispatcher4, lifecycle, sizeResolver, scale, parameters, key2, num, drawable, num2, drawable2, num3, drawable3, definedRequestOptions, defaultRequestOptions);
    }

    public static /* synthetic */ Builder R(ImageRequest imageRequest, Context context, int i, Object obj) {
        if ((i & 1) != 0) {
            context = imageRequest.context;
        }
        return imageRequest.Q(context);
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final Listener getListener() {
        return this.listener;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final MemoryCache.Key getMemoryCacheKey() {
        return this.memoryCacheKey;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final CachePolicy getMemoryCachePolicy() {
        return this.memoryCachePolicy;
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final CachePolicy getNetworkCachePolicy() {
        return this.networkCachePolicy;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final Parameters getParameters() {
        return this.parameters;
    }

    public final Drawable F() {
        return Requests.c(this, this.placeholderDrawable, this.placeholderResId, this.defaults.getPlaceholder());
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final MemoryCache.Key getPlaceholderMemoryCacheKey() {
        return this.placeholderMemoryCacheKey;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final Precision getPrecision() {
        return this.precision;
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final boolean getPremultipliedAlpha() {
        return this.premultipliedAlpha;
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final Scale getScale() {
        return this.scale;
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final SizeResolver getSizeResolver() {
        return this.sizeResolver;
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final Tags getTags() {
        return this.tags;
    }

    /* JADX INFO: renamed from: M, reason: from getter */
    public final Target getTarget() {
        return this.target;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public final CoroutineDispatcher getTransformationDispatcher() {
        return this.transformationDispatcher;
    }

    /* JADX INFO: renamed from: O, reason: from getter */
    public final List getTransformations() {
        return this.transformations;
    }

    /* JADX INFO: renamed from: P, reason: from getter */
    public final Transition.Factory getTransitionFactory() {
        return this.transitionFactory;
    }

    public final Builder Q(Context context) {
        return new Builder(this, context);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof ImageRequest) {
            ImageRequest imageRequest = (ImageRequest) other;
            if (Intrinsics.e(this.context, imageRequest.context) && Intrinsics.e(this.data, imageRequest.data) && Intrinsics.e(this.target, imageRequest.target) && Intrinsics.e(this.listener, imageRequest.listener) && Intrinsics.e(this.memoryCacheKey, imageRequest.memoryCacheKey) && Intrinsics.e(this.diskCacheKey, imageRequest.diskCacheKey) && this.bitmapConfig == imageRequest.bitmapConfig && Intrinsics.e(this.colorSpace, imageRequest.colorSpace) && this.precision == imageRequest.precision && Intrinsics.e(this.fetcherFactory, imageRequest.fetcherFactory) && Intrinsics.e(this.decoderFactory, imageRequest.decoderFactory) && Intrinsics.e(this.transformations, imageRequest.transformations) && Intrinsics.e(this.transitionFactory, imageRequest.transitionFactory) && Intrinsics.e(this.headers, imageRequest.headers) && Intrinsics.e(this.tags, imageRequest.tags) && this.allowConversionToBitmap == imageRequest.allowConversionToBitmap && this.allowHardware == imageRequest.allowHardware && this.allowRgb565 == imageRequest.allowRgb565 && this.premultipliedAlpha == imageRequest.premultipliedAlpha && this.memoryCachePolicy == imageRequest.memoryCachePolicy && this.diskCachePolicy == imageRequest.diskCachePolicy && this.networkCachePolicy == imageRequest.networkCachePolicy && Intrinsics.e(this.interceptorDispatcher, imageRequest.interceptorDispatcher) && Intrinsics.e(this.fetcherDispatcher, imageRequest.fetcherDispatcher) && Intrinsics.e(this.decoderDispatcher, imageRequest.decoderDispatcher) && Intrinsics.e(this.transformationDispatcher, imageRequest.transformationDispatcher) && Intrinsics.e(this.placeholderMemoryCacheKey, imageRequest.placeholderMemoryCacheKey) && Intrinsics.e(this.placeholderResId, imageRequest.placeholderResId) && Intrinsics.e(this.placeholderDrawable, imageRequest.placeholderDrawable) && Intrinsics.e(this.errorResId, imageRequest.errorResId) && Intrinsics.e(this.errorDrawable, imageRequest.errorDrawable) && Intrinsics.e(this.fallbackResId, imageRequest.fallbackResId) && Intrinsics.e(this.fallbackDrawable, imageRequest.fallbackDrawable) && Intrinsics.e(this.lifecycle, imageRequest.lifecycle) && Intrinsics.e(this.sizeResolver, imageRequest.sizeResolver) && this.scale == imageRequest.scale && Intrinsics.e(this.parameters, imageRequest.parameters) && Intrinsics.e(this.defined, imageRequest.defined) && Intrinsics.e(this.defaults, imageRequest.defaults)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getAllowConversionToBitmap() {
        return this.allowConversionToBitmap;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final boolean getAllowHardware() {
        return this.allowHardware;
    }

    public int hashCode() {
        int iHashCode = ((this.context.hashCode() * 31) + this.data.hashCode()) * 31;
        Target target = this.target;
        int iHashCode2 = (iHashCode + (target != null ? target.hashCode() : 0)) * 31;
        Listener listener = this.listener;
        int iHashCode3 = (iHashCode2 + (listener != null ? listener.hashCode() : 0)) * 31;
        MemoryCache.Key key = this.memoryCacheKey;
        int iHashCode4 = (iHashCode3 + (key != null ? key.hashCode() : 0)) * 31;
        String str = this.diskCacheKey;
        int iHashCode5 = (((iHashCode4 + (str != null ? str.hashCode() : 0)) * 31) + this.bitmapConfig.hashCode()) * 31;
        ColorSpace colorSpace = this.colorSpace;
        int iHashCode6 = (((iHashCode5 + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31) + this.precision.hashCode()) * 31;
        Pair pair = this.fetcherFactory;
        int iHashCode7 = (iHashCode6 + (pair != null ? pair.hashCode() : 0)) * 31;
        Decoder.Factory factory = this.decoderFactory;
        int iHashCode8 = (((((((((((((((((((((((((((((((((((((((iHashCode7 + (factory != null ? factory.hashCode() : 0)) * 31) + this.transformations.hashCode()) * 31) + this.transitionFactory.hashCode()) * 31) + this.headers.hashCode()) * 31) + this.tags.hashCode()) * 31) + Boolean.hashCode(this.allowConversionToBitmap)) * 31) + Boolean.hashCode(this.allowHardware)) * 31) + Boolean.hashCode(this.allowRgb565)) * 31) + Boolean.hashCode(this.premultipliedAlpha)) * 31) + this.memoryCachePolicy.hashCode()) * 31) + this.diskCachePolicy.hashCode()) * 31) + this.networkCachePolicy.hashCode()) * 31) + this.interceptorDispatcher.hashCode()) * 31) + this.fetcherDispatcher.hashCode()) * 31) + this.decoderDispatcher.hashCode()) * 31) + this.transformationDispatcher.hashCode()) * 31) + this.lifecycle.hashCode()) * 31) + this.sizeResolver.hashCode()) * 31) + this.scale.hashCode()) * 31) + this.parameters.hashCode()) * 31;
        MemoryCache.Key key2 = this.placeholderMemoryCacheKey;
        int iHashCode9 = (iHashCode8 + (key2 != null ? key2.hashCode() : 0)) * 31;
        Integer num = this.placeholderResId;
        int iHashCode10 = (iHashCode9 + (num != null ? num.hashCode() : 0)) * 31;
        Drawable drawable = this.placeholderDrawable;
        int iHashCode11 = (iHashCode10 + (drawable != null ? drawable.hashCode() : 0)) * 31;
        Integer num2 = this.errorResId;
        int iHashCode12 = (iHashCode11 + (num2 != null ? num2.hashCode() : 0)) * 31;
        Drawable drawable2 = this.errorDrawable;
        int iHashCode13 = (iHashCode12 + (drawable2 != null ? drawable2.hashCode() : 0)) * 31;
        Integer num3 = this.fallbackResId;
        int iHashCode14 = (iHashCode13 + (num3 != null ? num3.hashCode() : 0)) * 31;
        Drawable drawable3 = this.fallbackDrawable;
        return ((((iHashCode14 + (drawable3 != null ? drawable3.hashCode() : 0)) * 31) + this.defined.hashCode()) * 31) + this.defaults.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getAllowRgb565() {
        return this.allowRgb565;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Bitmap.Config getBitmapConfig() {
        return this.bitmapConfig;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final ColorSpace getColorSpace() {
        return this.colorSpace;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final Context getContext() {
        return this.context;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final Object getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final CoroutineDispatcher getDecoderDispatcher() {
        return this.decoderDispatcher;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final Decoder.Factory getDecoderFactory() {
        return this.decoderFactory;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final DefaultRequestOptions getDefaults() {
        return this.defaults;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final DefinedRequestOptions getDefined() {
        return this.defined;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final String getDiskCacheKey() {
        return this.diskCacheKey;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final CachePolicy getDiskCachePolicy() {
        return this.diskCachePolicy;
    }

    public final Drawable t() {
        return Requests.c(this, this.errorDrawable, this.errorResId, this.defaults.getError());
    }

    public final Drawable u() {
        return Requests.c(this, this.fallbackDrawable, this.fallbackResId, this.defaults.getFallback());
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final CoroutineDispatcher getFetcherDispatcher() {
        return this.fetcherDispatcher;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final Pair getFetcherFactory() {
        return this.fetcherFactory;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final Headers getHeaders() {
        return this.headers;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final CoroutineDispatcher getInterceptorDispatcher() {
        return this.interceptorDispatcher;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final Lifecycle getLifecycle() {
        return this.lifecycle;
    }

    public ImageRequest(Context context, Object obj, Target target, Listener listener, MemoryCache.Key key, String str, Bitmap.Config config, ColorSpace colorSpace, Precision precision, Pair pair, Decoder.Factory factory, List list, Transition.Factory factory2, Headers headers, Tags tags, boolean z, boolean z2, boolean z3, boolean z4, CachePolicy cachePolicy, CachePolicy cachePolicy2, CachePolicy cachePolicy3, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, CoroutineDispatcher coroutineDispatcher3, CoroutineDispatcher coroutineDispatcher4, Lifecycle lifecycle, SizeResolver sizeResolver, Scale scale, Parameters parameters, MemoryCache.Key key2, Integer num, Drawable drawable, Integer num2, Drawable drawable2, Integer num3, Drawable drawable3, DefinedRequestOptions definedRequestOptions, DefaultRequestOptions defaultRequestOptions) {
        this.context = context;
        this.data = obj;
        this.target = target;
        this.listener = listener;
        this.memoryCacheKey = key;
        this.diskCacheKey = str;
        this.bitmapConfig = config;
        this.colorSpace = colorSpace;
        this.precision = precision;
        this.fetcherFactory = pair;
        this.decoderFactory = factory;
        this.transformations = list;
        this.transitionFactory = factory2;
        this.headers = headers;
        this.tags = tags;
        this.allowConversionToBitmap = z;
        this.allowHardware = z2;
        this.allowRgb565 = z3;
        this.premultipliedAlpha = z4;
        this.memoryCachePolicy = cachePolicy;
        this.diskCachePolicy = cachePolicy2;
        this.networkCachePolicy = cachePolicy3;
        this.interceptorDispatcher = coroutineDispatcher;
        this.fetcherDispatcher = coroutineDispatcher2;
        this.decoderDispatcher = coroutineDispatcher3;
        this.transformationDispatcher = coroutineDispatcher4;
        this.lifecycle = lifecycle;
        this.sizeResolver = sizeResolver;
        this.scale = scale;
        this.parameters = parameters;
        this.placeholderMemoryCacheKey = key2;
        this.placeholderResId = num;
        this.placeholderDrawable = drawable;
        this.errorResId = num2;
        this.errorDrawable = drawable2;
        this.fallbackResId = num3;
        this.fallbackDrawable = drawable3;
        this.defined = definedRequestOptions;
        this.defaults = defaultRequestOptions;
    }

    @Metadata(d1 = {"\u0000ä\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001a\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00002\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00002\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0010¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0013¢\u0006\u0004\b!\u0010\"J\u0015\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\u0015\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u0015\u0010-\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.J\u0017\u00101\u001a\u00020\u00002\b\b\u0001\u00100\u001a\u00020/¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u00002\b\b\u0001\u00100\u001a\u00020/¢\u0006\u0004\b3\u00102J\u0017\u00106\u001a\u00020\u00002\b\u00105\u001a\u0004\u0018\u000104¢\u0006\u0004\b6\u00107J\u0015\u0010:\u001a\u00020\u00002\u0006\u00109\u001a\u000208¢\u0006\u0004\b:\u0010;J\r\u0010<\u001a\u00020\u0006¢\u0006\u0004\b<\u0010=R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010>R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010?R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010@R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010AR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010MR\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010OR,\u0010T\u001a\u0018\u0012\b\u0012\u0006\u0012\u0002\b\u00030Q\u0012\b\u0012\u0006\u0012\u0002\b\u00030R\u0018\u00010P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010VR\u001c\u0010[\u001a\b\u0012\u0004\u0012\u00020Y0X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010`R(\u0010d\u001a\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030R\u0012\u0004\u0012\u00020\u0001\u0018\u00010b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010cR\u0016\u0010f\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010hR\u0018\u0010k\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010hR\u0016\u0010m\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010eR\u0018\u0010p\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010oR\u0018\u0010r\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010oR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010wR\u0018\u0010z\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010wR\u0018\u0010~\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b}\u0010wR\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0083\u0001\u0010DR\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u0086\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008a\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0086\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u008a\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0098\u0001R\u001a\u0010 \u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001R\u001b\u0010\u009d\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u0095\u0001R\u001b\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u0098\u0001R\u001b\u0010¡\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b \u0001\u0010\u009b\u0001¨\u0006¢\u0001"}, d2 = {"Lcoil/request/ImageRequest$Builder;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lcoil/request/ImageRequest;", "request", "(Lcoil/request/ImageRequest;Landroid/content/Context;)V", "", "k", "()V", "j", "Landroidx/lifecycle/Lifecycle;", "l", "()Landroidx/lifecycle/Lifecycle;", "Lcoil/size/SizeResolver;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Lcoil/size/SizeResolver;", "Lcoil/size/Scale;", TimerTags.minutesShort, "()Lcoil/size/Scale;", "data", "c", "(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;", "Lcoil/request/ImageRequest$Listener;", "listener", "f", "(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;", "resolver", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;", "scale", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;", "Lcoil/size/Precision;", "precision", "i", "(Lcoil/size/Precision;)Lcoil/request/ImageRequest$Builder;", "", "enable", "a", "(Z)Lcoil/request/ImageRequest$Builder;", "Lcoil/request/CachePolicy;", "policy", "g", "(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;", "", "drawableResId", TimerTags.hoursShort, "(I)Lcoil/request/ImageRequest$Builder;", "e", "Lcoil/target/Target;", "target", "q", "(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;", "Lcoil/request/DefaultRequestOptions;", "defaults", "d", "(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;", "b", "()Lcoil/request/ImageRequest;", "Landroid/content/Context;", "Lcoil/request/DefaultRequestOptions;", "Ljava/lang/Object;", "Lcoil/target/Target;", "Lcoil/request/ImageRequest$Listener;", "Lcoil/memory/MemoryCache$Key;", "Lcoil/memory/MemoryCache$Key;", "memoryCacheKey", "", "Ljava/lang/String;", "diskCacheKey", "Landroid/graphics/Bitmap$Config;", "Landroid/graphics/Bitmap$Config;", "bitmapConfig", "Landroid/graphics/ColorSpace;", "Landroid/graphics/ColorSpace;", "colorSpace", "Lcoil/size/Precision;", "Lkotlin/Pair;", "Lcoil/fetch/Fetcher$Factory;", "Ljava/lang/Class;", "Lkotlin/Pair;", "fetcherFactory", "Lcoil/decode/Decoder$Factory;", "Lcoil/decode/Decoder$Factory;", "decoderFactory", "", "Lcoil/transform/Transformation;", "Ljava/util/List;", "transformations", "Lcoil/transition/Transition$Factory;", "Lcoil/transition/Transition$Factory;", "transitionFactory", "Lokhttp3/Headers$Builder;", "Lokhttp3/Headers$Builder;", "headers", "", "Ljava/util/Map;", "tags", "Z", "allowConversionToBitmap", "r", "Ljava/lang/Boolean;", "allowHardware", TimerTags.secondsShort, "allowRgb565", "t", "premultipliedAlpha", "u", "Lcoil/request/CachePolicy;", "memoryCachePolicy", "v", "diskCachePolicy", "w", "networkCachePolicy", "Lkotlinx/coroutines/CoroutineDispatcher;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Lkotlinx/coroutines/CoroutineDispatcher;", "interceptorDispatcher", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "fetcherDispatcher", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "decoderDispatcher", "A", "transformationDispatcher", "Lcoil/request/Parameters$Builder;", "B", "Lcoil/request/Parameters$Builder;", "parameters", "C", "placeholderMemoryCacheKey", "D", "Ljava/lang/Integer;", "placeholderResId", "Landroid/graphics/drawable/Drawable;", "E", "Landroid/graphics/drawable/Drawable;", "placeholderDrawable", "F", "errorResId", "G", "errorDrawable", "H", "fallbackResId", "I", "fallbackDrawable", "J", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "K", "Lcoil/size/SizeResolver;", "sizeResolver", "L", "Lcoil/size/Scale;", "M", "resolvedLifecycle", "N", "resolvedSizeResolver", "O", "resolvedScale", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder {

        /* JADX INFO: renamed from: A, reason: from kotlin metadata */
        public CoroutineDispatcher transformationDispatcher;

        /* JADX INFO: renamed from: B, reason: from kotlin metadata */
        public Parameters.Builder parameters;

        /* JADX INFO: renamed from: C, reason: from kotlin metadata */
        public MemoryCache.Key placeholderMemoryCacheKey;

        /* JADX INFO: renamed from: D, reason: from kotlin metadata */
        public Integer placeholderResId;

        /* JADX INFO: renamed from: E, reason: from kotlin metadata */
        public Drawable placeholderDrawable;

        /* JADX INFO: renamed from: F, reason: from kotlin metadata */
        public Integer errorResId;

        /* JADX INFO: renamed from: G, reason: from kotlin metadata */
        public Drawable errorDrawable;

        /* JADX INFO: renamed from: H, reason: from kotlin metadata */
        public Integer fallbackResId;

        /* JADX INFO: renamed from: I, reason: from kotlin metadata */
        public Drawable fallbackDrawable;

        /* JADX INFO: renamed from: J, reason: from kotlin metadata */
        public Lifecycle lifecycle;

        /* JADX INFO: renamed from: K, reason: from kotlin metadata */
        public SizeResolver sizeResolver;

        /* JADX INFO: renamed from: L, reason: from kotlin metadata */
        public Scale scale;

        /* JADX INFO: renamed from: M, reason: from kotlin metadata */
        public Lifecycle resolvedLifecycle;

        /* JADX INFO: renamed from: N, reason: from kotlin metadata */
        public SizeResolver resolvedSizeResolver;

        /* JADX INFO: renamed from: O, reason: from kotlin metadata */
        public Scale resolvedScale;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Context context;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public DefaultRequestOptions defaults;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Object data;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public Target target;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public Listener listener;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public MemoryCache.Key memoryCacheKey;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public String diskCacheKey;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public Bitmap.Config bitmapConfig;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public ColorSpace colorSpace;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public Precision precision;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public Pair fetcherFactory;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public Decoder.Factory decoderFactory;

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public List transformations;

        /* JADX INFO: renamed from: n, reason: from kotlin metadata */
        public Transition.Factory transitionFactory;

        /* JADX INFO: renamed from: o, reason: from kotlin metadata */
        public Headers.Builder headers;

        /* JADX INFO: renamed from: p, reason: from kotlin metadata */
        public Map tags;

        /* JADX INFO: renamed from: q, reason: from kotlin metadata */
        public boolean allowConversionToBitmap;

        /* JADX INFO: renamed from: r, reason: from kotlin metadata */
        public Boolean allowHardware;

        /* JADX INFO: renamed from: s, reason: from kotlin metadata */
        public Boolean allowRgb565;

        /* JADX INFO: renamed from: t, reason: from kotlin metadata */
        public boolean premultipliedAlpha;

        /* JADX INFO: renamed from: u, reason: from kotlin metadata */
        public CachePolicy memoryCachePolicy;

        /* JADX INFO: renamed from: v, reason: from kotlin metadata */
        public CachePolicy diskCachePolicy;

        /* JADX INFO: renamed from: w, reason: from kotlin metadata */
        public CachePolicy networkCachePolicy;

        /* JADX INFO: renamed from: x, reason: from kotlin metadata */
        public CoroutineDispatcher interceptorDispatcher;

        /* JADX INFO: renamed from: y, reason: from kotlin metadata */
        public CoroutineDispatcher fetcherDispatcher;

        /* JADX INFO: renamed from: z, reason: from kotlin metadata */
        public CoroutineDispatcher decoderDispatcher;

        public Builder(Context context) {
            this.context = context;
            this.defaults = Requests.b();
            this.data = null;
            this.target = null;
            this.listener = null;
            this.memoryCacheKey = null;
            this.diskCacheKey = null;
            this.bitmapConfig = null;
            this.colorSpace = null;
            this.precision = null;
            this.fetcherFactory = null;
            this.decoderFactory = null;
            this.transformations = CollectionsKt.o();
            this.transitionFactory = null;
            this.headers = null;
            this.tags = null;
            this.allowConversionToBitmap = true;
            this.allowHardware = null;
            this.allowRgb565 = null;
            this.premultipliedAlpha = true;
            this.memoryCachePolicy = null;
            this.diskCachePolicy = null;
            this.networkCachePolicy = null;
            this.interceptorDispatcher = null;
            this.fetcherDispatcher = null;
            this.decoderDispatcher = null;
            this.transformationDispatcher = null;
            this.parameters = null;
            this.placeholderMemoryCacheKey = null;
            this.placeholderResId = null;
            this.placeholderDrawable = null;
            this.errorResId = null;
            this.errorDrawable = null;
            this.fallbackResId = null;
            this.fallbackDrawable = null;
            this.lifecycle = null;
            this.sizeResolver = null;
            this.scale = null;
            this.resolvedLifecycle = null;
            this.resolvedSizeResolver = null;
            this.resolvedScale = null;
        }

        public final Builder a(boolean enable) {
            this.allowHardware = Boolean.valueOf(enable);
            return this;
        }

        public final ImageRequest b() {
            Context context = this.context;
            Object obj = this.data;
            if (obj == null) {
                obj = NullRequestData.f8242a;
            }
            Object obj2 = obj;
            Target target = this.target;
            Listener listener = this.listener;
            MemoryCache.Key key = this.memoryCacheKey;
            String str = this.diskCacheKey;
            Bitmap.Config configC = this.bitmapConfig;
            if (configC == null) {
                configC = this.defaults.getBitmapConfig();
            }
            Bitmap.Config config = configC;
            ColorSpace colorSpace = this.colorSpace;
            Precision precisionM = this.precision;
            if (precisionM == null) {
                precisionM = this.defaults.getPrecision();
            }
            Precision precision = precisionM;
            Pair pair = this.fetcherFactory;
            Decoder.Factory factory = this.decoderFactory;
            List list = this.transformations;
            Transition.Factory factoryO = this.transitionFactory;
            if (factoryO == null) {
                factoryO = this.defaults.getTransitionFactory();
            }
            Transition.Factory factory2 = factoryO;
            Headers.Builder builder = this.headers;
            Headers headersY = Utils.y(builder != null ? builder.f() : null);
            Map map = this.tags;
            Tags tagsX = Utils.x(map != null ? Tags.INSTANCE.a(map) : null);
            boolean z = this.allowConversionToBitmap;
            Boolean bool = this.allowHardware;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : this.defaults.getAllowHardware();
            Boolean bool2 = this.allowRgb565;
            boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : this.defaults.getAllowRgb565();
            boolean z2 = this.premultipliedAlpha;
            CachePolicy cachePolicyJ = this.memoryCachePolicy;
            if (cachePolicyJ == null) {
                cachePolicyJ = this.defaults.getMemoryCachePolicy();
            }
            CachePolicy cachePolicy = cachePolicyJ;
            CachePolicy cachePolicyE = this.diskCachePolicy;
            if (cachePolicyE == null) {
                cachePolicyE = this.defaults.getDiskCachePolicy();
            }
            CachePolicy cachePolicy2 = cachePolicyE;
            CachePolicy cachePolicyK = this.networkCachePolicy;
            if (cachePolicyK == null) {
                cachePolicyK = this.defaults.getNetworkCachePolicy();
            }
            CachePolicy cachePolicy3 = cachePolicyK;
            CoroutineDispatcher coroutineDispatcherI = this.interceptorDispatcher;
            if (coroutineDispatcherI == null) {
                coroutineDispatcherI = this.defaults.getInterceptorDispatcher();
            }
            CoroutineDispatcher coroutineDispatcher = coroutineDispatcherI;
            CoroutineDispatcher coroutineDispatcherH = this.fetcherDispatcher;
            if (coroutineDispatcherH == null) {
                coroutineDispatcherH = this.defaults.getFetcherDispatcher();
            }
            CoroutineDispatcher coroutineDispatcher2 = coroutineDispatcherH;
            CoroutineDispatcher coroutineDispatcherD = this.decoderDispatcher;
            if (coroutineDispatcherD == null) {
                coroutineDispatcherD = this.defaults.getDecoderDispatcher();
            }
            CoroutineDispatcher coroutineDispatcher3 = coroutineDispatcherD;
            CoroutineDispatcher coroutineDispatcherN = this.transformationDispatcher;
            if (coroutineDispatcherN == null) {
                coroutineDispatcherN = this.defaults.getTransformationDispatcher();
            }
            CoroutineDispatcher coroutineDispatcher4 = coroutineDispatcherN;
            Lifecycle lifecycleL = this.lifecycle;
            if (lifecycleL == null && (lifecycleL = this.resolvedLifecycle) == null) {
                lifecycleL = l();
            }
            Lifecycle lifecycle = lifecycleL;
            SizeResolver sizeResolverN = this.sizeResolver;
            if (sizeResolverN == null && (sizeResolverN = this.resolvedSizeResolver) == null) {
                sizeResolverN = n();
            }
            SizeResolver sizeResolver = sizeResolverN;
            Scale scaleM = this.scale;
            if (scaleM == null && (scaleM = this.resolvedScale) == null) {
                scaleM = m();
            }
            Scale scale = scaleM;
            Parameters.Builder builder2 = this.parameters;
            return new ImageRequest(context, obj2, target, listener, key, str, config, colorSpace, precision, pair, factory, list, factory2, headersY, tagsX, z, zBooleanValue, zBooleanValue2, z2, cachePolicy, cachePolicy2, cachePolicy3, coroutineDispatcher, coroutineDispatcher2, coroutineDispatcher3, coroutineDispatcher4, lifecycle, sizeResolver, scale, Utils.w(builder2 != null ? builder2.a() : null), this.placeholderMemoryCacheKey, this.placeholderResId, this.placeholderDrawable, this.errorResId, this.errorDrawable, this.fallbackResId, this.fallbackDrawable, new DefinedRequestOptions(this.lifecycle, this.sizeResolver, this.scale, this.interceptorDispatcher, this.fetcherDispatcher, this.decoderDispatcher, this.transformationDispatcher, this.transitionFactory, this.precision, this.bitmapConfig, this.allowHardware, this.allowRgb565, this.memoryCachePolicy, this.diskCachePolicy, this.networkCachePolicy), this.defaults, null);
        }

        public final Builder c(Object data) {
            this.data = data;
            return this;
        }

        public final Builder d(DefaultRequestOptions defaults) {
            this.defaults = defaults;
            j();
            return this;
        }

        public final Builder e(int drawableResId) {
            this.errorResId = Integer.valueOf(drawableResId);
            this.errorDrawable = null;
            return this;
        }

        public final Builder f(Listener listener) {
            this.listener = listener;
            return this;
        }

        public final Builder g(CachePolicy policy) {
            this.memoryCachePolicy = policy;
            return this;
        }

        public final Builder h(int drawableResId) {
            this.placeholderResId = Integer.valueOf(drawableResId);
            this.placeholderDrawable = null;
            return this;
        }

        public final Builder i(Precision precision) {
            this.precision = precision;
            return this;
        }

        public final void j() {
            this.resolvedScale = null;
        }

        public final void k() {
            this.resolvedLifecycle = null;
            this.resolvedSizeResolver = null;
            this.resolvedScale = null;
        }

        public final Lifecycle l() {
            Target target = this.target;
            Lifecycle lifecycleC = coil.p014util.Context.c(target instanceof ViewTarget ? ((ViewTarget) target).getView().getContext() : this.context);
            return lifecycleC == null ? GlobalLifecycle.b : lifecycleC;
        }

        public final Scale m() {
            View view;
            SizeResolver sizeResolver = this.sizeResolver;
            View view2 = null;
            ViewSizeResolver viewSizeResolver = sizeResolver instanceof ViewSizeResolver ? (ViewSizeResolver) sizeResolver : null;
            if (viewSizeResolver == null || (view = viewSizeResolver.getView()) == null) {
                Target target = this.target;
                ViewTarget viewTarget = target instanceof ViewTarget ? (ViewTarget) target : null;
                if (viewTarget != null) {
                    view2 = viewTarget.getView();
                }
            } else {
                view2 = view;
            }
            return view2 instanceof ImageView ? Utils.o((ImageView) view2) : Scale.FIT;
        }

        public final SizeResolver n() {
            ImageView.ScaleType scaleType;
            Target target = this.target;
            if (!(target instanceof ViewTarget)) {
                return new DisplaySizeResolver(this.context);
            }
            View view = ((ViewTarget) target).getView();
            return ((view instanceof ImageView) && ((scaleType = ((ImageView) view).getScaleType()) == ImageView.ScaleType.CENTER || scaleType == ImageView.ScaleType.MATRIX)) ? SizeResolvers.a(Size.d) : coil.p013size.View.b(view, false, 2, null);
        }

        public final Builder o(Scale scale) {
            this.scale = scale;
            return this;
        }

        public final Builder p(SizeResolver resolver) {
            this.sizeResolver = resolver;
            k();
            return this;
        }

        public final Builder q(Target target) {
            this.target = target;
            k();
            return this;
        }

        public Builder(ImageRequest imageRequest, Context context) {
            this.context = context;
            this.defaults = imageRequest.getDefaults();
            this.data = imageRequest.getData();
            this.target = imageRequest.getTarget();
            this.listener = imageRequest.getListener();
            this.memoryCacheKey = imageRequest.getMemoryCacheKey();
            this.diskCacheKey = imageRequest.getDiskCacheKey();
            this.bitmapConfig = imageRequest.getDefined().getBitmapConfig();
            this.colorSpace = imageRequest.getColorSpace();
            this.precision = imageRequest.getDefined().getPrecision();
            this.fetcherFactory = imageRequest.getFetcherFactory();
            this.decoderFactory = imageRequest.getDecoderFactory();
            this.transformations = imageRequest.getTransformations();
            this.transitionFactory = imageRequest.getDefined().getTransitionFactory();
            this.headers = imageRequest.getHeaders().k();
            this.tags = MapsKt.D(imageRequest.getTags().getTags());
            this.allowConversionToBitmap = imageRequest.getAllowConversionToBitmap();
            this.allowHardware = imageRequest.getDefined().getAllowHardware();
            this.allowRgb565 = imageRequest.getDefined().getAllowRgb565();
            this.premultipliedAlpha = imageRequest.getPremultipliedAlpha();
            this.memoryCachePolicy = imageRequest.getDefined().getMemoryCachePolicy();
            this.diskCachePolicy = imageRequest.getDefined().getDiskCachePolicy();
            this.networkCachePolicy = imageRequest.getDefined().getNetworkCachePolicy();
            this.interceptorDispatcher = imageRequest.getDefined().getInterceptorDispatcher();
            this.fetcherDispatcher = imageRequest.getDefined().getFetcherDispatcher();
            this.decoderDispatcher = imageRequest.getDefined().getDecoderDispatcher();
            this.transformationDispatcher = imageRequest.getDefined().getTransformationDispatcher();
            this.parameters = imageRequest.getParameters().f();
            this.placeholderMemoryCacheKey = imageRequest.getPlaceholderMemoryCacheKey();
            this.placeholderResId = imageRequest.placeholderResId;
            this.placeholderDrawable = imageRequest.placeholderDrawable;
            this.errorResId = imageRequest.errorResId;
            this.errorDrawable = imageRequest.errorDrawable;
            this.fallbackResId = imageRequest.fallbackResId;
            this.fallbackDrawable = imageRequest.fallbackDrawable;
            this.lifecycle = imageRequest.getDefined().getLifecycle();
            this.sizeResolver = imageRequest.getDefined().getSizeResolver();
            this.scale = imageRequest.getDefined().getScale();
            if (imageRequest.getContext() == context) {
                this.resolvedLifecycle = imageRequest.getLifecycle();
                this.resolvedSizeResolver = imageRequest.getSizeResolver();
                this.resolvedScale = imageRequest.getScale();
            } else {
                this.resolvedLifecycle = null;
                this.resolvedSizeResolver = null;
                this.resolvedScale = null;
            }
        }
    }
}
