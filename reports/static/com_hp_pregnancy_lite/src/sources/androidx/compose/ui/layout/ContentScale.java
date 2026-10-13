package androidx.compose.ui.layout;

import androidx.compose.runtime.Stable;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000 \u00062\u00020\u0001:\u0001\bJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/layout/ContentScale;", "", "Landroidx/compose/ui/geometry/Size;", "srcSize", "dstSize", "Landroidx/compose/ui/layout/ScaleFactor;", "a", "(JJ)J", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ContentScale {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f3972a;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\u0007\u0010\bR \u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\u0006\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\f\u0010\bR \u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\u0006\u0012\u0004\b\u000f\u0010\u0003\u001a\u0004\b\u000b\u0010\bR \u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u0006\u0012\u0004\b\u0013\u0010\u0003\u001a\u0004\b\u0012\u0010\bR \u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0006\u0012\u0004\b\u0016\u0010\u0003\u001a\u0004\b\u0011\u0010\bR \u0010\u001d\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001c\u0010\u0003\u001a\u0004\b\u0015\u0010\u001bR \u0010 \u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u0006\u0012\u0004\b\u001f\u0010\u0003\u001a\u0004\b\u0005\u0010\b¨\u0006!"}, d2 = {"Landroidx/compose/ui/layout/ContentScale$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/layout/ContentScale;", "b", "Landroidx/compose/ui/layout/ContentScale;", "a", "()Landroidx/compose/ui/layout/ContentScale;", "getCrop$annotations", "Crop", "c", "d", "getFit$annotations", "Fit", "getFillHeight$annotations", "FillHeight", "e", "getFillWidth", "getFillWidth$annotations", "FillWidth", "f", "getInside$annotations", "Inside", "Landroidx/compose/ui/layout/FixedScale;", "g", "Landroidx/compose/ui/layout/FixedScale;", "()Landroidx/compose/ui/layout/FixedScale;", "getNone$annotations", "None", TimerTags.hoursShort, "getFillBounds$annotations", "FillBounds", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f3972a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final ContentScale Crop = new ContentScale() { // from class: androidx.compose.ui.layout.ContentScale$Companion$Crop$1
            @Override // androidx.compose.ui.layout.ContentScale
            public long a(long srcSize, long dstSize) {
                float fC = ContentScaleKt.c(srcSize, dstSize);
                return ScaleFactor.a((((long) Float.floatToRawIntBits(fC)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fC))));
            }
        };

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final ContentScale Fit = new ContentScale() { // from class: androidx.compose.ui.layout.ContentScale$Companion$Fit$1
            @Override // androidx.compose.ui.layout.ContentScale
            public long a(long srcSize, long dstSize) {
                float fD = ContentScaleKt.d(srcSize, dstSize);
                return ScaleFactor.a((((long) Float.floatToRawIntBits(fD)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fD))));
            }
        };

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final ContentScale FillHeight = new ContentScale() { // from class: androidx.compose.ui.layout.ContentScale$Companion$FillHeight$1
            @Override // androidx.compose.ui.layout.ContentScale
            public long a(long srcSize, long dstSize) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (dstSize & 4294967295L)) / Float.intBitsToFloat((int) (srcSize & 4294967295L));
                return ScaleFactor.a((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
            }
        };

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final ContentScale FillWidth = new ContentScale() { // from class: androidx.compose.ui.layout.ContentScale$Companion$FillWidth$1
            @Override // androidx.compose.ui.layout.ContentScale
            public long a(long srcSize, long dstSize) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (dstSize >> 32)) / Float.intBitsToFloat((int) (srcSize >> 32));
                return ScaleFactor.a((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
            }
        };

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static final ContentScale Inside = new ContentScale() { // from class: androidx.compose.ui.layout.ContentScale$Companion$Inside$1
            @Override // androidx.compose.ui.layout.ContentScale
            public long a(long srcSize, long dstSize) {
                if (Float.intBitsToFloat((int) (srcSize >> 32)) <= Float.intBitsToFloat((int) (dstSize >> 32)) && Float.intBitsToFloat((int) (srcSize & 4294967295L)) <= Float.intBitsToFloat((int) (dstSize & 4294967295L))) {
                    return ScaleFactor.a((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L));
                }
                float fD = ContentScaleKt.d(srcSize, dstSize);
                return ScaleFactor.a((((long) Float.floatToRawIntBits(fD)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L));
            }
        };

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public static final FixedScale None = new FixedScale(1.0f);

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public static final ContentScale FillBounds = new ContentScale() { // from class: androidx.compose.ui.layout.ContentScale$Companion$FillBounds$1
            @Override // androidx.compose.ui.layout.ContentScale
            public long a(long srcSize, long dstSize) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (dstSize >> 32)) / Float.intBitsToFloat((int) (srcSize >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (dstSize & 4294967295L)) / Float.intBitsToFloat((int) (srcSize & 4294967295L));
                return ScaleFactor.a((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
            }
        };

        public final ContentScale a() {
            return Crop;
        }

        public final ContentScale b() {
            return FillBounds;
        }

        public final ContentScale c() {
            return FillHeight;
        }

        public final ContentScale d() {
            return Fit;
        }

        public final ContentScale e() {
            return Inside;
        }

        public final FixedScale f() {
            return None;
        }
    }

    long a(long srcSize, long dstSize);
}
