package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class jt4 {

    @NotNull
    private static final String FILE_SCHEME = "file://";

    @Nullable
    private Executor ioExecutor;

    @NotNull
    public static final a Companion = new a(null);
    private static final String TAG = jt4.class.getSimpleName();

    @NotNull
    private static final jt4 instance = new jt4();

    private jt4() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: displayImage$lambda-0, reason: not valid java name */
    public static final void m92displayImage$lambda0(String str, Function1 function1) {
        function1.getClass();
        if (d.q(str, "file://", false)) {
            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(str.substring(7));
            if (bitmapDecodeFile != null) {
                function1.invoke(bitmapDecodeFile);
                return;
            }
            qk5.a aVar = qk5.Companion;
            String str2 = TAG;
            str2.getClass();
            aVar.w(str2, "decode bitmap failed.");
        }
    }

    public final void displayImage(@Nullable String str, @NotNull Function1<? super Bitmap, Unit> function1) {
        function1.getClass();
        if (this.ioExecutor == null) {
            qk5.a aVar = qk5.Companion;
            String str2 = TAG;
            str2.getClass();
            aVar.w(str2, "ImageLoader not initialized.");
            return;
        }
        if (str == null || str.length() == 0) {
            qk5.a aVar2 = qk5.Companion;
            String str3 = TAG;
            str3.getClass();
            aVar2.w(str3, "the uri is required.");
            return;
        }
        Executor executor = this.ioExecutor;
        if (executor != null) {
            executor.execute(new a83(13, str, function1));
        }
    }

    public final void getImageSize(@Nullable String str, @NotNull Function2<? super Integer, ? super Integer, Unit> function2) {
        function2.getClass();
        if (str == null || str.length() == 0 || !d.q(str, "file://", false)) {
            qk5.a aVar = qk5.Companion;
            String str2 = TAG;
            str2.getClass();
            aVar.w(str2, "the valid uri is required.");
            return;
        }
        String strSubstring = str.substring(7);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(strSubstring, options);
        function2.invoke(Integer.valueOf(options.outWidth), Integer.valueOf(options.outHeight));
    }

    public final void init(@NotNull Executor executor) {
        executor.getClass();
        this.ioExecutor = executor;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final jt4 getInstance() {
            return jt4.instance;
        }

        private a() {
        }
    }
}
