package androidx.compose.material;

import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0003\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0002¨\u0006\u000b²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002²\u0006\f\u0010\n\u001a\u00020\b8\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/ui/unit/Dp;", "a", "F", "AnimationSlideOffset", "b", "VelocityThreshold", "c", "PositionalThreshold", "", "alpha", "animationProgress", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BackdropScaffoldKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f1972a = Dp.o(20);
    public static final float b = Dp.o(125);
    public static final float c = Dp.o(56);

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1975a;

        static {
            int[] iArr = new int[BackdropValue.values().length];
            try {
                iArr[BackdropValue.Concealed.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BackdropValue.Revealed.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f1975a = iArr;
        }
    }
}
