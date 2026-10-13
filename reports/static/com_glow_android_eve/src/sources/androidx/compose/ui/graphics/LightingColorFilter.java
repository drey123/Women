package androidx.compose.ui.graphics;

import androidx.compose.runtime.Immutable;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ColorFilter.kt */
/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005B#\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\b¢\u0006\u0002\u0010\tJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016R\u0019\u0010\u0004\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\r\u0010\u000b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0016"}, d2 = {"Landroidx/compose/ui/graphics/LightingColorFilter;", "Landroidx/compose/ui/graphics/ColorFilter;", "multiply", "Landroidx/compose/ui/graphics/Color;", "add", "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "nativeColorFilter", "Landroid/graphics/ColorFilter;", "Landroidx/compose/ui/graphics/NativeColorFilter;", "(JJLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAdd-0d7_KjU", "()J", "J", "getMultiply-0d7_KjU", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "ui-graphics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class LightingColorFilter extends ColorFilter {
    private final long add;
    private final long multiply;

    public /* synthetic */ LightingColorFilter(long j4, long j6, android.graphics.ColorFilter colorFilter, DefaultConstructorMarker defaultConstructorMarker) {
        this(j4, j6, colorFilter);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LightingColorFilter)) {
            return false;
        }
        LightingColorFilter lightingColorFilter = (LightingColorFilter) other;
        return Color.m4165equalsimpl0(this.multiply, lightingColorFilter.multiply) && Color.m4165equalsimpl0(this.add, lightingColorFilter.add);
    }

    /* JADX INFO: renamed from: getAdd-0d7_KjU, reason: not valid java name and from getter */
    public final long getAdd() {
        return this.add;
    }

    /* JADX INFO: renamed from: getMultiply-0d7_KjU, reason: not valid java name and from getter */
    public final long getMultiply() {
        return this.multiply;
    }

    public int hashCode() {
        return Color.m4171hashCodeimpl(this.add) + (Color.m4171hashCodeimpl(this.multiply) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("LightingColorFilter(multiply=");
        androidx.compose.animation.a.v(this.multiply, ", add=", sb);
        sb.append((Object) Color.m4172toStringimpl(this.add));
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ LightingColorFilter(long j4, long j6, DefaultConstructorMarker defaultConstructorMarker) {
        this(j4, j6);
    }

    private LightingColorFilter(long j4, long j6, android.graphics.ColorFilter colorFilter) {
        super(colorFilter);
        this.multiply = j4;
        this.add = j6;
    }

    private LightingColorFilter(long j4, long j6) {
        this(j4, j6, AndroidColorFilter_androidKt.m4029actualLightingColorFilterOWjLjI(j4, j6), null);
    }
}
