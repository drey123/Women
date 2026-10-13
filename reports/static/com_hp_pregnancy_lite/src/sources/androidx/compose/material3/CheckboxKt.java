package androidx.compose.material3;

import androidx.compose.ui.state.ToggleableState;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\b\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0002¨\u0006\b"}, d2 = {"Landroidx/compose/ui/unit/Dp;", "a", "F", "CheckboxDefaultPadding", "b", "CheckboxSize", "c", "RadiusSize", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CheckboxKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2326a;
    public static final float b = Dp.o(20);
    public static final float c;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2329a;

        static {
            int[] iArr = new int[ToggleableState.values().length];
            try {
                iArr[ToggleableState.On.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ToggleableState.Off.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ToggleableState.Indeterminate.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f2329a = iArr;
        }
    }

    static {
        float f = 2;
        f2326a = Dp.o(f);
        c = Dp.o(f);
    }
}
