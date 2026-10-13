package coil;

import android.content.Context;
import coil.disk.DiskCache;
import coil.memory.MemoryCache;
import coil.p014util.ImageLoaderOptions;
import coil.p014util.Logger;
import coil.p014util.Requests;
import coil.p014util.SingletonDiskCache;
import coil.request.DefaultRequestOptions;
import coil.request.Disposable;
import coil.request.ImageRequest;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.OkHttpClient;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0017À\u0006\u0001"}, d2 = {"Lcoil/ImageLoader;", "", "Lcoil/request/ImageRequest;", "request", "Lcoil/request/Disposable;", "b", "(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;", "Lcoil/request/ImageResult;", "c", "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcoil/request/DefaultRequestOptions;", "a", "()Lcoil/request/DefaultRequestOptions;", "defaults", "Lcoil/ComponentRegistry;", "getComponents", "()Lcoil/ComponentRegistry;", "components", "Lcoil/memory/MemoryCache;", "d", "()Lcoil/memory/MemoryCache;", "memoryCache", "Builder", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ImageLoader {

    @Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\rR \u0010\u0013\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R \u0010\u0016\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0012R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0012R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006*"}, d2 = {"Lcoil/ImageLoader$Builder;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lcoil/ImageLoader;", "b", "()Lcoil/ImageLoader;", "a", "Landroid/content/Context;", "applicationContext", "Lcoil/request/DefaultRequestOptions;", "Lcoil/request/DefaultRequestOptions;", "defaults", "Lkotlin/Lazy;", "Lcoil/memory/MemoryCache;", "c", "Lkotlin/Lazy;", "memoryCache", "Lcoil/disk/DiskCache;", "d", "diskCache", "Lokhttp3/Call$Factory;", "e", "callFactory", "Lcoil/EventListener$Factory;", "f", "Lcoil/EventListener$Factory;", "eventListenerFactory", "Lcoil/ComponentRegistry;", "g", "Lcoil/ComponentRegistry;", "componentRegistry", "Lcoil/util/ImageLoaderOptions;", TimerTags.hoursShort, "Lcoil/util/ImageLoaderOptions;", "options", "Lcoil/util/Logger;", "i", "Lcoil/util/Logger;", "logger", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Context applicationContext;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public DefaultRequestOptions defaults = Requests.b();

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Lazy memoryCache = null;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public Lazy diskCache = null;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public Lazy callFactory = null;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public EventListener.Factory eventListenerFactory = null;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public ComponentRegistry componentRegistry = null;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public ImageLoaderOptions options = new ImageLoaderOptions(false, false, false, 0, null, 31, null);

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public Logger logger = null;

        public Builder(Context context) {
            this.applicationContext = context.getApplicationContext();
        }

        public final ImageLoader b() {
            Context context = this.applicationContext;
            DefaultRequestOptions defaultRequestOptions = this.defaults;
            Lazy lazyB = this.memoryCache;
            if (lazyB == null) {
                lazyB = LazyKt.b(new Function0<MemoryCache>() { // from class: coil.ImageLoader$Builder$build$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final MemoryCache invoke() {
                        return new MemoryCache.Builder(this.this$0.applicationContext).a();
                    }
                });
            }
            Lazy lazy = lazyB;
            Lazy lazyB2 = this.diskCache;
            if (lazyB2 == null) {
                lazyB2 = LazyKt.b(new Function0<DiskCache>() { // from class: coil.ImageLoader$Builder$build$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DiskCache invoke() {
                        return SingletonDiskCache.f8283a.a(this.this$0.applicationContext);
                    }
                });
            }
            Lazy lazy2 = lazyB2;
            Lazy lazyB3 = this.callFactory;
            if (lazyB3 == null) {
                lazyB3 = LazyKt.b(new Function0<OkHttpClient>() { // from class: coil.ImageLoader$Builder$build$3
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final OkHttpClient invoke() {
                        return new OkHttpClient();
                    }
                });
            }
            Lazy lazy3 = lazyB3;
            EventListener.Factory factory = this.eventListenerFactory;
            if (factory == null) {
                factory = EventListener.Factory.b;
            }
            EventListener.Factory factory2 = factory;
            ComponentRegistry componentRegistry = this.componentRegistry;
            if (componentRegistry == null) {
                componentRegistry = new ComponentRegistry();
            }
            return new RealImageLoader(context, defaultRequestOptions, lazy, lazy2, lazy3, factory2, componentRegistry, this.options, this.logger);
        }
    }

    /* JADX INFO: renamed from: a */
    DefaultRequestOptions getDefaults();

    Disposable b(ImageRequest request);

    Object c(ImageRequest imageRequest, Continuation continuation);

    MemoryCache d();

    ComponentRegistry getComponents();
}
