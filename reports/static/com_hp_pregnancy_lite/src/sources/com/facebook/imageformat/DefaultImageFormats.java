package com.facebook.imageformat;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001b\n\u0002\u0010 \n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\nR\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\nR\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\nR\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\nR\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\nR\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\nR\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\nR\u0014\u0010!\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010\nR\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040\"8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lcom/facebook/imageformat/DefaultImageFormats;", "", "<init>", "()V", "Lcom/facebook/imageformat/ImageFormat;", "imageFormat", "", "b", "(Lcom/facebook/imageformat/ImageFormat;)Z", "a", "Lcom/facebook/imageformat/ImageFormat;", "JPEG", "c", "PNG", "d", "GIF", "e", "BMP", "f", "ICO", "g", "WEBP_SIMPLE", TimerTags.hoursShort, "WEBP_LOSSLESS", "i", "WEBP_EXTENDED", "j", "WEBP_EXTENDED_WITH_ALPHA", "k", "WEBP_ANIMATED", "l", "HEIF", TimerTags.minutesShort, "DNG", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Ljava/util/List;", "defaultFormats", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DefaultImageFormats {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DefaultImageFormats f9443a = new DefaultImageFormats();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final ImageFormat JPEG;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final ImageFormat PNG;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final ImageFormat GIF;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final ImageFormat BMP;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final ImageFormat ICO;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final ImageFormat WEBP_SIMPLE;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final ImageFormat WEBP_LOSSLESS;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final ImageFormat WEBP_EXTENDED;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final ImageFormat WEBP_EXTENDED_WITH_ALPHA;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final ImageFormat WEBP_ANIMATED;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final ImageFormat HEIF;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final ImageFormat DNG;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final List defaultFormats;

    static {
        ImageFormat imageFormat = new ImageFormat("JPEG", "jpeg");
        JPEG = imageFormat;
        ImageFormat imageFormat2 = new ImageFormat("PNG", "png");
        PNG = imageFormat2;
        ImageFormat imageFormat3 = new ImageFormat("GIF", "gif");
        GIF = imageFormat3;
        ImageFormat imageFormat4 = new ImageFormat("BMP", "bmp");
        BMP = imageFormat4;
        ImageFormat imageFormat5 = new ImageFormat("ICO", "ico");
        ICO = imageFormat5;
        ImageFormat imageFormat6 = new ImageFormat("WEBP_SIMPLE", "webp");
        WEBP_SIMPLE = imageFormat6;
        ImageFormat imageFormat7 = new ImageFormat("WEBP_LOSSLESS", "webp");
        WEBP_LOSSLESS = imageFormat7;
        ImageFormat imageFormat8 = new ImageFormat("WEBP_EXTENDED", "webp");
        WEBP_EXTENDED = imageFormat8;
        ImageFormat imageFormat9 = new ImageFormat("WEBP_EXTENDED_WITH_ALPHA", "webp");
        WEBP_EXTENDED_WITH_ALPHA = imageFormat9;
        ImageFormat imageFormat10 = new ImageFormat("WEBP_ANIMATED", "webp");
        WEBP_ANIMATED = imageFormat10;
        ImageFormat imageFormat11 = new ImageFormat("HEIF", "heif");
        HEIF = imageFormat11;
        DNG = new ImageFormat("DNG", "dng");
        defaultFormats = CollectionsKt.r(imageFormat, imageFormat2, imageFormat3, imageFormat4, imageFormat5, imageFormat6, imageFormat7, imageFormat8, imageFormat9, imageFormat10, imageFormat11);
    }

    public static final boolean a(ImageFormat imageFormat) {
        Intrinsics.j(imageFormat, "imageFormat");
        return imageFormat == WEBP_SIMPLE || imageFormat == WEBP_LOSSLESS || imageFormat == WEBP_EXTENDED || imageFormat == WEBP_EXTENDED_WITH_ALPHA;
    }

    public static final boolean b(ImageFormat imageFormat) {
        Intrinsics.j(imageFormat, "imageFormat");
        return a(imageFormat) || imageFormat == WEBP_ANIMATED;
    }
}
