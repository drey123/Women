package androidx.compose.ui.semantics;

import androidx.compose.ui.autofill.ContentDataType;
import androidx.compose.ui.autofill.ContentType;
import androidx.compose.ui.autofill.FillableData;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.state.ToggleableState;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.input.ImeAction;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0004\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0005\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0006\u0010\u0003\u001a\u0019\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n\u001a%\u0010\u000f\u001a\u00020\u0001*\u00020\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0011\u0010\u0011\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0011\u0010\u0003\u001a9\u0010\u0017\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u001a\u0010\u0016\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000b¢\u0006\u0004\b\u0017\u0010\u0018\u001a-\u0010\u001a\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019¢\u0006\u0004\b\u001a\u0010\u001b\u001a-\u0010\u001c\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019¢\u0006\u0004\b\u001c\u0010\u001b\u001aW\u0010#\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000728\u0010\u0016\u001a4\u0012\u0013\u0012\u00110\u001e¢\u0006\f\b\u001f\u0012\b\b \u0012\u0004\b\b(!\u0012\u0013\u0012\u00110\u001e¢\u0006\f\b\u001f\u0012\b\b \u0012\u0004\b\b(\"\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001d¢\u0006\u0004\b#\u0010$\u001aD\u0010(\u001a\u00020\u0001*\u00020\u000021\u0010\u0016\u001a-\b\u0001\u0012\u0013\u0012\u00110%¢\u0006\f\b\u001f\u0012\b\b \u0012\u0004\b\b(&\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0'\u0012\u0006\u0012\u0004\u0018\u00010\f0\u001d¢\u0006\u0004\b(\u0010)\u001a1\u0010*\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u000b¢\u0006\u0004\b*\u0010\u0018\u001a3\u0010\"\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000b¢\u0006\u0004\b\"\u0010\u0018\u001a3\u0010-\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000b¢\u0006\u0004\b-\u0010\u0018\u001a3\u0010.\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000b¢\u0006\u0004\b.\u0010\u0018\u001a3\u0010/\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000b¢\u0006\u0004\b/\u0010\u0018\u001a-\u00100\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019¢\u0006\u0004\b0\u0010\u001b\u001a3\u00101\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000b¢\u0006\u0004\b1\u0010\u0018\u001a5\u00104\u001a\u00020\u0001*\u00020\u00002\u0006\u00103\u001a\u0002022\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019¢\u0006\u0004\b4\u00105\u001al\u0010:\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072M\u0010\u0016\u001aI\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u001f\u0012\b\b \u0012\u0004\b\b(7\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u001f\u0012\b\b \u0012\u0004\b\b(8\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u001f\u0012\b\b \u0012\u0004\b\b(9\u0012\u0004\u0012\u00020\u0015\u0018\u000106¢\u0006\u0004\b:\u0010;\u001a-\u0010<\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019¢\u0006\u0004\b<\u0010\u001b\u001a-\u0010=\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019¢\u0006\u0004\b=\u0010\u001b\u001a-\u0010>\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019¢\u0006\u0004\b>\u0010\u001b\u001a-\u0010?\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019¢\u0006\u0004\b?\u0010\u001b\u001a-\u0010@\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019¢\u0006\u0004\b@\u0010\u001b\u001a-\u0010A\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019¢\u0006\u0004\bA\u0010\u001b\u001a-\u0010B\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019¢\u0006\u0004\bB\u0010\u001b\u001a-\u0010C\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019¢\u0006\u0004\bC\u0010\u001b\u001a-\u0010D\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019¢\u0006\u0004\bD\u0010\u001b\u001a-\u0010E\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019¢\u0006\u0004\bE\u0010\u001b\u001a-\u0010F\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019¢\u0006\u0004\bF\u0010\u001b\u001a-\u0010G\u001a\u00020\u0001*\u00020\u00002\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u0019¢\u0006\u0004\bG\u0010\u001b\"(\u0010L\u001a\u00020\u0007*\u00020\u00002\u0006\u0010H\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bI\u0010J\"\u0004\bK\u0010\n\"/\u0010R\u001a\u00020\u0007*\u00020\u00002\u0006\u0010M\u001a\u00020\u00078F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bN\u0010J\"\u0004\bO\u0010\n*\u0004\bP\u0010Q\"/\u0010Y\u001a\u00020S*\u00020\u00002\u0006\u0010M\u001a\u00020S8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bT\u0010U\"\u0004\bV\u0010W*\u0004\bX\u0010Q\"/\u0010]\u001a\u00020\u0007*\u00020\u00002\u0006\u0010M\u001a\u00020\u00078F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bZ\u0010J\"\u0004\b[\u0010\n*\u0004\b\\\u0010Q\"/\u0010d\u001a\u00020^*\u00020\u00002\u0006\u0010M\u001a\u00020^8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b_\u0010`\"\u0004\ba\u0010b*\u0004\bc\u0010Q\"/\u0010j\u001a\u00020\u0015*\u00020\u00002\u0006\u0010M\u001a\u00020\u00158F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\be\u0010f\"\u0004\bg\u0010h*\u0004\bi\u0010Q\"5\u0010k\u001a\u00020\u0015*\u00020\u00002\u0006\u0010M\u001a\u00020\u00158F@FX\u0087\u008e\u0002¢\u0006\u0018\u0012\u0004\bm\u0010\u0003\u001a\u0004\bk\u0010f\"\u0004\bl\u0010h*\u0004\bn\u0010Q\"/\u0010o\u001a\u00020\u0015*\u00020\u00002\u0006\u0010M\u001a\u00020\u00158F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bo\u0010f\"\u0004\bp\u0010h*\u0004\bq\u0010Q\"/\u0010x\u001a\u00020r*\u00020\u00002\u0006\u0010M\u001a\u00020r8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bs\u0010t\"\u0004\bu\u0010v*\u0004\bw\u0010Q\"/\u0010\u007f\u001a\u00020y*\u00020\u00002\u0006\u0010M\u001a\u00020y8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bz\u0010{\"\u0004\b|\u0010}*\u0004\b~\u0010Q\"5\u0010\u0085\u0001\u001a\u00020+*\u00020\u00002\u0006\u0010M\u001a\u00020+8F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001\"\u0006\b\u0082\u0001\u0010\u0083\u0001*\u0005\b\u0084\u0001\u0010Q\"5\u0010\u008b\u0001\u001a\u00020\u001e*\u00020\u00002\u0006\u0010M\u001a\u00020\u001e8F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001\"\u0006\b\u0088\u0001\u0010\u0089\u0001*\u0005\b\u008a\u0001\u0010Q\"7\u0010\u0092\u0001\u001a\u00030\u008c\u0001*\u00020\u00002\u0007\u0010M\u001a\u00030\u008c\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001\"\u0006\b\u008f\u0001\u0010\u0090\u0001*\u0005\b\u0091\u0001\u0010Q\"7\u0010\u0096\u0001\u001a\u00030\u008c\u0001*\u00020\u00002\u0007\u0010M\u001a\u00030\u008c\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\b\u0093\u0001\u0010\u008e\u0001\"\u0006\b\u0094\u0001\u0010\u0090\u0001*\u0005\b\u0095\u0001\u0010Q\"5\u0010\u009b\u0001\u001a\u00030\u0097\u0001*\u00020\u00002\u0007\u0010M\u001a\u00030\u0097\u00018F@FX\u0086\u008e\u0002¢\u0006\u0015\u001a\u0005\b\u0098\u0001\u0010`\"\u0005\b\u0099\u0001\u0010b*\u0005\b\u009a\u0001\u0010Q\"3\u0010\u009f\u0001\u001a\u00020\u0007*\u00020\u00002\u0006\u0010M\u001a\u00020\u00078F@FX\u0086\u008e\u0002¢\u0006\u0015\u001a\u0005\b\u009c\u0001\u0010J\"\u0005\b\u009d\u0001\u0010\n*\u0005\b\u009e\u0001\u0010Q\"-\u0010¤\u0001\u001a\u00020,*\u00020\u00002\u0006\u0010H\u001a\u00020,8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b \u0001\u0010¡\u0001\"\u0006\b¢\u0001\u0010£\u0001\"5\u0010¨\u0001\u001a\u00020,*\u00020\u00002\u0006\u0010M\u001a\u00020,8F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\b¥\u0001\u0010¡\u0001\"\u0006\b¦\u0001\u0010£\u0001*\u0005\b§\u0001\u0010Q\"3\u0010©\u0001\u001a\u00020\u0015*\u00020\u00002\u0006\u0010M\u001a\u00020\u00158F@FX\u0086\u008e\u0002¢\u0006\u0015\u001a\u0005\b©\u0001\u0010f\"\u0005\bª\u0001\u0010h*\u0005\b«\u0001\u0010Q\"5\u0010¯\u0001\u001a\u00020,*\u00020\u00002\u0006\u0010M\u001a\u00020,8F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\b¬\u0001\u0010¡\u0001\"\u0006\b\u00ad\u0001\u0010£\u0001*\u0005\b®\u0001\u0010Q\"5\u0010³\u0001\u001a\u00020,*\u00020\u00002\u0006\u0010M\u001a\u00020,8F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\b°\u0001\u0010¡\u0001\"\u0006\b±\u0001\u0010£\u0001*\u0005\b²\u0001\u0010Q\"7\u0010º\u0001\u001a\u00030´\u0001*\u00020\u00002\u0007\u0010M\u001a\u00030´\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\bµ\u0001\u0010¶\u0001\"\u0006\b·\u0001\u0010¸\u0001*\u0005\b¹\u0001\u0010Q\"3\u0010¾\u0001\u001a\u00020\u0015*\u00020\u00002\u0006\u0010M\u001a\u00020\u00158F@FX\u0086\u008e\u0002¢\u0006\u0015\u001a\u0005\b»\u0001\u0010f\"\u0005\b¼\u0001\u0010h*\u0005\b½\u0001\u0010Q\"7\u0010Å\u0001\u001a\u00030¿\u0001*\u00020\u00002\u0007\u0010M\u001a\u00030¿\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\bÀ\u0001\u0010Á\u0001\"\u0006\bÂ\u0001\u0010Ã\u0001*\u0005\bÄ\u0001\u0010Q\"7\u0010Ì\u0001\u001a\u00030Æ\u0001*\u00020\u00002\u0007\u0010M\u001a\u00030Æ\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\bÇ\u0001\u0010È\u0001\"\u0006\bÉ\u0001\u0010Ê\u0001*\u0005\bË\u0001\u0010Q\"3\u0010Í\u0001\u001a\u00020\u0015*\u00020\u00002\u0006\u0010M\u001a\u00020\u00158F@FX\u0086\u008e\u0002¢\u0006\u0015\u001a\u0005\bÍ\u0001\u0010f\"\u0005\bÎ\u0001\u0010h*\u0005\bÏ\u0001\u0010Q\"3\u0010Ó\u0001\u001a\u00020\r*\u00020\u00002\u0006\u0010M\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0015\u001a\u0005\bÐ\u0001\u0010`\"\u0005\bÑ\u0001\u0010b*\u0005\bÒ\u0001\u0010Q\"7\u0010Ú\u0001\u001a\u00030Ô\u0001*\u00020\u00002\u0007\u0010M\u001a\u00030Ô\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\bÕ\u0001\u0010Ö\u0001\"\u0006\b×\u0001\u0010Ø\u0001*\u0005\bÙ\u0001\u0010Q\"E\u0010â\u0001\u001a\n\u0012\u0005\u0012\u00030Ü\u00010Û\u0001*\u00020\u00002\u000e\u0010M\u001a\n\u0012\u0005\u0012\u00030Ü\u00010Û\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\u001a\u0006\bÝ\u0001\u0010Þ\u0001\"\u0006\bß\u0001\u0010à\u0001*\u0005\bá\u0001\u0010Q¨\u0006ã\u0001"}, d2 = {"Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "", "j", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "P", "i", "M", "", "description", TimerTags.minutesShort, "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V", "Lkotlin/Function1;", "", "", "mapping", "t", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V", "X", "label", "", "Landroidx/compose/ui/text/TextLayoutResult;", "", "action", "r", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "Lkotlin/Function0;", "w", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "C", "Lkotlin/Function2;", "", "Lkotlin/ParameterName;", "name", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, TimerTags.decisecondsShort, "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V", "Landroidx/compose/ui/geometry/Offset;", ViewConfigurationScreenMapper.OFFSET, "Lkotlin/coroutines/Continuation;", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function2;)V", "V", "Landroidx/compose/ui/autofill/FillableData;", "Landroidx/compose/ui/text/AnnotatedString;", "x0", "B0", "H0", "a", "u", "Landroidx/compose/ui/text/input/ImeAction;", "imeActionType", "A", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V", "Lkotlin/Function3;", "startIndex", "endIndex", "relativeToOriginalText", "q0", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V", "e", "g", "N", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "c", "k", "Q", "K", "E", "G", "I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "value", "getContentDescription", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", "b0", "contentDescription", "<set-?>", "getStateDescription", "u0", "getStateDescription$delegate", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;", "stateDescription", "Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", "getProgressBarRangeInfo", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", "n0", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V", "getProgressBarRangeInfo$delegate", "progressBarRangeInfo", "getPaneTitle", "m0", "getPaneTitle$delegate", "paneTitle", "Landroidx/compose/ui/semantics/LiveRegionMode;", "getLiveRegion", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", "k0", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V", "getLiveRegion$delegate", "liveRegion", "getFocused", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", "h0", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V", "getFocused$delegate", "focused", "isContainer", "Z", "isContainer$annotations", "isContainer$delegate", "isTraversalGroup", "E0", "isTraversalGroup$delegate", "Landroidx/compose/ui/autofill/ContentType;", "getContentType", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", "c0", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V", "getContentType$delegate", "contentType", "Landroidx/compose/ui/autofill/ContentDataType;", "getContentDataType", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;", "a0", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentDataType;)V", "getContentDataType$delegate", "contentDataType", "getFillableData", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/FillableData;", "g0", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/FillableData;)V", "getFillableData$delegate", "fillableData", "getTraversalIndex", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", "F0", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V", "getTraversalIndex$delegate", "traversalIndex", "Landroidx/compose/ui/semantics/ScrollAxisRange;", "getHorizontalScrollAxisRange", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", "i0", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V", "getHorizontalScrollAxisRange$delegate", "horizontalScrollAxisRange", "getVerticalScrollAxisRange", "G0", "getVerticalScrollAxisRange$delegate", "verticalScrollAxisRange", "Landroidx/compose/ui/semantics/Role;", "getRole", "o0", "getRole$delegate", "role", "getTestTag", "v0", "getTestTag$delegate", "testTag", "getText", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", "w0", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V", ViewConfigurationTextMapper.TEXT, "getTextSubstitution", "A0", "getTextSubstitution$delegate", "textSubstitution", "isShowingTextSubstitution", "t0", "isShowingTextSubstitution$delegate", "getInputText", "j0", "getInputText$delegate", "inputText", "getEditableText", "f0", "getEditableText$delegate", "editableText", "Landroidx/compose/ui/text/TextRange;", "getTextSelectionRange", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", "z0", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;J)V", "getTextSelectionRange$delegate", "textSelectionRange", "getSelected", "p0", "getSelected$delegate", "selected", "Landroidx/compose/ui/semantics/CollectionInfo;", "getCollectionInfo", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", "Y", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/CollectionInfo;)V", "getCollectionInfo$delegate", "collectionInfo", "Landroidx/compose/ui/state/ToggleableState;", "getToggleableState", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", "D0", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V", "getToggleableState$delegate", "toggleableState", "isEditable", "e0", "isEditable$delegate", "getMaxTextLength", "l0", "getMaxTextLength$delegate", "maxTextLength", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;", "s0", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/graphics/Shape;)V", "getShape$delegate", "shape", "", "Landroidx/compose/ui/semantics/CustomAccessibilityAction;", "getCustomActions", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", "d0", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/util/List;)V", "getCustomActions$delegate", "customActions", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SemanticsPropertiesKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f4260a = {Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "isSensitiveData", "isSensitiveData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "fillableData", "getFillableData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/FillableData;", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "inputText", "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "shape", "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;", 1)), Reflection.f(new MutablePropertyReference1Impl(SemanticsPropertiesKt.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1))};

    static {
        SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
        semanticsProperties.I();
        semanticsProperties.D();
        semanticsProperties.B();
        semanticsProperties.z();
        semanticsProperties.j();
        semanticsProperties.r();
        semanticsProperties.x();
        semanticsProperties.v();
        semanticsProperties.e();
        semanticsProperties.c();
        semanticsProperties.i();
        semanticsProperties.O();
        semanticsProperties.m();
        semanticsProperties.P();
        semanticsProperties.E();
        semanticsProperties.J();
        semanticsProperties.M();
        semanticsProperties.w();
        semanticsProperties.p();
        semanticsProperties.g();
        semanticsProperties.L();
        semanticsProperties.n();
        semanticsProperties.G();
        semanticsProperties.a();
        semanticsProperties.b();
        semanticsProperties.N();
        semanticsProperties.t();
        semanticsProperties.A();
        semanticsProperties.H();
        SemanticsActions.f4251a.d();
    }

    public static final void A(SemanticsPropertyReceiver semanticsPropertyReceiver, int i, String str, Function0 function0) {
        semanticsPropertyReceiver.d(SemanticsProperties.f4258a.n(), ImeAction.j(i));
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.n(), new AccessibilityAction(str, function0));
    }

    public static final void A0(SemanticsPropertyReceiver semanticsPropertyReceiver, AnnotatedString annotatedString) {
        SemanticsProperties.f4258a.M().e(semanticsPropertyReceiver, f4260a[16], annotatedString);
    }

    public static /* synthetic */ void B(SemanticsPropertyReceiver semanticsPropertyReceiver, int i, String str, Function0 function0, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        A(semanticsPropertyReceiver, i, str, function0);
    }

    public static final void B0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.B(), new AccessibilityAction(str, function1));
    }

    public static final void C(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.o(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void C0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        B0(semanticsPropertyReceiver, str, function1);
    }

    public static /* synthetic */ void D(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        C(semanticsPropertyReceiver, str, function0);
    }

    public static final void D0(SemanticsPropertyReceiver semanticsPropertyReceiver, ToggleableState toggleableState) {
        SemanticsProperties.f4258a.N().e(semanticsPropertyReceiver, f4260a[25], toggleableState);
    }

    public static final void E(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.p(), new AccessibilityAction(str, function0));
    }

    public static final void E0(SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z) {
        SemanticsProperties.f4258a.x().e(semanticsPropertyReceiver, f4260a[6], Boolean.valueOf(z));
    }

    public static /* synthetic */ void F(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        E(semanticsPropertyReceiver, str, function0);
    }

    public static final void F0(SemanticsPropertyReceiver semanticsPropertyReceiver, float f) {
        SemanticsProperties.f4258a.O().e(semanticsPropertyReceiver, f4260a[11], Float.valueOf(f));
    }

    public static final void G(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.q(), new AccessibilityAction(str, function0));
    }

    public static final void G0(SemanticsPropertyReceiver semanticsPropertyReceiver, ScrollAxisRange scrollAxisRange) {
        SemanticsProperties.f4258a.P().e(semanticsPropertyReceiver, f4260a[13], scrollAxisRange);
    }

    public static /* synthetic */ void H(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        G(semanticsPropertyReceiver, str, function0);
    }

    public static final void H0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.C(), new AccessibilityAction(str, function1));
    }

    public static final void I(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.r(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void I0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        H0(semanticsPropertyReceiver, str, function1);
    }

    public static /* synthetic */ void J(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        I(semanticsPropertyReceiver, str, function0);
    }

    public static final void K(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.s(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void L(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        K(semanticsPropertyReceiver, str, function0);
    }

    public static final void M(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.d(SemanticsProperties.f4258a.C(), Unit.f24295a);
    }

    public static final void N(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.t(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void O(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        N(semanticsPropertyReceiver, str, function0);
    }

    public static final void P(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.d(SemanticsProperties.f4258a.u(), Unit.f24295a);
    }

    public static final void Q(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.u(), new AccessibilityAction(str, function0));
    }

    public static /* synthetic */ void R(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        Q(semanticsPropertyReceiver, str, function0);
    }

    public static final void S(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function2 function2) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.v(), new AccessibilityAction(str, function2));
    }

    public static /* synthetic */ void T(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        S(semanticsPropertyReceiver, str, function2);
    }

    public static final void U(SemanticsPropertyReceiver semanticsPropertyReceiver, Function2 function2) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.w(), function2);
    }

    public static final void V(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.x(), new AccessibilityAction(str, function1));
    }

    public static /* synthetic */ void W(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        V(semanticsPropertyReceiver, str, function1);
    }

    public static final void X(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.d(SemanticsProperties.f4258a.F(), Unit.f24295a);
    }

    public static final void Y(SemanticsPropertyReceiver semanticsPropertyReceiver, CollectionInfo collectionInfo) {
        SemanticsProperties.f4258a.a().e(semanticsPropertyReceiver, f4260a[23], collectionInfo);
    }

    public static final void Z(SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z) {
        SemanticsProperties.f4258a.r().e(semanticsPropertyReceiver, f4260a[5], Boolean.valueOf(z));
    }

    public static final void a(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.a(), new AccessibilityAction(str, function0));
    }

    public static final void a0(SemanticsPropertyReceiver semanticsPropertyReceiver, ContentDataType contentDataType) {
        SemanticsProperties.f4258a.c().e(semanticsPropertyReceiver, f4260a[9], contentDataType);
    }

    public static /* synthetic */ void b(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        a(semanticsPropertyReceiver, str, function0);
    }

    public static final void b0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str) {
        semanticsPropertyReceiver.d(SemanticsProperties.f4258a.d(), CollectionsKt.e(str));
    }

    public static final void c(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.b(), new AccessibilityAction(str, function0));
    }

    public static final void c0(SemanticsPropertyReceiver semanticsPropertyReceiver, ContentType contentType) {
        SemanticsProperties.f4258a.e().e(semanticsPropertyReceiver, f4260a[8], contentType);
    }

    public static /* synthetic */ void d(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        c(semanticsPropertyReceiver, str, function0);
    }

    public static final void d0(SemanticsPropertyReceiver semanticsPropertyReceiver, List list) {
        SemanticsActions.f4251a.d().e(semanticsPropertyReceiver, f4260a[29], list);
    }

    public static final void e(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.c(), new AccessibilityAction(str, function0));
    }

    public static final void e0(SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z) {
        SemanticsProperties.f4258a.t().e(semanticsPropertyReceiver, f4260a[26], Boolean.valueOf(z));
    }

    public static /* synthetic */ void f(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        e(semanticsPropertyReceiver, str, function0);
    }

    public static final void f0(SemanticsPropertyReceiver semanticsPropertyReceiver, AnnotatedString annotatedString) {
        SemanticsProperties.f4258a.g().e(semanticsPropertyReceiver, f4260a[19], annotatedString);
    }

    public static final void g(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.e(), new AccessibilityAction(str, function0));
    }

    public static final void g0(SemanticsPropertyReceiver semanticsPropertyReceiver, FillableData fillableData) {
        SemanticsProperties.f4258a.i().e(semanticsPropertyReceiver, f4260a[10], fillableData);
    }

    public static /* synthetic */ void h(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        g(semanticsPropertyReceiver, str, function0);
    }

    public static final void h0(SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z) {
        SemanticsProperties.f4258a.j().e(semanticsPropertyReceiver, f4260a[4], Boolean.valueOf(z));
    }

    public static final void i(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.d(SemanticsProperties.f4258a.s(), Unit.f24295a);
    }

    public static final void i0(SemanticsPropertyReceiver semanticsPropertyReceiver, ScrollAxisRange scrollAxisRange) {
        SemanticsProperties.f4258a.m().e(semanticsPropertyReceiver, f4260a[12], scrollAxisRange);
    }

    public static final void j(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.d(SemanticsProperties.f4258a.f(), Unit.f24295a);
    }

    public static final void j0(SemanticsPropertyReceiver semanticsPropertyReceiver, AnnotatedString annotatedString) {
        SemanticsProperties.f4258a.p().e(semanticsPropertyReceiver, f4260a[18], annotatedString);
    }

    public static final void k(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.f(), new AccessibilityAction(str, function0));
    }

    public static final void k0(SemanticsPropertyReceiver semanticsPropertyReceiver, int i) {
        SemanticsProperties.f4258a.z().e(semanticsPropertyReceiver, f4260a[3], LiveRegionMode.c(i));
    }

    public static /* synthetic */ void l(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        k(semanticsPropertyReceiver, str, function0);
    }

    public static final void l0(SemanticsPropertyReceiver semanticsPropertyReceiver, int i) {
        SemanticsProperties.f4258a.A().e(semanticsPropertyReceiver, f4260a[27], Integer.valueOf(i));
    }

    public static final void m(SemanticsPropertyReceiver semanticsPropertyReceiver, String str) {
        semanticsPropertyReceiver.d(SemanticsProperties.f4258a.h(), str);
    }

    public static final void m0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str) {
        SemanticsProperties.f4258a.B().e(semanticsPropertyReceiver, f4260a[2], str);
    }

    public static final void n(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.g(), new AccessibilityAction(str, function0));
    }

    public static final void n0(SemanticsPropertyReceiver semanticsPropertyReceiver, ProgressBarRangeInfo progressBarRangeInfo) {
        SemanticsProperties.f4258a.D().e(semanticsPropertyReceiver, f4260a[1], progressBarRangeInfo);
    }

    public static /* synthetic */ void o(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        n(semanticsPropertyReceiver, str, function0);
    }

    public static final void o0(SemanticsPropertyReceiver semanticsPropertyReceiver, int i) {
        SemanticsProperties.f4258a.E().e(semanticsPropertyReceiver, f4260a[14], Role.j(i));
    }

    public static final void p(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, final Function0 function0) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.h(), new AccessibilityAction(str, new Function1<List<Float>, Boolean>() { // from class: androidx.compose.ui.semantics.SemanticsPropertiesKt$getScrollViewportLength$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(List<Float> list) {
                boolean z;
                Float f = (Float) function0.invoke();
                if (f == null) {
                    z = false;
                } else {
                    list.add(f);
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        }));
    }

    public static final void p0(SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z) {
        SemanticsProperties.f4258a.G().e(semanticsPropertyReceiver, f4260a[22], Boolean.valueOf(z));
    }

    public static /* synthetic */ void q(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        p(semanticsPropertyReceiver, str, function0);
    }

    public static final void q0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function3 function3) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.z(), new AccessibilityAction(str, function3));
    }

    public static final void r(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.i(), new AccessibilityAction(str, function1));
    }

    public static /* synthetic */ void r0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function3 function3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        q0(semanticsPropertyReceiver, str, function3);
    }

    public static /* synthetic */ void s(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        r(semanticsPropertyReceiver, str, function1);
    }

    public static final void s0(SemanticsPropertyReceiver semanticsPropertyReceiver, Shape shape) {
        SemanticsProperties.f4258a.H().e(semanticsPropertyReceiver, f4260a[28], shape);
    }

    public static final void t(SemanticsPropertyReceiver semanticsPropertyReceiver, Function1 function1) {
        semanticsPropertyReceiver.d(SemanticsProperties.f4258a.o(), function1);
    }

    public static final void t0(SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z) {
        SemanticsProperties.f4258a.w().e(semanticsPropertyReceiver, f4260a[17], Boolean.valueOf(z));
    }

    public static final void u(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.j(), new AccessibilityAction(str, function1));
    }

    public static final void u0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str) {
        SemanticsProperties.f4258a.I().e(semanticsPropertyReceiver, f4260a[0], str);
    }

    public static /* synthetic */ void v(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        u(semanticsPropertyReceiver, str, function1);
    }

    public static final void v0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str) {
        SemanticsProperties.f4258a.J().e(semanticsPropertyReceiver, f4260a[15], str);
    }

    public static final void w(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.l(), new AccessibilityAction(str, function0));
    }

    public static final void w0(SemanticsPropertyReceiver semanticsPropertyReceiver, AnnotatedString annotatedString) {
        semanticsPropertyReceiver.d(SemanticsProperties.f4258a.K(), CollectionsKt.e(annotatedString));
    }

    public static /* synthetic */ void x(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        w(semanticsPropertyReceiver, str, function0);
    }

    public static final void x0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.A(), new AccessibilityAction(str, function1));
    }

    public static final void y(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.d(SemanticsActions.f4251a.m(), new AccessibilityAction(str, function1));
    }

    public static /* synthetic */ void y0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        x0(semanticsPropertyReceiver, str, function1);
    }

    public static /* synthetic */ void z(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        y(semanticsPropertyReceiver, str, function1);
    }

    public static final void z0(SemanticsPropertyReceiver semanticsPropertyReceiver, long j) {
        SemanticsProperties.f4258a.L().e(semanticsPropertyReceiver, f4260a[20], TextRange.b(j));
    }
}
