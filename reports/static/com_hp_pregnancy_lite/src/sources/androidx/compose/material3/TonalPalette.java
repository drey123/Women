package androidx.compose.material3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0003\b\u0089\u0002\b\u0001\u0018\u00002\u00020\u0001B¿\u0005\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\u0006\u0010'\u001a\u00020\u0002\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020\u0002\u0012\u0006\u0010,\u001a\u00020\u0002\u0012\u0006\u0010-\u001a\u00020\u0002\u0012\u0006\u0010.\u001a\u00020\u0002\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\u0006\u00100\u001a\u00020\u0002\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0006\u00102\u001a\u00020\u0002\u0012\u0006\u00103\u001a\u00020\u0002\u0012\u0006\u00104\u001a\u00020\u0002\u0012\u0006\u00105\u001a\u00020\u0002\u0012\u0006\u00106\u001a\u00020\u0002\u0012\u0006\u00107\u001a\u00020\u0002\u0012\u0006\u00108\u001a\u00020\u0002\u0012\u0006\u00109\u001a\u00020\u0002\u0012\u0006\u0010:\u001a\u00020\u0002\u0012\u0006\u0010;\u001a\u00020\u0002\u0012\u0006\u0010<\u001a\u00020\u0002\u0012\u0006\u0010=\u001a\u00020\u0002\u0012\u0006\u0010>\u001a\u00020\u0002\u0012\u0006\u0010?\u001a\u00020\u0002\u0012\u0006\u0010@\u001a\u00020\u0002\u0012\u0006\u0010A\u001a\u00020\u0002\u0012\u0006\u0010B\u001a\u00020\u0002\u0012\u0006\u0010C\u001a\u00020\u0002\u0012\u0006\u0010D\u001a\u00020\u0002\u0012\u0006\u0010E\u001a\u00020\u0002\u0012\u0006\u0010F\u001a\u00020\u0002\u0012\u0006\u0010G\u001a\u00020\u0002\u0012\u0006\u0010H\u001a\u00020\u0002\u0012\u0006\u0010I\u001a\u00020\u0002\u0012\u0006\u0010J\u001a\u00020\u0002\u0012\u0006\u0010K\u001a\u00020\u0002\u0012\u0006\u0010L\u001a\u00020\u0002\u0012\u0006\u0010M\u001a\u00020\u0002\u0012\u0006\u0010N\u001a\u00020\u0002\u0012\u0006\u0010O\u001a\u00020\u0002\u0012\u0006\u0010P\u001a\u00020\u0002\u0012\u0006\u0010Q\u001a\u00020\u0002\u0012\u0006\u0010R\u001a\u00020\u0002\u0012\u0006\u0010S\u001a\u00020\u0002\u0012\u0006\u0010T\u001a\u00020\u0002\u0012\u0006\u0010U\u001a\u00020\u0002\u0012\u0006\u0010V\u001a\u00020\u0002\u0012\u0006\u0010W\u001a\u00020\u0002\u0012\u0006\u0010X\u001a\u00020\u0002\u0012\u0006\u0010Y\u001a\u00020\u0002¢\u0006\u0004\bZ\u0010[R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b`\u0010]\u001a\u0004\ba\u0010_R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bb\u0010]\u001a\u0004\bc\u0010_R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bd\u0010]\u001a\u0004\be\u0010_R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bf\u0010]\u001a\u0004\bg\u0010_R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bh\u0010]\u001a\u0004\bi\u0010_R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bj\u0010]\u001a\u0004\bk\u0010_R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bl\u0010]\u001a\u0004\bm\u0010_R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bn\u0010]\u001a\u0004\bo\u0010_R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bp\u0010]\u001a\u0004\bq\u0010_R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\br\u0010]\u001a\u0004\bs\u0010_R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bt\u0010]\u001a\u0004\bu\u0010_R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bv\u0010]\u001a\u0004\bw\u0010_R\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bx\u0010]\u001a\u0004\by\u0010_R\u0017\u0010\u0011\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bz\u0010]\u001a\u0004\b{\u0010_R\u0017\u0010\u0012\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b|\u0010]\u001a\u0004\b}\u0010_R\u0017\u0010\u0013\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b~\u0010]\u001a\u0004\b\u007f\u0010_R\u0019\u0010\u0014\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0080\u0001\u0010]\u001a\u0005\b\u0081\u0001\u0010_R\u0019\u0010\u0015\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0082\u0001\u0010]\u001a\u0005\b\u0083\u0001\u0010_R\u0019\u0010\u0016\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0084\u0001\u0010]\u001a\u0005\b\u0085\u0001\u0010_R\u0019\u0010\u0017\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0086\u0001\u0010]\u001a\u0005\b\u0087\u0001\u0010_R\u0019\u0010\u0018\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0088\u0001\u0010]\u001a\u0005\b\u0089\u0001\u0010_R\u0019\u0010\u0019\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u008a\u0001\u0010]\u001a\u0005\b\u008b\u0001\u0010_R\u0019\u0010\u001a\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u008c\u0001\u0010]\u001a\u0005\b\u008d\u0001\u0010_R\u0019\u0010\u001b\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u008e\u0001\u0010]\u001a\u0005\b\u008f\u0001\u0010_R\u0019\u0010\u001c\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0090\u0001\u0010]\u001a\u0005\b\u0091\u0001\u0010_R\u0019\u0010\u001d\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0092\u0001\u0010]\u001a\u0005\b\u0093\u0001\u0010_R\u0019\u0010\u001e\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0094\u0001\u0010]\u001a\u0005\b\u0095\u0001\u0010_R\u0019\u0010\u001f\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0096\u0001\u0010]\u001a\u0005\b\u0097\u0001\u0010_R\u0019\u0010 \u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0098\u0001\u0010]\u001a\u0005\b\u0099\u0001\u0010_R\u0019\u0010!\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u009a\u0001\u0010]\u001a\u0005\b\u009b\u0001\u0010_R\u0019\u0010\"\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u009c\u0001\u0010]\u001a\u0005\b\u009d\u0001\u0010_R\u0019\u0010#\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u009e\u0001\u0010]\u001a\u0005\b\u009f\u0001\u0010_R\u0019\u0010$\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b \u0001\u0010]\u001a\u0005\b¡\u0001\u0010_R\u0019\u0010%\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b¢\u0001\u0010]\u001a\u0005\b£\u0001\u0010_R\u0018\u0010&\u001a\u00020\u00028\u0006¢\u0006\r\n\u0004\b]\u0010]\u001a\u0005\b¤\u0001\u0010_R\u0019\u0010'\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b¥\u0001\u0010]\u001a\u0005\b¦\u0001\u0010_R\u0019\u0010(\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b§\u0001\u0010]\u001a\u0005\b¨\u0001\u0010_R\u0019\u0010)\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b©\u0001\u0010]\u001a\u0005\bª\u0001\u0010_R\u0019\u0010*\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b«\u0001\u0010]\u001a\u0005\b¬\u0001\u0010_R\u0019\u0010+\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u00ad\u0001\u0010]\u001a\u0005\b®\u0001\u0010_R\u0019\u0010,\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b¯\u0001\u0010]\u001a\u0005\b°\u0001\u0010_R\u0019\u0010-\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b±\u0001\u0010]\u001a\u0005\b²\u0001\u0010_R\u0019\u0010.\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b³\u0001\u0010]\u001a\u0005\b´\u0001\u0010_R\u0019\u0010/\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bµ\u0001\u0010]\u001a\u0005\b¶\u0001\u0010_R\u0019\u00100\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b·\u0001\u0010]\u001a\u0005\b¸\u0001\u0010_R\u0019\u00101\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b¹\u0001\u0010]\u001a\u0005\bº\u0001\u0010_R\u0019\u00102\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b»\u0001\u0010]\u001a\u0005\b¼\u0001\u0010_R\u0019\u00103\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b½\u0001\u0010]\u001a\u0005\b¾\u0001\u0010_R\u0019\u00104\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b¿\u0001\u0010]\u001a\u0005\bÀ\u0001\u0010_R\u0019\u00105\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÁ\u0001\u0010]\u001a\u0005\bÂ\u0001\u0010_R\u0019\u00106\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÃ\u0001\u0010]\u001a\u0005\bÄ\u0001\u0010_R\u0019\u00107\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÅ\u0001\u0010]\u001a\u0005\bÆ\u0001\u0010_R\u0019\u00108\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÇ\u0001\u0010]\u001a\u0005\bÈ\u0001\u0010_R\u0019\u00109\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÉ\u0001\u0010]\u001a\u0005\bÊ\u0001\u0010_R\u0019\u0010:\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bË\u0001\u0010]\u001a\u0005\bÌ\u0001\u0010_R\u0019\u0010;\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÍ\u0001\u0010]\u001a\u0005\bÎ\u0001\u0010_R\u0019\u0010<\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÏ\u0001\u0010]\u001a\u0005\bÐ\u0001\u0010_R\u0019\u0010=\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÑ\u0001\u0010]\u001a\u0005\bÒ\u0001\u0010_R\u0019\u0010>\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÓ\u0001\u0010]\u001a\u0005\bÔ\u0001\u0010_R\u0019\u0010?\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÕ\u0001\u0010]\u001a\u0005\bÖ\u0001\u0010_R\u0019\u0010@\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b×\u0001\u0010]\u001a\u0005\bØ\u0001\u0010_R\u0019\u0010A\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÙ\u0001\u0010]\u001a\u0005\bÚ\u0001\u0010_R\u0019\u0010B\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÛ\u0001\u0010]\u001a\u0005\bÜ\u0001\u0010_R\u0019\u0010C\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÝ\u0001\u0010]\u001a\u0005\bÞ\u0001\u0010_R\u0019\u0010D\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bß\u0001\u0010]\u001a\u0005\bà\u0001\u0010_R\u0019\u0010E\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bá\u0001\u0010]\u001a\u0005\bâ\u0001\u0010_R\u0019\u0010F\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bã\u0001\u0010]\u001a\u0005\bä\u0001\u0010_R\u0019\u0010G\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bå\u0001\u0010]\u001a\u0005\bæ\u0001\u0010_R\u0019\u0010H\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bç\u0001\u0010]\u001a\u0005\bè\u0001\u0010_R\u0019\u0010I\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bé\u0001\u0010]\u001a\u0005\bê\u0001\u0010_R\u0019\u0010J\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bë\u0001\u0010]\u001a\u0005\bì\u0001\u0010_R\u0019\u0010K\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bí\u0001\u0010]\u001a\u0005\bî\u0001\u0010_R\u0019\u0010L\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bï\u0001\u0010]\u001a\u0005\bð\u0001\u0010_R\u0019\u0010M\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bñ\u0001\u0010]\u001a\u0005\bò\u0001\u0010_R\u0019\u0010N\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bó\u0001\u0010]\u001a\u0005\bô\u0001\u0010_R\u0019\u0010O\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bõ\u0001\u0010]\u001a\u0005\bö\u0001\u0010_R\u0019\u0010P\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b÷\u0001\u0010]\u001a\u0005\bø\u0001\u0010_R\u0019\u0010Q\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bù\u0001\u0010]\u001a\u0005\bú\u0001\u0010_R\u0019\u0010R\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bû\u0001\u0010]\u001a\u0005\bü\u0001\u0010_R\u0019\u0010S\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bý\u0001\u0010]\u001a\u0005\bþ\u0001\u0010_R\u0019\u0010T\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÿ\u0001\u0010]\u001a\u0005\b\u0080\u0002\u0010_R\u0019\u0010U\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0081\u0002\u0010]\u001a\u0005\b\u0082\u0002\u0010_R\u0019\u0010V\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0083\u0002\u0010]\u001a\u0005\b\u0084\u0002\u0010_R\u0019\u0010W\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0085\u0002\u0010]\u001a\u0005\b\u0086\u0002\u0010_R\u0019\u0010X\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0087\u0002\u0010]\u001a\u0005\b\u0088\u0002\u0010_R\u0019\u0010Y\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0089\u0002\u0010]\u001a\u0005\b\u008a\u0002\u0010_¨\u0006\u008b\u0002"}, d2 = {"Landroidx/compose/material3/TonalPalette;", "", "Landroidx/compose/ui/graphics/Color;", "neutral100", "neutral99", "neutral98", "neutral96", "neutral95", "neutral94", "neutral92", "neutral90", "neutral87", "neutral80", "neutral70", "neutral60", "neutral50", "neutral40", "neutral30", "neutral24", "neutral22", "neutral20", "neutral17", "neutral12", "neutral10", "neutral6", "neutral4", "neutral0", "neutralVariant100", "neutralVariant99", "neutralVariant98", "neutralVariant96", "neutralVariant95", "neutralVariant94", "neutralVariant92", "neutralVariant90", "neutralVariant87", "neutralVariant80", "neutralVariant70", "neutralVariant60", "neutralVariant50", "neutralVariant40", "neutralVariant30", "neutralVariant24", "neutralVariant22", "neutralVariant20", "neutralVariant17", "neutralVariant12", "neutralVariant10", "neutralVariant6", "neutralVariant4", "neutralVariant0", "primary100", "primary99", "primary95", "primary90", "primary80", "primary70", "primary60", "primary50", "primary40", "primary30", "primary20", "primary10", "primary0", "secondary100", "secondary99", "secondary95", "secondary90", "secondary80", "secondary70", "secondary60", "secondary50", "secondary40", "secondary30", "secondary20", "secondary10", "secondary0", "tertiary100", "tertiary99", "tertiary95", "tertiary90", "tertiary80", "tertiary70", "tertiary60", "tertiary50", "tertiary40", "tertiary30", "tertiary20", "tertiary10", "tertiary0", "<init>", "(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "a", "J", "getNeutral100-0d7_KjU", "()J", "b", "getNeutral99-0d7_KjU", "c", "getNeutral98-0d7_KjU", "d", "getNeutral96-0d7_KjU", "e", "getNeutral95-0d7_KjU", "f", "getNeutral94-0d7_KjU", "g", "getNeutral92-0d7_KjU", TimerTags.hoursShort, "getNeutral90-0d7_KjU", "i", "getNeutral87-0d7_KjU", "j", "getNeutral80-0d7_KjU", "k", "getNeutral70-0d7_KjU", "l", "getNeutral60-0d7_KjU", TimerTags.minutesShort, "getNeutral50-0d7_KjU", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getNeutral40-0d7_KjU", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getNeutral30-0d7_KjU", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getNeutral24-0d7_KjU", "q", "getNeutral22-0d7_KjU", "r", "getNeutral20-0d7_KjU", TimerTags.secondsShort, "getNeutral17-0d7_KjU", "t", "getNeutral12-0d7_KjU", "u", "getNeutral10-0d7_KjU", "v", "getNeutral6-0d7_KjU", "w", "getNeutral4-0d7_KjU", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getNeutral0-0d7_KjU", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getNeutralVariant100-0d7_KjU", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "getNeutralVariant99-0d7_KjU", "A", "getNeutralVariant98-0d7_KjU", "B", "getNeutralVariant96-0d7_KjU", "C", "getNeutralVariant95-0d7_KjU", "D", "getNeutralVariant94-0d7_KjU", "E", "getNeutralVariant92-0d7_KjU", "F", "getNeutralVariant90-0d7_KjU", "G", "getNeutralVariant87-0d7_KjU", "H", "getNeutralVariant80-0d7_KjU", "I", "getNeutralVariant70-0d7_KjU", "getNeutralVariant60-0d7_KjU", "K", "getNeutralVariant50-0d7_KjU", "L", "getNeutralVariant40-0d7_KjU", "M", "getNeutralVariant30-0d7_KjU", "N", "getNeutralVariant24-0d7_KjU", "O", "getNeutralVariant22-0d7_KjU", "P", "getNeutralVariant20-0d7_KjU", "Q", "getNeutralVariant17-0d7_KjU", "R", "getNeutralVariant12-0d7_KjU", TimerTags.decisecondsShort, "getNeutralVariant10-0d7_KjU", "T", "getNeutralVariant6-0d7_KjU", "U", "getNeutralVariant4-0d7_KjU", "V", "getNeutralVariant0-0d7_KjU", "W", "getPrimary100-0d7_KjU", "X", "getPrimary99-0d7_KjU", "Y", "getPrimary95-0d7_KjU", "Z", "getPrimary90-0d7_KjU", "a0", "getPrimary80-0d7_KjU", "b0", "getPrimary70-0d7_KjU", "c0", "getPrimary60-0d7_KjU", "d0", "getPrimary50-0d7_KjU", "e0", "getPrimary40-0d7_KjU", "f0", "getPrimary30-0d7_KjU", "g0", "getPrimary20-0d7_KjU", "h0", "getPrimary10-0d7_KjU", "i0", "getPrimary0-0d7_KjU", "j0", "getSecondary100-0d7_KjU", "k0", "getSecondary99-0d7_KjU", "l0", "getSecondary95-0d7_KjU", "m0", "getSecondary90-0d7_KjU", "n0", "getSecondary80-0d7_KjU", "o0", "getSecondary70-0d7_KjU", "p0", "getSecondary60-0d7_KjU", "q0", "getSecondary50-0d7_KjU", "r0", "getSecondary40-0d7_KjU", "s0", "getSecondary30-0d7_KjU", "t0", "getSecondary20-0d7_KjU", "u0", "getSecondary10-0d7_KjU", "v0", "getSecondary0-0d7_KjU", "w0", "getTertiary100-0d7_KjU", "x0", "getTertiary99-0d7_KjU", "y0", "getTertiary95-0d7_KjU", "z0", "getTertiary90-0d7_KjU", "A0", "getTertiary80-0d7_KjU", "B0", "getTertiary70-0d7_KjU", "C0", "getTertiary60-0d7_KjU", "D0", "getTertiary50-0d7_KjU", "E0", "getTertiary40-0d7_KjU", "F0", "getTertiary30-0d7_KjU", "G0", "getTertiary20-0d7_KjU", "H0", "getTertiary10-0d7_KjU", "I0", "getTertiary0-0d7_KjU", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TonalPalette {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final long neutralVariant98;

    /* JADX INFO: renamed from: A0, reason: from kotlin metadata */
    public final long tertiary80;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public final long neutralVariant96;

    /* JADX INFO: renamed from: B0, reason: from kotlin metadata */
    public final long tertiary70;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public final long neutralVariant95;

    /* JADX INFO: renamed from: C0, reason: from kotlin metadata */
    public final long tertiary60;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public final long neutralVariant94;

    /* JADX INFO: renamed from: D0, reason: from kotlin metadata */
    public final long tertiary50;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final long neutralVariant92;

    /* JADX INFO: renamed from: E0, reason: from kotlin metadata */
    public final long tertiary40;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final long neutralVariant90;

    /* JADX INFO: renamed from: F0, reason: from kotlin metadata */
    public final long tertiary30;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final long neutralVariant87;

    /* JADX INFO: renamed from: G0, reason: from kotlin metadata */
    public final long tertiary20;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final long neutralVariant80;

    /* JADX INFO: renamed from: H0, reason: from kotlin metadata */
    public final long tertiary10;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final long neutralVariant70;

    /* JADX INFO: renamed from: I0, reason: from kotlin metadata */
    public final long tertiary0;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final long neutralVariant60;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final long neutralVariant50;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final long neutralVariant40;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final long neutralVariant30;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final long neutralVariant24;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public final long neutralVariant22;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public final long neutralVariant20;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public final long neutralVariant17;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public final long neutralVariant12;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public final long neutralVariant10;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public final long neutralVariant6;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public final long neutralVariant4;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public final long neutralVariant0;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public final long primary100;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public final long primary99;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public final long primary95;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public final long primary90;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long neutral100;

    /* JADX INFO: renamed from: a0, reason: from kotlin metadata */
    public final long primary80;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long neutral99;

    /* JADX INFO: renamed from: b0, reason: from kotlin metadata */
    public final long primary70;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long neutral98;

    /* JADX INFO: renamed from: c0, reason: from kotlin metadata */
    public final long primary60;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long neutral96;

    /* JADX INFO: renamed from: d0, reason: from kotlin metadata */
    public final long primary50;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long neutral95;

    /* JADX INFO: renamed from: e0, reason: from kotlin metadata */
    public final long primary40;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long neutral94;

    /* JADX INFO: renamed from: f0, reason: from kotlin metadata */
    public final long primary30;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final long neutral92;

    /* JADX INFO: renamed from: g0, reason: from kotlin metadata */
    public final long primary20;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final long neutral90;

    /* JADX INFO: renamed from: h0, reason: from kotlin metadata */
    public final long primary10;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final long neutral87;

    /* JADX INFO: renamed from: i0, reason: from kotlin metadata */
    public final long primary0;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final long neutral80;

    /* JADX INFO: renamed from: j0, reason: from kotlin metadata */
    public final long secondary100;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final long neutral70;

    /* JADX INFO: renamed from: k0, reason: from kotlin metadata */
    public final long secondary99;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final long neutral60;

    /* JADX INFO: renamed from: l0, reason: from kotlin metadata */
    public final long secondary95;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final long neutral50;

    /* JADX INFO: renamed from: m0, reason: from kotlin metadata */
    public final long secondary90;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final long neutral40;

    /* JADX INFO: renamed from: n0, reason: from kotlin metadata */
    public final long secondary80;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final long neutral30;

    /* JADX INFO: renamed from: o0, reason: from kotlin metadata */
    public final long secondary70;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final long neutral24;

    /* JADX INFO: renamed from: p0, reason: from kotlin metadata */
    public final long secondary60;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final long neutral22;

    /* JADX INFO: renamed from: q0, reason: from kotlin metadata */
    public final long secondary50;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final long neutral20;

    /* JADX INFO: renamed from: r0, reason: from kotlin metadata */
    public final long secondary40;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final long neutral17;

    /* JADX INFO: renamed from: s0, reason: from kotlin metadata */
    public final long secondary30;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final long neutral12;

    /* JADX INFO: renamed from: t0, reason: from kotlin metadata */
    public final long secondary20;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final long neutral10;

    /* JADX INFO: renamed from: u0, reason: from kotlin metadata */
    public final long secondary10;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final long neutral6;

    /* JADX INFO: renamed from: v0, reason: from kotlin metadata */
    public final long secondary0;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final long neutral4;

    /* JADX INFO: renamed from: w0, reason: from kotlin metadata */
    public final long tertiary100;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final long neutral0;

    /* JADX INFO: renamed from: x0, reason: from kotlin metadata */
    public final long tertiary99;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final long neutralVariant100;

    /* JADX INFO: renamed from: y0, reason: from kotlin metadata */
    public final long tertiary95;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final long neutralVariant99;

    /* JADX INFO: renamed from: z0, reason: from kotlin metadata */
    public final long tertiary90;

    public /* synthetic */ TonalPalette(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48, long j49, long j50, long j51, long j52, long j53, long j54, long j55, long j56, long j57, long j58, long j59, long j60, long j61, long j62, long j63, long j64, long j65, long j66, long j67, long j68, long j69, long j70, long j71, long j72, long j73, long j74, long j75, long j76, long j77, long j78, long j79, long j80, long j81, long j82, long j83, long j84, long j85, long j86, long j87, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, j38, j39, j40, j41, j42, j43, j44, j45, j46, j47, j48, j49, j50, j51, j52, j53, j54, j55, j56, j57, j58, j59, j60, j61, j62, j63, j64, j65, j66, j67, j68, j69, j70, j71, j72, j73, j74, j75, j76, j77, j78, j79, j80, j81, j82, j83, j84, j85, j86, j87);
    }

    public TonalPalette(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48, long j49, long j50, long j51, long j52, long j53, long j54, long j55, long j56, long j57, long j58, long j59, long j60, long j61, long j62, long j63, long j64, long j65, long j66, long j67, long j68, long j69, long j70, long j71, long j72, long j73, long j74, long j75, long j76, long j77, long j78, long j79, long j80, long j81, long j82, long j83, long j84, long j85, long j86, long j87) {
        this.neutral100 = j;
        this.neutral99 = j2;
        this.neutral98 = j3;
        this.neutral96 = j4;
        this.neutral95 = j5;
        this.neutral94 = j6;
        this.neutral92 = j7;
        this.neutral90 = j8;
        this.neutral87 = j9;
        this.neutral80 = j10;
        this.neutral70 = j11;
        this.neutral60 = j12;
        this.neutral50 = j13;
        this.neutral40 = j14;
        this.neutral30 = j15;
        this.neutral24 = j16;
        this.neutral22 = j17;
        this.neutral20 = j18;
        this.neutral17 = j19;
        this.neutral12 = j20;
        this.neutral10 = j21;
        this.neutral6 = j22;
        this.neutral4 = j23;
        this.neutral0 = j24;
        this.neutralVariant100 = j25;
        this.neutralVariant99 = j26;
        this.neutralVariant98 = j27;
        this.neutralVariant96 = j28;
        this.neutralVariant95 = j29;
        this.neutralVariant94 = j30;
        this.neutralVariant92 = j31;
        this.neutralVariant90 = j32;
        this.neutralVariant87 = j33;
        this.neutralVariant80 = j34;
        this.neutralVariant70 = j35;
        this.neutralVariant60 = j36;
        this.neutralVariant50 = j37;
        this.neutralVariant40 = j38;
        this.neutralVariant30 = j39;
        this.neutralVariant24 = j40;
        this.neutralVariant22 = j41;
        this.neutralVariant20 = j42;
        this.neutralVariant17 = j43;
        this.neutralVariant12 = j44;
        this.neutralVariant10 = j45;
        this.neutralVariant6 = j46;
        this.neutralVariant4 = j47;
        this.neutralVariant0 = j48;
        this.primary100 = j49;
        this.primary99 = j50;
        this.primary95 = j51;
        this.primary90 = j52;
        this.primary80 = j53;
        this.primary70 = j54;
        this.primary60 = j55;
        this.primary50 = j56;
        this.primary40 = j57;
        this.primary30 = j58;
        this.primary20 = j59;
        this.primary10 = j60;
        this.primary0 = j61;
        this.secondary100 = j62;
        this.secondary99 = j63;
        this.secondary95 = j64;
        this.secondary90 = j65;
        this.secondary80 = j66;
        this.secondary70 = j67;
        this.secondary60 = j68;
        this.secondary50 = j69;
        this.secondary40 = j70;
        this.secondary30 = j71;
        this.secondary20 = j72;
        this.secondary10 = j73;
        this.secondary0 = j74;
        this.tertiary100 = j75;
        this.tertiary99 = j76;
        this.tertiary95 = j77;
        this.tertiary90 = j78;
        this.tertiary80 = j79;
        this.tertiary70 = j80;
        this.tertiary60 = j81;
        this.tertiary50 = j82;
        this.tertiary40 = j83;
        this.tertiary30 = j84;
        this.tertiary20 = j85;
        this.tertiary10 = j86;
        this.tertiary0 = j87;
    }
}
