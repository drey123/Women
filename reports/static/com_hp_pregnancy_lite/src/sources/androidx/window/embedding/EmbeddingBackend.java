package androidx.window.embedding;

import android.app.Activity;
import androidx.annotation.RestrictTo;
import androidx.core.util.Consumer;
import androidx.window.embedding.EmbeddingBackend;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001:\u0001\u001bJ3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006H&¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u000e\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006H&¢\u0006\u0004\b\u000e\u0010\u000fJ-\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0006H'¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u00020\n2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0006H'¢\u0006\u0004\b\u0016\u0010\u000fJ%\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00170\u0006H'¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\n2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00170\u0006H'¢\u0006\u0004\b\u001a\u0010\u000fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001cÀ\u0006\u0001"}, d2 = {"Landroidx/window/embedding/EmbeddingBackend;", "", "Landroid/app/Activity;", "activity", "Ljava/util/concurrent/Executor;", "executor", "Landroidx/core/util/Consumer;", "", "Landroidx/window/embedding/SplitInfo;", "callback", "", "e", "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V", "consumer", "f", "(Landroidx/core/util/Consumer;)V", "", "overlayTag", "Landroidx/window/embedding/OverlayInfo;", "overlayInfoCallback", "a", "(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V", "b", "Landroidx/window/embedding/EmbeddedActivityWindowInfo;", "d", "(Landroid/app/Activity;Landroidx/core/util/Consumer;)V", "c", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RestrictTo
public interface EmbeddingBackend {

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/window/embedding/EmbeddingBackend$Companion;", "", "<init>", "()V", "Lkotlin/Function1;", "Landroidx/window/embedding/EmbeddingBackend;", "b", "Lkotlin/jvm/functions/Function1;", ViewConfigurationScreenMapper.DECORATOR, "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f7609a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static Function1 decorator = new Function1() { // from class: n31
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EmbeddingBackend.Companion.b((EmbeddingBackend) obj);
            }
        };

        public static final EmbeddingBackend b(EmbeddingBackend it) {
            Intrinsics.j(it, "it");
            return it;
        }
    }

    void a(String overlayTag, Executor executor, Consumer overlayInfoCallback);

    void b(Consumer overlayInfoCallback);

    void c(Consumer callback);

    void d(Activity activity, Consumer callback);

    void e(Activity activity, Executor executor, Consumer callback);

    void f(Consumer consumer);
}
