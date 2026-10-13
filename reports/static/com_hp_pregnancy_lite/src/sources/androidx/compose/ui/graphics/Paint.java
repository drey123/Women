package androidx.compose.ui.graphics;

import android.graphics.Shader;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u000b\u001a\u00020\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u0011\u001a\u00020\f8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0017\u001a\u00020\u00128&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\u00020\u00188&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u0014\"\u0004\b\u001a\u0010\u0016R\u001c\u0010\u001e\u001a\u00020\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\b\"\u0004\b\u001d\u0010\nR\u001c\u0010\"\u001a\u00020\u001f8&@&X¦\u000e¢\u0006\f\u001a\u0004\b \u0010\u0014\"\u0004\b!\u0010\u0016R\u001c\u0010&\u001a\u00020#8&@&X¦\u000e¢\u0006\f\u001a\u0004\b$\u0010\u0014\"\u0004\b%\u0010\u0016R\u001c\u0010)\u001a\u00020\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\b'\u0010\b\"\u0004\b(\u0010\nR\u001c\u0010-\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\b+\u0010\u0014\"\u0004\b,\u0010\u0016R$\u00104\u001a\n\u0018\u00010.j\u0004\u0018\u0001`/8&@&X¦\u000e¢\u0006\f\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001e\u0010:\u001a\u0004\u0018\u0001058&@&X¦\u000e¢\u0006\f\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u001e\u0010@\u001a\u0004\u0018\u00010;8&@&X¦\u000e¢\u0006\f\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006AÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/graphics/Paint;", "", "Landroid/graphics/Paint;", "Landroidx/compose/ui/graphics/NativePaint;", "A", "()Landroid/graphics/Paint;", "", "b", "()F", "d", "(F)V", "alpha", "Landroidx/compose/ui/graphics/Color;", "e", "()J", "E", "(J)V", "color", "Landroidx/compose/ui/graphics/BlendMode;", "r", "()I", "a", "(I)V", "blendMode", "Landroidx/compose/ui/graphics/PaintingStyle;", "getStyle-TiuSbCo", "G", "style", "I", "H", "strokeWidth", "Landroidx/compose/ui/graphics/StrokeCap;", "u", TimerTags.secondsShort, "strokeCap", "Landroidx/compose/ui/graphics/StrokeJoin;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "w", "strokeJoin", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "D", "strokeMiterLimit", "Landroidx/compose/ui/graphics/FilterQuality;", "F", "t", "filterQuality", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "C", "()Landroid/graphics/Shader;", "B", "(Landroid/graphics/Shader;)V", "shader", "Landroidx/compose/ui/graphics/ColorFilter;", "c", "()Landroidx/compose/ui/graphics/ColorFilter;", "f", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "colorFilter", "Landroidx/compose/ui/graphics/PathEffect;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Landroidx/compose/ui/graphics/PathEffect;", "v", "(Landroidx/compose/ui/graphics/PathEffect;)V", "pathEffect", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Paint {
    android.graphics.Paint A();

    void B(Shader shader);

    Shader C();

    void D(float f);

    void E(long j);

    int F();

    void G(int i);

    void H(float f);

    float I();

    void a(int i);

    float b();

    ColorFilter c();

    void d(float f);

    long e();

    void f(ColorFilter colorFilter);

    int r();

    void s(int i);

    void t(int i);

    int u();

    void v(PathEffect pathEffect);

    void w(int i);

    PathEffect x();

    int y();

    float z();
}
