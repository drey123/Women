package androidx.compose.material3.tokens;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.font.GenericFontFamily;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0003\b£\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\f\u001a\u0004\b\u0014\u0010\u000eR\u0017\u0010\u001a\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u001b\u0010\bR\u0017\u0010\u001e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\f\u001a\u0004\b\u001d\u0010\u000eR\u0017\u0010 \u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\f\u001a\u0004\b\u001f\u0010\u000eR\u0017\u0010\"\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\f\u001a\u0004\b!\u0010\u000eR\u0017\u0010%\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b#\u0010\u0017\u001a\u0004\b$\u0010\u0019R\u0017\u0010(\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b&\u0010\u0006\u001a\u0004\b'\u0010\bR\u0017\u0010+\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b)\u0010\f\u001a\u0004\b*\u0010\u000eR\u0017\u0010.\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b,\u0010\f\u001a\u0004\b-\u0010\u000eR\u0017\u00101\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b/\u0010\f\u001a\u0004\b0\u0010\u000eR\u0017\u00103\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0017\u001a\u0004\b2\u0010\u0019R\u0017\u00104\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0006\u001a\u0004\b\f\u0010\bR\u0017\u00106\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001f\u0010\f\u001a\u0004\b5\u0010\u000eR\u0017\u00108\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b!\u0010\f\u001a\u0004\b7\u0010\u000eR\u0017\u0010:\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b$\u0010\f\u001a\u0004\b9\u0010\u000eR\u0017\u0010=\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b;\u0010\u0017\u001a\u0004\b<\u0010\u0019R\u0017\u0010@\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b>\u0010\u0006\u001a\u0004\b?\u0010\bR\u0017\u0010C\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bA\u0010\f\u001a\u0004\bB\u0010\u000eR\u0017\u0010F\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bD\u0010\f\u001a\u0004\bE\u0010\u000eR\u0017\u0010I\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bG\u0010\f\u001a\u0004\bH\u0010\u000eR\u0017\u0010K\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b'\u0010\u0017\u001a\u0004\bJ\u0010\u0019R\u0017\u0010M\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b*\u0010\u0006\u001a\u0004\bL\u0010\bR\u0017\u0010O\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b-\u0010\f\u001a\u0004\bN\u0010\u000eR\u0017\u0010Q\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b0\u0010\f\u001a\u0004\bP\u0010\u000eR\u0017\u0010S\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b2\u0010\f\u001a\u0004\bR\u0010\u000eR\u0017\u0010V\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\bT\u0010\u0017\u001a\u0004\bU\u0010\u0019R\u0017\u0010Y\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bW\u0010\u0006\u001a\u0004\bX\u0010\bR\u0017\u0010\\\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bZ\u0010\f\u001a\u0004\b[\u0010\u000eR\u0017\u0010_\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b]\u0010\f\u001a\u0004\b^\u0010\u000eR\u0017\u0010b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b`\u0010\f\u001a\u0004\ba\u0010\u000eR\u0017\u0010d\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\f\u0010\u0017\u001a\u0004\bc\u0010\u0019R\u0017\u0010f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b5\u0010\u0006\u001a\u0004\be\u0010\bR\u0017\u0010h\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b7\u0010\f\u001a\u0004\bg\u0010\u000eR\u0017\u0010j\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b9\u0010\f\u001a\u0004\bi\u0010\u000eR\u0017\u0010l\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b<\u0010\f\u001a\u0004\bk\u0010\u000eR\u0017\u0010o\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\bm\u0010\u0017\u001a\u0004\bn\u0010\u0019R\u0017\u0010r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bp\u0010\u0006\u001a\u0004\bq\u0010\bR\u0017\u0010u\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bs\u0010\f\u001a\u0004\bt\u0010\u000eR\u0017\u0010x\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bv\u0010\f\u001a\u0004\bw\u0010\u000eR\u0017\u0010{\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\by\u0010\f\u001a\u0004\bz\u0010\u000eR\u0017\u0010}\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b?\u0010\u0017\u001a\u0004\b|\u0010\u0019R\u0017\u0010\u007f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bB\u0010\u0006\u001a\u0004\b~\u0010\bR\u0019\u0010\u0081\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0004\bE\u0010\f\u001a\u0005\b\u0080\u0001\u0010\u000eR\u0019\u0010\u0083\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0004\bH\u0010\f\u001a\u0005\b\u0082\u0001\u0010\u000eR\u0019\u0010\u0085\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0004\bJ\u0010\f\u001a\u0005\b\u0084\u0001\u0010\u000eR\u001a\u0010\u0088\u0001\u001a\u00020\u00168\u0006¢\u0006\u000e\n\u0005\b\u0086\u0001\u0010\u0017\u001a\u0005\b\u0087\u0001\u0010\u0019R\u001a\u0010\u008b\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0089\u0001\u0010\u0006\u001a\u0005\b\u008a\u0001\u0010\bR\u001a\u0010\u008e\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b\u008c\u0001\u0010\f\u001a\u0005\b\u008d\u0001\u0010\u000eR\u001a\u0010\u0091\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b\u008f\u0001\u0010\f\u001a\u0005\b\u0090\u0001\u0010\u000eR\u001a\u0010\u0094\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b\u0092\u0001\u0010\f\u001a\u0005\b\u0093\u0001\u0010\u000eR\u0019\u0010\u0096\u0001\u001a\u00020\u00168\u0006¢\u0006\r\n\u0004\bL\u0010\u0017\u001a\u0005\b\u0095\u0001\u0010\u0019R\u0019\u0010\u0098\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0004\bN\u0010\u0006\u001a\u0005\b\u0097\u0001\u0010\bR\u0019\u0010\u009a\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0004\bP\u0010\f\u001a\u0005\b\u0099\u0001\u0010\u000eR\u0019\u0010\u009c\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0004\bR\u0010\f\u001a\u0005\b\u009b\u0001\u0010\u000eR\u0019\u0010\u009e\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0004\bU\u0010\f\u001a\u0005\b\u009d\u0001\u0010\u000eR\u001a\u0010¡\u0001\u001a\u00020\u00168\u0006¢\u0006\u000e\n\u0005\b\u009f\u0001\u0010\u0017\u001a\u0005\b \u0001\u0010\u0019R\u001a\u0010¤\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b¢\u0001\u0010\u0006\u001a\u0005\b£\u0001\u0010\bR\u001a\u0010§\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b¥\u0001\u0010\f\u001a\u0005\b¦\u0001\u0010\u000eR\u001a\u0010ª\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b¨\u0001\u0010\f\u001a\u0005\b©\u0001\u0010\u000eR\u001a\u0010\u00ad\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b«\u0001\u0010\f\u001a\u0005\b¬\u0001\u0010\u000eR\u0019\u0010¯\u0001\u001a\u00020\u00168\u0006¢\u0006\r\n\u0004\bX\u0010\u0017\u001a\u0005\b®\u0001\u0010\u0019R\u0019\u0010±\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0004\b[\u0010\u0006\u001a\u0005\b°\u0001\u0010\bR\u0019\u0010³\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0004\b^\u0010\f\u001a\u0005\b²\u0001\u0010\u000eR\u0019\u0010µ\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0004\ba\u0010\f\u001a\u0005\b´\u0001\u0010\u000eR\u0019\u0010·\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0004\bc\u0010\f\u001a\u0005\b¶\u0001\u0010\u000eR\u001a\u0010º\u0001\u001a\u00020\u00168\u0006¢\u0006\u000e\n\u0005\b¸\u0001\u0010\u0017\u001a\u0005\b¹\u0001\u0010\u0019R\u001a\u0010½\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b»\u0001\u0010\u0006\u001a\u0005\b¼\u0001\u0010\bR\u001a\u0010À\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b¾\u0001\u0010\f\u001a\u0005\b¿\u0001\u0010\u000eR\u001a\u0010Ã\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\bÁ\u0001\u0010\f\u001a\u0005\bÂ\u0001\u0010\u000eR\u001a\u0010Æ\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\bÄ\u0001\u0010\f\u001a\u0005\bÅ\u0001\u0010\u000eR\u0019\u0010È\u0001\u001a\u00020\u00168\u0006¢\u0006\r\n\u0004\be\u0010\u0017\u001a\u0005\bÇ\u0001\u0010\u0019R\u0019\u0010Ê\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0004\bg\u0010\u0006\u001a\u0005\bÉ\u0001\u0010\bR\u0018\u0010Ë\u0001\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bi\u0010\f\u001a\u0004\b\u0005\u0010\u000eR\u0018\u0010Ì\u0001\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bk\u0010\f\u001a\u0004\b\u000b\u0010\u000eR\u0018\u0010Í\u0001\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bn\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u0019\u0010Ï\u0001\u001a\u00020\u00168\u0006¢\u0006\r\n\u0005\bÎ\u0001\u0010\u0017\u001a\u0004\b\u0013\u0010\u0019R\u0019\u0010Ñ\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0005\bÐ\u0001\u0010\u0006\u001a\u0004\b#\u0010\bR\u0019\u0010Ó\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0005\bÒ\u0001\u0010\f\u001a\u0004\b&\u0010\u000eR\u0019\u0010Õ\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0005\bÔ\u0001\u0010\f\u001a\u0004\b)\u0010\u000eR\u0019\u0010×\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0005\bÖ\u0001\u0010\f\u001a\u0004\b,\u0010\u000eR\u0018\u0010Ø\u0001\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\bq\u0010\u0017\u001a\u0004\b/\u0010\u0019R\u0018\u0010Ù\u0001\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bt\u0010\u0006\u001a\u0004\b;\u0010\bR\u0018\u0010Ú\u0001\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bw\u0010\f\u001a\u0004\b>\u0010\u000eR\u0018\u0010Û\u0001\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\bz\u0010\f\u001a\u0004\bA\u0010\u000eR\u0018\u0010Ü\u0001\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b|\u0010\f\u001a\u0004\bD\u0010\u000eR\u0019\u0010Þ\u0001\u001a\u00020\u00168\u0006¢\u0006\r\n\u0005\bÝ\u0001\u0010\u0017\u001a\u0004\bG\u0010\u0019R\u0019\u0010à\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0005\bß\u0001\u0010\u0006\u001a\u0004\bT\u0010\bR\u0019\u0010â\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0005\bá\u0001\u0010\f\u001a\u0004\bW\u0010\u000eR\u0019\u0010ä\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0005\bã\u0001\u0010\f\u001a\u0004\bZ\u0010\u000eR\u0019\u0010æ\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0005\bå\u0001\u0010\f\u001a\u0004\b]\u0010\u000eR\u0018\u0010ç\u0001\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b~\u0010\u0017\u001a\u0004\b`\u0010\u0019R\u0019\u0010è\u0001\u001a\u00020\u00048\u0006¢\u0006\r\n\u0005\b\u0080\u0001\u0010\u0006\u001a\u0004\bm\u0010\bR\u0019\u0010é\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0005\b\u0082\u0001\u0010\f\u001a\u0004\bp\u0010\u000eR\u0019\u0010ê\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0005\b\u0084\u0001\u0010\f\u001a\u0004\bs\u0010\u000eR\u0019\u0010ë\u0001\u001a\u00020\n8\u0006¢\u0006\r\n\u0005\b\u0087\u0001\u0010\f\u001a\u0004\bv\u0010\u000eR\u0019\u0010í\u0001\u001a\u00020\u00168\u0006¢\u0006\r\n\u0005\bì\u0001\u0010\u0017\u001a\u0004\by\u0010\u0019R\u001a\u0010ï\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\bî\u0001\u0010\u0006\u001a\u0005\b\u0086\u0001\u0010\bR\u001a\u0010ñ\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\bð\u0001\u0010\f\u001a\u0005\b\u0089\u0001\u0010\u000eR\u001a\u0010ó\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\bò\u0001\u0010\f\u001a\u0005\b\u008c\u0001\u0010\u000eR\u001a\u0010õ\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\bô\u0001\u0010\f\u001a\u0005\b\u008f\u0001\u0010\u000eR\u001a\u0010ö\u0001\u001a\u00020\u00168\u0006¢\u0006\u000e\n\u0005\b\u008a\u0001\u0010\u0017\u001a\u0005\b\u0092\u0001\u0010\u0019R\u001a\u0010÷\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u008d\u0001\u0010\u0006\u001a\u0005\b\u009f\u0001\u0010\bR\u001a\u0010ø\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b\u0090\u0001\u0010\f\u001a\u0005\b¢\u0001\u0010\u000eR\u001a\u0010ù\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b\u0093\u0001\u0010\f\u001a\u0005\b¥\u0001\u0010\u000eR\u001a\u0010ú\u0001\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b\u0095\u0001\u0010\f\u001a\u0005\b¨\u0001\u0010\u000eR\u001a\u0010ü\u0001\u001a\u00020\u00168\u0006¢\u0006\u000e\n\u0005\bû\u0001\u0010\u0017\u001a\u0005\b«\u0001\u0010\u0019R\u001a\u0010þ\u0001\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\bý\u0001\u0010\u0006\u001a\u0005\b¸\u0001\u0010\bR\u001a\u0010\u0080\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\bÿ\u0001\u0010\f\u001a\u0005\b»\u0001\u0010\u000eR\u001a\u0010\u0082\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b\u0081\u0002\u0010\f\u001a\u0005\b¾\u0001\u0010\u000eR\u001a\u0010\u0084\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b\u0083\u0002\u0010\f\u001a\u0005\bÁ\u0001\u0010\u000eR\u001a\u0010\u0085\u0002\u001a\u00020\u00168\u0006¢\u0006\u000e\n\u0005\b\u0097\u0001\u0010\u0017\u001a\u0005\bÄ\u0001\u0010\u0019R\u001a\u0010\u0086\u0002\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u0099\u0001\u0010\u0006\u001a\u0005\bÎ\u0001\u0010\bR\u001a\u0010\u0087\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b\u009b\u0001\u0010\f\u001a\u0005\bÐ\u0001\u0010\u000eR\u001a\u0010\u0088\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b\u009d\u0001\u0010\f\u001a\u0005\bÒ\u0001\u0010\u000eR\u001a\u0010\u0089\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b \u0001\u0010\f\u001a\u0005\bÔ\u0001\u0010\u000eR\u001a\u0010\u008b\u0002\u001a\u00020\u00168\u0006¢\u0006\u000e\n\u0005\b\u008a\u0002\u0010\u0017\u001a\u0005\bÖ\u0001\u0010\u0019R\u001a\u0010\u008d\u0002\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u008c\u0002\u0010\u0006\u001a\u0005\bÝ\u0001\u0010\bR\u001a\u0010\u008f\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b\u008e\u0002\u0010\f\u001a\u0005\bß\u0001\u0010\u000eR\u001a\u0010\u0091\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b\u0090\u0002\u0010\f\u001a\u0005\bá\u0001\u0010\u000eR\u001a\u0010\u0093\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b\u0092\u0002\u0010\f\u001a\u0005\bã\u0001\u0010\u000eR\u001a\u0010\u0094\u0002\u001a\u00020\u00168\u0006¢\u0006\u000e\n\u0005\b£\u0001\u0010\u0017\u001a\u0005\bå\u0001\u0010\u0019R\u001a\u0010\u0095\u0002\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b¦\u0001\u0010\u0006\u001a\u0005\bì\u0001\u0010\bR\u001a\u0010\u0096\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b©\u0001\u0010\f\u001a\u0005\bî\u0001\u0010\u000eR\u001a\u0010\u0097\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b¬\u0001\u0010\f\u001a\u0005\bð\u0001\u0010\u000eR\u001a\u0010\u0098\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b®\u0001\u0010\f\u001a\u0005\bò\u0001\u0010\u000eR\u001a\u0010\u009a\u0002\u001a\u00020\u00168\u0006¢\u0006\u000e\n\u0005\b\u0099\u0002\u0010\u0017\u001a\u0005\bô\u0001\u0010\u0019R\u001a\u0010\u009c\u0002\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b\u009b\u0002\u0010\u0006\u001a\u0005\bû\u0001\u0010\bR\u001a\u0010\u009e\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b\u009d\u0002\u0010\f\u001a\u0005\bý\u0001\u0010\u000eR\u001a\u0010 \u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b\u009f\u0002\u0010\f\u001a\u0005\bÿ\u0001\u0010\u000eR\u001a\u0010¢\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b¡\u0002\u0010\f\u001a\u0005\b\u0081\u0002\u0010\u000eR\u001a\u0010£\u0002\u001a\u00020\u00168\u0006¢\u0006\u000e\n\u0005\b°\u0001\u0010\u0017\u001a\u0005\b\u0083\u0002\u0010\u0019R\u001a\u0010¤\u0002\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b²\u0001\u0010\u0006\u001a\u0005\b\u008a\u0002\u0010\bR\u001a\u0010¥\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b´\u0001\u0010\f\u001a\u0005\b\u008c\u0002\u0010\u000eR\u001a\u0010¦\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b¶\u0001\u0010\f\u001a\u0005\b\u008e\u0002\u0010\u000eR\u001a\u0010§\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b¹\u0001\u0010\f\u001a\u0005\b\u0090\u0002\u0010\u000eR\u001a\u0010©\u0002\u001a\u00020\u00168\u0006¢\u0006\u000e\n\u0005\b¨\u0002\u0010\u0017\u001a\u0005\b\u0092\u0002\u0010\u0019R\u001a\u0010«\u0002\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\bª\u0002\u0010\u0006\u001a\u0005\b\u0099\u0002\u0010\bR\u001a\u0010\u00ad\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b¬\u0002\u0010\f\u001a\u0005\b\u009b\u0002\u0010\u000eR\u001a\u0010¯\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b®\u0002\u0010\f\u001a\u0005\b\u009d\u0002\u0010\u000eR\u001a\u0010±\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\b°\u0002\u0010\f\u001a\u0005\b\u009f\u0002\u0010\u000eR\u001a\u0010²\u0002\u001a\u00020\u00168\u0006¢\u0006\u000e\n\u0005\b¼\u0001\u0010\u0017\u001a\u0005\b¡\u0002\u0010\u0019R\u001a\u0010³\u0002\u001a\u00020\u00048\u0006¢\u0006\u000e\n\u0005\b¿\u0001\u0010\u0006\u001a\u0005\b¨\u0002\u0010\bR\u001a\u0010´\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\bÂ\u0001\u0010\f\u001a\u0005\bª\u0002\u0010\u000eR\u001a\u0010µ\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\bÅ\u0001\u0010\f\u001a\u0005\b¬\u0002\u0010\u000eR\u001a\u0010¶\u0002\u001a\u00020\n8\u0006¢\u0006\u000e\n\u0005\bÇ\u0001\u0010\f\u001a\u0005\b®\u0002\u0010\u000eR\u001a\u0010¸\u0002\u001a\u00020\u00168\u0006¢\u0006\u000e\n\u0005\b·\u0002\u0010\u0017\u001a\u0005\b°\u0002\u0010\u0019¨\u0006¹\u0002"}, d2 = {"Landroidx/compose/material3/tokens/TypeScaleTokens;", "", "<init>", "()V", "Landroidx/compose/ui/text/font/GenericFontFamily;", "b", "Landroidx/compose/ui/text/font/GenericFontFamily;", "f", "()Landroidx/compose/ui/text/font/GenericFontFamily;", "BodyLargeFont", "Landroidx/compose/ui/unit/TextUnit;", "c", "J", "g", "()J", "BodyLargeLineHeight", "d", TimerTags.hoursShort, "BodyLargeSize", "e", "i", "BodyLargeTracking", "Landroidx/compose/ui/text/font/FontWeight;", "Landroidx/compose/ui/text/font/FontWeight;", "j", "()Landroidx/compose/ui/text/font/FontWeight;", "BodyLargeWeight", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "BodyMediumFont", "q", "BodyMediumLineHeight", "r", "BodyMediumSize", TimerTags.secondsShort, "BodyMediumTracking", "k", "t", "BodyMediumWeight", "l", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "BodySmallFont", TimerTags.minutesShort, "A", "BodySmallLineHeight", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "B", "BodySmallSize", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "C", "BodySmallTracking", "D", "BodySmallWeight", "DisplayLargeFont", "K", "DisplayLargeLineHeight", "L", "DisplayLargeSize", "M", "DisplayLargeTracking", "u", "N", "DisplayLargeWeight", "v", "T", "DisplayMediumFont", "w", "U", "DisplayMediumLineHeight", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "V", "DisplayMediumSize", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "W", "DisplayMediumTracking", "X", "DisplayMediumWeight", "d0", "DisplaySmallFont", "e0", "DisplaySmallLineHeight", "f0", "DisplaySmallSize", "g0", "DisplaySmallTracking", "E", "h0", "DisplaySmallWeight", "F", "n0", "HeadlineLargeFont", "G", "o0", "HeadlineLargeLineHeight", "H", "p0", "HeadlineLargeSize", "I", "q0", "HeadlineLargeTracking", "r0", "HeadlineLargeWeight", "x0", "HeadlineMediumFont", "y0", "HeadlineMediumLineHeight", "z0", "HeadlineMediumSize", "A0", "HeadlineMediumTracking", "O", "B0", "HeadlineMediumWeight", "P", "H0", "HeadlineSmallFont", "Q", "I0", "HeadlineSmallLineHeight", "R", "J0", "HeadlineSmallSize", TimerTags.decisecondsShort, "K0", "HeadlineSmallTracking", "L0", "HeadlineSmallWeight", "R0", "LabelLargeFont", "S0", "LabelLargeLineHeight", "T0", "LabelLargeSize", "U0", "LabelLargeTracking", "Y", "V0", "LabelLargeWeight", "Z", "b1", "LabelMediumFont", "a0", CustomData.CUSTOM_DATA_1, "LabelMediumLineHeight", "b0", "d1", "LabelMediumSize", "c0", "e1", "LabelMediumTracking", "f1", "LabelMediumWeight", "l1", "LabelSmallFont", "m1", "LabelSmallLineHeight", "n1", "LabelSmallSize", "o1", "LabelSmallTracking", "i0", "p1", "LabelSmallWeight", "j0", "v1", "TitleLargeFont", "k0", "w1", "TitleLargeLineHeight", "l0", "x1", "TitleLargeSize", "m0", "y1", "TitleLargeTracking", "z1", "TitleLargeWeight", "F1", "TitleMediumFont", "G1", "TitleMediumLineHeight", "H1", "TitleMediumSize", "I1", "TitleMediumTracking", "s0", "J1", "TitleMediumWeight", "t0", "P1", "TitleSmallFont", "u0", "Q1", "TitleSmallLineHeight", "v0", "R1", "TitleSmallSize", "w0", "S1", "TitleSmallTracking", "T1", "TitleSmallWeight", "a", "BodyLargeEmphasizedFont", "BodyLargeEmphasizedLineHeight", "BodyLargeEmphasizedSize", "BodyLargeEmphasizedTracking", "C0", "BodyLargeEmphasizedWeight", "D0", "BodyMediumEmphasizedFont", "E0", "BodyMediumEmphasizedLineHeight", "F0", "BodyMediumEmphasizedSize", "G0", "BodyMediumEmphasizedTracking", "BodyMediumEmphasizedWeight", "BodySmallEmphasizedFont", "BodySmallEmphasizedLineHeight", "BodySmallEmphasizedSize", "BodySmallEmphasizedTracking", "M0", "BodySmallEmphasizedWeight", "N0", "DisplayLargeEmphasizedFont", "O0", "DisplayLargeEmphasizedLineHeight", "P0", "DisplayLargeEmphasizedSize", "Q0", "DisplayLargeEmphasizedTracking", "DisplayLargeEmphasizedWeight", "DisplayMediumEmphasizedFont", "DisplayMediumEmphasizedLineHeight", "DisplayMediumEmphasizedSize", "DisplayMediumEmphasizedTracking", "W0", "DisplayMediumEmphasizedWeight", "X0", "DisplaySmallEmphasizedFont", "Y0", "DisplaySmallEmphasizedLineHeight", "Z0", "DisplaySmallEmphasizedSize", "a1", "DisplaySmallEmphasizedTracking", "DisplaySmallEmphasizedWeight", "HeadlineLargeEmphasizedFont", "HeadlineLargeEmphasizedLineHeight", "HeadlineLargeEmphasizedSize", "HeadlineLargeEmphasizedTracking", "g1", "HeadlineLargeEmphasizedWeight", "h1", "HeadlineMediumEmphasizedFont", "i1", "HeadlineMediumEmphasizedLineHeight", "j1", "HeadlineMediumEmphasizedSize", "k1", "HeadlineMediumEmphasizedTracking", "HeadlineMediumEmphasizedWeight", "HeadlineSmallEmphasizedFont", "HeadlineSmallEmphasizedLineHeight", "HeadlineSmallEmphasizedSize", "HeadlineSmallEmphasizedTracking", "q1", "HeadlineSmallEmphasizedWeight", "r1", "LabelLargeEmphasizedFont", "s1", "LabelLargeEmphasizedLineHeight", "t1", "LabelLargeEmphasizedSize", "u1", "LabelLargeEmphasizedTracking", "LabelLargeEmphasizedWeight", "LabelMediumEmphasizedFont", "LabelMediumEmphasizedLineHeight", "LabelMediumEmphasizedSize", "LabelMediumEmphasizedTracking", "A1", "LabelMediumEmphasizedWeight", "B1", "LabelSmallEmphasizedFont", "C1", "LabelSmallEmphasizedLineHeight", "D1", "LabelSmallEmphasizedSize", "E1", "LabelSmallEmphasizedTracking", "LabelSmallEmphasizedWeight", "TitleLargeEmphasizedFont", "TitleLargeEmphasizedLineHeight", "TitleLargeEmphasizedSize", "TitleLargeEmphasizedTracking", "K1", "TitleLargeEmphasizedWeight", "L1", "TitleMediumEmphasizedFont", "M1", "TitleMediumEmphasizedLineHeight", "N1", "TitleMediumEmphasizedSize", "O1", "TitleMediumEmphasizedTracking", "TitleMediumEmphasizedWeight", "TitleSmallEmphasizedFont", "TitleSmallEmphasizedLineHeight", "TitleSmallEmphasizedSize", "TitleSmallEmphasizedTracking", "U1", "TitleSmallEmphasizedWeight", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TypeScaleTokens {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public static final GenericFontFamily DisplaySmallFont;

    /* JADX INFO: renamed from: A0, reason: from kotlin metadata */
    public static final long BodyLargeEmphasizedSize;

    /* JADX INFO: renamed from: A1, reason: from kotlin metadata */
    public static final FontWeight LabelMediumEmphasizedWeight;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final long DisplaySmallLineHeight;

    /* JADX INFO: renamed from: B0, reason: from kotlin metadata */
    public static final long BodyLargeEmphasizedTracking;

    /* JADX INFO: renamed from: B1, reason: from kotlin metadata */
    public static final GenericFontFamily LabelSmallEmphasizedFont;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final long DisplaySmallSize;

    /* JADX INFO: renamed from: C0, reason: from kotlin metadata */
    public static final FontWeight BodyLargeEmphasizedWeight;

    /* JADX INFO: renamed from: C1, reason: from kotlin metadata */
    public static final long LabelSmallEmphasizedLineHeight;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final long DisplaySmallTracking;

    /* JADX INFO: renamed from: D0, reason: from kotlin metadata */
    public static final GenericFontFamily BodyMediumEmphasizedFont;

    /* JADX INFO: renamed from: D1, reason: from kotlin metadata */
    public static final long LabelSmallEmphasizedSize;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final FontWeight DisplaySmallWeight;

    /* JADX INFO: renamed from: E0, reason: from kotlin metadata */
    public static final long BodyMediumEmphasizedLineHeight;

    /* JADX INFO: renamed from: E1, reason: from kotlin metadata */
    public static final long LabelSmallEmphasizedTracking;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public static final GenericFontFamily HeadlineLargeFont;

    /* JADX INFO: renamed from: F0, reason: from kotlin metadata */
    public static final long BodyMediumEmphasizedSize;

    /* JADX INFO: renamed from: F1, reason: from kotlin metadata */
    public static final FontWeight LabelSmallEmphasizedWeight;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public static final long HeadlineLargeLineHeight;

    /* JADX INFO: renamed from: G0, reason: from kotlin metadata */
    public static final long BodyMediumEmphasizedTracking;

    /* JADX INFO: renamed from: G1, reason: from kotlin metadata */
    public static final GenericFontFamily TitleLargeEmphasizedFont;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public static final long HeadlineLargeSize;

    /* JADX INFO: renamed from: H0, reason: from kotlin metadata */
    public static final FontWeight BodyMediumEmphasizedWeight;

    /* JADX INFO: renamed from: H1, reason: from kotlin metadata */
    public static final long TitleLargeEmphasizedLineHeight;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public static final long HeadlineLargeTracking;

    /* JADX INFO: renamed from: I0, reason: from kotlin metadata */
    public static final GenericFontFamily BodySmallEmphasizedFont;

    /* JADX INFO: renamed from: I1, reason: from kotlin metadata */
    public static final long TitleLargeEmphasizedSize;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public static final FontWeight HeadlineLargeWeight;

    /* JADX INFO: renamed from: J0, reason: from kotlin metadata */
    public static final long BodySmallEmphasizedLineHeight;

    /* JADX INFO: renamed from: J1, reason: from kotlin metadata */
    public static final long TitleLargeEmphasizedTracking;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public static final GenericFontFamily HeadlineMediumFont;

    /* JADX INFO: renamed from: K0, reason: from kotlin metadata */
    public static final long BodySmallEmphasizedSize;

    /* JADX INFO: renamed from: K1, reason: from kotlin metadata */
    public static final FontWeight TitleLargeEmphasizedWeight;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public static final long HeadlineMediumLineHeight;

    /* JADX INFO: renamed from: L0, reason: from kotlin metadata */
    public static final long BodySmallEmphasizedTracking;

    /* JADX INFO: renamed from: L1, reason: from kotlin metadata */
    public static final GenericFontFamily TitleMediumEmphasizedFont;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public static final long HeadlineMediumSize;

    /* JADX INFO: renamed from: M0, reason: from kotlin metadata */
    public static final FontWeight BodySmallEmphasizedWeight;

    /* JADX INFO: renamed from: M1, reason: from kotlin metadata */
    public static final long TitleMediumEmphasizedLineHeight;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public static final long HeadlineMediumTracking;

    /* JADX INFO: renamed from: N0, reason: from kotlin metadata */
    public static final GenericFontFamily DisplayLargeEmphasizedFont;

    /* JADX INFO: renamed from: N1, reason: from kotlin metadata */
    public static final long TitleMediumEmphasizedSize;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public static final FontWeight HeadlineMediumWeight;

    /* JADX INFO: renamed from: O0, reason: from kotlin metadata */
    public static final long DisplayLargeEmphasizedLineHeight;

    /* JADX INFO: renamed from: O1, reason: from kotlin metadata */
    public static final long TitleMediumEmphasizedTracking;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public static final GenericFontFamily HeadlineSmallFont;

    /* JADX INFO: renamed from: P0, reason: from kotlin metadata */
    public static final long DisplayLargeEmphasizedSize;

    /* JADX INFO: renamed from: P1, reason: from kotlin metadata */
    public static final FontWeight TitleMediumEmphasizedWeight;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public static final long HeadlineSmallLineHeight;

    /* JADX INFO: renamed from: Q0, reason: from kotlin metadata */
    public static final long DisplayLargeEmphasizedTracking;

    /* JADX INFO: renamed from: Q1, reason: from kotlin metadata */
    public static final GenericFontFamily TitleSmallEmphasizedFont;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public static final long HeadlineSmallSize;

    /* JADX INFO: renamed from: R0, reason: from kotlin metadata */
    public static final FontWeight DisplayLargeEmphasizedWeight;

    /* JADX INFO: renamed from: R1, reason: from kotlin metadata */
    public static final long TitleSmallEmphasizedLineHeight;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public static final long HeadlineSmallTracking;

    /* JADX INFO: renamed from: S0, reason: from kotlin metadata */
    public static final GenericFontFamily DisplayMediumEmphasizedFont;

    /* JADX INFO: renamed from: S1, reason: from kotlin metadata */
    public static final long TitleSmallEmphasizedSize;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public static final FontWeight HeadlineSmallWeight;

    /* JADX INFO: renamed from: T0, reason: from kotlin metadata */
    public static final long DisplayMediumEmphasizedLineHeight;

    /* JADX INFO: renamed from: T1, reason: from kotlin metadata */
    public static final long TitleSmallEmphasizedTracking;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public static final GenericFontFamily LabelLargeFont;

    /* JADX INFO: renamed from: U0, reason: from kotlin metadata */
    public static final long DisplayMediumEmphasizedSize;

    /* JADX INFO: renamed from: U1, reason: from kotlin metadata */
    public static final FontWeight TitleSmallEmphasizedWeight;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public static final long LabelLargeLineHeight;

    /* JADX INFO: renamed from: V0, reason: from kotlin metadata */
    public static final long DisplayMediumEmphasizedTracking;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public static final long LabelLargeSize;

    /* JADX INFO: renamed from: W0, reason: from kotlin metadata */
    public static final FontWeight DisplayMediumEmphasizedWeight;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public static final long LabelLargeTracking;

    /* JADX INFO: renamed from: X0, reason: from kotlin metadata */
    public static final GenericFontFamily DisplaySmallEmphasizedFont;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public static final FontWeight LabelLargeWeight;

    /* JADX INFO: renamed from: Y0, reason: from kotlin metadata */
    public static final long DisplaySmallEmphasizedLineHeight;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public static final GenericFontFamily LabelMediumFont;

    /* JADX INFO: renamed from: Z0, reason: from kotlin metadata */
    public static final long DisplaySmallEmphasizedSize;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TypeScaleTokens f3315a = new TypeScaleTokens();

    /* JADX INFO: renamed from: a0, reason: from kotlin metadata */
    public static final long LabelMediumLineHeight;

    /* JADX INFO: renamed from: a1, reason: from kotlin metadata */
    public static final long DisplaySmallEmphasizedTracking;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final GenericFontFamily BodyLargeFont;

    /* JADX INFO: renamed from: b0, reason: from kotlin metadata */
    public static final long LabelMediumSize;

    /* JADX INFO: renamed from: b1, reason: from kotlin metadata */
    public static final FontWeight DisplaySmallEmphasizedWeight;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final long BodyLargeLineHeight;

    /* JADX INFO: renamed from: c0, reason: from kotlin metadata */
    public static final long LabelMediumTracking;

    /* JADX INFO: renamed from: c1, reason: from kotlin metadata */
    public static final GenericFontFamily HeadlineLargeEmphasizedFont;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final long BodyLargeSize;

    /* JADX INFO: renamed from: d0, reason: from kotlin metadata */
    public static final FontWeight LabelMediumWeight;

    /* JADX INFO: renamed from: d1, reason: from kotlin metadata */
    public static final long HeadlineLargeEmphasizedLineHeight;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final long BodyLargeTracking;

    /* JADX INFO: renamed from: e0, reason: from kotlin metadata */
    public static final GenericFontFamily LabelSmallFont;

    /* JADX INFO: renamed from: e1, reason: from kotlin metadata */
    public static final long HeadlineLargeEmphasizedSize;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final FontWeight BodyLargeWeight;

    /* JADX INFO: renamed from: f0, reason: from kotlin metadata */
    public static final long LabelSmallLineHeight;

    /* JADX INFO: renamed from: f1, reason: from kotlin metadata */
    public static final long HeadlineLargeEmphasizedTracking;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final GenericFontFamily BodyMediumFont;

    /* JADX INFO: renamed from: g0, reason: from kotlin metadata */
    public static final long LabelSmallSize;

    /* JADX INFO: renamed from: g1, reason: from kotlin metadata */
    public static final FontWeight HeadlineLargeEmphasizedWeight;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final long BodyMediumLineHeight;

    /* JADX INFO: renamed from: h0, reason: from kotlin metadata */
    public static final long LabelSmallTracking;

    /* JADX INFO: renamed from: h1, reason: from kotlin metadata */
    public static final GenericFontFamily HeadlineMediumEmphasizedFont;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final long BodyMediumSize;

    /* JADX INFO: renamed from: i0, reason: from kotlin metadata */
    public static final FontWeight LabelSmallWeight;

    /* JADX INFO: renamed from: i1, reason: from kotlin metadata */
    public static final long HeadlineMediumEmphasizedLineHeight;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final long BodyMediumTracking;

    /* JADX INFO: renamed from: j0, reason: from kotlin metadata */
    public static final GenericFontFamily TitleLargeFont;

    /* JADX INFO: renamed from: j1, reason: from kotlin metadata */
    public static final long HeadlineMediumEmphasizedSize;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final FontWeight BodyMediumWeight;

    /* JADX INFO: renamed from: k0, reason: from kotlin metadata */
    public static final long TitleLargeLineHeight;

    /* JADX INFO: renamed from: k1, reason: from kotlin metadata */
    public static final long HeadlineMediumEmphasizedTracking;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final GenericFontFamily BodySmallFont;

    /* JADX INFO: renamed from: l0, reason: from kotlin metadata */
    public static final long TitleLargeSize;

    /* JADX INFO: renamed from: l1, reason: from kotlin metadata */
    public static final FontWeight HeadlineMediumEmphasizedWeight;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final long BodySmallLineHeight;

    /* JADX INFO: renamed from: m0, reason: from kotlin metadata */
    public static final long TitleLargeTracking;

    /* JADX INFO: renamed from: m1, reason: from kotlin metadata */
    public static final GenericFontFamily HeadlineSmallEmphasizedFont;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final long BodySmallSize;

    /* JADX INFO: renamed from: n0, reason: from kotlin metadata */
    public static final FontWeight TitleLargeWeight;

    /* JADX INFO: renamed from: n1, reason: from kotlin metadata */
    public static final long HeadlineSmallEmphasizedLineHeight;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final long BodySmallTracking;

    /* JADX INFO: renamed from: o0, reason: from kotlin metadata */
    public static final GenericFontFamily TitleMediumFont;

    /* JADX INFO: renamed from: o1, reason: from kotlin metadata */
    public static final long HeadlineSmallEmphasizedSize;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final FontWeight BodySmallWeight;

    /* JADX INFO: renamed from: p0, reason: from kotlin metadata */
    public static final long TitleMediumLineHeight;

    /* JADX INFO: renamed from: p1, reason: from kotlin metadata */
    public static final long HeadlineSmallEmphasizedTracking;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final GenericFontFamily DisplayLargeFont;

    /* JADX INFO: renamed from: q0, reason: from kotlin metadata */
    public static final long TitleMediumSize;

    /* JADX INFO: renamed from: q1, reason: from kotlin metadata */
    public static final FontWeight HeadlineSmallEmphasizedWeight;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final long DisplayLargeLineHeight;

    /* JADX INFO: renamed from: r0, reason: from kotlin metadata */
    public static final long TitleMediumTracking;

    /* JADX INFO: renamed from: r1, reason: from kotlin metadata */
    public static final GenericFontFamily LabelLargeEmphasizedFont;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final long DisplayLargeSize;

    /* JADX INFO: renamed from: s0, reason: from kotlin metadata */
    public static final FontWeight TitleMediumWeight;

    /* JADX INFO: renamed from: s1, reason: from kotlin metadata */
    public static final long LabelLargeEmphasizedLineHeight;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final long DisplayLargeTracking;

    /* JADX INFO: renamed from: t0, reason: from kotlin metadata */
    public static final GenericFontFamily TitleSmallFont;

    /* JADX INFO: renamed from: t1, reason: from kotlin metadata */
    public static final long LabelLargeEmphasizedSize;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final FontWeight DisplayLargeWeight;

    /* JADX INFO: renamed from: u0, reason: from kotlin metadata */
    public static final long TitleSmallLineHeight;

    /* JADX INFO: renamed from: u1, reason: from kotlin metadata */
    public static final long LabelLargeEmphasizedTracking;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final GenericFontFamily DisplayMediumFont;

    /* JADX INFO: renamed from: v0, reason: from kotlin metadata */
    public static final long TitleSmallSize;

    /* JADX INFO: renamed from: v1, reason: from kotlin metadata */
    public static final FontWeight LabelLargeEmphasizedWeight;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final long DisplayMediumLineHeight;

    /* JADX INFO: renamed from: w0, reason: from kotlin metadata */
    public static final long TitleSmallTracking;

    /* JADX INFO: renamed from: w1, reason: from kotlin metadata */
    public static final GenericFontFamily LabelMediumEmphasizedFont;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static final long DisplayMediumSize;

    /* JADX INFO: renamed from: x0, reason: from kotlin metadata */
    public static final FontWeight TitleSmallWeight;

    /* JADX INFO: renamed from: x1, reason: from kotlin metadata */
    public static final long LabelMediumEmphasizedLineHeight;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final long DisplayMediumTracking;

    /* JADX INFO: renamed from: y0, reason: from kotlin metadata */
    public static final GenericFontFamily BodyLargeEmphasizedFont;

    /* JADX INFO: renamed from: y1, reason: from kotlin metadata */
    public static final long LabelMediumEmphasizedSize;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public static final FontWeight DisplayMediumWeight;

    /* JADX INFO: renamed from: z0, reason: from kotlin metadata */
    public static final long BodyLargeEmphasizedLineHeight;

    /* JADX INFO: renamed from: z1, reason: from kotlin metadata */
    public static final long LabelMediumEmphasizedTracking;

    static {
        TypefaceTokens typefaceTokens = TypefaceTokens.f3316a;
        BodyLargeFont = typefaceTokens.b();
        BodyLargeLineHeight = TextUnitKt.g(24.0d);
        BodyLargeSize = TextUnitKt.i(16);
        BodyLargeTracking = TextUnitKt.g(0.5d);
        BodyLargeWeight = typefaceTokens.e();
        BodyMediumFont = typefaceTokens.b();
        BodyMediumLineHeight = TextUnitKt.g(20.0d);
        BodyMediumSize = TextUnitKt.i(14);
        BodyMediumTracking = TextUnitKt.g(0.2d);
        BodyMediumWeight = typefaceTokens.e();
        BodySmallFont = typefaceTokens.b();
        BodySmallLineHeight = TextUnitKt.g(16.0d);
        BodySmallSize = TextUnitKt.i(12);
        BodySmallTracking = TextUnitKt.g(0.4d);
        BodySmallWeight = typefaceTokens.e();
        DisplayLargeFont = typefaceTokens.a();
        DisplayLargeLineHeight = TextUnitKt.g(64.0d);
        DisplayLargeSize = TextUnitKt.i(57);
        long jG = TextUnitKt.g(0.2d);
        TextUnitKt.b(jG);
        DisplayLargeTracking = TextUnitKt.k(TextUnit.f(jG), -TextUnit.h(jG));
        DisplayLargeWeight = typefaceTokens.e();
        DisplayMediumFont = typefaceTokens.a();
        DisplayMediumLineHeight = TextUnitKt.g(52.0d);
        DisplayMediumSize = TextUnitKt.i(45);
        DisplayMediumTracking = TextUnitKt.g(0.0d);
        DisplayMediumWeight = typefaceTokens.e();
        DisplaySmallFont = typefaceTokens.a();
        DisplaySmallLineHeight = TextUnitKt.g(44.0d);
        DisplaySmallSize = TextUnitKt.i(36);
        DisplaySmallTracking = TextUnitKt.g(0.0d);
        DisplaySmallWeight = typefaceTokens.e();
        HeadlineLargeFont = typefaceTokens.a();
        HeadlineLargeLineHeight = TextUnitKt.g(40.0d);
        HeadlineLargeSize = TextUnitKt.i(32);
        HeadlineLargeTracking = TextUnitKt.g(0.0d);
        HeadlineLargeWeight = typefaceTokens.e();
        HeadlineMediumFont = typefaceTokens.a();
        HeadlineMediumLineHeight = TextUnitKt.g(36.0d);
        HeadlineMediumSize = TextUnitKt.i(28);
        HeadlineMediumTracking = TextUnitKt.g(0.0d);
        HeadlineMediumWeight = typefaceTokens.e();
        HeadlineSmallFont = typefaceTokens.a();
        HeadlineSmallLineHeight = TextUnitKt.g(32.0d);
        HeadlineSmallSize = TextUnitKt.i(24);
        HeadlineSmallTracking = TextUnitKt.g(0.0d);
        HeadlineSmallWeight = typefaceTokens.e();
        LabelLargeFont = typefaceTokens.b();
        LabelLargeLineHeight = TextUnitKt.g(20.0d);
        LabelLargeSize = TextUnitKt.i(14);
        LabelLargeTracking = TextUnitKt.g(0.1d);
        LabelLargeWeight = typefaceTokens.d();
        LabelMediumFont = typefaceTokens.b();
        LabelMediumLineHeight = TextUnitKt.g(16.0d);
        LabelMediumSize = TextUnitKt.i(12);
        LabelMediumTracking = TextUnitKt.g(0.5d);
        LabelMediumWeight = typefaceTokens.d();
        LabelSmallFont = typefaceTokens.b();
        LabelSmallLineHeight = TextUnitKt.g(16.0d);
        LabelSmallSize = TextUnitKt.i(11);
        LabelSmallTracking = TextUnitKt.g(0.5d);
        LabelSmallWeight = typefaceTokens.d();
        TitleLargeFont = typefaceTokens.a();
        TitleLargeLineHeight = TextUnitKt.g(28.0d);
        TitleLargeSize = TextUnitKt.i(22);
        TitleLargeTracking = TextUnitKt.g(0.0d);
        TitleLargeWeight = typefaceTokens.e();
        TitleMediumFont = typefaceTokens.b();
        TitleMediumLineHeight = TextUnitKt.g(24.0d);
        TitleMediumSize = TextUnitKt.i(16);
        TitleMediumTracking = TextUnitKt.g(0.2d);
        TitleMediumWeight = typefaceTokens.d();
        TitleSmallFont = typefaceTokens.b();
        TitleSmallLineHeight = TextUnitKt.g(20.0d);
        TitleSmallSize = TextUnitKt.i(14);
        TitleSmallTracking = TextUnitKt.g(0.1d);
        TitleSmallWeight = typefaceTokens.d();
        BodyLargeEmphasizedFont = typefaceTokens.b();
        BodyLargeEmphasizedLineHeight = TextUnitKt.g(24.0d);
        BodyLargeEmphasizedSize = TextUnitKt.i(16);
        BodyLargeEmphasizedTracking = TextUnitKt.g(0.15d);
        BodyLargeEmphasizedWeight = typefaceTokens.d();
        BodyMediumEmphasizedFont = typefaceTokens.b();
        BodyMediumEmphasizedLineHeight = TextUnitKt.g(20.0d);
        BodyMediumEmphasizedSize = TextUnitKt.i(14);
        BodyMediumEmphasizedTracking = TextUnitKt.g(0.25d);
        BodyMediumEmphasizedWeight = typefaceTokens.d();
        BodySmallEmphasizedFont = typefaceTokens.b();
        BodySmallEmphasizedLineHeight = TextUnitKt.g(16.0d);
        BodySmallEmphasizedSize = TextUnitKt.i(12);
        BodySmallEmphasizedTracking = TextUnitKt.g(0.4d);
        BodySmallEmphasizedWeight = typefaceTokens.d();
        DisplayLargeEmphasizedFont = typefaceTokens.a();
        DisplayLargeEmphasizedLineHeight = TextUnitKt.g(64.0d);
        DisplayLargeEmphasizedSize = TextUnitKt.i(57);
        DisplayLargeEmphasizedTracking = TextUnitKt.i(0);
        DisplayLargeEmphasizedWeight = typefaceTokens.d();
        DisplayMediumEmphasizedFont = typefaceTokens.a();
        DisplayMediumEmphasizedLineHeight = TextUnitKt.g(52.0d);
        DisplayMediumEmphasizedSize = TextUnitKt.i(45);
        DisplayMediumEmphasizedTracking = TextUnitKt.i(0);
        DisplayMediumEmphasizedWeight = typefaceTokens.d();
        DisplaySmallEmphasizedFont = typefaceTokens.a();
        DisplaySmallEmphasizedLineHeight = TextUnitKt.g(44.0d);
        DisplaySmallEmphasizedSize = TextUnitKt.i(36);
        DisplaySmallEmphasizedTracking = TextUnitKt.i(0);
        DisplaySmallEmphasizedWeight = typefaceTokens.d();
        HeadlineLargeEmphasizedFont = typefaceTokens.a();
        HeadlineLargeEmphasizedLineHeight = TextUnitKt.g(40.0d);
        HeadlineLargeEmphasizedSize = TextUnitKt.i(32);
        HeadlineLargeEmphasizedTracking = TextUnitKt.i(0);
        HeadlineLargeEmphasizedWeight = typefaceTokens.d();
        HeadlineMediumEmphasizedFont = typefaceTokens.a();
        HeadlineMediumEmphasizedLineHeight = TextUnitKt.g(36.0d);
        HeadlineMediumEmphasizedSize = TextUnitKt.i(28);
        HeadlineMediumEmphasizedTracking = TextUnitKt.i(0);
        HeadlineMediumEmphasizedWeight = typefaceTokens.d();
        HeadlineSmallEmphasizedFont = typefaceTokens.a();
        HeadlineSmallEmphasizedLineHeight = TextUnitKt.g(32.0d);
        HeadlineSmallEmphasizedSize = TextUnitKt.i(24);
        HeadlineSmallEmphasizedTracking = TextUnitKt.i(0);
        HeadlineSmallEmphasizedWeight = typefaceTokens.d();
        LabelLargeEmphasizedFont = typefaceTokens.b();
        LabelLargeEmphasizedLineHeight = TextUnitKt.g(20.0d);
        LabelLargeEmphasizedSize = TextUnitKt.i(14);
        LabelLargeEmphasizedTracking = TextUnitKt.g(0.1d);
        LabelLargeEmphasizedWeight = typefaceTokens.c();
        LabelMediumEmphasizedFont = typefaceTokens.b();
        LabelMediumEmphasizedLineHeight = TextUnitKt.g(16.0d);
        LabelMediumEmphasizedSize = TextUnitKt.i(12);
        LabelMediumEmphasizedTracking = TextUnitKt.g(0.5d);
        LabelMediumEmphasizedWeight = typefaceTokens.c();
        LabelSmallEmphasizedFont = typefaceTokens.b();
        LabelSmallEmphasizedLineHeight = TextUnitKt.g(16.0d);
        LabelSmallEmphasizedSize = TextUnitKt.i(11);
        LabelSmallEmphasizedTracking = TextUnitKt.g(0.5d);
        LabelSmallEmphasizedWeight = typefaceTokens.c();
        TitleLargeEmphasizedFont = typefaceTokens.a();
        TitleLargeEmphasizedLineHeight = TextUnitKt.g(28.0d);
        TitleLargeEmphasizedSize = TextUnitKt.i(22);
        TitleLargeEmphasizedTracking = TextUnitKt.i(0);
        TitleLargeEmphasizedWeight = typefaceTokens.d();
        TitleMediumEmphasizedFont = typefaceTokens.b();
        TitleMediumEmphasizedLineHeight = TextUnitKt.g(24.0d);
        TitleMediumEmphasizedSize = TextUnitKt.i(16);
        TitleMediumEmphasizedTracking = TextUnitKt.g(0.15d);
        TitleMediumEmphasizedWeight = typefaceTokens.c();
        TitleSmallEmphasizedFont = typefaceTokens.b();
        TitleSmallEmphasizedLineHeight = TextUnitKt.g(20.0d);
        TitleSmallEmphasizedSize = TextUnitKt.i(14);
        TitleSmallEmphasizedTracking = TextUnitKt.g(0.1d);
        TitleSmallEmphasizedWeight = typefaceTokens.c();
    }

    public final long A() {
        return BodySmallLineHeight;
    }

    public final long A0() {
        return HeadlineMediumTracking;
    }

    public final GenericFontFamily A1() {
        return TitleMediumEmphasizedFont;
    }

    public final long B() {
        return BodySmallSize;
    }

    public final FontWeight B0() {
        return HeadlineMediumWeight;
    }

    public final long B1() {
        return TitleMediumEmphasizedLineHeight;
    }

    public final long C() {
        return BodySmallTracking;
    }

    public final GenericFontFamily C0() {
        return HeadlineSmallEmphasizedFont;
    }

    public final long C1() {
        return TitleMediumEmphasizedSize;
    }

    public final FontWeight D() {
        return BodySmallWeight;
    }

    public final long D0() {
        return HeadlineSmallEmphasizedLineHeight;
    }

    public final long D1() {
        return TitleMediumEmphasizedTracking;
    }

    public final GenericFontFamily E() {
        return DisplayLargeEmphasizedFont;
    }

    public final long E0() {
        return HeadlineSmallEmphasizedSize;
    }

    public final FontWeight E1() {
        return TitleMediumEmphasizedWeight;
    }

    public final long F() {
        return DisplayLargeEmphasizedLineHeight;
    }

    public final long F0() {
        return HeadlineSmallEmphasizedTracking;
    }

    public final GenericFontFamily F1() {
        return TitleMediumFont;
    }

    public final long G() {
        return DisplayLargeEmphasizedSize;
    }

    public final FontWeight G0() {
        return HeadlineSmallEmphasizedWeight;
    }

    public final long G1() {
        return TitleMediumLineHeight;
    }

    public final long H() {
        return DisplayLargeEmphasizedTracking;
    }

    public final GenericFontFamily H0() {
        return HeadlineSmallFont;
    }

    public final long H1() {
        return TitleMediumSize;
    }

    public final FontWeight I() {
        return DisplayLargeEmphasizedWeight;
    }

    public final long I0() {
        return HeadlineSmallLineHeight;
    }

    public final long I1() {
        return TitleMediumTracking;
    }

    public final GenericFontFamily J() {
        return DisplayLargeFont;
    }

    public final long J0() {
        return HeadlineSmallSize;
    }

    public final FontWeight J1() {
        return TitleMediumWeight;
    }

    public final long K() {
        return DisplayLargeLineHeight;
    }

    public final long K0() {
        return HeadlineSmallTracking;
    }

    public final GenericFontFamily K1() {
        return TitleSmallEmphasizedFont;
    }

    public final long L() {
        return DisplayLargeSize;
    }

    public final FontWeight L0() {
        return HeadlineSmallWeight;
    }

    public final long L1() {
        return TitleSmallEmphasizedLineHeight;
    }

    public final long M() {
        return DisplayLargeTracking;
    }

    public final GenericFontFamily M0() {
        return LabelLargeEmphasizedFont;
    }

    public final long M1() {
        return TitleSmallEmphasizedSize;
    }

    public final FontWeight N() {
        return DisplayLargeWeight;
    }

    public final long N0() {
        return LabelLargeEmphasizedLineHeight;
    }

    public final long N1() {
        return TitleSmallEmphasizedTracking;
    }

    public final GenericFontFamily O() {
        return DisplayMediumEmphasizedFont;
    }

    public final long O0() {
        return LabelLargeEmphasizedSize;
    }

    public final FontWeight O1() {
        return TitleSmallEmphasizedWeight;
    }

    public final long P() {
        return DisplayMediumEmphasizedLineHeight;
    }

    public final long P0() {
        return LabelLargeEmphasizedTracking;
    }

    public final GenericFontFamily P1() {
        return TitleSmallFont;
    }

    public final long Q() {
        return DisplayMediumEmphasizedSize;
    }

    public final FontWeight Q0() {
        return LabelLargeEmphasizedWeight;
    }

    public final long Q1() {
        return TitleSmallLineHeight;
    }

    public final long R() {
        return DisplayMediumEmphasizedTracking;
    }

    public final GenericFontFamily R0() {
        return LabelLargeFont;
    }

    public final long R1() {
        return TitleSmallSize;
    }

    public final FontWeight S() {
        return DisplayMediumEmphasizedWeight;
    }

    public final long S0() {
        return LabelLargeLineHeight;
    }

    public final long S1() {
        return TitleSmallTracking;
    }

    public final GenericFontFamily T() {
        return DisplayMediumFont;
    }

    public final long T0() {
        return LabelLargeSize;
    }

    public final FontWeight T1() {
        return TitleSmallWeight;
    }

    public final long U() {
        return DisplayMediumLineHeight;
    }

    public final long U0() {
        return LabelLargeTracking;
    }

    public final long V() {
        return DisplayMediumSize;
    }

    public final FontWeight V0() {
        return LabelLargeWeight;
    }

    public final long W() {
        return DisplayMediumTracking;
    }

    public final GenericFontFamily W0() {
        return LabelMediumEmphasizedFont;
    }

    public final FontWeight X() {
        return DisplayMediumWeight;
    }

    public final long X0() {
        return LabelMediumEmphasizedLineHeight;
    }

    public final GenericFontFamily Y() {
        return DisplaySmallEmphasizedFont;
    }

    public final long Y0() {
        return LabelMediumEmphasizedSize;
    }

    public final long Z() {
        return DisplaySmallEmphasizedLineHeight;
    }

    public final long Z0() {
        return LabelMediumEmphasizedTracking;
    }

    public final GenericFontFamily a() {
        return BodyLargeEmphasizedFont;
    }

    public final long a0() {
        return DisplaySmallEmphasizedSize;
    }

    public final FontWeight a1() {
        return LabelMediumEmphasizedWeight;
    }

    public final long b() {
        return BodyLargeEmphasizedLineHeight;
    }

    public final long b0() {
        return DisplaySmallEmphasizedTracking;
    }

    public final GenericFontFamily b1() {
        return LabelMediumFont;
    }

    public final long c() {
        return BodyLargeEmphasizedSize;
    }

    public final FontWeight c0() {
        return DisplaySmallEmphasizedWeight;
    }

    public final long c1() {
        return LabelMediumLineHeight;
    }

    public final long d() {
        return BodyLargeEmphasizedTracking;
    }

    public final GenericFontFamily d0() {
        return DisplaySmallFont;
    }

    public final long d1() {
        return LabelMediumSize;
    }

    public final FontWeight e() {
        return BodyLargeEmphasizedWeight;
    }

    public final long e0() {
        return DisplaySmallLineHeight;
    }

    public final long e1() {
        return LabelMediumTracking;
    }

    public final GenericFontFamily f() {
        return BodyLargeFont;
    }

    public final long f0() {
        return DisplaySmallSize;
    }

    public final FontWeight f1() {
        return LabelMediumWeight;
    }

    public final long g() {
        return BodyLargeLineHeight;
    }

    public final long g0() {
        return DisplaySmallTracking;
    }

    public final GenericFontFamily g1() {
        return LabelSmallEmphasizedFont;
    }

    public final long h() {
        return BodyLargeSize;
    }

    public final FontWeight h0() {
        return DisplaySmallWeight;
    }

    public final long h1() {
        return LabelSmallEmphasizedLineHeight;
    }

    public final long i() {
        return BodyLargeTracking;
    }

    public final GenericFontFamily i0() {
        return HeadlineLargeEmphasizedFont;
    }

    public final long i1() {
        return LabelSmallEmphasizedSize;
    }

    public final FontWeight j() {
        return BodyLargeWeight;
    }

    public final long j0() {
        return HeadlineLargeEmphasizedLineHeight;
    }

    public final long j1() {
        return LabelSmallEmphasizedTracking;
    }

    public final GenericFontFamily k() {
        return BodyMediumEmphasizedFont;
    }

    public final long k0() {
        return HeadlineLargeEmphasizedSize;
    }

    public final FontWeight k1() {
        return LabelSmallEmphasizedWeight;
    }

    public final long l() {
        return BodyMediumEmphasizedLineHeight;
    }

    public final long l0() {
        return HeadlineLargeEmphasizedTracking;
    }

    public final GenericFontFamily l1() {
        return LabelSmallFont;
    }

    public final long m() {
        return BodyMediumEmphasizedSize;
    }

    public final FontWeight m0() {
        return HeadlineLargeEmphasizedWeight;
    }

    public final long m1() {
        return LabelSmallLineHeight;
    }

    public final long n() {
        return BodyMediumEmphasizedTracking;
    }

    public final GenericFontFamily n0() {
        return HeadlineLargeFont;
    }

    public final long n1() {
        return LabelSmallSize;
    }

    public final FontWeight o() {
        return BodyMediumEmphasizedWeight;
    }

    public final long o0() {
        return HeadlineLargeLineHeight;
    }

    public final long o1() {
        return LabelSmallTracking;
    }

    public final GenericFontFamily p() {
        return BodyMediumFont;
    }

    public final long p0() {
        return HeadlineLargeSize;
    }

    public final FontWeight p1() {
        return LabelSmallWeight;
    }

    public final long q() {
        return BodyMediumLineHeight;
    }

    public final long q0() {
        return HeadlineLargeTracking;
    }

    public final GenericFontFamily q1() {
        return TitleLargeEmphasizedFont;
    }

    public final long r() {
        return BodyMediumSize;
    }

    public final FontWeight r0() {
        return HeadlineLargeWeight;
    }

    public final long r1() {
        return TitleLargeEmphasizedLineHeight;
    }

    public final long s() {
        return BodyMediumTracking;
    }

    public final GenericFontFamily s0() {
        return HeadlineMediumEmphasizedFont;
    }

    public final long s1() {
        return TitleLargeEmphasizedSize;
    }

    public final FontWeight t() {
        return BodyMediumWeight;
    }

    public final long t0() {
        return HeadlineMediumEmphasizedLineHeight;
    }

    public final long t1() {
        return TitleLargeEmphasizedTracking;
    }

    public final GenericFontFamily u() {
        return BodySmallEmphasizedFont;
    }

    public final long u0() {
        return HeadlineMediumEmphasizedSize;
    }

    public final FontWeight u1() {
        return TitleLargeEmphasizedWeight;
    }

    public final long v() {
        return BodySmallEmphasizedLineHeight;
    }

    public final long v0() {
        return HeadlineMediumEmphasizedTracking;
    }

    public final GenericFontFamily v1() {
        return TitleLargeFont;
    }

    public final long w() {
        return BodySmallEmphasizedSize;
    }

    public final FontWeight w0() {
        return HeadlineMediumEmphasizedWeight;
    }

    public final long w1() {
        return TitleLargeLineHeight;
    }

    public final long x() {
        return BodySmallEmphasizedTracking;
    }

    public final GenericFontFamily x0() {
        return HeadlineMediumFont;
    }

    public final long x1() {
        return TitleLargeSize;
    }

    public final FontWeight y() {
        return BodySmallEmphasizedWeight;
    }

    public final long y0() {
        return HeadlineMediumLineHeight;
    }

    public final long y1() {
        return TitleLargeTracking;
    }

    public final GenericFontFamily z() {
        return BodySmallFont;
    }

    public final long z0() {
        return HeadlineMediumSize;
    }

    public final FontWeight z1() {
        return TitleLargeWeight;
    }
}
