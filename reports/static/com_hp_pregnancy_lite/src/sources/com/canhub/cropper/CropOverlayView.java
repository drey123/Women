package com.canhub.cropper;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0000\u0018\u0000 Ø\u00012\u00020\u0001:\u0006Ù\u0001Ú\u0001Û\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH\u0003¢\u0006\u0004\b\u000f\u0010\nJ\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0016\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0017\u0010\u0013J/\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ/\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001d\u0010\u001cJ7\u0010\u001f\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001f\u0010 J/\u0010!\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0018H\u0002¢\u0006\u0004\b!\u0010\u001cJ\u001f\u0010$\u001a\u00020\b2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018H\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\bH\u0002¢\u0006\u0004\b&\u0010\nJ\u001f\u0010'\u001a\u00020\b2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018H\u0002¢\u0006\u0004\b'\u0010%J\u0017\u0010)\u001a\u00020(2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020\b2\b\u0010,\u001a\u0004\u0018\u00010+¢\u0006\u0004\b-\u0010.J\r\u0010/\u001a\u00020\b¢\u0006\u0004\b/\u0010\nJ'\u00105\u001a\u00020\b2\b\u00101\u001a\u0004\u0018\u0001002\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u000202¢\u0006\u0004\b5\u00106J\r\u00107\u001a\u00020\b¢\u0006\u0004\b7\u0010\nJ\u0015\u0010:\u001a\u00020\b2\u0006\u00109\u001a\u000208¢\u0006\u0004\b:\u0010;J\u0015\u0010>\u001a\u00020\b2\u0006\u0010=\u001a\u00020<¢\u0006\u0004\b>\u0010?J\u0015\u0010A\u001a\u00020\b2\u0006\u0010@\u001a\u00020(¢\u0006\u0004\bA\u0010BJ\u0017\u0010E\u001a\u00020\b2\b\u0010D\u001a\u0004\u0018\u00010C¢\u0006\u0004\bE\u0010FJ\u0015\u0010H\u001a\u00020\b2\u0006\u0010G\u001a\u00020\u0018¢\u0006\u0004\bH\u0010IJ\u0015\u0010K\u001a\u00020\b2\u0006\u0010J\u001a\u000202¢\u0006\u0004\bK\u0010LJ\u0015\u0010O\u001a\u00020\b2\u0006\u0010N\u001a\u00020M¢\u0006\u0004\bO\u0010PJ\u0015\u0010R\u001a\u00020\b2\u0006\u0010Q\u001a\u00020(¢\u0006\u0004\bR\u0010BJ\u0015\u0010T\u001a\u00020\b2\u0006\u0010S\u001a\u00020\u0018¢\u0006\u0004\bT\u0010IJ\u0015\u0010V\u001a\u00020\b2\u0006\u0010U\u001a\u00020\u0018¢\u0006\u0004\bV\u0010IJ\u0015\u0010X\u001a\u00020(2\u0006\u0010W\u001a\u00020(¢\u0006\u0004\bX\u0010YJ\u0015\u0010[\u001a\u00020(2\u0006\u0010Z\u001a\u00020(¢\u0006\u0004\b[\u0010YJ\u001d\u0010^\u001a\u00020\b2\u0006\u0010\\\u001a\u0002022\u0006\u0010]\u001a\u000202¢\u0006\u0004\b^\u0010_J\u001d\u0010b\u001a\u00020\b2\u0006\u0010`\u001a\u0002022\u0006\u0010a\u001a\u000202¢\u0006\u0004\bb\u0010_J-\u0010g\u001a\u00020\b2\u0006\u0010c\u001a\u00020\u00182\u0006\u0010d\u001a\u00020\u00182\u0006\u0010e\u001a\u00020\u00182\u0006\u0010f\u001a\u00020\u0018¢\u0006\u0004\bg\u0010hJ\u0015\u0010k\u001a\u00020\b2\u0006\u0010j\u001a\u00020i¢\u0006\u0004\bk\u0010lJ\u0017\u0010m\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\bm\u0010\u0013J\u0017\u0010p\u001a\u00020(2\u0006\u0010o\u001a\u00020nH\u0017¢\u0006\u0004\bp\u0010qR\u0016\u0010t\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010sR\u0018\u0010v\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010uR\u0018\u0010x\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010wR\u0018\u0010{\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010zR\u0016\u0010}\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010|R\u0016\u0010~\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001f\u0010\u0080\u0001R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0017\u0010\u0082\u0001R\u0016\u0010\u0085\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0012\u0010\u0084\u0001R\u001b\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0015\u0010\u0087\u0001R\u001b\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u001d\u0010\u0087\u0001R\u001b\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\r\u0010\u0087\u0001R\u001b\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b/\u0010\u0087\u0001R\u001b\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\t\u0010\u0087\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0017\u0010\u0093\u0001\u001a\u0002008\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0092\u0001R\u0016\u0010\u0094\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b$\u0010\u0084\u0001R\u0018\u0010\u0096\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b'\u0010\u0095\u0001R\u0018\u0010\u0097\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b&\u0010\u0095\u0001R\u0017\u0010\u0098\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u0010sR\u0017\u0010\u0099\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010sR\u0017\u0010\u009a\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010sR\u0017\u0010\u009b\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010sR\u0017\u0010\u009c\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010sR\u001b\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b#\u0010\u009e\u0001R)\u0010£\u0001\u001a\u00020(2\u0007\u0010 \u0001\u001a\u00020(8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\b¡\u0001\u0010|\u001a\u0006\b\u008e\u0001\u0010¢\u0001R\u0019\u0010¥\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¤\u0001\u0010\u0095\u0001R\u0019\u0010§\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¦\u0001\u0010\u0095\u0001R\u0018\u0010©\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¨\u0001\u0010sR-\u0010N\u001a\u0004\u0018\u00010M2\t\u0010 \u0001\u001a\u0004\u0018\u00010M8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\bª\u0001\u0010«\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R-\u00109\u001a\u0004\u0018\u0001082\t\u0010 \u0001\u001a\u0004\u0018\u0001088\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b®\u0001\u0010¯\u0001\u001a\u0006\b°\u0001\u0010±\u0001R.\u0010µ\u0001\u001a\u0004\u0018\u00010<2\t\u0010 \u0001\u001a\u0004\u0018\u00010<8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0095\u0001\u0010²\u0001\u001a\u0006\b³\u0001\u0010´\u0001R\u0018\u0010·\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¶\u0001\u0010|R\u0019\u0010º\u0001\u001a\u00020C8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001R\u0018\u0010¼\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b»\u0001\u0010sR\u0019\u0010¾\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b½\u0001\u0010\u0095\u0001R\u0018\u0010Â\u0001\u001a\u00030¿\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÀ\u0001\u0010Á\u0001R\u0018\u0010Ä\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÃ\u0001\u0010|R\u0016\u0010Æ\u0001\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bÅ\u0001\u0010sR\u0017\u0010Ç\u0001\u001a\u00020(8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0091\u0001\u0010¢\u0001R(\u0010Ë\u0001\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bÈ\u0001\u0010É\u0001\"\u0005\bÊ\u0001\u0010\u000eR)\u0010Ì\u0001\u001a\u0002022\u0007\u0010Ì\u0001\u001a\u0002028F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bÍ\u0001\u0010Î\u0001\"\u0005\bÏ\u0001\u0010LR)\u0010Ð\u0001\u001a\u0002022\u0007\u0010Ð\u0001\u001a\u0002028F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bÑ\u0001\u0010Î\u0001\"\u0005\bÒ\u0001\u0010LR/\u0010×\u0001\u001a\u0005\u0018\u00010¿\u00012\t\u0010\f\u001a\u0005\u0018\u00010¿\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bÓ\u0001\u0010Ô\u0001\"\u0006\bÕ\u0001\u0010Ö\u0001¨\u0006Ü\u0001"}, d2 = {"Lcom/canhub/cropper/CropOverlayView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()V", "Landroid/graphics/RectF;", "rect", "l", "(Landroid/graphics/RectF;)V", "w", "Landroid/graphics/Canvas;", "canvas", "i", "(Landroid/graphics/Canvas;)V", "c", "j", "d", TimerTags.hoursShort, "", "cornerOffset", "cornerExtension", "f", "(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V", "k", "radius", "g", "(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V", "e", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "q", "(FF)V", TimerTags.secondsShort, "r", "", "b", "(Landroid/graphics/RectF;)Z", "Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;", "listener", "setCropWindowChangeListener", "(Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;)V", TimerTags.minutesShort, "", "boundsPoints", "", "viewWidth", "viewHeight", "setBounds", "([FII)V", "t", "Lcom/canhub/cropper/CropImageView$CropShape;", "cropShape", "setCropShape", "(Lcom/canhub/cropper/CropImageView$CropShape;)V", "Lcom/canhub/cropper/CropImageView$CropCornerShape;", "cropCornerShape", "setCropCornerShape", "(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V", "isEnabled", "setCropperTextLabelVisibility", "(Z)V", "", "textLabel", "setCropLabelText", "(Ljava/lang/String;)V", "textSize", "setCropLabelTextSize", "(F)V", "textColor", "setCropLabelTextColor", "(I)V", "Lcom/canhub/cropper/CropImageView$Guidelines;", "guidelines", "setGuidelines", "(Lcom/canhub/cropper/CropImageView$Guidelines;)V", "fixAspectRatio", "setFixedAspectRatio", "snapRadius", "setSnapRadius", "cornerRadius", "setCropCornerRadius", "multiTouchEnabled", "v", "(Z)Z", "centerMoveEnabled", "u", "minCropResultWidth", "minCropResultHeight", "setMinCropResultSize", "(II)V", "maxCropResultWidth", "maxCropResultHeight", "setMaxCropResultSize", "maxWidth", "maxHeight", "scaleFactorWidth", "scaleFactorHeight", "setCropWindowLimits", "(FFFF)V", "Lcom/canhub/cropper/CropImageOptions;", "options", "setInitialAttributeValues", "(Lcom/canhub/cropper/CropImageOptions;)V", "onDraw", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "a", "F", "mCropCornerRadius", "Ljava/lang/Integer;", "mCircleCornerFillColor", "Lcom/canhub/cropper/CropImageOptions;", "mOptions", "Landroid/view/ScaleGestureDetector;", "Landroid/view/ScaleGestureDetector;", "mScaleDetector", "Z", "mMultiTouchEnabled", "mCenterMoveEnabled", "Lcom/canhub/cropper/CropWindowHandler;", "Lcom/canhub/cropper/CropWindowHandler;", "mCropWindowHandler", "Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;", "mCropWindowChangeListener", "Landroid/graphics/RectF;", "mDrawRect", "Landroid/graphics/Paint;", "Landroid/graphics/Paint;", "mBorderPaint", "mBorderCornerPaint", "mGuidelinePaint", "mBackgroundPaint", "textLabelPaint", "Landroid/graphics/Path;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Landroid/graphics/Path;", "mPath", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "[F", "mBoundsPoints", "mCalcBounds", "I", "mViewWidth", "mViewHeight", "mBorderCornerOffset", "mBorderCornerLength", "mInitialCropWindowPaddingRatio", "mTouchRadius", "mSnapRadius", "Lcom/canhub/cropper/CropWindowMoveHandler;", "Lcom/canhub/cropper/CropWindowMoveHandler;", "mMoveHandler", "value", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Z", "isFixAspectRatio", "A", "mAspectRatioX", "B", "mAspectRatioY", "D", "mTargetAspectRatio", "E", "Lcom/canhub/cropper/CropImageView$Guidelines;", "getGuidelines", "()Lcom/canhub/cropper/CropImageView$Guidelines;", "H", "Lcom/canhub/cropper/CropImageView$CropShape;", "getCropShape", "()Lcom/canhub/cropper/CropImageView$CropShape;", "Lcom/canhub/cropper/CropImageView$CropCornerShape;", "getCornerShape", "()Lcom/canhub/cropper/CropImageView$CropCornerShape;", "cornerShape", "J", "isCropLabelEnabled", "K", "Ljava/lang/String;", "cropLabelText", "L", "cropLabelTextSize", "M", "cropLabelTextColor", "Landroid/graphics/Rect;", "N", "Landroid/graphics/Rect;", "mInitialCropWindowRect", "Q", "initializedCropWindow", TimerTags.decisecondsShort, "maxVerticalGestureExclusion", "isNonStraightAngleRotated", "getCropWindowRect", "()Landroid/graphics/RectF;", "setCropWindowRect", "cropWindowRect", "aspectRatioX", "getAspectRatioX", "()I", "setAspectRatioX", "aspectRatioY", "getAspectRatioY", "setAspectRatioY", "getInitialCropWindowRect", "()Landroid/graphics/Rect;", "setInitialCropWindowRect", "(Landroid/graphics/Rect;)V", "initialCropWindowRect", "V", "Companion", "CropWindowChangeListener", "ScaleListener", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CropOverlayView extends View {

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public int mAspectRatioX;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public int mAspectRatioY;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public float mTargetAspectRatio;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public CropImageView.Guidelines guidelines;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public CropImageView.CropShape cropShape;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public CropImageView.CropCornerShape cornerShape;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public boolean isCropLabelEnabled;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public String cropLabelText;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public float cropLabelTextSize;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public int cropLabelTextColor;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final Rect mInitialCropWindowRect;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public boolean initializedCropWindow;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public final float maxVerticalGestureExclusion;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public float mCropCornerRadius;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Integer mCircleCornerFillColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public CropImageOptions mOptions;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public ScaleGestureDetector mScaleDetector;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean mMultiTouchEnabled;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean mCenterMoveEnabled;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final CropWindowHandler mCropWindowHandler;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public CropWindowChangeListener mCropWindowChangeListener;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final RectF mDrawRect;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public Paint mBorderPaint;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public Paint mBorderCornerPaint;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public Paint mGuidelinePaint;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public Paint mBackgroundPaint;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public Paint textLabelPaint;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final Path mPath;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final float[] mBoundsPoints;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final RectF mCalcBounds;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public int mViewWidth;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public int mViewHeight;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public float mBorderCornerOffset;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public float mBorderCornerLength;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public float mInitialCropWindowPaddingRatio;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public float mTouchRadius;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public float mSnapRadius;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public CropWindowMoveHandler mMoveHandler;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public boolean isFixAspectRatio;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\u0011\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/canhub/cropper/CropOverlayView$Companion;", "", "<init>", "()V", "Lcom/canhub/cropper/CropImageOptions;", "options", "Landroid/graphics/Paint;", "d", "(Lcom/canhub/cropper/CropImageOptions;)Landroid/graphics/Paint;", "", "color", "a", "(I)Landroid/graphics/Paint;", "", "thickness", "b", "(FI)Landroid/graphics/Paint;", "c", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Paint a(int color) {
            Paint paint = new Paint();
            paint.setColor(color);
            return paint;
        }

        public final Paint b(float thickness, int color) {
            if (thickness <= 0.0f) {
                return null;
            }
            Paint paint = new Paint();
            paint.setColor(color);
            paint.setStrokeWidth(thickness);
            paint.setStyle(Paint.Style.STROKE);
            paint.setAntiAlias(true);
            return paint;
        }

        public final Paint c(int color) {
            Paint paint = new Paint();
            paint.setColor(color);
            paint.setStyle(Paint.Style.FILL);
            paint.setAntiAlias(true);
            return paint;
        }

        public final Paint d(CropImageOptions options) {
            Intrinsics.j(options, "options");
            Paint paint = new Paint();
            paint.setStrokeWidth(1.0f);
            paint.setTextSize(options.cropperLabelTextSize);
            paint.setStyle(Paint.Style.FILL);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setColor(options.cropperLabelTextColor);
            return paint;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bà\u0080\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;", "", "", "inProgress", "", "a", "(Z)V", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface CropWindowChangeListener {
        void a(boolean inProgress);
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"Lcom/canhub/cropper/CropOverlayView$ScaleListener;", "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;", "<init>", "(Lcom/canhub/cropper/CropOverlayView;)V", "onScale", "", "detector", "Landroid/view/ScaleGestureDetector;", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class ScaleListener extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        public ScaleListener() {
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector detector) {
            Intrinsics.j(detector, "detector");
            RectF rectFI = CropOverlayView.this.mCropWindowHandler.i();
            float focusX = detector.getFocusX();
            float focusY = detector.getFocusY();
            float f = 2;
            float currentSpanY = detector.getCurrentSpanY() / f;
            float currentSpanX = detector.getCurrentSpanX() / f;
            float f2 = focusY - currentSpanY;
            float f3 = focusX - currentSpanX;
            float f4 = focusX + currentSpanX;
            float f5 = focusY + currentSpanY;
            if (f3 >= f4 || f2 > f5 || f3 < 0.0f || f4 > CropOverlayView.this.mCropWindowHandler.d() || f2 < 0.0f || f5 > CropOverlayView.this.mCropWindowHandler.c()) {
                return true;
            }
            rectFI.set(f3, f2, f4, f5);
            CropOverlayView.this.mCropWindowHandler.w(rectFI);
            CropOverlayView.this.invalidate();
            return true;
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9076a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[CropImageView.CropShape.values().length];
            try {
                iArr[CropImageView.CropShape.RECTANGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CropImageView.CropShape.RECTANGLE_VERTICAL_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CropImageView.CropShape.RECTANGLE_HORIZONTAL_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CropImageView.CropShape.OVAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f9076a = iArr;
            int[] iArr2 = new int[CropImageView.CropCornerShape.values().length];
            try {
                iArr2[CropImageView.CropCornerShape.OVAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[CropImageView.CropCornerShape.RECTANGLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            b = iArr2;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public CropOverlayView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.j(context, "context");
    }

    public final boolean b(RectF rect) {
        float f;
        float f2;
        BitmapUtils bitmapUtils = BitmapUtils.f9061a;
        float fA = bitmapUtils.A(this.mBoundsPoints);
        float fC = bitmapUtils.C(this.mBoundsPoints);
        float fB = bitmapUtils.B(this.mBoundsPoints);
        float fV = bitmapUtils.v(this.mBoundsPoints);
        if (!p()) {
            this.mCalcBounds.set(fA, fC, fB, fV);
            return false;
        }
        float[] fArr = this.mBoundsPoints;
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[6];
        float f8 = fArr[7];
        if (f8 < f4) {
            float f9 = fArr[3];
            if (f4 < f9) {
                float f10 = fArr[2];
                f4 = f6;
                f2 = f7;
                f6 = f9;
                f = f8;
                f5 = f10;
                f3 = f5;
            } else {
                f3 = fArr[2];
                f2 = f5;
                f5 = f3;
                f6 = f4;
                f4 = f9;
                f = f6;
            }
        } else {
            f = fArr[3];
            if (f4 > f) {
                f2 = fArr[2];
                f5 = f7;
                f6 = f8;
            } else {
                f2 = f3;
                f = f4;
                f3 = f7;
                f4 = f8;
            }
        }
        float f11 = (f4 - f) / (f3 - f2);
        float f12 = (-1.0f) / f11;
        float f13 = f - (f11 * f2);
        float f14 = f - (f2 * f12);
        float f15 = f6 - (f11 * f5);
        float f16 = f6 - (f5 * f12);
        float fCenterY = rect.centerY() - rect.top;
        float fCenterX = rect.centerX();
        float f17 = rect.left;
        float f18 = fCenterY / (fCenterX - f17);
        float f19 = -f18;
        float f20 = rect.top;
        float f21 = f20 - (f17 * f18);
        float f22 = rect.right;
        float f23 = f20 - (f19 * f22);
        float f24 = f11 - f18;
        float f25 = (f21 - f13) / f24;
        float fMax = Math.max(fA, f25 < f22 ? f25 : fA);
        float f26 = (f21 - f14) / (f12 - f18);
        if (f26 >= rect.right) {
            f26 = fMax;
        }
        float fMax2 = Math.max(fMax, f26);
        float f27 = f12 - f19;
        float f28 = (f23 - f16) / f27;
        if (f28 >= rect.right) {
            f28 = fMax2;
        }
        float fMax3 = Math.max(fMax2, f28);
        float f29 = (f23 - f14) / f27;
        if (f29 <= rect.left) {
            f29 = fB;
        }
        float fMin = Math.min(fB, f29);
        float f30 = (f23 - f15) / (f11 - f19);
        if (f30 <= rect.left) {
            f30 = fMin;
        }
        float fMin2 = Math.min(fMin, f30);
        float f31 = (f21 - f15) / f24;
        if (f31 <= rect.left) {
            f31 = fMin2;
        }
        float fMin3 = Math.min(fMin2, f31);
        float fMax4 = Math.max(fC, Math.max((f11 * fMax3) + f13, (f12 * fMin3) + f14));
        float fMin4 = Math.min(fV, Math.min((f12 * fMax3) + f16, (f11 * fMin3) + f15));
        RectF rectF = this.mCalcBounds;
        rectF.left = fMax3;
        rectF.top = fMax4;
        rectF.right = fMin3;
        rectF.bottom = fMin4;
        return true;
    }

    public final void c(Canvas canvas) {
        RectF rectFI = this.mCropWindowHandler.i();
        BitmapUtils bitmapUtils = BitmapUtils.f9061a;
        float fMax = Math.max(bitmapUtils.A(this.mBoundsPoints), 0.0f);
        float fMax2 = Math.max(bitmapUtils.C(this.mBoundsPoints), 0.0f);
        float fMin = Math.min(bitmapUtils.B(this.mBoundsPoints), getWidth());
        float fMin2 = Math.min(bitmapUtils.v(this.mBoundsPoints), getHeight());
        CropImageView.CropShape cropShape = this.cropShape;
        int i = cropShape == null ? -1 : WhenMappings.f9076a[cropShape.ordinal()];
        if (i != 1 && i != 2 && i != 3) {
            if (i != 4) {
                throw new IllegalStateException("Unrecognized crop shape");
            }
            this.mPath.reset();
            this.mDrawRect.set(rectFI.left, rectFI.top, rectFI.right, rectFI.bottom);
            this.mPath.addOval(this.mDrawRect, Path.Direction.CW);
            canvas.save();
            canvas.clipOutPath(this.mPath);
            Paint paint = this.mBackgroundPaint;
            Intrinsics.g(paint);
            canvas.drawRect(fMax, fMax2, fMin, fMin2, paint);
            canvas.restore();
            return;
        }
        if (p()) {
            this.mPath.reset();
            Path path = this.mPath;
            float[] fArr = this.mBoundsPoints;
            path.moveTo(fArr[0], fArr[1]);
            Path path2 = this.mPath;
            float[] fArr2 = this.mBoundsPoints;
            path2.lineTo(fArr2[2], fArr2[3]);
            Path path3 = this.mPath;
            float[] fArr3 = this.mBoundsPoints;
            path3.lineTo(fArr3[4], fArr3[5]);
            Path path4 = this.mPath;
            float[] fArr4 = this.mBoundsPoints;
            path4.lineTo(fArr4[6], fArr4[7]);
            this.mPath.close();
            canvas.save();
            canvas.clipOutPath(this.mPath);
            Paint paint2 = this.mBackgroundPaint;
            Intrinsics.g(paint2);
            canvas.drawRect(fMax, fMax2, fMin, fMin2, paint2);
            canvas.restore();
            return;
        }
        float f = rectFI.top;
        Paint paint3 = this.mBackgroundPaint;
        Intrinsics.g(paint3);
        canvas.drawRect(fMax, fMax2, fMin, f, paint3);
        float f2 = rectFI.bottom;
        Paint paint4 = this.mBackgroundPaint;
        Intrinsics.g(paint4);
        canvas.drawRect(fMax, f2, fMin, fMin2, paint4);
        float f3 = rectFI.top;
        float f4 = rectFI.left;
        float f5 = rectFI.bottom;
        Paint paint5 = this.mBackgroundPaint;
        Intrinsics.g(paint5);
        canvas.drawRect(fMax, f3, f4, f5, paint5);
        float f6 = rectFI.right;
        float f7 = rectFI.top;
        float f8 = rectFI.bottom;
        Paint paint6 = this.mBackgroundPaint;
        Intrinsics.g(paint6);
        canvas.drawRect(f6, f7, fMin, f8, paint6);
    }

    public final void d(Canvas canvas) {
        Paint paint = this.mBorderPaint;
        if (paint != null) {
            Intrinsics.g(paint);
            float strokeWidth = paint.getStrokeWidth();
            RectF rectFI = this.mCropWindowHandler.i();
            float f = strokeWidth / 2;
            rectFI.inset(f, f);
            CropImageView.CropShape cropShape = this.cropShape;
            int i = cropShape == null ? -1 : WhenMappings.f9076a[cropShape.ordinal()];
            if (i == 1 || i == 2 || i == 3) {
                Paint paint2 = this.mBorderPaint;
                Intrinsics.g(paint2);
                canvas.drawRect(rectFI, paint2);
            } else {
                if (i != 4) {
                    throw new IllegalStateException("Unrecognized crop shape");
                }
                Paint paint3 = this.mBorderPaint;
                Intrinsics.g(paint3);
                canvas.drawOval(rectFI, paint3);
            }
        }
    }

    public final void e(Canvas canvas, RectF rect, float cornerExtension, float radius) {
        float f = rect.left - cornerExtension;
        float f2 = rect.top - cornerExtension;
        Paint paint = this.mBorderCornerPaint;
        Intrinsics.g(paint);
        canvas.drawCircle(f, f2, radius, paint);
        float f3 = rect.right + cornerExtension;
        float f4 = rect.top - cornerExtension;
        Paint paint2 = this.mBorderCornerPaint;
        Intrinsics.g(paint2);
        canvas.drawCircle(f3, f4, radius, paint2);
        float f5 = rect.left - cornerExtension;
        float f6 = rect.bottom + cornerExtension;
        Paint paint3 = this.mBorderCornerPaint;
        Intrinsics.g(paint3);
        canvas.drawCircle(f5, f6, radius, paint3);
        float f7 = rect.right + cornerExtension;
        float f8 = rect.bottom + cornerExtension;
        Paint paint4 = this.mBorderCornerPaint;
        Intrinsics.g(paint4);
        canvas.drawCircle(f7, f8, radius, paint4);
    }

    public final void f(Canvas canvas, RectF rect, float cornerOffset, float cornerExtension) {
        CropImageView.CropShape cropShape = this.cropShape;
        int i = cropShape == null ? -1 : WhenMappings.f9076a[cropShape.ordinal()];
        if (i == 1) {
            g(canvas, rect, cornerOffset, cornerExtension, this.mCropCornerRadius);
            return;
        }
        if (i == 2) {
            float fCenterX = rect.centerX() - this.mBorderCornerLength;
            float f = rect.top - cornerOffset;
            float fCenterX2 = rect.centerX() + this.mBorderCornerLength;
            float f2 = rect.top - cornerOffset;
            Paint paint = this.mBorderCornerPaint;
            Intrinsics.g(paint);
            canvas.drawLine(fCenterX, f, fCenterX2, f2, paint);
            float fCenterX3 = rect.centerX() - this.mBorderCornerLength;
            float f3 = rect.bottom + cornerOffset;
            float fCenterX4 = rect.centerX() + this.mBorderCornerLength;
            float f4 = rect.bottom + cornerOffset;
            Paint paint2 = this.mBorderCornerPaint;
            Intrinsics.g(paint2);
            canvas.drawLine(fCenterX3, f3, fCenterX4, f4, paint2);
            return;
        }
        if (i != 3) {
            if (i != 4) {
                throw new IllegalStateException("Unrecognized crop shape");
            }
            k(canvas, rect, cornerOffset, cornerExtension);
            return;
        }
        float f5 = rect.left - cornerOffset;
        float fCenterY = rect.centerY() - this.mBorderCornerLength;
        float f6 = rect.left - cornerOffset;
        float fCenterY2 = rect.centerY() + this.mBorderCornerLength;
        Paint paint3 = this.mBorderCornerPaint;
        Intrinsics.g(paint3);
        canvas.drawLine(f5, fCenterY, f6, fCenterY2, paint3);
        float f7 = rect.right + cornerOffset;
        float fCenterY3 = rect.centerY() - this.mBorderCornerLength;
        float f8 = rect.right + cornerOffset;
        float fCenterY4 = rect.centerY() + this.mBorderCornerLength;
        Paint paint4 = this.mBorderCornerPaint;
        Intrinsics.g(paint4);
        canvas.drawLine(f7, fCenterY3, f8, fCenterY4, paint4);
    }

    public final void g(Canvas canvas, RectF rect, float cornerOffset, float cornerExtension, float radius) {
        CropImageView.CropCornerShape cropCornerShape = this.cornerShape;
        int i = cropCornerShape == null ? -1 : WhenMappings.b[cropCornerShape.ordinal()];
        if (i != -1) {
            if (i == 1) {
                e(canvas, rect, cornerOffset, radius);
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                k(canvas, rect, cornerOffset, cornerExtension);
            }
        }
    }

    /* JADX INFO: renamed from: getAspectRatioX, reason: from getter */
    public final int getMAspectRatioX() {
        return this.mAspectRatioX;
    }

    /* JADX INFO: renamed from: getAspectRatioY, reason: from getter */
    public final int getMAspectRatioY() {
        return this.mAspectRatioY;
    }

    @Nullable
    public final CropImageView.CropCornerShape getCornerShape() {
        return this.cornerShape;
    }

    @Nullable
    public final CropImageView.CropShape getCropShape() {
        return this.cropShape;
    }

    @NotNull
    public final RectF getCropWindowRect() {
        return this.mCropWindowHandler.i();
    }

    @Nullable
    public final CropImageView.Guidelines getGuidelines() {
        return this.guidelines;
    }

    @Nullable
    /* JADX INFO: renamed from: getInitialCropWindowRect, reason: from getter */
    public final Rect getMInitialCropWindowRect() {
        return this.mInitialCropWindowRect;
    }

    public final void h(Canvas canvas) {
        float strokeWidth;
        Paint paintC;
        if (this.mBorderCornerPaint != null) {
            Paint paint = this.mBorderPaint;
            if (paint != null) {
                Intrinsics.g(paint);
                strokeWidth = paint.getStrokeWidth();
            } else {
                strokeWidth = 0.0f;
            }
            Paint paint2 = this.mBorderCornerPaint;
            Intrinsics.g(paint2);
            float strokeWidth2 = paint2.getStrokeWidth();
            float f = 2;
            float f2 = (strokeWidth2 - strokeWidth) / f;
            float f3 = strokeWidth2 / f;
            float f4 = f3 + f2;
            CropImageView.CropShape cropShape = this.cropShape;
            int i = cropShape == null ? -1 : WhenMappings.f9076a[cropShape.ordinal()];
            if (i == 1 || i == 2 || i == 3) {
                f3 += this.mBorderCornerOffset;
            } else if (i != 4) {
                throw new IllegalStateException("Unrecognized crop shape");
            }
            RectF rectFI = this.mCropWindowHandler.i();
            rectFI.inset(f3, f3);
            f(canvas, rectFI, f2, f4);
            if (this.cornerShape == CropImageView.CropCornerShape.OVAL) {
                Integer num = this.mCircleCornerFillColor;
                if (num != null) {
                    paintC = INSTANCE.c(num.intValue());
                } else {
                    paintC = null;
                }
                this.mBorderCornerPaint = paintC;
                f(canvas, rectFI, f2, f4);
            }
        }
    }

    public final void i(Canvas canvas) {
        if (this.isCropLabelEnabled) {
            RectF rectFI = this.mCropWindowHandler.i();
            float f = (rectFI.left + rectFI.right) / 2;
            float f2 = rectFI.top - 50;
            Paint paint = this.textLabelPaint;
            if (paint != null) {
                paint.setTextSize(this.cropLabelTextSize);
                paint.setColor(this.cropLabelTextColor);
            }
            String str = this.cropLabelText;
            Paint paint2 = this.textLabelPaint;
            Intrinsics.g(paint2);
            canvas.drawText(str, f, f2, paint2);
            canvas.save();
        }
    }

    public final void j(Canvas canvas) {
        float strokeWidth;
        if (this.mGuidelinePaint != null) {
            Paint paint = this.mBorderPaint;
            if (paint != null) {
                Intrinsics.g(paint);
                strokeWidth = paint.getStrokeWidth();
            } else {
                strokeWidth = 0.0f;
            }
            RectF rectFI = this.mCropWindowHandler.i();
            rectFI.inset(strokeWidth, strokeWidth);
            float f = 3;
            float fWidth = rectFI.width() / f;
            float fHeight = rectFI.height() / f;
            CropImageView.CropShape cropShape = this.cropShape;
            int i = cropShape == null ? -1 : WhenMappings.f9076a[cropShape.ordinal()];
            if (i == 1 || i == 2 || i == 3) {
                float f2 = rectFI.left + fWidth;
                float f3 = rectFI.right - fWidth;
                float f4 = rectFI.top;
                float f5 = rectFI.bottom;
                Paint paint2 = this.mGuidelinePaint;
                Intrinsics.g(paint2);
                canvas.drawLine(f2, f4, f2, f5, paint2);
                float f6 = rectFI.top;
                float f7 = rectFI.bottom;
                Paint paint3 = this.mGuidelinePaint;
                Intrinsics.g(paint3);
                canvas.drawLine(f3, f6, f3, f7, paint3);
                float f8 = rectFI.top + fHeight;
                float f9 = rectFI.bottom - fHeight;
                float f10 = rectFI.left;
                float f11 = rectFI.right;
                Paint paint4 = this.mGuidelinePaint;
                Intrinsics.g(paint4);
                canvas.drawLine(f10, f8, f11, f8, paint4);
                float f12 = rectFI.left;
                float f13 = rectFI.right;
                Paint paint5 = this.mGuidelinePaint;
                Intrinsics.g(paint5);
                canvas.drawLine(f12, f9, f13, f9, paint5);
                return;
            }
            if (i != 4) {
                throw new IllegalStateException("Unrecognized crop shape");
            }
            float f14 = 2;
            float fWidth2 = (rectFI.width() / f14) - strokeWidth;
            float fHeight2 = (rectFI.height() / f14) - strokeWidth;
            float f15 = rectFI.left + fWidth;
            float f16 = rectFI.right - fWidth;
            float fSin = (float) (((double) fHeight2) * Math.sin(Math.acos((fWidth2 - fWidth) / fWidth2)));
            float f17 = (rectFI.top + fHeight2) - fSin;
            float f18 = (rectFI.bottom - fHeight2) + fSin;
            Paint paint6 = this.mGuidelinePaint;
            Intrinsics.g(paint6);
            canvas.drawLine(f15, f17, f15, f18, paint6);
            float f19 = (rectFI.top + fHeight2) - fSin;
            float f20 = (rectFI.bottom - fHeight2) + fSin;
            Paint paint7 = this.mGuidelinePaint;
            Intrinsics.g(paint7);
            canvas.drawLine(f16, f19, f16, f20, paint7);
            float f21 = rectFI.top + fHeight;
            float f22 = rectFI.bottom - fHeight;
            float fCos = (float) (((double) fWidth2) * Math.cos(Math.asin((fHeight2 - fHeight) / fHeight2)));
            float f23 = (rectFI.left + fWidth2) - fCos;
            float f24 = (rectFI.right - fWidth2) + fCos;
            Paint paint8 = this.mGuidelinePaint;
            Intrinsics.g(paint8);
            canvas.drawLine(f23, f21, f24, f21, paint8);
            float f25 = (rectFI.left + fWidth2) - fCos;
            float f26 = (rectFI.right - fWidth2) + fCos;
            Paint paint9 = this.mGuidelinePaint;
            Intrinsics.g(paint9);
            canvas.drawLine(f25, f22, f26, f22, paint9);
        }
    }

    public final void k(Canvas canvas, RectF rect, float cornerOffset, float cornerExtension) {
        float f = rect.left;
        float f2 = rect.top;
        float f3 = f2 + this.mBorderCornerLength;
        Paint paint = this.mBorderCornerPaint;
        Intrinsics.g(paint);
        canvas.drawLine(f - cornerOffset, f2 - cornerExtension, f - cornerOffset, f3, paint);
        float f4 = rect.left;
        float f5 = rect.top;
        Paint paint2 = this.mBorderCornerPaint;
        Intrinsics.g(paint2);
        canvas.drawLine(f4 - cornerExtension, f5 - cornerOffset, this.mBorderCornerLength + f4, f5 - cornerOffset, paint2);
        float f6 = rect.right;
        float f7 = rect.top;
        float f8 = f7 + this.mBorderCornerLength;
        Paint paint3 = this.mBorderCornerPaint;
        Intrinsics.g(paint3);
        canvas.drawLine(f6 + cornerOffset, f7 - cornerExtension, f6 + cornerOffset, f8, paint3);
        float f9 = rect.right;
        float f10 = rect.top;
        Paint paint4 = this.mBorderCornerPaint;
        Intrinsics.g(paint4);
        canvas.drawLine(f9 + cornerExtension, f10 - cornerOffset, f9 - this.mBorderCornerLength, f10 - cornerOffset, paint4);
        float f11 = rect.left;
        float f12 = rect.bottom;
        float f13 = f12 - this.mBorderCornerLength;
        Paint paint5 = this.mBorderCornerPaint;
        Intrinsics.g(paint5);
        canvas.drawLine(f11 - cornerOffset, f12 + cornerExtension, f11 - cornerOffset, f13, paint5);
        float f14 = rect.left;
        float f15 = rect.bottom;
        Paint paint6 = this.mBorderCornerPaint;
        Intrinsics.g(paint6);
        canvas.drawLine(f14 - cornerExtension, f15 + cornerOffset, this.mBorderCornerLength + f14, f15 + cornerOffset, paint6);
        float f16 = rect.right;
        float f17 = rect.bottom;
        float f18 = f17 - this.mBorderCornerLength;
        Paint paint7 = this.mBorderCornerPaint;
        Intrinsics.g(paint7);
        canvas.drawLine(f16 + cornerOffset, f17 + cornerExtension, f16 + cornerOffset, f18, paint7);
        float f19 = rect.right;
        float f20 = rect.bottom;
        Paint paint8 = this.mBorderCornerPaint;
        Intrinsics.g(paint8);
        canvas.drawLine(f19 + cornerExtension, f20 + cornerOffset, f19 - this.mBorderCornerLength, f20 + cornerOffset, paint8);
    }

    public final void l(RectF rect) {
        if (rect.width() < this.mCropWindowHandler.f()) {
            float f = (this.mCropWindowHandler.f() - rect.width()) / 2;
            rect.left -= f;
            rect.right += f;
        }
        if (rect.height() < this.mCropWindowHandler.e()) {
            float fE = (this.mCropWindowHandler.e() - rect.height()) / 2;
            rect.top -= fE;
            rect.bottom += fE;
        }
        if (rect.width() > this.mCropWindowHandler.d()) {
            float fWidth = (rect.width() - this.mCropWindowHandler.d()) / 2;
            rect.left += fWidth;
            rect.right -= fWidth;
        }
        if (rect.height() > this.mCropWindowHandler.c()) {
            float fHeight = (rect.height() - this.mCropWindowHandler.c()) / 2;
            rect.top += fHeight;
            rect.bottom -= fHeight;
        }
        b(rect);
        if (this.mCalcBounds.width() > 0.0f && this.mCalcBounds.height() > 0.0f) {
            float fMax = Math.max(this.mCalcBounds.left, 0.0f);
            float fMax2 = Math.max(this.mCalcBounds.top, 0.0f);
            float fMin = Math.min(this.mCalcBounds.right, getWidth());
            float fMin2 = Math.min(this.mCalcBounds.bottom, getHeight());
            if (rect.left < fMax) {
                rect.left = fMax;
            }
            if (rect.top < fMax2) {
                rect.top = fMax2;
            }
            if (rect.right > fMin) {
                rect.right = fMin;
            }
            if (rect.bottom > fMin2) {
                rect.bottom = fMin2;
            }
        }
        if (!this.isFixAspectRatio || Math.abs(rect.width() - (rect.height() * this.mTargetAspectRatio)) <= 0.1d) {
            return;
        }
        if (rect.width() > rect.height() * this.mTargetAspectRatio) {
            float fAbs = Math.abs((rect.height() * this.mTargetAspectRatio) - rect.width()) / 2;
            rect.left += fAbs;
            rect.right -= fAbs;
        } else {
            float fAbs2 = Math.abs((rect.width() / this.mTargetAspectRatio) - rect.height()) / 2;
            rect.top += fAbs2;
            rect.bottom -= fAbs2;
        }
    }

    public final void m() {
        RectF cropWindowRect = getCropWindowRect();
        l(cropWindowRect);
        this.mCropWindowHandler.w(cropWindowRect);
    }

    public final void n() {
        BitmapUtils bitmapUtils = BitmapUtils.f9061a;
        float fMax = Math.max(bitmapUtils.A(this.mBoundsPoints), 0.0f);
        float fMax2 = Math.max(bitmapUtils.C(this.mBoundsPoints), 0.0f);
        float fMin = Math.min(bitmapUtils.B(this.mBoundsPoints), getWidth());
        float fMin2 = Math.min(bitmapUtils.v(this.mBoundsPoints), getHeight());
        if (fMin <= fMax || fMin2 <= fMax2) {
            return;
        }
        RectF rectF = new RectF();
        this.initializedCropWindow = true;
        float f = this.mInitialCropWindowPaddingRatio;
        float f2 = fMin - fMax;
        float f3 = f * f2;
        float f4 = fMin2 - fMax2;
        float f5 = f * f4;
        if (this.mInitialCropWindowRect.width() > 0 && this.mInitialCropWindowRect.height() > 0) {
            rectF.left = (this.mInitialCropWindowRect.left / this.mCropWindowHandler.getMScaleFactorWidth()) + fMax;
            rectF.top = (this.mInitialCropWindowRect.top / this.mCropWindowHandler.getMScaleFactorHeight()) + fMax2;
            rectF.right = rectF.left + (this.mInitialCropWindowRect.width() / this.mCropWindowHandler.getMScaleFactorWidth());
            rectF.bottom = rectF.top + (this.mInitialCropWindowRect.height() / this.mCropWindowHandler.getMScaleFactorHeight());
            rectF.left = Math.max(fMax, rectF.left);
            rectF.top = Math.max(fMax2, rectF.top);
            rectF.right = Math.min(fMin, rectF.right);
            rectF.bottom = Math.min(fMin2, rectF.bottom);
        } else if (!this.isFixAspectRatio || fMin <= fMax || fMin2 <= fMax2) {
            rectF.left = fMax + f3;
            rectF.top = fMax2 + f5;
            rectF.right = fMin - f3;
            rectF.bottom = fMin2 - f5;
        } else if (f2 / f4 > this.mTargetAspectRatio) {
            rectF.top = fMax2 + f5;
            rectF.bottom = fMin2 - f5;
            float width = getWidth() / 2.0f;
            this.mTargetAspectRatio = this.mAspectRatioX / this.mAspectRatioY;
            float fMax3 = Math.max(this.mCropWindowHandler.f(), rectF.height() * this.mTargetAspectRatio) / 2.0f;
            rectF.left = width - fMax3;
            rectF.right = width + fMax3;
        } else {
            rectF.left = fMax + f3;
            rectF.right = fMin - f3;
            float height = getHeight() / 2.0f;
            float fMax4 = Math.max(this.mCropWindowHandler.e(), rectF.width() / this.mTargetAspectRatio) / 2.0f;
            rectF.top = height - fMax4;
            rectF.bottom = height + fMax4;
        }
        l(rectF);
        this.mCropWindowHandler.w(rectF);
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final boolean getIsFixAspectRatio() {
        return this.isFixAspectRatio;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Intrinsics.j(canvas, "canvas");
        super.onDraw(canvas);
        c(canvas);
        if (this.mCropWindowHandler.x()) {
            CropImageView.Guidelines guidelines = this.guidelines;
            if (guidelines == CropImageView.Guidelines.ON) {
                j(canvas);
            } else if (guidelines == CropImageView.Guidelines.ON_TOUCH && this.mMoveHandler != null) {
                j(canvas);
            }
        }
        Companion companion = INSTANCE;
        CropImageOptions cropImageOptions = this.mOptions;
        this.mBorderCornerPaint = companion.b(cropImageOptions != null ? cropImageOptions.borderCornerThickness : 0.0f, cropImageOptions != null ? cropImageOptions.borderCornerColor : -1);
        i(canvas);
        d(canvas);
        h(canvas);
        if (Build.VERSION.SDK_INT >= 29) {
            w();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        ScaleGestureDetector scaleGestureDetector;
        Intrinsics.j(event, "event");
        if (!isEnabled()) {
            return false;
        }
        if (this.mMultiTouchEnabled && (scaleGestureDetector = this.mScaleDetector) != null) {
            scaleGestureDetector.onTouchEvent(event);
        }
        int action = event.getAction();
        if (action == 0) {
            q(event.getX(), event.getY());
        } else if (action == 1) {
            getParent().requestDisallowInterceptTouchEvent(false);
            s();
        } else if (action != 2) {
            if (action != 3) {
                return false;
            }
            getParent().requestDisallowInterceptTouchEvent(false);
            s();
        } else {
            r(event.getX(), event.getY());
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return true;
    }

    public final boolean p() {
        float[] fArr = this.mBoundsPoints;
        return (fArr[0] == fArr[6] || fArr[1] == fArr[7]) ? false : true;
    }

    public final void q(float x, float y) {
        CropWindowHandler cropWindowHandler = this.mCropWindowHandler;
        float f = this.mTouchRadius;
        CropImageView.CropShape cropShape = this.cropShape;
        Intrinsics.g(cropShape);
        CropWindowMoveHandler cropWindowMoveHandlerG = cropWindowHandler.g(x, y, f, cropShape, this.mCenterMoveEnabled);
        this.mMoveHandler = cropWindowMoveHandlerG;
        if (cropWindowMoveHandlerG != null) {
            invalidate();
        }
    }

    public final void r(float x, float y) {
        if (this.mMoveHandler != null) {
            float f = this.mSnapRadius;
            RectF rectFI = this.mCropWindowHandler.i();
            if (b(rectFI)) {
                f = 0.0f;
            }
            CropWindowMoveHandler cropWindowMoveHandler = this.mMoveHandler;
            Intrinsics.g(cropWindowMoveHandler);
            cropWindowMoveHandler.l(rectFI, x, y, this.mCalcBounds, this.mViewWidth, this.mViewHeight, f, this.isFixAspectRatio, this.mTargetAspectRatio);
            this.mCropWindowHandler.w(rectFI);
            CropWindowChangeListener cropWindowChangeListener = this.mCropWindowChangeListener;
            if (cropWindowChangeListener != null) {
                cropWindowChangeListener.a(true);
            }
            invalidate();
        }
    }

    public final void s() {
        if (this.mMoveHandler != null) {
            this.mMoveHandler = null;
            CropWindowChangeListener cropWindowChangeListener = this.mCropWindowChangeListener;
            if (cropWindowChangeListener != null) {
                cropWindowChangeListener.a(false);
            }
            invalidate();
        }
    }

    public final void setAspectRatioX(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
        }
        if (this.mAspectRatioX != i) {
            this.mAspectRatioX = i;
            this.mTargetAspectRatio = i / this.mAspectRatioY;
            if (this.initializedCropWindow) {
                n();
                invalidate();
            }
        }
    }

    public final void setAspectRatioY(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
        }
        if (this.mAspectRatioY != i) {
            this.mAspectRatioY = i;
            this.mTargetAspectRatio = this.mAspectRatioX / i;
            if (this.initializedCropWindow) {
                n();
                invalidate();
            }
        }
    }

    public final void setBounds(@Nullable float[] boundsPoints, int viewWidth, int viewHeight) {
        if (boundsPoints == null || !Arrays.equals(this.mBoundsPoints, boundsPoints)) {
            if (boundsPoints == null) {
                Arrays.fill(this.mBoundsPoints, 0.0f);
            } else {
                System.arraycopy(boundsPoints, 0, this.mBoundsPoints, 0, boundsPoints.length);
            }
            this.mViewWidth = viewWidth;
            this.mViewHeight = viewHeight;
            RectF rectFI = this.mCropWindowHandler.i();
            if (rectFI.width() == 0.0f || rectFI.height() == 0.0f) {
                n();
            }
        }
    }

    public final void setCropCornerRadius(float cornerRadius) {
        this.mCropCornerRadius = cornerRadius;
    }

    public final void setCropCornerShape(@NotNull CropImageView.CropCornerShape cropCornerShape) {
        Intrinsics.j(cropCornerShape, "cropCornerShape");
        if (this.cornerShape != cropCornerShape) {
            this.cornerShape = cropCornerShape;
            invalidate();
        }
    }

    public final void setCropLabelText(@Nullable String textLabel) {
        if (textLabel != null) {
            this.cropLabelText = textLabel;
        }
    }

    public final void setCropLabelTextColor(int textColor) {
        this.cropLabelTextColor = textColor;
        invalidate();
    }

    public final void setCropLabelTextSize(float textSize) {
        this.cropLabelTextSize = textSize;
        invalidate();
    }

    public final void setCropShape(@NotNull CropImageView.CropShape cropShape) {
        Intrinsics.j(cropShape, "cropShape");
        if (this.cropShape != cropShape) {
            this.cropShape = cropShape;
            invalidate();
        }
    }

    public final void setCropWindowChangeListener(@Nullable CropWindowChangeListener listener) {
        this.mCropWindowChangeListener = listener;
    }

    public final void setCropWindowLimits(float maxWidth, float maxHeight, float scaleFactorWidth, float scaleFactorHeight) {
        this.mCropWindowHandler.s(maxWidth, maxHeight, scaleFactorWidth, scaleFactorHeight);
    }

    public final void setCropWindowRect(@NotNull RectF rect) {
        Intrinsics.j(rect, "rect");
        this.mCropWindowHandler.w(rect);
    }

    public final void setCropperTextLabelVisibility(boolean isEnabled) {
        this.isCropLabelEnabled = isEnabled;
        invalidate();
    }

    public final void setFixedAspectRatio(boolean fixAspectRatio) {
        if (this.isFixAspectRatio != fixAspectRatio) {
            this.isFixAspectRatio = fixAspectRatio;
            if (this.initializedCropWindow) {
                n();
                invalidate();
            }
        }
    }

    public final void setGuidelines(@NotNull CropImageView.Guidelines guidelines) {
        Intrinsics.j(guidelines, "guidelines");
        if (this.guidelines != guidelines) {
            this.guidelines = guidelines;
            if (this.initializedCropWindow) {
                invalidate();
            }
        }
    }

    public final void setInitialAttributeValues(@NotNull CropImageOptions options) {
        CropWindowChangeListener cropWindowChangeListener;
        Intrinsics.j(options, "options");
        boolean zE = Intrinsics.e(this.mOptions, options);
        CropImageOptions cropImageOptions = this.mOptions;
        boolean z = cropImageOptions == null || options.fixAspectRatio != cropImageOptions.fixAspectRatio || cropImageOptions == null || options.aspectRatioX != cropImageOptions.aspectRatioX || cropImageOptions == null || options.aspectRatioY != cropImageOptions.aspectRatioY;
        this.mOptions = options;
        this.mCropWindowHandler.v(options.minCropResultWidth, options.minCropResultHeight);
        this.mCropWindowHandler.u(options.maxCropResultWidth, options.maxCropResultHeight);
        if (zE) {
            return;
        }
        this.mCropWindowHandler.t(options);
        this.cropLabelTextColor = options.cropperLabelTextColor;
        this.cropLabelTextSize = options.cropperLabelTextSize;
        String str = options.cropperLabelText;
        if (str == null) {
            str = "";
        }
        this.cropLabelText = str;
        this.isCropLabelEnabled = options.showCropLabel;
        this.mCropCornerRadius = options.cropCornerRadius;
        this.cornerShape = options.cornerShape;
        this.cropShape = options.cropShape;
        this.mSnapRadius = options.snapRadius;
        setEnabled(options.canChangeCropWindow);
        this.guidelines = options.guidelines;
        this.isFixAspectRatio = options.fixAspectRatio;
        setAspectRatioX(options.aspectRatioX);
        setAspectRatioY(options.aspectRatioY);
        boolean z2 = options.multiTouchEnabled;
        this.mMultiTouchEnabled = z2;
        if (z2 && this.mScaleDetector == null) {
            this.mScaleDetector = new ScaleGestureDetector(getContext(), new ScaleListener());
        }
        this.mCenterMoveEnabled = options.centerMoveEnabled;
        this.mTouchRadius = options.touchRadius;
        this.mInitialCropWindowPaddingRatio = options.initialCropWindowPaddingRatio;
        Companion companion = INSTANCE;
        this.mBorderPaint = companion.b(options.borderLineThickness, options.borderLineColor);
        this.mBorderCornerOffset = options.borderCornerOffset;
        this.mBorderCornerLength = options.borderCornerLength;
        this.mCircleCornerFillColor = Integer.valueOf(options.circleCornerFillColorHexValue);
        this.mBorderCornerPaint = companion.b(options.borderCornerThickness, options.borderCornerColor);
        this.mGuidelinePaint = companion.b(options.guidelinesThickness, options.guidelinesColor);
        this.mBackgroundPaint = companion.a(options.backgroundColor);
        this.textLabelPaint = companion.d(options);
        if (z) {
            n();
        }
        invalidate();
        if (!z || (cropWindowChangeListener = this.mCropWindowChangeListener) == null) {
            return;
        }
        cropWindowChangeListener.a(false);
    }

    public final void setInitialCropWindowRect(@Nullable Rect rect) {
        Rect rect2 = this.mInitialCropWindowRect;
        if (rect == null) {
            rect = BitmapUtils.f9061a.o();
        }
        rect2.set(rect);
        if (this.initializedCropWindow) {
            n();
            invalidate();
            CropWindowChangeListener cropWindowChangeListener = this.mCropWindowChangeListener;
            if (cropWindowChangeListener != null) {
                cropWindowChangeListener.a(false);
            }
        }
    }

    public final void setMaxCropResultSize(int maxCropResultWidth, int maxCropResultHeight) {
        this.mCropWindowHandler.u(maxCropResultWidth, maxCropResultHeight);
    }

    public final void setMinCropResultSize(int minCropResultWidth, int minCropResultHeight) {
        this.mCropWindowHandler.v(minCropResultWidth, minCropResultHeight);
    }

    public final void setSnapRadius(float snapRadius) {
        this.mSnapRadius = snapRadius;
    }

    public final void t() {
        if (this.initializedCropWindow) {
            setCropWindowRect(BitmapUtils.f9061a.p());
            n();
            invalidate();
        }
    }

    public final boolean u(boolean centerMoveEnabled) {
        if (this.mCenterMoveEnabled == centerMoveEnabled) {
            return false;
        }
        this.mCenterMoveEnabled = centerMoveEnabled;
        return true;
    }

    public final boolean v(boolean multiTouchEnabled) {
        if (this.mMultiTouchEnabled == multiTouchEnabled) {
            return false;
        }
        this.mMultiTouchEnabled = multiTouchEnabled;
        if (!multiTouchEnabled || this.mScaleDetector != null) {
            return true;
        }
        this.mScaleDetector = new ScaleGestureDetector(getContext(), new ScaleListener());
        return true;
    }

    public final void w() {
        RectF rectFI = this.mCropWindowHandler.i();
        List systemGestureExclusionRects = getSystemGestureExclusionRects();
        Intrinsics.i(systemGestureExclusionRects, "getSystemGestureExclusionRects(...)");
        Rect rect = (Rect) (systemGestureExclusionRects.size() > 0 ? systemGestureExclusionRects.get(0) : new Rect());
        List systemGestureExclusionRects2 = getSystemGestureExclusionRects();
        Intrinsics.i(systemGestureExclusionRects2, "getSystemGestureExclusionRects(...)");
        Rect rect2 = (Rect) (1 < systemGestureExclusionRects2.size() ? systemGestureExclusionRects2.get(1) : new Rect());
        List systemGestureExclusionRects3 = getSystemGestureExclusionRects();
        Intrinsics.i(systemGestureExclusionRects3, "getSystemGestureExclusionRects(...)");
        Rect rect3 = (Rect) (2 < systemGestureExclusionRects3.size() ? systemGestureExclusionRects3.get(2) : new Rect());
        float f = rectFI.left;
        float f2 = this.mTouchRadius;
        int i = (int) (f - f2);
        rect.left = i;
        int i2 = (int) (rectFI.right + f2);
        rect.right = i2;
        float f3 = rectFI.top;
        int i3 = (int) (f3 - f2);
        rect.top = i3;
        float f4 = this.maxVerticalGestureExclusion;
        rect.bottom = (int) (i3 + (f4 * 0.3f));
        rect2.left = i;
        rect2.right = i2;
        float f5 = rectFI.bottom;
        int i4 = (int) (((f3 + f5) / 2.0f) - (0.2f * f4));
        rect2.top = i4;
        rect2.bottom = (int) (i4 + (0.4f * f4));
        rect3.left = rect.left;
        rect3.right = rect.right;
        int i5 = (int) (f5 + f2);
        rect3.bottom = i5;
        rect3.top = (int) (i5 - (f4 * 0.3f));
        setSystemGestureExclusionRects(CollectionsKt.r(rect, rect2, rect3));
    }

    public /* synthetic */ CropOverlayView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CropOverlayView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.j(context, "context");
        this.mCenterMoveEnabled = true;
        this.mCropWindowHandler = new CropWindowHandler();
        this.mDrawRect = new RectF();
        this.mPath = new Path();
        this.mBoundsPoints = new float[8];
        this.mCalcBounds = new RectF();
        this.mTargetAspectRatio = this.mAspectRatioX / this.mAspectRatioY;
        this.cropLabelText = "";
        this.cropLabelTextSize = 20.0f;
        this.cropLabelTextColor = -1;
        this.mInitialCropWindowRect = new Rect();
        this.maxVerticalGestureExclusion = TypedValue.applyDimension(1, 200.0f, Resources.getSystem().getDisplayMetrics());
    }
}
