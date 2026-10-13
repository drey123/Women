package coil.compose;

import androidx.room.C;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AsyncImagePainter.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainterKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,474:1\n1116#2,6:475\n74#3:481\n1#4:482\n159#5:483\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainterKt\n*L\n204#1:475,6\n209#1:481\n462#1:483\n*E\n"})
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f17428a = new a();

    /* JADX INFO: compiled from: AsyncImagePainter.kt */
    public static final class a implements p245o2.d {
    }

    public static void a(String str) {
        throw new IllegalArgumentException(C.a("Unsupported type: ", str, ". ", defpackage.b.a("If you wish to display this ", str, ", use androidx.compose.foundation.Image.")));
    }
}
