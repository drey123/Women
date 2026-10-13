package io.ktor.http;

import com.adapty.ui.internal.text.TimerTags;
import com.contentful.java.cda.interceptor.AuthorizationHeaderInterceptor;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000+\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0003\b\u008f\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\bR\u001a\u0010\u000e\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0010\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001a\u0010\u0012\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0011\u0010\rR\u001a\u0010\u0015\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\u0014\u0010\rR\u001a\u0010\u0018\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0016\u0010\u000b\u001a\u0004\b\u0017\u0010\rR\u001a\u0010\u001b\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0019\u0010\u000b\u001a\u0004\b\u001a\u0010\rR\u001a\u0010\u001e\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u001c\u0010\u000b\u001a\u0004\b\u001d\u0010\rR\u001a\u0010!\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u001f\u0010\u000b\u001a\u0004\b \u0010\rR\u001a\u0010$\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\"\u0010\u000b\u001a\u0004\b#\u0010\rR\u001a\u0010&\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b%\u0010\u000b\u001a\u0004\b\u0013\u0010\rR\u001a\u0010(\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b'\u0010\u000b\u001a\u0004\b\u0016\u0010\rR\u001a\u0010*\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b)\u0010\u000b\u001a\u0004\b\u0019\u0010\rR\u001a\u0010,\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b+\u0010\u000b\u001a\u0004\b\u001c\u0010\rR\u001a\u0010.\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b-\u0010\u000b\u001a\u0004\b\u001f\u0010\rR\u001a\u00101\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b/\u0010\u000b\u001a\u0004\b0\u0010\rR\u001a\u00103\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b2\u0010\u000b\u001a\u0004\b\"\u0010\rR\u001a\u00106\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b4\u0010\u000b\u001a\u0004\b5\u0010\rR\u001a\u00109\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b7\u0010\u000b\u001a\u0004\b8\u0010\rR\u001a\u0010;\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b:\u0010\u000b\u001a\u0004\b%\u0010\rR\u001a\u0010=\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b<\u0010\u000b\u001a\u0004\b'\u0010\rR\u001a\u0010@\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b>\u0010\u000b\u001a\u0004\b?\u0010\rR\u001a\u0010B\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bA\u0010\u000b\u001a\u0004\b)\u0010\rR\u001a\u0010E\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bC\u0010\u000b\u001a\u0004\bD\u0010\rR\u001a\u0010H\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bF\u0010\u000b\u001a\u0004\bG\u0010\rR\u001a\u0010K\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bI\u0010\u000b\u001a\u0004\bJ\u0010\rR\u001a\u0010M\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bL\u0010\u000b\u001a\u0004\b+\u0010\rR\u001a\u0010P\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bN\u0010\u000b\u001a\u0004\bO\u0010\rR\u001a\u0010R\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bQ\u0010\u000b\u001a\u0004\b-\u0010\rR\u001a\u0010U\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bS\u0010\u000b\u001a\u0004\bT\u0010\rR\u001a\u0010X\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bV\u0010\u000b\u001a\u0004\bW\u0010\rR\u001a\u0010[\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bY\u0010\u000b\u001a\u0004\bZ\u0010\rR\u001a\u0010^\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\\\u0010\u000b\u001a\u0004\b]\u0010\rR\u001a\u0010a\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b_\u0010\u000b\u001a\u0004\b`\u0010\rR\u001a\u0010d\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bb\u0010\u000b\u001a\u0004\bc\u0010\rR\u001a\u0010f\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\be\u0010\u000b\u001a\u0004\b/\u0010\rR\u001a\u0010h\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bg\u0010\u000b\u001a\u0004\b2\u0010\rR\u001a\u0010k\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bi\u0010\u000b\u001a\u0004\bj\u0010\rR\u001a\u0010n\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bl\u0010\u000b\u001a\u0004\bm\u0010\rR\u001a\u0010p\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bo\u0010\u000b\u001a\u0004\b4\u0010\rR\u001a\u0010r\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bq\u0010\u000b\u001a\u0004\b7\u0010\rR\u001a\u0010t\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bs\u0010\u000b\u001a\u0004\b:\u0010\rR\u001a\u0010w\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bu\u0010\u000b\u001a\u0004\bv\u0010\rR\u001a\u0010z\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\bx\u0010\u000b\u001a\u0004\by\u0010\rR\u001a\u0010}\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b{\u0010\u000b\u001a\u0004\b|\u0010\rR\u001b\u0010\u0080\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b~\u0010\u000b\u001a\u0004\b\u007f\u0010\rR\u001d\u0010\u0083\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u0081\u0001\u0010\u000b\u001a\u0005\b\u0082\u0001\u0010\rR\u001d\u0010\u0086\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u0084\u0001\u0010\u000b\u001a\u0005\b\u0085\u0001\u0010\rR\u001d\u0010\u0089\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u0087\u0001\u0010\u000b\u001a\u0005\b\u0088\u0001\u0010\rR\u001d\u0010\u008c\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u008a\u0001\u0010\u000b\u001a\u0005\b\u008b\u0001\u0010\rR\u001d\u0010\u008f\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u008d\u0001\u0010\u000b\u001a\u0005\b\u008e\u0001\u0010\rR\u001d\u0010\u0092\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u0090\u0001\u0010\u000b\u001a\u0005\b\u0091\u0001\u0010\rR\u001d\u0010\u0095\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u0093\u0001\u0010\u000b\u001a\u0005\b\u0094\u0001\u0010\rR\u001d\u0010\u0098\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u0096\u0001\u0010\u000b\u001a\u0005\b\u0097\u0001\u0010\rR\u001d\u0010\u009b\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u0099\u0001\u0010\u000b\u001a\u0005\b\u009a\u0001\u0010\rR\u001d\u0010\u009e\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u009c\u0001\u0010\u000b\u001a\u0005\b\u009d\u0001\u0010\rR\u001d\u0010¡\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u009f\u0001\u0010\u000b\u001a\u0005\b \u0001\u0010\rR\u001d\u0010¤\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b¢\u0001\u0010\u000b\u001a\u0005\b£\u0001\u0010\rR\u001d\u0010§\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b¥\u0001\u0010\u000b\u001a\u0005\b¦\u0001\u0010\rR\u001d\u0010ª\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b¨\u0001\u0010\u000b\u001a\u0005\b©\u0001\u0010\rR\u001c\u0010¬\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\r\n\u0005\b«\u0001\u0010\u000b\u001a\u0004\b<\u0010\rR\u001d\u0010¯\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u00ad\u0001\u0010\u000b\u001a\u0005\b®\u0001\u0010\rR\u001d\u0010²\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b°\u0001\u0010\u000b\u001a\u0005\b±\u0001\u0010\rR\u001d\u0010µ\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b³\u0001\u0010\u000b\u001a\u0005\b´\u0001\u0010\rR\u001c\u0010·\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\r\n\u0005\b¶\u0001\u0010\u000b\u001a\u0004\b>\u0010\rR\u001c\u0010¹\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\r\n\u0005\b¸\u0001\u0010\u000b\u001a\u0004\bA\u0010\rR\u001d\u0010¼\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\bº\u0001\u0010\u000b\u001a\u0005\b»\u0001\u0010\rR\u001c\u0010¾\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\r\n\u0005\b½\u0001\u0010\u000b\u001a\u0004\bC\u0010\rR\u001d\u0010Á\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b¿\u0001\u0010\u000b\u001a\u0005\bÀ\u0001\u0010\rR\u001c\u0010Ã\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\r\n\u0005\bÂ\u0001\u0010\u000b\u001a\u0004\bF\u0010\rR\u001d\u0010Æ\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\bÄ\u0001\u0010\u000b\u001a\u0005\bÅ\u0001\u0010\rR\u001d\u0010É\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\bÇ\u0001\u0010\u000b\u001a\u0005\bÈ\u0001\u0010\rR\u001d\u0010Ì\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\bÊ\u0001\u0010\u000b\u001a\u0005\bË\u0001\u0010\rR\u001d\u0010Ï\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\bÍ\u0001\u0010\u000b\u001a\u0005\bÎ\u0001\u0010\rR\u001d\u0010Ò\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\bÐ\u0001\u0010\u000b\u001a\u0005\bÑ\u0001\u0010\rR\u001c\u0010Ô\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\r\n\u0005\bÓ\u0001\u0010\u000b\u001a\u0004\bI\u0010\rR\u001c\u0010Ö\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\r\n\u0005\bÕ\u0001\u0010\u000b\u001a\u0004\bN\u0010\rR\u001c\u0010Ø\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\r\n\u0005\b×\u0001\u0010\u000b\u001a\u0004\bQ\u0010\rR\u001c\u0010Ú\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\r\n\u0005\bÙ\u0001\u0010\u000b\u001a\u0004\bS\u0010\rR\u001d\u0010Ý\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\bÛ\u0001\u0010\u000b\u001a\u0005\bÜ\u0001\u0010\rR\u001c\u0010ß\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\r\n\u0005\bÞ\u0001\u0010\u000b\u001a\u0004\bV\u0010\rR\u001d\u0010â\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\bà\u0001\u0010\u000b\u001a\u0005\bá\u0001\u0010\rR\u001d\u0010å\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\bã\u0001\u0010\u000b\u001a\u0005\bä\u0001\u0010\rR\u001d\u0010è\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\bæ\u0001\u0010\u000b\u001a\u0005\bç\u0001\u0010\rR\u001d\u0010ë\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\bé\u0001\u0010\u000b\u001a\u0005\bê\u0001\u0010\rR\u001d\u0010î\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\bì\u0001\u0010\u000b\u001a\u0005\bí\u0001\u0010\rR\u001d\u0010ñ\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\bï\u0001\u0010\u000b\u001a\u0005\bð\u0001\u0010\rR\u001d\u0010ô\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\bò\u0001\u0010\u000b\u001a\u0005\bó\u0001\u0010\rR\u001d\u0010÷\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\bõ\u0001\u0010\u000b\u001a\u0005\bö\u0001\u0010\rR\u001d\u0010ú\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\bø\u0001\u0010\u000b\u001a\u0005\bù\u0001\u0010\rR\u001d\u0010ý\u0001\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\bû\u0001\u0010\u000b\u001a\u0005\bü\u0001\u0010\rR\u001d\u0010\u0080\u0002\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\bþ\u0001\u0010\u000b\u001a\u0005\bÿ\u0001\u0010\rR\u001d\u0010\u0083\u0002\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u0081\u0002\u0010\u000b\u001a\u0005\b\u0082\u0002\u0010\rR\u001d\u0010\u0086\u0002\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u0084\u0002\u0010\u000b\u001a\u0005\b\u0085\u0002\u0010\rR\u001d\u0010\u0089\u0002\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u0087\u0002\u0010\u000b\u001a\u0005\b\u0088\u0002\u0010\rR\u001d\u0010\u008c\u0002\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u008a\u0002\u0010\u000b\u001a\u0005\b\u008b\u0002\u0010\rR\u001d\u0010\u008f\u0002\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u008d\u0002\u0010\u000b\u001a\u0005\b\u008e\u0002\u0010\rR\u001d\u0010\u0092\u0002\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u0090\u0002\u0010\u000b\u001a\u0005\b\u0091\u0002\u0010\rR\u001d\u0010\u0095\u0002\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u0093\u0002\u0010\u000b\u001a\u0005\b\u0094\u0002\u0010\rR\u001e\u0010\u0099\u0002\u001a\t\u0012\u0004\u0012\u00020\u00040\u0096\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0002\u0010\u0098\u0002R\"\u0010\u009e\u0002\u001a\t\u0012\u0004\u0012\u00020\u00040\u009a\u00028\u0006¢\u0006\u000f\n\u0006\b\u009b\u0002\u0010\u009c\u0002\u001a\u0005\bL\u0010\u009d\u0002¨\u0006\u009f\u0002"}, d2 = {"Lio/ktor/http/HttpHeaders;", "", "<init>", "()V", "", "name", "", "a", "(Ljava/lang/String;)V", "value", "b", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "Accept", "d", "AcceptCharset", "getAcceptEncoding", "AcceptEncoding", "e", "getAcceptLanguage", "AcceptLanguage", "f", "getAcceptRanges", "AcceptRanges", "g", "getAge", "Age", TimerTags.hoursShort, "getAllow", "Allow", "i", "getALPN", "ALPN", "j", "getAuthenticationInfo", "AuthenticationInfo", "k", AuthorizationHeaderInterceptor.HEADER_NAME, "l", "CacheControl", TimerTags.minutesShort, "Connection", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "ContentDisposition", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "ContentEncoding", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getContentLanguage", "ContentLanguage", "q", "ContentLength", "r", "getContentLocation", "ContentLocation", TimerTags.secondsShort, "getContentRange", "ContentRange", "t", "ContentType", "u", "Cookie", "v", "getDASL", "DASL", "w", "Date", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getDAV", "DAV", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getDepth", "Depth", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "getDestination", "Destination", "A", "ETag", "B", "getExpect", "Expect", "C", "Expires", "D", "getFrom", "From", "E", "getForwarded", "Forwarded", "F", "getHost", "Host", "G", "getHTTP2Settings", "HTTP2Settings", "H", "getIf", "If", "I", "getIfMatch", "IfMatch", "J", "IfModifiedSince", "K", "IfNoneMatch", "L", "getIfRange", "IfRange", "M", "getIfScheduleTagMatch", "IfScheduleTagMatch", "N", "IfUnmodifiedSince", "O", "LastModified", "P", "Location", "Q", "getLockToken", "LockToken", "R", "getLink", "Link", TimerTags.decisecondsShort, "getMaxForwards", "MaxForwards", "T", "getMIMEVersion", "MIMEVersion", "U", "getOrderingType", "OrderingType", "V", "getOrigin", "Origin", "W", "getOverwrite", "Overwrite", "X", "getPosition", "Position", "Y", "getPragma", "Pragma", "Z", "getPrefer", "Prefer", "a0", "getPreferenceApplied", "PreferenceApplied", "b0", "getProxyAuthenticate", "ProxyAuthenticate", "c0", "getProxyAuthenticationInfo", "ProxyAuthenticationInfo", "d0", "getProxyAuthorization", "ProxyAuthorization", "e0", "getPublicKeyPins", "PublicKeyPins", "f0", "getPublicKeyPinsReportOnly", "PublicKeyPinsReportOnly", "g0", "getRange", "Range", "h0", "getReferrer", "Referrer", "i0", "RetryAfter", "j0", "getScheduleReply", "ScheduleReply", "k0", "getScheduleTag", "ScheduleTag", "l0", "getSecWebSocketAccept", "SecWebSocketAccept", "m0", "SecWebSocketExtensions", "n0", "SecWebSocketKey", "o0", "getSecWebSocketProtocol", "SecWebSocketProtocol", "p0", "SecWebSocketVersion", "q0", "getServer", "Server", "r0", "SetCookie", "s0", "getSLUG", "SLUG", "t0", "getStrictTransportSecurity", "StrictTransportSecurity", "u0", "getTE", "TE", "v0", "getTimeout", "Timeout", "w0", "getTrailer", "Trailer", "x0", "TransferEncoding", "y0", "Upgrade", "z0", "UserAgent", "A0", "Vary", "B0", "getVia", "Via", "C0", "Warning", "D0", "getWWWAuthenticate", "WWWAuthenticate", "E0", "getAccessControlAllowOrigin", "AccessControlAllowOrigin", "F0", "getAccessControlAllowMethods", "AccessControlAllowMethods", "G0", "getAccessControlAllowCredentials", "AccessControlAllowCredentials", "H0", "getAccessControlAllowHeaders", "AccessControlAllowHeaders", "I0", "getAccessControlRequestMethod", "AccessControlRequestMethod", "J0", "getAccessControlRequestHeaders", "AccessControlRequestHeaders", "K0", "getAccessControlExposeHeaders", "AccessControlExposeHeaders", "L0", "getAccessControlMaxAge", "AccessControlMaxAge", "M0", "getXHttpMethodOverride", "XHttpMethodOverride", "N0", "getXForwardedHost", "XForwardedHost", "O0", "getXForwardedServer", "XForwardedServer", "P0", "getXForwardedProto", "XForwardedProto", "Q0", "getXForwardedFor", "XForwardedFor", "R0", "getXForwardedPort", "XForwardedPort", "S0", "getXRequestId", "XRequestId", "T0", "getXCorrelationId", "XCorrelationId", "U0", "getXTotalCount", "XTotalCount", "", "V0", "[Ljava/lang/String;", "UnsafeHeadersArray", "", "W0", "Ljava/util/List;", "()Ljava/util/List;", "UnsafeHeadersList", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HttpHeaders {

    /* JADX INFO: renamed from: V0, reason: from kotlin metadata */
    public static final String[] UnsafeHeadersArray;

    /* JADX INFO: renamed from: W0, reason: from kotlin metadata */
    public static final List UnsafeHeadersList;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HttpHeaders f22394a = new HttpHeaders();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String Accept = "Accept";

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final String AcceptCharset = "Accept-Charset";

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final String AcceptEncoding = "Accept-Encoding";

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final String AcceptLanguage = "Accept-Language";

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final String AcceptRanges = "Accept-Ranges";

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final String Age = "Age";

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final String Allow = "Allow";

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final String ALPN = "ALPN";

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final String AuthenticationInfo = "Authentication-Info";

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final String Authorization = AuthorizationHeaderInterceptor.HEADER_NAME;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final String CacheControl = "Cache-Control";

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final String Connection = "Connection";

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final String ContentDisposition = "Content-Disposition";

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final String ContentEncoding = "Content-Encoding";

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final String ContentLanguage = "Content-Language";

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final String ContentLength = "Content-Length";

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final String ContentLocation = "Content-Location";

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final String ContentRange = "Content-Range";

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final String ContentType = "Content-Type";

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final String Cookie = "Cookie";

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final String DASL = "DASL";

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final String Date = "Date";

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final String DAV = "DAV";

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final String Depth = "Depth";

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final String Destination = "Destination";

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final String ETag = "ETag";

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final String Expect = "Expect";

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final String Expires = "Expires";

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final String From = "From";

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final String Forwarded = "Forwarded";

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public static final String Host = "Host";

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public static final String HTTP2Settings = "HTTP2-Settings";

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final String If = "If";

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public static final String IfMatch = "If-Match";

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public static final String IfModifiedSince = "If-Modified-Since";

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public static final String IfNoneMatch = "If-None-Match";

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public static final String IfRange = "If-Range";

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public static final String IfScheduleTagMatch = "If-Schedule-Tag-Match";

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public static final String IfUnmodifiedSince = "If-Unmodified-Since";

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public static final String LastModified = "Last-Modified";

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public static final String Location = "Location";

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public static final String LockToken = "Lock-Token";

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public static final String Link = "Link";

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public static final String MaxForwards = "Max-Forwards";

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public static final String MIMEVersion = "MIME-Version";

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public static final String OrderingType = "Ordering-Type";

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public static final String Origin = "Origin";

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public static final String Overwrite = "Overwrite";

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public static final String Position = "Position";

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public static final String Pragma = "Pragma";

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public static final String Prefer = "Prefer";

    /* JADX INFO: renamed from: a0, reason: from kotlin metadata */
    public static final String PreferenceApplied = "Preference-Applied";

    /* JADX INFO: renamed from: b0, reason: from kotlin metadata */
    public static final String ProxyAuthenticate = "Proxy-Authenticate";

    /* JADX INFO: renamed from: c0, reason: from kotlin metadata */
    public static final String ProxyAuthenticationInfo = "Proxy-Authentication-Info";

    /* JADX INFO: renamed from: d0, reason: from kotlin metadata */
    public static final String ProxyAuthorization = "Proxy-Authorization";

    /* JADX INFO: renamed from: e0, reason: from kotlin metadata */
    public static final String PublicKeyPins = "Public-Key-Pins";

    /* JADX INFO: renamed from: f0, reason: from kotlin metadata */
    public static final String PublicKeyPinsReportOnly = "Public-Key-Pins-Report-Only";

    /* JADX INFO: renamed from: g0, reason: from kotlin metadata */
    public static final String Range = "Range";

    /* JADX INFO: renamed from: h0, reason: from kotlin metadata */
    public static final String Referrer = "Referer";

    /* JADX INFO: renamed from: i0, reason: from kotlin metadata */
    public static final String RetryAfter = "Retry-After";

    /* JADX INFO: renamed from: j0, reason: from kotlin metadata */
    public static final String ScheduleReply = "Schedule-Reply";

    /* JADX INFO: renamed from: k0, reason: from kotlin metadata */
    public static final String ScheduleTag = "Schedule-Tag";

    /* JADX INFO: renamed from: l0, reason: from kotlin metadata */
    public static final String SecWebSocketAccept = "Sec-WebSocket-Accept";

    /* JADX INFO: renamed from: m0, reason: from kotlin metadata */
    public static final String SecWebSocketExtensions = "Sec-WebSocket-Extensions";

    /* JADX INFO: renamed from: n0, reason: from kotlin metadata */
    public static final String SecWebSocketKey = "Sec-WebSocket-Key";

    /* JADX INFO: renamed from: o0, reason: from kotlin metadata */
    public static final String SecWebSocketProtocol = "Sec-WebSocket-Protocol";

    /* JADX INFO: renamed from: p0, reason: from kotlin metadata */
    public static final String SecWebSocketVersion = "Sec-WebSocket-Version";

    /* JADX INFO: renamed from: q0, reason: from kotlin metadata */
    public static final String Server = "Server";

    /* JADX INFO: renamed from: r0, reason: from kotlin metadata */
    public static final String SetCookie = "Set-Cookie";

    /* JADX INFO: renamed from: s0, reason: from kotlin metadata */
    public static final String SLUG = "SLUG";

    /* JADX INFO: renamed from: t0, reason: from kotlin metadata */
    public static final String StrictTransportSecurity = "Strict-Transport-Security";

    /* JADX INFO: renamed from: u0, reason: from kotlin metadata */
    public static final String TE = "TE";

    /* JADX INFO: renamed from: v0, reason: from kotlin metadata */
    public static final String Timeout = "Timeout";

    /* JADX INFO: renamed from: w0, reason: from kotlin metadata */
    public static final String Trailer = "Trailer";

    /* JADX INFO: renamed from: x0, reason: from kotlin metadata */
    public static final String TransferEncoding = "Transfer-Encoding";

    /* JADX INFO: renamed from: y0, reason: from kotlin metadata */
    public static final String Upgrade = "Upgrade";

    /* JADX INFO: renamed from: z0, reason: from kotlin metadata */
    public static final String UserAgent = UserAgentHeaderInterceptor.HEADER_NAME;

    /* JADX INFO: renamed from: A0, reason: from kotlin metadata */
    public static final String Vary = "Vary";

    /* JADX INFO: renamed from: B0, reason: from kotlin metadata */
    public static final String Via = "Via";

    /* JADX INFO: renamed from: C0, reason: from kotlin metadata */
    public static final String Warning = "Warning";

    /* JADX INFO: renamed from: D0, reason: from kotlin metadata */
    public static final String WWWAuthenticate = "WWW-Authenticate";

    /* JADX INFO: renamed from: E0, reason: from kotlin metadata */
    public static final String AccessControlAllowOrigin = "Access-Control-Allow-Origin";

    /* JADX INFO: renamed from: F0, reason: from kotlin metadata */
    public static final String AccessControlAllowMethods = "Access-Control-Allow-Methods";

    /* JADX INFO: renamed from: G0, reason: from kotlin metadata */
    public static final String AccessControlAllowCredentials = "Access-Control-Allow-Credentials";

    /* JADX INFO: renamed from: H0, reason: from kotlin metadata */
    public static final String AccessControlAllowHeaders = "Access-Control-Allow-Headers";

    /* JADX INFO: renamed from: I0, reason: from kotlin metadata */
    public static final String AccessControlRequestMethod = "Access-Control-Request-Method";

    /* JADX INFO: renamed from: J0, reason: from kotlin metadata */
    public static final String AccessControlRequestHeaders = "Access-Control-Request-Headers";

    /* JADX INFO: renamed from: K0, reason: from kotlin metadata */
    public static final String AccessControlExposeHeaders = "Access-Control-Expose-Headers";

    /* JADX INFO: renamed from: L0, reason: from kotlin metadata */
    public static final String AccessControlMaxAge = "Access-Control-Max-Age";

    /* JADX INFO: renamed from: M0, reason: from kotlin metadata */
    public static final String XHttpMethodOverride = "X-Http-Method-Override";

    /* JADX INFO: renamed from: N0, reason: from kotlin metadata */
    public static final String XForwardedHost = "X-Forwarded-Host";

    /* JADX INFO: renamed from: O0, reason: from kotlin metadata */
    public static final String XForwardedServer = "X-Forwarded-Server";

    /* JADX INFO: renamed from: P0, reason: from kotlin metadata */
    public static final String XForwardedProto = "X-Forwarded-Proto";

    /* JADX INFO: renamed from: Q0, reason: from kotlin metadata */
    public static final String XForwardedFor = "X-Forwarded-For";

    /* JADX INFO: renamed from: R0, reason: from kotlin metadata */
    public static final String XForwardedPort = "X-Forwarded-Port";

    /* JADX INFO: renamed from: S0, reason: from kotlin metadata */
    public static final String XRequestId = "X-Request-ID";

    /* JADX INFO: renamed from: T0, reason: from kotlin metadata */
    public static final String XCorrelationId = "X-Correlation-ID";

    /* JADX INFO: renamed from: U0, reason: from kotlin metadata */
    public static final String XTotalCount = "X-Total-Count";

    static {
        String[] strArr = {"Transfer-Encoding", "Upgrade"};
        UnsafeHeadersArray = strArr;
        UnsafeHeadersList = ArraysKt.d(strArr);
    }

    public final List A() {
        return UnsafeHeadersList;
    }

    public final String B() {
        return Upgrade;
    }

    public final String C() {
        return UserAgent;
    }

    public final String D() {
        return Vary;
    }

    public final String E() {
        return Warning;
    }

    public final void a(String name) {
        Intrinsics.j(name, "name");
        int i = 0;
        int i2 = 0;
        while (i < name.length()) {
            char cCharAt = name.charAt(i);
            int i3 = i2 + 1;
            if (Intrinsics.l(cCharAt, 32) <= 0 || HttpHeadersKt.b(cCharAt)) {
                throw new IllegalHeaderNameException(name, i2);
            }
            i++;
            i2 = i3;
        }
    }

    public final void b(String value) {
        Intrinsics.j(value, "value");
        int i = 0;
        int i2 = 0;
        while (i < value.length()) {
            char cCharAt = value.charAt(i);
            int i3 = i2 + 1;
            if (Intrinsics.l(cCharAt, 32) < 0 && cCharAt != '\t') {
                throw new IllegalHeaderValueException(value, i2);
            }
            i++;
            i2 = i3;
        }
    }

    public final String c() {
        return Accept;
    }

    public final String d() {
        return AcceptCharset;
    }

    public final String e() {
        return Authorization;
    }

    public final String f() {
        return CacheControl;
    }

    public final String g() {
        return Connection;
    }

    public final String h() {
        return ContentDisposition;
    }

    public final String i() {
        return ContentEncoding;
    }

    public final String j() {
        return ContentLength;
    }

    public final String k() {
        return ContentType;
    }

    public final String l() {
        return Cookie;
    }

    public final String m() {
        return Date;
    }

    public final String n() {
        return ETag;
    }

    public final String o() {
        return Expires;
    }

    public final String p() {
        return IfModifiedSince;
    }

    public final String q() {
        return IfNoneMatch;
    }

    public final String r() {
        return IfUnmodifiedSince;
    }

    public final String s() {
        return LastModified;
    }

    public final String t() {
        return Location;
    }

    public final String u() {
        return RetryAfter;
    }

    public final String v() {
        return SecWebSocketExtensions;
    }

    public final String w() {
        return SecWebSocketKey;
    }

    public final String x() {
        return SecWebSocketVersion;
    }

    public final String y() {
        return SetCookie;
    }

    public final String z() {
        return TransferEncoding;
    }
}
