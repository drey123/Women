package androidx.compose.ui.graphics;

import androidx.annotation.RequiresApi;
import defpackage.ao;
import defpackage.bo;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/Color;", "color", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "Landroid/graphics/BlendModeColorFilter;", "a", "(JI)Landroid/graphics/BlendModeColorFilter;", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class BlendModeColorFilterHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BlendModeColorFilterHelper f3744a = new BlendModeColorFilterHelper();

    public final android.graphics.BlendModeColorFilter a(long color, int blendMode) {
        bo.a();
        return ao.a(ColorKt.j(color), AndroidBlendMode_androidKt.a(blendMode));
    }
}
