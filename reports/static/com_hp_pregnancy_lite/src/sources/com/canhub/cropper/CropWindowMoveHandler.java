package com.canhub.cropper;

import android.graphics.PointF;
import android.graphics.RectF;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b)\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 72\u00020\u0001:\u0002DEB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJU\u0010\u0018\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0006¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJG\u0010\u001d\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJG\u0010\u001f\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001f\u0010\u001eJO\u0010 \u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0002¢\u0006\u0004\b \u0010!J'\u0010$\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0006H\u0002¢\u0006\u0004\b$\u0010%JG\u0010)\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014H\u0002¢\u0006\u0004\b)\u0010*JO\u0010,\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014H\u0002¢\u0006\u0004\b,\u0010-JG\u00101\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u0014H\u0002¢\u0006\u0004\b1\u0010*JO\u00103\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u0014H\u0002¢\u0006\u0004\b3\u0010-J\u001f\u00104\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0006H\u0002¢\u0006\u0004\b4\u00105J\u001f\u00106\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0006H\u0002¢\u0006\u0004\b6\u00105J\u001f\u00107\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0006H\u0002¢\u0006\u0004\b7\u00105J\u001f\u00108\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0006H\u0002¢\u0006\u0004\b8\u00105J'\u00109\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0006H\u0002¢\u0006\u0004\b9\u0010%J'\u0010:\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0006H\u0002¢\u0006\u0004\b:\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010;R\u0014\u0010=\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u0010<R\u0014\u0010>\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010<R\u0014\u0010?\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u0010<R\u0014\u0010@\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010<R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010B¨\u0006F"}, d2 = {"Lcom/canhub/cropper/CropWindowMoveHandler;", "", "Lcom/canhub/cropper/CropWindowMoveHandler$Type;", "type", "Lcom/canhub/cropper/CropWindowHandler;", "cropWindowHandler", "", "touchX", "touchY", "<init>", "(Lcom/canhub/cropper/CropWindowMoveHandler$Type;Lcom/canhub/cropper/CropWindowHandler;FF)V", "Landroid/graphics/RectF;", "rect", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "bounds", "", "viewWidth", "viewHeight", "snapMargin", "", "fixedAspectRatio", "aspectRatio", "", "l", "(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V", "k", "(Landroid/graphics/RectF;FF)V", "snapRadius", TimerTags.minutesShort, "(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFF)V", "edges", "margin", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V", "left", "topMoves", "bottomMoves", "c", "(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V", "right", "f", "(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "leftMoves", "rightMoves", TimerTags.hoursShort, "bottom", "a", "d", "(Landroid/graphics/RectF;F)V", "j", "g", "b", "e", "i", "Lcom/canhub/cropper/CropWindowMoveHandler$Type;", "F", "mMinCropWidth", "mMinCropHeight", "mMaxCropWidth", "mMaxCropHeight", "Landroid/graphics/PointF;", "Landroid/graphics/PointF;", "mTouchOffset", JourneyFieldNames.TYPE, "Companion", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CropWindowMoveHandler {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Type type;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float mMinCropWidth;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final float mMinCropHeight;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float mMaxCropWidth;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final float mMaxCropHeight;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final PointF mTouchOffset;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/canhub/cropper/CropWindowMoveHandler$Companion;", "", "<init>", "()V", "", "left", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "right", "bottom", "a", "(FFFF)F", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float a(float left, float top, float right, float bottom) {
            return (right - left) / (bottom - top);
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/canhub/cropper/CropWindowMoveHandler$Type;", "", "<init>", "(Ljava/lang/String;I)V", "TOP_LEFT", "TOP_RIGHT", "BOTTOM_LEFT", "BOTTOM_RIGHT", "LEFT", "TOP", "RIGHT", "BOTTOM", "CENTER", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum Type {
        TOP_LEFT,
        TOP_RIGHT,
        BOTTOM_LEFT,
        BOTTOM_RIGHT,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        CENTER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9080a;

        static {
            int[] iArr = new int[Type.values().length];
            try {
                iArr[Type.TOP_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Type.TOP_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Type.BOTTOM_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Type.BOTTOM_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Type.LEFT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Type.TOP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Type.RIGHT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[Type.BOTTOM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[Type.CENTER.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f9080a = iArr;
        }
    }

    public CropWindowMoveHandler(Type type, CropWindowHandler cropWindowHandler, float f, float f2) {
        Intrinsics.j(type, "type");
        Intrinsics.j(cropWindowHandler, "cropWindowHandler");
        this.type = type;
        this.mMinCropWidth = cropWindowHandler.f();
        this.mMinCropHeight = cropWindowHandler.e();
        this.mMaxCropWidth = cropWindowHandler.d();
        this.mMaxCropHeight = cropWindowHandler.c();
        this.mTouchOffset = new PointF(0.0f, 0.0f);
        k(cropWindowHandler.i(), f, f2);
    }

    public final void a(RectF rect, float bottom, RectF bounds, int viewHeight, float snapMargin, float aspectRatio, boolean leftMoves, boolean rightMoves) {
        float f = viewHeight;
        if (bottom > f) {
            bottom = ((bottom - f) / 1.05f) + f;
            this.mTouchOffset.y -= (bottom - f) / 1.1f;
        }
        float f2 = bounds.bottom;
        if (bottom > f2) {
            this.mTouchOffset.y -= (bottom - f2) / 2.0f;
        }
        if (f2 - bottom < snapMargin) {
            bottom = f2;
        }
        float f3 = rect.top;
        float f4 = bottom - f3;
        float f5 = this.mMinCropHeight;
        if (f4 < f5) {
            bottom = f3 + f5;
        }
        float f6 = bottom - f3;
        float f7 = this.mMaxCropHeight;
        if (f6 > f7) {
            bottom = f3 + f7;
        }
        if (f2 - bottom < snapMargin) {
            bottom = f2;
        }
        if (aspectRatio > 0.0f) {
            float f8 = (bottom - f3) * aspectRatio;
            float f9 = this.mMinCropWidth;
            if (f8 < f9) {
                bottom = Math.min(f2, f3 + (f9 / aspectRatio));
                f8 = (bottom - rect.top) * aspectRatio;
            }
            float f10 = this.mMaxCropWidth;
            if (f8 > f10) {
                bottom = Math.min(bounds.bottom, rect.top + (f10 / aspectRatio));
                f8 = (bottom - rect.top) * aspectRatio;
            }
            if (leftMoves && rightMoves) {
                bottom = Math.min(bottom, Math.min(bounds.bottom, rect.top + (bounds.width() / aspectRatio)));
            } else {
                if (leftMoves) {
                    float f11 = rect.right;
                    float f12 = f11 - f8;
                    float f13 = bounds.left;
                    if (f12 < f13) {
                        bottom = Math.min(bounds.bottom, rect.top + ((f11 - f13) / aspectRatio));
                        f8 = (bottom - rect.top) * aspectRatio;
                    }
                }
                if (rightMoves) {
                    float f14 = rect.left;
                    float f15 = f8 + f14;
                    float f16 = bounds.right;
                    if (f15 > f16) {
                        bottom = Math.min(bottom, Math.min(bounds.bottom, rect.top + ((f16 - f14) / aspectRatio)));
                    }
                }
            }
        }
        rect.bottom = bottom;
    }

    public final void b(RectF rect, float aspectRatio) {
        rect.bottom = rect.top + (rect.width() / aspectRatio);
    }

    public final void c(RectF rect, float left, RectF bounds, float snapMargin, float aspectRatio, boolean topMoves, boolean bottomMoves) {
        if (left < 0.0f) {
            left /= 1.05f;
            this.mTouchOffset.x -= left / 1.1f;
        }
        float f = bounds.left;
        if (left < f) {
            this.mTouchOffset.x -= (left - f) / 2.0f;
        }
        if (left - f < snapMargin) {
            left = f;
        }
        float f2 = rect.right;
        float f3 = f2 - left;
        float f4 = this.mMinCropWidth;
        if (f3 < f4) {
            left = f2 - f4;
        }
        float f5 = f2 - left;
        float f6 = this.mMaxCropWidth;
        if (f5 > f6) {
            left = f2 - f6;
        }
        if (left - f < snapMargin) {
            left = f;
        }
        if (aspectRatio > 0.0f) {
            float f7 = (f2 - left) / aspectRatio;
            float f8 = this.mMinCropHeight;
            if (f7 < f8) {
                left = Math.max(f, f2 - (f8 * aspectRatio));
                f7 = (rect.right - left) / aspectRatio;
            }
            float f9 = this.mMaxCropHeight;
            if (f7 > f9) {
                left = Math.max(bounds.left, rect.right - (f9 * aspectRatio));
                f7 = (rect.right - left) / aspectRatio;
            }
            if (topMoves && bottomMoves) {
                left = Math.max(left, Math.max(bounds.left, rect.right - (bounds.height() * aspectRatio)));
            } else {
                if (topMoves) {
                    float f10 = rect.bottom;
                    float f11 = f10 - f7;
                    float f12 = bounds.top;
                    if (f11 < f12) {
                        left = Math.max(bounds.left, rect.right - ((f10 - f12) * aspectRatio));
                        f7 = (rect.right - left) / aspectRatio;
                    }
                }
                if (bottomMoves) {
                    float f13 = rect.top;
                    float f14 = f7 + f13;
                    float f15 = bounds.bottom;
                    if (f14 > f15) {
                        left = Math.max(left, Math.max(bounds.left, rect.right - ((f15 - f13) * aspectRatio)));
                    }
                }
            }
        }
        rect.left = left;
    }

    public final void d(RectF rect, float aspectRatio) {
        rect.left = rect.right - (rect.height() * aspectRatio);
    }

    public final void e(RectF rect, RectF bounds, float aspectRatio) {
        rect.inset((rect.width() - (rect.height() * aspectRatio)) / 2, 0.0f);
        float f = rect.left;
        float f2 = bounds.left;
        if (f < f2) {
            rect.offset(f2 - f, 0.0f);
        }
        float f3 = rect.right;
        float f4 = bounds.right;
        if (f3 > f4) {
            rect.offset(f4 - f3, 0.0f);
        }
    }

    public final void f(RectF rect, float right, RectF bounds, int viewWidth, float snapMargin, float aspectRatio, boolean topMoves, boolean bottomMoves) {
        float f = viewWidth;
        if (right > f) {
            right = ((right - f) / 1.05f) + f;
            this.mTouchOffset.x -= (right - f) / 1.1f;
        }
        float f2 = bounds.right;
        if (right > f2) {
            this.mTouchOffset.x -= (right - f2) / 2.0f;
        }
        if (f2 - right < snapMargin) {
            right = f2;
        }
        float f3 = rect.left;
        float f4 = right - f3;
        float f5 = this.mMinCropWidth;
        if (f4 < f5) {
            right = f3 + f5;
        }
        float f6 = right - f3;
        float f7 = this.mMaxCropWidth;
        if (f6 > f7) {
            right = f3 + f7;
        }
        if (f2 - right < snapMargin) {
            right = f2;
        }
        if (aspectRatio > 0.0f) {
            float f8 = (right - f3) / aspectRatio;
            float f9 = this.mMinCropHeight;
            if (f8 < f9) {
                right = Math.min(f2, f3 + (f9 * aspectRatio));
                f8 = (right - rect.left) / aspectRatio;
            }
            float f10 = this.mMaxCropHeight;
            if (f8 > f10) {
                right = Math.min(bounds.right, rect.left + (f10 * aspectRatio));
                f8 = (right - rect.left) / aspectRatio;
            }
            if (topMoves && bottomMoves) {
                right = Math.min(right, Math.min(bounds.right, rect.left + (bounds.height() * aspectRatio)));
            } else {
                if (topMoves) {
                    float f11 = rect.bottom;
                    float f12 = f11 - f8;
                    float f13 = bounds.top;
                    if (f12 < f13) {
                        right = Math.min(bounds.right, rect.left + ((f11 - f13) * aspectRatio));
                        f8 = (right - rect.left) / aspectRatio;
                    }
                }
                if (bottomMoves) {
                    float f14 = rect.top;
                    float f15 = f8 + f14;
                    float f16 = bounds.bottom;
                    if (f15 > f16) {
                        right = Math.min(right, Math.min(bounds.right, rect.left + ((f16 - f14) * aspectRatio)));
                    }
                }
            }
        }
        rect.right = right;
    }

    public final void g(RectF rect, float aspectRatio) {
        rect.right = rect.left + (rect.height() * aspectRatio);
    }

    public final void h(RectF rect, float top, RectF bounds, float snapMargin, float aspectRatio, boolean leftMoves, boolean rightMoves) {
        if (top < 0.0f) {
            top /= 1.05f;
            this.mTouchOffset.y -= top / 1.1f;
        }
        float f = bounds.top;
        if (top < f) {
            this.mTouchOffset.y -= (top - f) / 2.0f;
        }
        if (top - f < snapMargin) {
            top = f;
        }
        float f2 = rect.bottom;
        float f3 = f2 - top;
        float f4 = this.mMinCropHeight;
        if (f3 < f4) {
            top = f2 - f4;
        }
        float f5 = f2 - top;
        float f6 = this.mMaxCropHeight;
        if (f5 > f6) {
            top = f2 - f6;
        }
        if (top - f < snapMargin) {
            top = f;
        }
        if (aspectRatio > 0.0f) {
            float f7 = (f2 - top) * aspectRatio;
            float f8 = this.mMinCropWidth;
            if (f7 < f8) {
                top = Math.max(f, f2 - (f8 / aspectRatio));
                f7 = (rect.bottom - top) * aspectRatio;
            }
            float f9 = this.mMaxCropWidth;
            if (f7 > f9) {
                top = Math.max(bounds.top, rect.bottom - (f9 / aspectRatio));
                f7 = (rect.bottom - top) * aspectRatio;
            }
            if (leftMoves && rightMoves) {
                top = Math.max(top, Math.max(bounds.top, rect.bottom - (bounds.width() / aspectRatio)));
            } else {
                if (leftMoves) {
                    float f10 = rect.right;
                    float f11 = f10 - f7;
                    float f12 = bounds.left;
                    if (f11 < f12) {
                        top = Math.max(bounds.top, rect.bottom - ((f10 - f12) / aspectRatio));
                        f7 = (rect.bottom - top) * aspectRatio;
                    }
                }
                if (rightMoves) {
                    float f13 = rect.left;
                    float f14 = f7 + f13;
                    float f15 = bounds.right;
                    if (f14 > f15) {
                        top = Math.max(top, Math.max(bounds.top, rect.bottom - ((f15 - f13) / aspectRatio)));
                    }
                }
            }
        }
        rect.top = top;
    }

    public final void i(RectF rect, RectF bounds, float aspectRatio) {
        rect.inset(0.0f, (rect.height() - (rect.width() / aspectRatio)) / 2);
        float f = rect.top;
        float f2 = bounds.top;
        if (f < f2) {
            rect.offset(0.0f, f2 - f);
        }
        float f3 = rect.bottom;
        float f4 = bounds.bottom;
        if (f3 > f4) {
            rect.offset(0.0f, f4 - f3);
        }
    }

    public final void j(RectF rect, float aspectRatio) {
        rect.top = rect.bottom - (rect.width() / aspectRatio);
    }

    public final void k(RectF rect, float touchX, float touchY) {
        float fCenterY;
        float f;
        float f2;
        float fCenterX = 0.0f;
        switch (WhenMappings.f9080a[this.type.ordinal()]) {
            case 1:
                fCenterX = rect.left - touchX;
                fCenterY = rect.top;
                f2 = fCenterY - touchY;
                PointF pointF = this.mTouchOffset;
                pointF.x = fCenterX;
                pointF.y = f2;
                return;
            case 2:
                fCenterX = rect.right - touchX;
                fCenterY = rect.top;
                f2 = fCenterY - touchY;
                PointF pointF2 = this.mTouchOffset;
                pointF2.x = fCenterX;
                pointF2.y = f2;
                return;
            case 3:
                fCenterX = rect.left - touchX;
                fCenterY = rect.bottom;
                f2 = fCenterY - touchY;
                PointF pointF3 = this.mTouchOffset;
                pointF3.x = fCenterX;
                pointF3.y = f2;
                return;
            case 4:
                fCenterX = rect.right - touchX;
                fCenterY = rect.bottom;
                f2 = fCenterY - touchY;
                PointF pointF4 = this.mTouchOffset;
                pointF4.x = fCenterX;
                pointF4.y = f2;
                return;
            case 5:
                f = rect.left;
                fCenterX = f - touchX;
                f2 = 0.0f;
                PointF pointF5 = this.mTouchOffset;
                pointF5.x = fCenterX;
                pointF5.y = f2;
                return;
            case 6:
                fCenterY = rect.top;
                f2 = fCenterY - touchY;
                PointF pointF6 = this.mTouchOffset;
                pointF6.x = fCenterX;
                pointF6.y = f2;
                return;
            case 7:
                f = rect.right;
                fCenterX = f - touchX;
                f2 = 0.0f;
                PointF pointF7 = this.mTouchOffset;
                pointF7.x = fCenterX;
                pointF7.y = f2;
                return;
            case 8:
                fCenterY = rect.bottom;
                f2 = fCenterY - touchY;
                PointF pointF8 = this.mTouchOffset;
                pointF8.x = fCenterX;
                pointF8.y = f2;
                return;
            case 9:
                fCenterX = rect.centerX() - touchX;
                fCenterY = rect.centerY();
                f2 = fCenterY - touchY;
                PointF pointF9 = this.mTouchOffset;
                pointF9.x = fCenterX;
                pointF9.y = f2;
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final void l(RectF rect, float x, float y, RectF bounds, int viewWidth, int viewHeight, float snapMargin, boolean fixedAspectRatio, float aspectRatio) {
        Intrinsics.j(rect, "rect");
        Intrinsics.j(bounds, "bounds");
        PointF pointF = this.mTouchOffset;
        float f = pointF.x + x;
        float f2 = y + pointF.y;
        if (this.type == Type.CENTER) {
            m(rect, f, f2, bounds, viewWidth, viewHeight, snapMargin);
        } else if (fixedAspectRatio) {
            n(rect, f, f2, bounds, viewWidth, viewHeight, snapMargin, aspectRatio);
        } else {
            o(rect, f, f2, bounds, viewWidth, viewHeight, snapMargin);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    public final void m(RectF rect, float x, float y, RectF bounds, int viewWidth, int viewHeight, float snapRadius) {
        float fCenterX = x - rect.centerX();
        float fCenterY = y - rect.centerY();
        float f = rect.left;
        if (f + fCenterX >= 0.0f) {
            float f2 = rect.right;
            if (f2 + fCenterX > viewWidth || f + fCenterX < bounds.left || f2 + fCenterX > bounds.right) {
                fCenterX /= 1.05f;
                this.mTouchOffset.x -= fCenterX / 2;
            }
        } else {
            fCenterX /= 1.05f;
            this.mTouchOffset.x -= fCenterX / 2;
        }
        float f3 = rect.top;
        if (f3 + fCenterY >= 0.0f) {
            float f4 = rect.bottom;
            if (f4 + fCenterY > viewHeight || f3 + fCenterY < bounds.top || f4 + fCenterY > bounds.bottom) {
                fCenterY /= 1.05f;
                this.mTouchOffset.y -= fCenterY / 2;
            }
        } else {
            fCenterY /= 1.05f;
            this.mTouchOffset.y -= fCenterY / 2;
        }
        rect.offset(fCenterX, fCenterY);
        p(rect, bounds, snapRadius);
    }

    public final void n(RectF rect, float x, float y, RectF bounds, int viewWidth, int viewHeight, float snapMargin, float aspectRatio) {
        switch (WhenMappings.f9080a[this.type.ordinal()]) {
            case 1:
                if (INSTANCE.a(x, y, rect.right, rect.bottom) < aspectRatio) {
                    h(rect, y, bounds, snapMargin, aspectRatio, true, false);
                    d(rect, aspectRatio);
                    return;
                } else {
                    c(rect, x, bounds, snapMargin, aspectRatio, true, false);
                    j(rect, aspectRatio);
                    return;
                }
            case 2:
                if (INSTANCE.a(rect.left, y, x, rect.bottom) < aspectRatio) {
                    h(rect, y, bounds, snapMargin, aspectRatio, false, true);
                    g(rect, aspectRatio);
                    return;
                } else {
                    f(rect, x, bounds, viewWidth, snapMargin, aspectRatio, true, false);
                    j(rect, aspectRatio);
                    return;
                }
            case 3:
                if (INSTANCE.a(x, rect.top, rect.right, y) < aspectRatio) {
                    a(rect, y, bounds, viewHeight, snapMargin, aspectRatio, true, false);
                    d(rect, aspectRatio);
                    return;
                } else {
                    c(rect, x, bounds, snapMargin, aspectRatio, false, true);
                    b(rect, aspectRatio);
                    return;
                }
            case 4:
                if (INSTANCE.a(rect.left, rect.top, x, y) < aspectRatio) {
                    a(rect, y, bounds, viewHeight, snapMargin, aspectRatio, false, true);
                    g(rect, aspectRatio);
                    return;
                } else {
                    f(rect, x, bounds, viewWidth, snapMargin, aspectRatio, false, true);
                    b(rect, aspectRatio);
                    return;
                }
            case 5:
                c(rect, x, bounds, snapMargin, aspectRatio, true, true);
                i(rect, bounds, aspectRatio);
                return;
            case 6:
                h(rect, y, bounds, snapMargin, aspectRatio, true, true);
                e(rect, bounds, aspectRatio);
                return;
            case 7:
                f(rect, x, bounds, viewWidth, snapMargin, aspectRatio, true, true);
                i(rect, bounds, aspectRatio);
                return;
            case 8:
                a(rect, y, bounds, viewHeight, snapMargin, aspectRatio, true, true);
                e(rect, bounds, aspectRatio);
                return;
            case 9:
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final void o(RectF rect, float x, float y, RectF bounds, int viewWidth, int viewHeight, float snapMargin) {
        switch (WhenMappings.f9080a[this.type.ordinal()]) {
            case 1:
                h(rect, y, bounds, snapMargin, 0.0f, false, false);
                c(rect, x, bounds, snapMargin, 0.0f, false, false);
                return;
            case 2:
                h(rect, y, bounds, snapMargin, 0.0f, false, false);
                f(rect, x, bounds, viewWidth, snapMargin, 0.0f, false, false);
                return;
            case 3:
                a(rect, y, bounds, viewHeight, snapMargin, 0.0f, false, false);
                c(rect, x, bounds, snapMargin, 0.0f, false, false);
                return;
            case 4:
                a(rect, y, bounds, viewHeight, snapMargin, 0.0f, false, false);
                f(rect, x, bounds, viewWidth, snapMargin, 0.0f, false, false);
                return;
            case 5:
                c(rect, x, bounds, snapMargin, 0.0f, false, false);
                return;
            case 6:
                h(rect, y, bounds, snapMargin, 0.0f, false, false);
                return;
            case 7:
                f(rect, x, bounds, viewWidth, snapMargin, 0.0f, false, false);
                return;
            case 8:
                a(rect, y, bounds, viewHeight, snapMargin, 0.0f, false, false);
                return;
            case 9:
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final void p(RectF edges, RectF bounds, float margin) {
        float f = edges.left;
        float f2 = bounds.left;
        if (f < f2 + margin) {
            edges.offset(f2 - f, 0.0f);
        }
        float f3 = edges.top;
        float f4 = bounds.top;
        if (f3 < f4 + margin) {
            edges.offset(0.0f, f4 - f3);
        }
        float f5 = edges.right;
        float f6 = bounds.right;
        if (f5 > f6 - margin) {
            edges.offset(f6 - f5, 0.0f);
        }
        float f7 = edges.bottom;
        float f8 = bounds.bottom;
        if (f7 > f8 - margin) {
            edges.offset(0.0f, f8 - f7);
        }
    }
}
