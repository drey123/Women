package androidx.compose.runtime;

import androidx.collection.IntSetKt;
import androidx.collection.MutableIntList;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableIntSet;
import androidx.collection.MutableObjectList;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0015\n\u0002\bT\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0001\u0018\u0000 \u008a\u00022\u00020\u0001:\u0002\u008b\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u0007\u0010\bJ3\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\tH\u0002¢\u0006\u0004\b\"\u0010\u0018J\u000f\u0010#\u001a\u00020\u000fH\u0002¢\u0006\u0004\b#\u0010\u001bJ\u000f\u0010$\u001a\u00020\tH\u0002¢\u0006\u0004\b$\u0010%J'\u0010(\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010'\u001a\u00020\tH\u0002¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\tH\u0002¢\u0006\u0004\b*\u0010\u001dJ\u001f\u0010+\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0002¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\u000fH\u0002¢\u0006\u0004\b-\u0010\u001bJ\u0017\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\tH\u0002¢\u0006\u0004\b/\u0010\u001dJ\u001f\u00100\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0002¢\u0006\u0004\b0\u0010,J\u001f\u00103\u001a\u00020\f2\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\tH\u0002¢\u0006\u0004\b3\u00104J'\u00105\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0002¢\u0006\u0004\b5\u0010)J!\u00106\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b6\u00107J\u001f\u0010:\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\tH\u0002¢\u0006\u0004\b:\u0010,JG\u0010A\u001a\u00020\f2\u0006\u0010;\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t2&\u0010@\u001a\"\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>\u0018\u00010<j\u0010\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>\u0018\u0001`?H\u0002¢\u0006\u0004\bA\u0010BJ'\u0010E\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0002¢\u0006\u0004\bE\u0010)J\u0017\u0010F\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002¢\u0006\u0004\bF\u0010GJ\u0017\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020\tH\u0002¢\u0006\u0004\bI\u0010GJ\u001b\u0010K\u001a\u00020\t*\u00020J2\u0006\u0010\u0013\u001a\u00020\tH\u0002¢\u0006\u0004\bK\u0010LJ\u0017\u0010M\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002¢\u0006\u0004\bM\u0010GJ\u001b\u0010O\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002¢\u0006\u0004\bO\u0010LJ\u001b\u0010P\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002¢\u0006\u0004\bP\u0010LJ#\u0010Q\u001a\u00020\u000f*\u00020J2\u0006\u0010N\u001a\u00020\t2\u0006\u0010H\u001a\u00020\tH\u0002¢\u0006\u0004\bQ\u0010RJ\u001b\u0010S\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002¢\u0006\u0004\bS\u0010LJ\u001b\u0010T\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002¢\u0006\u0004\bT\u0010LJ/\u0010W\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010U\u001a\u00020\t2\u0006\u0010V\u001a\u00020\tH\u0002¢\u0006\u0004\bW\u0010XJ'\u0010Z\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\t2\u0006\u0010U\u001a\u00020\t2\u0006\u0010V\u001a\u00020\tH\u0002¢\u0006\u0004\bZ\u0010[J\u001f\u0010\\\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010;\u001a\u00020\tH\u0002¢\u0006\u0004\b\\\u0010\u0015J\u0017\u0010]\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002¢\u0006\u0004\b]\u0010GJ\u0015\u0010^\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b^\u0010\u0018J\u0015\u0010_\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b_\u0010GJ\u0015\u0010`\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b`\u0010GJ\u0017\u0010a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0004\ba\u0010bJ\u0015\u0010c\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0004\bc\u0010\u0018J\u0015\u0010d\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0004\bd\u0010\u0018J\u0015\u0010e\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0004\be\u0010GJ\u0017\u0010f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0004\bf\u0010bJ\u0015\u0010g\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0004\bg\u0010\u0018J\u0015\u0010h\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0004\bh\u0010\u0018J\u001d\u0010i\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t¢\u0006\u0004\bi\u00104J\u0017\u0010j\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0004\bj\u0010bJ\u0017\u0010k\u001a\u0004\u0018\u00010\u00012\u0006\u0010Y\u001a\u00020=¢\u0006\u0004\bk\u0010lJ\u0015\u0010m\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0004\bm\u0010GJ\u0015\u0010o\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020\f¢\u0006\u0004\bo\u0010pJ\r\u0010q\u001a\u00020\u000f¢\u0006\u0004\bq\u0010\u001bJ\u0019\u0010r\u001a\u0004\u0018\u00010\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\br\u0010\bJ\u001f\u0010s\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020=2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\bs\u0010tJ\u0015\u0010v\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020\t¢\u0006\u0004\bv\u0010\u001dJ\u0017\u0010w\u001a\u00020\u000f2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\bw\u0010xJ\r\u0010y\u001a\u00020\u000f¢\u0006\u0004\by\u0010\u001bJ\u0017\u0010z\u001a\u00020\u000f2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\bz\u0010xJ\u001f\u0010{\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020=2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b{\u0010tJ\u0017\u0010|\u001a\u00020\u000f2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b|\u0010xJ\u001d\u0010}\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b}\u0010\u0015J)\u0010~\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b~\u0010\u007fJ\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00012\u0007\u0010\u0080\u0001\u001a\u00020\t¢\u0006\u0005\b\u0081\u0001\u0010bJ\u0012\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0001¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\"\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010Y\u001a\u00020=2\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J#\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00012\u0007\u0010\u0086\u0001\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u001a\u0010\u0089\u0001\u001a\u00020\t2\u0007\u0010\u0086\u0001\u001a\u00020\tH\u0000¢\u0006\u0005\b\u0089\u0001\u0010GJ\u001a\u0010\u008a\u0001\u001a\u00020\t2\u0007\u0010\u0086\u0001\u001a\u00020\tH\u0000¢\u0006\u0005\b\u008a\u0001\u0010GJ\u0017\u0010\u008b\u0001\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t¢\u0006\u0005\b\u008b\u0001\u0010GJ\u0018\u0010\u008d\u0001\u001a\u00020\u000f2\u0007\u0010\u008c\u0001\u001a\u00020\t¢\u0006\u0005\b\u008d\u0001\u0010\u001dJ\u0018\u0010\u008e\u0001\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020=¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J\u000f\u0010\u0090\u0001\u001a\u00020\u000f¢\u0006\u0005\b\u0090\u0001\u0010\u001bJ\u000f\u0010\u0091\u0001\u001a\u00020\u000f¢\u0006\u0005\b\u0091\u0001\u0010\u001bJ\u000f\u0010\u0092\u0001\u001a\u00020\u000f¢\u0006\u0005\b\u0092\u0001\u0010\u001bJ\u000f\u0010\u0093\u0001\u001a\u00020\u000f¢\u0006\u0005\b\u0093\u0001\u0010\u001bJ\"\u0010\u0095\u0001\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0001¢\u0006\u0005\b\u0095\u0001\u00107J!\u0010\u0096\u0001\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001¢\u0006\u0005\b\u0096\u0001\u00107J,\u0010\u0097\u0001\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u00012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001J\u000f\u0010\u0099\u0001\u001a\u00020\t¢\u0006\u0005\b\u0099\u0001\u0010%J\u0017\u0010\u009a\u0001\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0005\b\u009a\u0001\u0010\u001dJ\u0018\u0010\u009b\u0001\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020=¢\u0006\u0006\b\u009b\u0001\u0010\u008f\u0001J\u000f\u0010\u009c\u0001\u001a\u00020\t¢\u0006\u0005\b\u009c\u0001\u0010%J\u0010\u0010\u009d\u0001\u001a\u00020\f¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001JY\u0010¤\u0001\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\t2?\u0010£\u0001\u001a:\u0012\u0015\u0012\u00130\t¢\u0006\u000e\b \u0001\u0012\t\b¡\u0001\u0012\u0004\b\b(\u0013\u0012\u0018\u0012\u0016\u0018\u00010\u0001¢\u0006\u000f\b \u0001\u0012\n\b¡\u0001\u0012\u0005\b\b(¢\u0001\u0012\u0004\u0012\u00020\u000f0\u009f\u0001¢\u0006\u0006\b¤\u0001\u0010¥\u0001J\u0018\u0010§\u0001\u001a\u00020\u000f2\u0007\u0010¦\u0001\u001a\u00020\t¢\u0006\u0005\b§\u0001\u0010\u001dJ!\u0010©\u0001\u001a\u00020\f2\u0007\u0010¨\u0001\u001a\u00020=2\u0006\u0010Y\u001a\u00020=¢\u0006\u0006\b©\u0001\u0010ª\u0001J1\u0010\u00ad\u0001\u001a\t\u0012\u0004\u0012\u00020=0¬\u00012\u0006\u0010Y\u001a\u00020=2\u0007\u0010¦\u0001\u001a\u00020\t2\u0007\u0010«\u0001\u001a\u00020\u0000¢\u0006\u0006\b\u00ad\u0001\u0010®\u0001J2\u0010°\u0001\u001a\t\u0012\u0004\u0012\u00020=0¬\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\t2\t\b\u0002\u0010¯\u0001\u001a\u00020\f¢\u0006\u0006\b°\u0001\u0010±\u0001J0\u0010²\u0001\u001a\t\u0012\u0004\u0012\u00020=0¬\u00012\u0007\u0010¦\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0006\b²\u0001\u0010³\u0001J\u001a\u0010´\u0001\u001a\u00020=2\b\b\u0002\u0010\u0013\u001a\u00020\t¢\u0006\u0006\b´\u0001\u0010µ\u0001J\u0019\u0010¶\u0001\u001a\u00020\u000f2\b\b\u0002\u0010\u0016\u001a\u00020\t¢\u0006\u0005\b¶\u0001\u0010\u001dJ\u0018\u0010·\u0001\u001a\u00020\t2\u0006\u0010Y\u001a\u00020=¢\u0006\u0006\b·\u0001\u0010¸\u0001J\u0013\u0010º\u0001\u001a\u00030¹\u0001H\u0016¢\u0006\u0006\bº\u0001\u0010»\u0001J\u001c\u0010¼\u0001\u001a\u0004\u0018\u00010>2\u0006\u0010\u0016\u001a\u00020\tH\u0000¢\u0006\u0006\b¼\u0001\u0010½\u0001J\u001c\u0010¾\u0001\u001a\u0004\u0018\u00010=2\u0006\u0010\u0016\u001a\u00020\tH\u0000¢\u0006\u0006\b¾\u0001\u0010µ\u0001R\u001e\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b¿\u0001\u0010À\u0001\u001a\u0006\bÁ\u0001\u0010Â\u0001R\u0019\u0010Å\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÃ\u0001\u0010Ä\u0001R\"\u0010É\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010Æ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÇ\u0001\u0010È\u0001R+\u0010Î\u0001\u001a\u0014\u0012\u0004\u0012\u00020=0Ê\u0001j\t\u0012\u0004\u0012\u00020=`Ë\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÌ\u0001\u0010Í\u0001R8\u0010@\u001a\"\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>\u0018\u00010<j\u0010\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>\u0018\u0001`?8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÏ\u0001\u0010Ð\u0001R#\u0010Õ\u0001\u001a\f\u0012\u0005\u0012\u00030Ò\u0001\u0018\u00010Ñ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÓ\u0001\u0010Ô\u0001R\u0019\u0010×\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÖ\u0001\u0010\u0081\u0001R\u0019\u0010Ù\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bØ\u0001\u0010\u0081\u0001R\u0019\u0010Û\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÚ\u0001\u0010\u0081\u0001R\u0019\u0010Ý\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÜ\u0001\u0010\u0081\u0001R\u0019\u0010ß\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÞ\u0001\u0010\u0081\u0001R\u0019\u0010á\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bà\u0001\u0010\u0081\u0001R\u0019\u0010ã\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bâ\u0001\u0010\u0081\u0001R\u0019\u0010å\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bä\u0001\u0010\u0081\u0001R\u0019\u0010ç\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bæ\u0001\u0010\u0081\u0001R\u0018\u0010ë\u0001\u001a\u00030è\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bé\u0001\u0010ê\u0001R\u0018\u0010í\u0001\u001a\u00030è\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bì\u0001\u0010ê\u0001R\u0018\u0010ï\u0001\u001a\u00030è\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bî\u0001\u0010ê\u0001R+\u0010ò\u0001\u001a\u0014\u0012\r\u0012\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010ð\u0001\u0018\u00010Ñ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bñ\u0001\u0010Ô\u0001R(\u0010õ\u0001\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\bó\u0001\u0010\u0081\u0001\u001a\u0005\bô\u0001\u0010%R(\u0010ø\u0001\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\bö\u0001\u0010\u0081\u0001\u001a\u0005\b÷\u0001\u0010%R'\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\bù\u0001\u0010\u0081\u0001\u001a\u0005\bú\u0001\u0010%R)\u0010ý\u0001\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\f8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\bû\u0001\u0010ü\u0001\u001a\u0006\bü\u0001\u0010\u009e\u0001R\u001b\u0010\u0080\u0002\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bþ\u0001\u0010ÿ\u0001R\u0015\u0010V\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0081\u0002\u0010%R\u0014\u0010\u0083\u0002\u001a\u00020\f8F¢\u0006\b\u001a\u0006\b\u0082\u0002\u0010\u009e\u0001R\u0013\u0010\r\u001a\u00020\f8F¢\u0006\b\u001a\u0006\b\u0084\u0002\u0010\u009e\u0001R\u0014\u0010\u0086\u0002\u001a\u00020\f8F¢\u0006\b\u001a\u0006\b\u0085\u0002\u0010\u009e\u0001R\u0014\u0010\u0088\u0002\u001a\u00020\f8F¢\u0006\b\u001a\u0006\b\u0087\u0002\u0010\u009e\u0001R\u0015\u0010.\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0089\u0002\u0010%¨\u0006\u008c\u0002"}, d2 = {"Landroidx/compose/runtime/SlotWriter;", "", "Landroidx/compose/runtime/SlotTable;", "table", "<init>", "(Landroidx/compose/runtime/SlotTable;)V", "value", "P0", "(Ljava/lang/Object;)Ljava/lang/Object;", "", "key", "objectKey", "", "isNode", "aux", "", "o1", "(ILjava/lang/Object;ZLjava/lang/Object;)V", "parent", "index", "H", "(II)I", "group", "M", "(I)Z", "L", "Q0", "()V", "v1", "(I)V", "Landroidx/compose/runtime/PrioritySet;", "set", "w1", "(ILandroidx/collection/MutableIntList;)V", "G", "X0", "W0", "()I", "endGroup", "firstChild", "W", "(III)V", "D0", "F0", "(II)V", "J", "size", "s0", "t0", "start", "len", "T0", "(II)Z", "U0", "A1", "(ILjava/lang/Object;)V", "previousGapStart", "newGapStart", "t1", "gapStart", "Ljava/util/HashMap;", "Landroidx/compose/runtime/Anchor;", "Landroidx/compose/runtime/GroupSourceInformation;", "Lkotlin/collections/HashMap;", "sourceInformationMap", "R0", "(IILjava/util/HashMap;)Z", "originalLocation", "newLocation", "A0", "i0", "(I)I", "dataIndex", "Q", "", "M0", "([II)I", "O", "address", "P", "g1", "x1", "([III)V", "K0", "E", "gapLen", "capacity", "R", "(IIII)I", "anchor", "N", "(III)I", "O0", "N0", "w0", "J0", "j0", "k0", "(I)Ljava/lang/Object;", "x0", "n0", "l0", "h0", "r0", "p0", "q0", "H0", "I0", "(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;", "L0", "normalClose", "K", "(Z)V", "V0", "s1", "D", "(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V", NewHtcHomeBadger.COUNT, "q1", "u1", "(Ljava/lang/Object;)V", "B1", "z1", "y1", "a1", "h1", "Z0", "(IILjava/lang/Object;)Ljava/lang/Object;", "slotIndex", "I", "b1", "()Ljava/lang/Object;", "f1", "(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;", "groupIndex", "e1", "(II)Ljava/lang/Object;", "j1", "i1", "m0", "amount", "A", "Y0", "(Landroidx/compose/runtime/Anchor;)V", "d1", "F", "T", "m1", "dataKey", "n1", "p1", "l1", "(ILjava/lang/Object;Ljava/lang/Object;)V", TimerTags.decisecondsShort, "U", "V", CustomData.CUSTOM_DATA_1, "S0", "()Z", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "data", "block", "X", "(ILkotlin/jvm/functions/Function2;)V", ViewConfigurationScreenMapper.OFFSET, "C0", "groupAnchor", "o0", "(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z", "writer", "", "G0", "(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;", "removeSourceGroup", "B0", "(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;", "E0", "(ILandroidx/compose/runtime/SlotTable;I)Ljava/util/List;", "B", "(I)Landroidx/compose/runtime/Anchor;", "y0", "C", "(Landroidx/compose/runtime/Anchor;)I", "", "toString", "()Ljava/lang/String;", "k1", "(I)Landroidx/compose/runtime/GroupSourceInformation;", "r1", "a", "Landroidx/compose/runtime/SlotTable;", "g0", "()Landroidx/compose/runtime/SlotTable;", "b", "[I", "groups", "", "c", "[Ljava/lang/Object;", "slots", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "d", "Ljava/util/ArrayList;", "anchors", "e", "Ljava/util/HashMap;", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/collection/MutableIntSet;", "f", "Landroidx/collection/MutableIntObjectMap;", "calledByMap", "g", "groupGapStart", TimerTags.hoursShort, "groupGapLen", "i", "currentSlot", "j", "currentSlotEnd", "k", "slotsGapStart", "l", "slotsGapLen", TimerTags.minutesShort, "slotsGapOwner", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "insertCount", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "nodeCount", "Landroidx/compose/runtime/IntStack;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/runtime/IntStack;", "startStack", "q", "endStack", "r", "nodeCountStack", "Landroidx/collection/MutableObjectList;", TimerTags.secondsShort, "deferredSlotWrites", "t", "c0", "currentGroup", "u", "d0", "currentGroupEnd", "v", "e0", "w", "Z", "closed", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/collection/MutableIntList;", "pendingRecalculateMarks", "Y", "u0", "isGroupEnd", "v0", "b0", "collectingSourceInformation", "a0", "collectingCalledInformation", "f0", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Companion", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SlotWriter {

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int z = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SlotTable table;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int[] groups;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Object[] slots;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public ArrayList anchors;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public HashMap sourceInformationMap;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public MutableIntObjectMap calledByMap;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int groupGapStart;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public int groupGapLen;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public int currentSlot;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public int currentSlotEnd;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public int slotsGapStart;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public int slotsGapLen;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public int slotsGapOwner;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public int insertCount;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public int nodeCount;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public MutableIntObjectMap deferredSlotWrites;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public int currentGroup;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public int currentGroupEnd;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public boolean closed;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public MutableIntList pendingRecalculateMarks;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final IntStack startStack = new IntStack();

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final IntStack endStack = new IntStack();

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final IntStack nodeCountStack = new IntStack();

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public int parent = -1;

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JG\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Landroidx/compose/runtime/SlotWriter$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/SlotWriter;", "fromWriter", "", "fromIndex", "toWriter", "", "updateFromCursor", "updateToCursor", "removeSourceGroup", "", "Landroidx/compose/runtime/Anchor;", "b", "(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ List c(Companion companion, SlotWriter slotWriter, int i, SlotWriter slotWriter2, boolean z, boolean z2, boolean z3, int i2, Object obj) {
            if ((i2 & 32) != 0) {
                z3 = true;
            }
            return companion.b(slotWriter, i, slotWriter2, z, z2, z3);
        }

        public final List b(SlotWriter fromWriter, int fromIndex, SlotWriter toWriter, boolean updateFromCursor, boolean updateToCursor, boolean removeSourceGroup) {
            boolean zT0;
            List listO;
            int iL0 = fromWriter.l0(fromIndex);
            int i = fromIndex + iL0;
            int iO = fromWriter.O(fromIndex);
            int iO2 = fromWriter.O(i);
            int i2 = iO2 - iO;
            boolean zL = fromWriter.L(fromIndex);
            toWriter.s0(iL0);
            toWriter.t0(i2, toWriter.getCurrentGroup());
            if (fromWriter.groupGapStart < i) {
                fromWriter.D0(i);
            }
            if (fromWriter.slotsGapStart < iO2) {
                fromWriter.F0(iO2, i);
            }
            int[] iArr = toWriter.groups;
            int currentGroup = toWriter.getCurrentGroup();
            int i3 = currentGroup * 5;
            ArraysKt.j(fromWriter.groups, iArr, i3, fromIndex * 5, i * 5);
            Object[] objArr = toWriter.slots;
            int i4 = toWriter.currentSlot;
            System.arraycopy(fromWriter.slots, iO, objArr, i4, i2);
            int parent = toWriter.getParent();
            iArr[i3 + 2] = parent;
            int i5 = currentGroup - fromIndex;
            int i6 = currentGroup + iL0;
            int iP = i4 - toWriter.P(iArr, currentGroup);
            int i7 = toWriter.slotsGapOwner;
            int i8 = toWriter.slotsGapLen;
            int length = objArr.length;
            int i9 = i7;
            int i10 = currentGroup;
            while (true) {
                zT0 = false;
                if (i10 >= i6) {
                    break;
                }
                if (i10 != currentGroup) {
                    int i11 = (i10 * 5) + 2;
                    iArr[i11] = iArr[i11] + i5;
                }
                int i12 = currentGroup;
                int i13 = i6;
                iArr[(i10 * 5) + 4] = toWriter.R(toWriter.P(iArr, i10) + iP, i9 >= i10 ? toWriter.slotsGapStart : 0, i8, length);
                if (i10 == i9) {
                    i9++;
                }
                i10++;
                i6 = i13;
                currentGroup = i12;
            }
            int i14 = i6;
            toWriter.slotsGapOwner = i9;
            int iS = SlotTableKt.s(fromWriter.anchors, fromIndex, fromWriter.f0());
            int iS2 = SlotTableKt.s(fromWriter.anchors, i, fromWriter.f0());
            if (iS < iS2) {
                ArrayList arrayList = fromWriter.anchors;
                ArrayList arrayList2 = new ArrayList(iS2 - iS);
                for (int i15 = iS; i15 < iS2; i15++) {
                    Anchor anchor = (Anchor) arrayList.get(i15);
                    anchor.c(anchor.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String() + i5);
                    arrayList2.add(anchor);
                }
                toWriter.anchors.addAll(SlotTableKt.s(toWriter.anchors, toWriter.getCurrentGroup(), toWriter.f0()), arrayList2);
                arrayList.subList(iS, iS2).clear();
                listO = arrayList2;
            } else {
                listO = CollectionsKt.o();
            }
            List list = listO;
            if (!list.isEmpty()) {
                HashMap map = fromWriter.sourceInformationMap;
                HashMap map2 = toWriter.sourceInformationMap;
                if (map != null && map2 != null) {
                    int size = list.size();
                    for (int i16 = 0; i16 < size; i16++) {
                        Anchor anchor2 = (Anchor) listO.get(i16);
                        GroupSourceInformation groupSourceInformation = (GroupSourceInformation) map.get(anchor2);
                        if (groupSourceInformation != null) {
                            map.remove(anchor2);
                            map2.put(anchor2, groupSourceInformation);
                        }
                    }
                }
            }
            int parent2 = toWriter.getParent();
            GroupSourceInformation groupSourceInformationK1 = toWriter.k1(parent);
            if (groupSourceInformationK1 != null) {
                int iQ = parent2 + 1;
                int currentGroup2 = toWriter.getCurrentGroup();
                int i17 = -1;
                while (iQ < currentGroup2) {
                    i17 = iQ;
                    iQ = SlotTableKt.q(toWriter.groups, iQ) + iQ;
                }
                groupSourceInformationK1.b(toWriter, i17, currentGroup2);
            }
            int iL1 = fromWriter.L0(fromIndex);
            if (removeSourceGroup) {
                if (updateFromCursor) {
                    boolean z = iL1 >= 0;
                    if (z) {
                        fromWriter.m1();
                        fromWriter.A(iL1 - fromWriter.getCurrentGroup());
                        fromWriter.m1();
                    }
                    fromWriter.A(fromIndex - fromWriter.getCurrentGroup());
                    boolean zS0 = fromWriter.S0();
                    if (z) {
                        fromWriter.d1();
                        fromWriter.S();
                        fromWriter.d1();
                        fromWriter.S();
                    }
                    zT0 = zS0;
                } else {
                    zT0 = fromWriter.T0(fromIndex, iL0);
                    fromWriter.U0(iO, i2, fromIndex - 1);
                }
            }
            if (zT0) {
                ComposerKt.c("Unexpectedly removed anchors");
            }
            int i18 = toWriter.nodeCount;
            int i19 = iArr[i3 + 1];
            toWriter.nodeCount = i18 + ((1073741824 & i19) == 0 ? i19 & 67108863 : 1);
            if (updateToCursor) {
                toWriter.currentGroup = i14;
                toWriter.currentSlot = i4 + i2;
            }
            if (zL) {
                toWriter.v1(parent);
            }
            return listO;
        }

        public Companion() {
        }
    }

    public SlotWriter(SlotTable slotTable) {
        this.table = slotTable;
        this.groups = slotTable.getGroups();
        this.slots = slotTable.getSlots();
        this.anchors = slotTable.getAnchors();
        this.sourceInformationMap = slotTable.getSourceInformationMap();
        this.calledByMap = slotTable.getCalledByMap();
        this.groupGapStart = slotTable.getGroupsSize();
        this.groupGapLen = (this.groups.length / 5) - slotTable.getGroupsSize();
        this.slotsGapStart = slotTable.getSlotsSize();
        this.slotsGapLen = this.slots.length - slotTable.getSlotsSize();
        this.slotsGapOwner = slotTable.getGroupsSize();
        this.currentGroupEnd = slotTable.getGroupsSize();
    }

    public static /* synthetic */ void z0(SlotWriter slotWriter, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = slotWriter.parent;
        }
        slotWriter.y0(i);
    }

    public final void A(int amount) {
        boolean z2 = false;
        if (!(amount >= 0)) {
            ComposerKt.c("Cannot seek backwards");
        }
        if (!(this.insertCount <= 0)) {
            PreconditionsKt.b("Cannot call seek() while inserting");
        }
        if (amount == 0) {
            return;
        }
        int i = this.currentGroup + amount;
        if (i >= this.parent && i <= this.currentGroupEnd) {
            z2 = true;
        }
        if (!z2) {
            ComposerKt.c("Cannot seek outside the current group (" + this.parent + '-' + this.currentGroupEnd + ')');
        }
        this.currentGroup = i;
        int iP = P(this.groups, i0(i));
        this.currentSlot = iP;
        this.currentSlotEnd = iP;
    }

    public final void A0(int originalLocation, int newLocation, int size) {
        Anchor anchor;
        int iC;
        int i = size + originalLocation;
        int iF0 = f0();
        int iS = SlotTableKt.s(this.anchors, originalLocation, iF0);
        ArrayList arrayList = new ArrayList();
        if (iS >= 0) {
            while (iS < this.anchors.size() && (iC = C((anchor = (Anchor) this.anchors.get(iS)))) >= originalLocation && iC < i) {
                arrayList.add(anchor);
            }
        }
        int i2 = newLocation - originalLocation;
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            Anchor anchor2 = (Anchor) arrayList.get(i3);
            int iC2 = C(anchor2) + i2;
            if (iC2 >= this.groupGapStart) {
                anchor2.c(-(iF0 - iC2));
            } else {
                anchor2.c(iC2);
            }
            this.anchors.add(SlotTableKt.s(this.anchors, iC2, iF0), anchor2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final void A1(int index, Object value) {
        boolean z2;
        int iI0 = i0(index);
        int[] iArr = this.groups;
        if (iI0 < iArr.length) {
            z2 = (iArr[(iI0 * 5) + 1] & 1073741824) != 0;
        }
        if (!z2) {
            ComposerKt.c("Updating the node of a group at " + index + " that was not created with as a node group");
        }
        this.slots[Q(K0(this.groups, iI0))] = value;
    }

    public final Anchor B(int index) {
        ArrayList arrayList = this.anchors;
        int iU = SlotTableKt.u(arrayList, index, f0());
        if (iU >= 0) {
            return (Anchor) arrayList.get(iU);
        }
        if (index > this.groupGapStart) {
            index = -(f0() - index);
        }
        Anchor anchor = new Anchor(index);
        arrayList.add(-(iU + 1), anchor);
        return anchor;
    }

    public final List B0(SlotTable table, int index, boolean removeSourceGroup) {
        boolean z2 = false;
        if (!(this.insertCount > 0 ? true : z2)) {
            ComposerKt.c("Check failed");
        }
        if (index != 0 || this.currentGroup != 0 || this.table.getGroupsSize() != 0 || SlotTableKt.q(table.getGroups(), index) != table.getGroupsSize()) {
            SlotWriter slotWriterN = table.N();
            try {
                return INSTANCE.b(slotWriterN, index, this, true, true, removeSourceGroup);
            } finally {
                slotWriterN.K(z2);
            }
        }
        int[] iArr = this.groups;
        Object[] objArr = this.slots;
        ArrayList arrayList = this.anchors;
        HashMap map = this.sourceInformationMap;
        MutableIntObjectMap mutableIntObjectMap = this.calledByMap;
        int[] iArrE = table.getGroups();
        int iF = table.getGroupsSize();
        Object[] objArrG = table.getSlots();
        int iH = table.getSlotsSize();
        HashMap mapI = table.getSourceInformationMap();
        MutableIntObjectMap mutableIntObjectMapC = table.getCalledByMap();
        this.groups = iArrE;
        this.slots = objArrG;
        this.anchors = table.getAnchors();
        this.groupGapStart = iF;
        this.groupGapLen = (iArrE.length / 5) - iF;
        this.slotsGapStart = iH;
        this.slotsGapLen = objArrG.length - iH;
        this.slotsGapOwner = iF;
        this.sourceInformationMap = mapI;
        this.calledByMap = mutableIntObjectMapC;
        table.Q(iArr, 0, objArr, 0, arrayList, map, mutableIntObjectMap);
        return this.anchors;
    }

    public final void B1() {
        this.sourceInformationMap = this.table.getSourceInformationMap();
        this.calledByMap = this.table.getCalledByMap();
    }

    public final int C(Anchor anchor) {
        int iA = anchor.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String();
        return iA < 0 ? iA + f0() : iA;
    }

    public final void C0(int offset) {
        if (!(this.insertCount == 0)) {
            ComposerKt.c("Cannot move a group while inserting");
        }
        if (!(offset >= 0)) {
            ComposerKt.c("Parameter offset is out of bounds");
        }
        if (offset == 0) {
            return;
        }
        int i = this.currentGroup;
        int i2 = this.parent;
        int i3 = this.currentGroupEnd;
        int iQ = i;
        for (int i4 = offset; i4 > 0; i4--) {
            iQ += SlotTableKt.q(this.groups, i0(iQ));
            if (!(iQ <= i3)) {
                ComposerKt.c("Parameter offset is out of bounds");
            }
        }
        int iQ2 = SlotTableKt.q(this.groups, i0(iQ));
        int iP = P(this.groups, i0(this.currentGroup));
        int iP2 = P(this.groups, i0(iQ));
        int i5 = iQ + iQ2;
        int iP3 = P(this.groups, i0(i5));
        int i6 = iP3 - iP2;
        t0(i6, Math.max(this.currentGroup - 1, 0));
        s0(iQ2);
        int[] iArr = this.groups;
        int iI0 = i0(i5) * 5;
        ArraysKt.j(iArr, iArr, i0(i) * 5, iI0, (iQ2 * 5) + iI0);
        if (i6 > 0) {
            Object[] objArr = this.slots;
            int iQ3 = Q(iP2 + i6);
            System.arraycopy(objArr, iQ3, objArr, iP, Q(iP3 + i6) - iQ3);
        }
        int i7 = iP2 + i6;
        int i8 = i7 - iP;
        int i9 = this.slotsGapStart;
        int i10 = this.slotsGapLen;
        int length = this.slots.length;
        int i11 = this.slotsGapOwner;
        int i12 = i + iQ2;
        int i13 = i;
        while (i13 < i12) {
            int iI1 = i0(i13);
            int i14 = i9;
            int i15 = i8;
            x1(iArr, iI1, R(P(iArr, iI1) - i8, i11 < iI1 ? 0 : i14, i10, length));
            i13++;
            i9 = i14;
            i8 = i15;
        }
        A0(i5, i, iQ2);
        if (T0(i5, iQ2)) {
            ComposerKt.c("Unexpectedly removed anchors");
        }
        W(i2, this.currentGroupEnd, i);
        if (i6 > 0) {
            U0(i7, i6, i5 - 1);
        }
    }

    public final void D(Anchor anchor, Object value) {
        if (!(this.insertCount == 0)) {
            ComposerKt.c("Can only append a slot if not current inserting");
        }
        int i = this.currentSlot;
        int i2 = this.currentSlotEnd;
        int iC = C(anchor);
        int iP = P(this.groups, i0(iC + 1));
        this.currentSlot = iP;
        this.currentSlotEnd = iP;
        t0(1, iC);
        if (i >= iP) {
            i++;
            i2++;
        }
        this.slots[iP] = value;
        this.currentSlot = i;
        this.currentSlotEnd = i2;
    }

    public final void D0(int index) {
        int i = this.groupGapLen;
        int i2 = this.groupGapStart;
        if (i2 != index) {
            if (!this.anchors.isEmpty()) {
                t1(i2, index);
            }
            if (i > 0) {
                int[] iArr = this.groups;
                int i3 = index * 5;
                int i4 = i * 5;
                int i5 = i2 * 5;
                if (index < i2) {
                    ArraysKt.j(iArr, iArr, i4 + i3, i3, i5);
                } else {
                    ArraysKt.j(iArr, iArr, i5, i5 + i4, i3 + i4);
                }
            }
            if (index < i2) {
                i2 = index + i;
            }
            int iY = Y();
            if (!(i2 < iY)) {
                ComposerKt.c("Check failed");
            }
            while (i2 < iY) {
                int i6 = (i2 * 5) + 2;
                int i7 = this.groups[i6];
                int iO0 = O0(N0(i7), index);
                if (iO0 != i7) {
                    this.groups[i6] = iO0;
                }
                i2++;
                if (i2 == index) {
                    i2 += i;
                }
            }
        }
        this.groupGapStart = index;
    }

    public final int E(int[] iArr, int i) {
        return P(iArr, i) + Integer.bitCount(iArr[(i * 5) + 1] >> 29);
    }

    public final List E0(int offset, SlotTable table, int index) {
        if (!(this.insertCount <= 0 && l0(this.currentGroup + offset) == 1)) {
            ComposerKt.c("Check failed");
        }
        int i = this.currentGroup;
        int i2 = this.currentSlot;
        int i3 = this.currentSlotEnd;
        A(offset);
        m1();
        F();
        SlotWriter slotWriterN = table.N();
        try {
            List listC = Companion.c(INSTANCE, slotWriterN, index, this, false, true, false, 32, null);
            slotWriterN.K(true);
            T();
            S();
            this.currentGroup = i;
            this.currentSlot = i2;
            this.currentSlotEnd = i3;
            return listC;
        } catch (Throwable th) {
            slotWriterN.K(false);
            throw th;
        }
    }

    public final void F() {
        int i = this.insertCount;
        this.insertCount = i + 1;
        if (i == 0) {
            X0();
        }
    }

    public final void F0(int index, int group) {
        int i = this.slotsGapLen;
        int i2 = this.slotsGapStart;
        int i3 = this.slotsGapOwner;
        if (i2 != index) {
            Object[] objArr = this.slots;
            if (index < i2) {
                System.arraycopy(objArr, index, objArr, index + i, i2 - index);
            } else {
                int i4 = i2 + i;
                System.arraycopy(objArr, i4, objArr, i2, (index + i) - i4);
            }
        }
        int iMin = Math.min(group + 1, f0());
        if (i3 != iMin) {
            int length = this.slots.length - i;
            if (iMin < i3) {
                int iI0 = i0(iMin);
                int iI1 = i0(i3);
                int i5 = this.groupGapStart;
                while (iI0 < iI1) {
                    int i6 = (iI0 * 5) + 4;
                    int i7 = this.groups[i6];
                    if (!(i7 >= 0)) {
                        ComposerKt.c("Unexpected anchor value, expected a positive anchor");
                    }
                    this.groups[i6] = -((length - i7) + 1);
                    iI0++;
                    if (iI0 == i5) {
                        iI0 += this.groupGapLen;
                    }
                }
            } else {
                int iI2 = i0(i3);
                int iI3 = i0(iMin);
                while (iI2 < iI3) {
                    int i8 = (iI2 * 5) + 4;
                    int i9 = this.groups[i8];
                    if (!(i9 < 0)) {
                        ComposerKt.c("Unexpected anchor value, expected a negative anchor");
                    }
                    this.groups[i8] = i9 + length + 1;
                    iI2++;
                    if (iI2 == this.groupGapStart) {
                        iI2 += this.groupGapLen;
                    }
                }
            }
            this.slotsGapOwner = iMin;
        }
        this.slotsGapStart = index;
    }

    public final boolean G(int group) {
        int iL0 = group + 1;
        int iL1 = group + l0(group);
        while (iL0 < iL1) {
            if ((this.groups[(i0(iL0) * 5) + 1] & 201326592) != 0) {
                return true;
            }
            iL0 += l0(iL0);
        }
        return false;
    }

    public final List G0(Anchor anchor, int offset, SlotWriter writer) {
        if (!(writer.insertCount > 0)) {
            ComposerKt.c("Check failed");
        }
        if (!(this.insertCount == 0)) {
            ComposerKt.c("Check failed");
        }
        if (!anchor.b()) {
            ComposerKt.c("Check failed");
        }
        int iC = C(anchor) + offset;
        int i = this.currentGroup;
        if (!(i <= iC && iC < this.currentGroupEnd)) {
            ComposerKt.c("Check failed");
        }
        int iL0 = L0(iC);
        int iL1 = l0(iC);
        int iJ0 = w0(iC) ? 1 : J0(iC);
        List listC = Companion.c(INSTANCE, this, iC, writer, false, false, false, 32, null);
        v1(iL0);
        boolean z2 = iJ0 > 0;
        while (iL0 >= i) {
            int iI0 = i0(iL0);
            int[] iArr = this.groups;
            SlotTableKt.y(iArr, iI0, SlotTableKt.q(iArr, iI0) - iL1);
            if (z2) {
                int[] iArr2 = this.groups;
                int i2 = iArr2[(iI0 * 5) + 1];
                if ((1073741824 & i2) != 0) {
                    z2 = false;
                } else {
                    SlotTableKt.A(iArr2, iI0, (i2 & 67108863) - iJ0);
                }
            }
            iL0 = L0(iL0);
        }
        if (z2) {
            if (!(this.nodeCount >= iJ0)) {
                ComposerKt.c("Check failed");
            }
            this.nodeCount -= iJ0;
        }
        return listC;
    }

    public final int H(int parent, int index) {
        int iL0 = l0(parent) + parent;
        int iQ = parent + 1;
        int i = 0;
        while (iQ < iL0 && i < index) {
            int iI0 = i0(iQ);
            iQ += SlotTableKt.q(this.groups, iI0);
            if (iQ < iL0 && (this.groups[(iI0 * 5) + 1] & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) == 0) {
                i++;
            }
        }
        return iQ;
    }

    public final Object H0(int index) {
        int iI0 = i0(index);
        int[] iArr = this.groups;
        if ((iArr[(iI0 * 5) + 1] & 1073741824) != 0) {
            return this.slots[Q(K0(iArr, iI0))];
        }
        return null;
    }

    public final Object I(int slotIndex) {
        int iQ = Q(slotIndex);
        Object[] objArr = this.slots;
        Object obj = objArr[iQ];
        objArr[iQ] = Composer.INSTANCE.a();
        return obj;
    }

    public final Object I0(Anchor anchor) {
        return H0(anchor.e(this));
    }

    public final void J() {
        int i = this.slotsGapStart;
        ArraysKt.w(this.slots, null, i, this.slotsGapLen + i);
    }

    public final int J0(int index) {
        return this.groups[(i0(index) * 5) + 1] & 67108863;
    }

    public final void K(boolean normalClose) {
        this.closed = true;
        if (normalClose && this.startStack.tos == 0) {
            D0(f0());
            F0(this.slots.length - this.slotsGapLen, this.groupGapStart);
            J();
            Q0();
        }
        this.table.p(this, this.groups, this.groupGapStart, this.slots, this.slotsGapStart, this.anchors, this.sourceInformationMap, this.calledByMap);
    }

    public final int K0(int[] iArr, int i) {
        return P(iArr, i);
    }

    public final boolean L(int group) {
        return group >= 0 && (this.groups[(i0(group) * 5) + 1] & 201326592) != 0;
    }

    public final int L0(int index) {
        return M0(this.groups, index);
    }

    public final boolean M(int group) {
        return group >= 0 && (this.groups[(i0(group) * 5) + 1] & 67108864) != 0;
    }

    public final int M0(int[] iArr, int i) {
        return N0(iArr[(i0(i) * 5) + 2]);
    }

    public final int N(int anchor, int gapLen, int capacity) {
        return anchor < 0 ? (capacity - gapLen) + anchor + 1 : anchor;
    }

    public final int N0(int index) {
        return index > -2 ? index : f0() + index + 2;
    }

    public final int O(int index) {
        return P(this.groups, i0(index));
    }

    public final int O0(int index, int gapStart) {
        return index < gapStart ? index : -((f0() - index) + 2);
    }

    public final int P(int[] iArr, int i) {
        return i >= Y() ? this.slots.length - this.slotsGapLen : N(iArr[(i * 5) + 4], this.slotsGapLen, this.slots.length);
    }

    public final Object P0(Object value) {
        Object objB1 = b1();
        a1(value);
        return objB1;
    }

    public final int Q(int dataIndex) {
        return dataIndex + (this.slotsGapLen * (dataIndex < this.slotsGapStart ? 0 : 1));
    }

    public final void Q0() {
        MutableIntList mutableIntList = this.pendingRecalculateMarks;
        if (mutableIntList != null) {
            while (PrioritySet.f(mutableIntList)) {
                w1(PrioritySet.h(mutableIntList), mutableIntList);
            }
        }
    }

    public final int R(int index, int gapStart, int gapLen, int capacity) {
        return index > gapStart ? -(((capacity - gapLen) - index) + 1) : index;
    }

    public final boolean R0(int gapStart, int size, HashMap sourceInformationMap) {
        int i = size + gapStart;
        int iS = SlotTableKt.s(this.anchors, i, Y() - this.groupGapLen);
        if (iS >= this.anchors.size()) {
            iS--;
        }
        int i2 = iS + 1;
        int i3 = 0;
        while (iS >= 0) {
            Anchor anchor = (Anchor) this.anchors.get(iS);
            int iC = C(anchor);
            if (iC < gapStart) {
                break;
            }
            if (iC < i) {
                anchor.c(Integer.MIN_VALUE);
                if (sourceInformationMap != null) {
                }
                if (i3 == 0) {
                    i3 = iS + 1;
                }
                i2 = iS;
            }
            iS--;
        }
        boolean z2 = i2 < i3;
        if (z2) {
            this.anchors.subList(i2, i3).clear();
        }
        return z2;
    }

    public final int S() {
        MutableObjectList mutableObjectList;
        boolean z2 = this.insertCount > 0;
        int i = this.currentGroup;
        int i2 = this.currentGroupEnd;
        int i3 = this.parent;
        int iI0 = i0(i3);
        int i4 = this.nodeCount;
        int i5 = i - i3;
        int i6 = (iI0 * 5) + 1;
        boolean z3 = (this.groups[i6] & 1073741824) != 0;
        if (z2) {
            MutableIntObjectMap mutableIntObjectMap = this.deferredSlotWrites;
            if (mutableIntObjectMap != null && (mutableObjectList = (MutableObjectList) mutableIntObjectMap.b(i3)) != null) {
                Object[] objArr = mutableObjectList.content;
                int i7 = mutableObjectList._size;
                for (int i8 = 0; i8 < i7; i8++) {
                    P0(objArr[i8]);
                }
            }
            SlotTableKt.y(this.groups, iI0, i5);
            SlotTableKt.A(this.groups, iI0, i4);
            this.nodeCount = this.nodeCountStack.g() + (z3 ? 1 : i4);
            int iM0 = M0(this.groups, i3);
            this.parent = iM0;
            int iF0 = iM0 < 0 ? f0() : i0(iM0 + 1);
            int iP = iF0 >= 0 ? P(this.groups, iF0) : 0;
            this.currentSlot = iP;
            this.currentSlotEnd = iP;
        } else {
            if (!(i == i2)) {
                ComposerKt.c("Expected to be at the end of a group");
            }
            int iQ = SlotTableKt.q(this.groups, iI0);
            int[] iArr = this.groups;
            int i9 = iArr[i6] & 67108863;
            SlotTableKt.y(iArr, iI0, i5);
            SlotTableKt.A(this.groups, iI0, i4);
            int iG = this.startStack.g();
            W0();
            this.parent = iG;
            int iM1 = M0(this.groups, i3);
            int iG2 = this.nodeCountStack.g();
            this.nodeCount = iG2;
            if (iM1 == iG) {
                this.nodeCount = iG2 + (z3 ? 0 : i4 - i9);
            } else {
                int i10 = i5 - iQ;
                int i11 = z3 ? 0 : i4 - i9;
                if (i10 != 0 || i11 != 0) {
                    while (iM1 != 0 && iM1 != iG && (i11 != 0 || i10 != 0)) {
                        int iI1 = i0(iM1);
                        if (i10 != 0) {
                            SlotTableKt.y(this.groups, iI1, SlotTableKt.q(this.groups, iI1) + i10);
                        }
                        if (i11 != 0) {
                            int[] iArr2 = this.groups;
                            SlotTableKt.A(iArr2, iI1, (iArr2[(iI1 * 5) + 1] & 67108863) + i11);
                        }
                        int[] iArr3 = this.groups;
                        if ((iArr3[(iI1 * 5) + 1] & 1073741824) != 0) {
                            i11 = 0;
                        }
                        iM1 = M0(iArr3, iM1);
                    }
                }
                this.nodeCount += i11;
            }
        }
        return i4;
    }

    public final boolean S0() {
        Anchor anchorR1;
        if (!(this.insertCount == 0)) {
            ComposerKt.c("Cannot remove group while inserting");
        }
        int i = this.currentGroup;
        int i2 = this.currentSlot;
        int iP = P(this.groups, i0(i));
        int iC1 = c1();
        GroupSourceInformation groupSourceInformationK1 = k1(this.parent);
        if (groupSourceInformationK1 != null && (anchorR1 = r1(i)) != null) {
            groupSourceInformationK1.k(anchorR1);
        }
        MutableIntList mutableIntList = this.pendingRecalculateMarks;
        if (mutableIntList != null) {
            while (PrioritySet.f(mutableIntList) && PrioritySet.g(mutableIntList) >= i) {
                PrioritySet.h(mutableIntList);
            }
        }
        boolean zT0 = T0(i, this.currentGroup - i);
        U0(iP, this.currentSlot - iP, i - 1);
        this.currentGroup = i;
        this.currentSlot = i2;
        this.nodeCount -= iC1;
        return zT0;
    }

    public final void T() {
        if (!(this.insertCount > 0)) {
            PreconditionsKt.b("Unbalanced begin/end insert");
        }
        int i = this.insertCount - 1;
        this.insertCount = i;
        if (i == 0) {
            if (!(this.nodeCountStack.tos == this.startStack.tos)) {
                ComposerKt.c("startGroup/endGroup mismatch while inserting");
            }
            W0();
        }
    }

    public final boolean T0(int start, int len) {
        boolean zR0 = false;
        if (len > 0) {
            ArrayList arrayList = this.anchors;
            D0(start);
            zR0 = arrayList.isEmpty() ? false : R0(start, len, this.sourceInformationMap);
            this.groupGapStart = start;
            this.groupGapLen += len;
            int i = this.slotsGapOwner;
            if (i > start) {
                this.slotsGapOwner = Math.max(start, i - len);
            }
            int i2 = this.currentGroupEnd;
            if (i2 >= this.groupGapStart) {
                this.currentGroupEnd = i2 - len;
            }
            int i3 = this.parent;
            if (M(i3)) {
                v1(i3);
            }
        }
        return zR0;
    }

    public final void U(int index) {
        boolean z2 = false;
        if (!(this.insertCount <= 0)) {
            ComposerKt.c("Cannot call ensureStarted() while inserting");
        }
        int i = this.parent;
        if (i != index) {
            if (index >= i && index < this.currentGroupEnd) {
                z2 = true;
            }
            if (!z2) {
                ComposerKt.c("Started group at " + index + " must be a subgroup of the group at " + i);
            }
            int i2 = this.currentGroup;
            int i3 = this.currentSlot;
            int i4 = this.currentSlotEnd;
            this.currentGroup = index;
            m1();
            this.currentGroup = i2;
            this.currentSlot = i3;
            this.currentSlotEnd = i4;
        }
    }

    public final void U0(int start, int len, int group) {
        if (len > 0) {
            int i = this.slotsGapLen;
            int i2 = start + len;
            F0(i2, group);
            this.slotsGapStart = start;
            this.slotsGapLen = i + len;
            ArraysKt.w(this.slots, null, start, i2);
            int i3 = this.currentSlotEnd;
            if (i3 >= start) {
                this.currentSlotEnd = i3 - len;
            }
        }
    }

    public final void V(Anchor anchor) {
        U(anchor.e(this));
    }

    public final void V0() {
        if (!(this.insertCount == 0)) {
            ComposerKt.c("Cannot reset when inserting");
        }
        Q0();
        this.currentGroup = 0;
        this.currentGroupEnd = Y() - this.groupGapLen;
        this.currentSlot = 0;
        this.currentSlotEnd = 0;
        this.nodeCount = 0;
    }

    public final void W(int parent, int endGroup, int firstChild) {
        int iO0 = O0(parent, this.groupGapStart);
        while (firstChild < endGroup) {
            this.groups[(i0(firstChild) * 5) + 2] = iO0;
            int iQ = SlotTableKt.q(this.groups, i0(firstChild)) + firstChild;
            W(firstChild, iQ, firstChild + 1);
            firstChild = iQ;
        }
    }

    public final int W0() {
        int iY = (Y() - this.groupGapLen) - this.endStack.g();
        this.currentGroupEnd = iY;
        return iY;
    }

    public final void X(int group, Function2 block) {
        int i;
        int i2;
        int afterGroupIndex;
        int iL0 = L0(group);
        int iF0 = f0();
        int iL1 = l0(group) + group;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i3 = group;
        MutableIntSet mutableIntSetB = null;
        MutableIntList mutableIntList = null;
        while (i3 < iL1) {
            int iO = O(i3);
            int i4 = i3 + 1;
            int iO2 = O(i4);
            while (true) {
                i = 0;
                if (iO >= iO2) {
                    break;
                }
                Object obj = this.slots[Q(iO)];
                if (!(obj instanceof RememberObserverHolder) || (afterGroupIndex = ((RememberObserverHolder) obj).getAfterGroupIndex()) < 0) {
                    block.invoke(Integer.valueOf(iO), obj);
                } else {
                    int iH = H(i3, afterGroupIndex);
                    if (mutableIntSetB == null) {
                        mutableIntSetB = IntSetKt.b();
                    }
                    if (mutableIntList == null) {
                        mutableIntList = new MutableIntList(i, 1, defaultConstructorMarker);
                    }
                    mutableIntSetB.g(iH);
                    mutableIntList.k(iH);
                    mutableIntList.k(iO);
                }
                iO++;
            }
            int iL2 = i4 < iF0 ? L0(i4) : -1;
            if (iL2 != i3) {
                while (true) {
                    if (mutableIntList == null || mutableIntSetB == null || !mutableIntSetB.s(i3)) {
                        i2 = iF0;
                    } else {
                        int i5 = mutableIntList._size;
                        int i6 = i5 / 2;
                        int i7 = i;
                        int i8 = i7;
                        while (i8 < i6) {
                            int i9 = i8 * 2;
                            int i10 = iF0;
                            int iE = mutableIntList.e(i9);
                            if (iE == i3) {
                                int iE2 = mutableIntList.e(i9 + 1);
                                block.invoke(Integer.valueOf(iE2), this.slots[Q(iE2)]);
                            } else if (i9 != i7) {
                                int i11 = i7 + 1;
                                mutableIntList.r(i7, iE);
                                i7 += 2;
                                mutableIntList.r(i11, mutableIntList.e(i9 + 1));
                            } else {
                                i7 += 2;
                            }
                            i8++;
                            block = block;
                            iF0 = i10;
                        }
                        i2 = iF0;
                        if (i7 != i5) {
                            mutableIntList.q(i7, i5);
                        }
                    }
                    if (i3 == group || iL0 == iL2) {
                        break;
                    }
                    i3 = iL0;
                    iF0 = i2;
                    i = 0;
                    iL0 = L0(iL0);
                    block = block;
                }
            } else {
                i2 = iF0;
            }
            iL0 = iL2;
            i3 = i4;
            iF0 = i2;
            defaultConstructorMarker = null;
        }
    }

    public final void X0() {
        this.endStack.h((Y() - this.groupGapLen) - this.currentGroupEnd);
    }

    public final int Y() {
        return this.groups.length / 5;
    }

    public final void Y0(Anchor anchor) {
        A(anchor.e(this) - this.currentGroup);
    }

    /* JADX INFO: renamed from: Z, reason: from getter */
    public final boolean getClosed() {
        return this.closed;
    }

    public final Object Z0(int group, int index, Object value) {
        int iQ = Q(h1(group, index));
        Object[] objArr = this.slots;
        Object obj = objArr[iQ];
        objArr[iQ] = value;
        return obj;
    }

    public final boolean a0() {
        return this.calledByMap != null;
    }

    public final void a1(Object value) {
        if (!(this.currentSlot <= this.currentSlotEnd)) {
            ComposerKt.c("Writing to an invalid slot");
        }
        this.slots[Q(this.currentSlot - 1)] = value;
    }

    public final boolean b0() {
        return this.sourceInformationMap != null;
    }

    public final Object b1() {
        if (this.insertCount > 0) {
            t0(1, this.parent);
        }
        Object[] objArr = this.slots;
        int i = this.currentSlot;
        this.currentSlot = i + 1;
        return objArr[Q(i)];
    }

    /* JADX INFO: renamed from: c0, reason: from getter */
    public final int getCurrentGroup() {
        return this.currentGroup;
    }

    public final int c1() {
        int iI0 = i0(this.currentGroup);
        int iQ = this.currentGroup + SlotTableKt.q(this.groups, iI0);
        this.currentGroup = iQ;
        this.currentSlot = P(this.groups, i0(iQ));
        int i = this.groups[(iI0 * 5) + 1];
        if ((1073741824 & i) != 0) {
            return 1;
        }
        return i & 67108863;
    }

    /* JADX INFO: renamed from: d0, reason: from getter */
    public final int getCurrentGroupEnd() {
        return this.currentGroupEnd;
    }

    public final void d1() {
        int i = this.currentGroupEnd;
        this.currentGroup = i;
        this.currentSlot = P(this.groups, i0(i));
    }

    /* JADX INFO: renamed from: e0, reason: from getter */
    public final int getParent() {
        return this.parent;
    }

    public final Object e1(int groupIndex, int index) {
        int iG1 = g1(this.groups, i0(groupIndex));
        int iP = P(this.groups, i0(groupIndex + 1));
        int i = index + iG1;
        if (iG1 > i || i >= iP) {
            return Composer.INSTANCE.a();
        }
        return this.slots[Q(i)];
    }

    public final int f0() {
        return Y() - this.groupGapLen;
    }

    public final Object f1(Anchor anchor, int index) {
        return e1(C(anchor), index);
    }

    /* JADX INFO: renamed from: g0, reason: from getter */
    public final SlotTable getTable() {
        return this.table;
    }

    public final int g1(int[] iArr, int i) {
        return i >= Y() ? this.slots.length - this.slotsGapLen : N(SlotTableKt.v(iArr, i), this.slotsGapLen, this.slots.length);
    }

    public final Object h0(int index) {
        int iI0 = i0(index);
        int[] iArr = this.groups;
        return (iArr[(iI0 * 5) + 1] & SQLiteDatabase.CREATE_IF_NECESSARY) != 0 ? this.slots[E(iArr, iI0)] : Composer.INSTANCE.a();
    }

    public final int h1(int group, int index) {
        int iG1 = g1(this.groups, i0(group));
        int i = iG1 + index;
        if (!(i >= iG1 && i < P(this.groups, i0(group + 1)))) {
            ComposerKt.c("Write to an invalid slot index " + index + " for group " + group);
        }
        return i;
    }

    public final int i0(int index) {
        return index + (this.groupGapLen * (index < this.groupGapStart ? 0 : 1));
    }

    public final int i1(int groupIndex) {
        return P(this.groups, i0(groupIndex + 1));
    }

    public final int j0(int index) {
        return this.groups[i0(index) * 5];
    }

    public final int j1(int groupIndex) {
        return g1(this.groups, i0(groupIndex));
    }

    public final Object k0(int index) {
        int iI0 = i0(index);
        int[] iArr = this.groups;
        if ((iArr[(iI0 * 5) + 1] & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            return this.slots[SlotTableKt.t(iArr, iI0)];
        }
        return null;
    }

    public final GroupSourceInformation k1(int group) {
        Anchor anchorR1;
        HashMap map = this.sourceInformationMap;
        if (map == null || (anchorR1 = r1(group)) == null) {
            return null;
        }
        return (GroupSourceInformation) map.get(anchorR1);
    }

    public final int l0(int index) {
        return SlotTableKt.q(this.groups, i0(index));
    }

    public final void l1(int key, Object objectKey, Object aux) {
        o1(key, objectKey, false, aux);
    }

    public final int m0(int group) {
        MutableObjectList mutableObjectList;
        int iJ1 = this.currentSlot - j1(group);
        MutableIntObjectMap mutableIntObjectMap = this.deferredSlotWrites;
        return iJ1 + ((mutableIntObjectMap == null || (mutableObjectList = (MutableObjectList) mutableIntObjectMap.b(group)) == null) ? 0 : mutableObjectList.get_size());
    }

    public final void m1() {
        if (!(this.insertCount == 0)) {
            ComposerKt.c("Key must be supplied when inserting");
        }
        Composer.Companion companion = Composer.INSTANCE;
        o1(0, companion.a(), false, companion.a());
    }

    public final boolean n0(int index) {
        return (this.groups[(i0(index) * 5) + 1] & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0;
    }

    public final void n1(int key, Object dataKey) {
        o1(key, dataKey, false, Composer.INSTANCE.a());
    }

    public final boolean o0(Anchor groupAnchor, Anchor anchor) {
        int iC = C(groupAnchor);
        int iQ = SlotTableKt.q(this.groups, iC) + iC;
        int iA = anchor.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String();
        return iC <= iA && iA < iQ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o1(int key, Object objectKey, boolean isNode, Object aux) {
        int iQ;
        GroupSourceInformation groupSourceInformationK1;
        int i = this.parent;
        Object[] objArr = this.insertCount > 0;
        this.nodeCountStack.h(this.nodeCount);
        if (objArr == true) {
            int i2 = this.currentGroup;
            int iP = P(this.groups, i0(i2));
            s0(1);
            this.currentSlot = iP;
            this.currentSlotEnd = iP;
            int iI0 = i0(i2);
            Composer.Companion companion = Composer.INSTANCE;
            int i3 = objectKey != companion.a() ? 1 : 0;
            int i4 = (isNode || aux == companion.a()) ? 0 : 1;
            int iR = R(iP, this.slotsGapStart, this.slotsGapLen, this.slots.length);
            if (iR >= 0 && this.slotsGapOwner < i2) {
                iR = -(((this.slots.length - this.slotsGapLen) - iR) + 1);
            }
            SlotTableKt.r(this.groups, iI0, key, isNode, i3, i4, this.parent, iR);
            int i5 = (isNode ? 1 : 0) + i3 + i4;
            if (i5 > 0) {
                t0(i5, i2);
                Object[] objArr2 = this.slots;
                int i6 = this.currentSlot;
                if (isNode) {
                    objArr2[i6] = aux;
                    i6++;
                }
                if (i3 != 0) {
                    objArr2[i6] = objectKey;
                    i6++;
                }
                if (i4 != 0) {
                    objArr2[i6] = aux;
                    i6++;
                }
                this.currentSlot = i6;
            }
            this.nodeCount = 0;
            iQ = i2 + 1;
            this.parent = i2;
            this.currentGroup = iQ;
            if (i >= 0 && (groupSourceInformationK1 = k1(i)) != null) {
                groupSourceInformationK1.m(this, i2);
            }
        } else {
            this.startStack.h(i);
            X0();
            int i7 = this.currentGroup;
            int iI1 = i0(i7);
            if (!Intrinsics.e(aux, Composer.INSTANCE.a())) {
                if (isNode) {
                    z1(aux);
                } else {
                    u1(aux);
                }
            }
            this.currentSlot = g1(this.groups, iI1);
            this.currentSlotEnd = P(this.groups, i0(this.currentGroup + 1));
            int[] iArr = this.groups;
            this.nodeCount = iArr[(iI1 * 5) + 1] & 67108863;
            this.parent = i7;
            this.currentGroup = i7 + 1;
            iQ = i7 + SlotTableKt.q(iArr, iI1);
        }
        this.currentGroupEnd = iQ;
    }

    public final boolean p0(int index) {
        return q0(index, this.currentGroup);
    }

    public final void p1(int key, Object objectKey) {
        o1(key, objectKey, true, Composer.INSTANCE.a());
    }

    public final boolean q0(int index, int group) {
        int iB;
        int iY;
        if (group == this.parent) {
            iY = this.currentGroupEnd;
        } else if (group <= this.startStack.f(0) && (iB = this.startStack.b(group)) >= 0) {
            iY = (Y() - this.groupGapLen) - this.endStack.d(iB);
        } else {
            int iL0 = l0(group);
            iY = iL0 + group;
        }
        return index > group && index < iY;
    }

    public final void q1(int count) {
        if (!(count > 0)) {
            ComposerKt.c("Check failed");
        }
        int i = this.parent;
        int iG1 = g1(this.groups, i0(i));
        int iP = P(this.groups, i0(i + 1)) - count;
        if (!(iP >= iG1)) {
            ComposerKt.c("Check failed");
        }
        U0(iP, count, i);
        int i2 = this.currentSlot;
        if (i2 >= iG1) {
            this.currentSlot = i2 - count;
        }
    }

    public final boolean r0(int index) {
        int i = this.parent;
        return (index > i && index < this.currentGroupEnd) || (i == 0 && index == 0);
    }

    public final Anchor r1(int group) {
        if (group < 0 || group >= f0()) {
            return null;
        }
        return SlotTableKt.p(this.anchors, group, f0());
    }

    public final void s0(int size) {
        if (size > 0) {
            int i = this.currentGroup;
            D0(i);
            int i2 = this.groupGapStart;
            int i3 = this.groupGapLen;
            int[] iArr = this.groups;
            int length = iArr.length / 5;
            int i4 = length - i3;
            if (i3 < size) {
                int iMax = Math.max(Math.max(length * 2, i4 + size), 32);
                int[] iArr2 = new int[iMax * 5];
                int i5 = iMax - i4;
                ArraysKt.j(iArr, iArr2, 0, 0, i2 * 5);
                ArraysKt.j(iArr, iArr2, (i2 + i5) * 5, (i3 + i2) * 5, length * 5);
                this.groups = iArr2;
                i3 = i5;
            }
            int i6 = this.currentGroupEnd;
            if (i6 >= i2) {
                this.currentGroupEnd = i6 + size;
            }
            int i7 = i2 + size;
            this.groupGapStart = i7;
            this.groupGapLen = i3 - size;
            int iR = R(i4 > 0 ? O(i + size) : 0, this.slotsGapOwner >= i2 ? this.slotsGapStart : 0, this.slotsGapLen, this.slots.length);
            for (int i8 = i2; i8 < i7; i8++) {
                this.groups[(i8 * 5) + 4] = iR;
            }
            int i9 = this.slotsGapOwner;
            if (i9 >= i2) {
                this.slotsGapOwner = i9 + size;
            }
        }
    }

    public final Object s1(Object value) {
        if (this.insertCount <= 0 || this.currentSlot == this.slotsGapStart) {
            return P0(value);
        }
        MutableIntObjectMap mutableIntObjectMap = this.deferredSlotWrites;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i = 1;
        int i2 = 0;
        if (mutableIntObjectMap == null) {
            mutableIntObjectMap = new MutableIntObjectMap(i2, i, defaultConstructorMarker);
        }
        this.deferredSlotWrites = mutableIntObjectMap;
        int i3 = this.parent;
        Object objB = mutableIntObjectMap.b(i3);
        if (objB == null) {
            objB = new MutableObjectList(i2, i, defaultConstructorMarker);
            mutableIntObjectMap.r(i3, objB);
        }
        ((MutableObjectList) objB).n(value);
        return Composer.INSTANCE.a();
    }

    public final void t0(int size, int group) {
        if (size > 0) {
            F0(this.currentSlot, group);
            int i = this.slotsGapStart;
            int i2 = this.slotsGapLen;
            if (i2 < size) {
                Object[] objArr = this.slots;
                int length = objArr.length;
                int i3 = length - i2;
                int iMax = Math.max(Math.max(length * 2, i3 + size), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i4 = 0; i4 < iMax; i4++) {
                    objArr2[i4] = null;
                }
                int i5 = iMax - i3;
                int i6 = i2 + i;
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(objArr, i6, objArr2, i + i5, length - i6);
                this.slots = objArr2;
                i2 = i5;
            }
            int i7 = this.currentSlotEnd;
            if (i7 >= i) {
                this.currentSlotEnd = i7 + size;
            }
            this.slotsGapStart = i + size;
            this.slotsGapLen = i2 - size;
        }
    }

    public final void t1(int previousGapStart, int newGapStart) {
        Anchor anchor;
        int iA;
        Anchor anchor2;
        int iA2;
        int i;
        int iY = Y() - this.groupGapLen;
        if (previousGapStart >= newGapStart) {
            for (int iS = SlotTableKt.s(this.anchors, newGapStart, iY); iS < this.anchors.size() && (iA = (anchor = (Anchor) this.anchors.get(iS)).getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String()) >= 0; iS++) {
                anchor.c(-(iY - iA));
            }
            return;
        }
        for (int iS2 = SlotTableKt.s(this.anchors, previousGapStart, iY); iS2 < this.anchors.size() && (iA2 = (anchor2 = (Anchor) this.anchors.get(iS2)).getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String()) < 0 && (i = iA2 + iY) < newGapStart; iS2++) {
            anchor2.c(i);
        }
    }

    public String toString() {
        return "SlotWriter(current = " + this.currentGroup + " end=" + this.currentGroupEnd + " size = " + f0() + " gap=" + this.groupGapStart + '-' + (this.groupGapStart + this.groupGapLen) + ')';
    }

    public final boolean u0() {
        return this.currentGroup == this.currentGroupEnd;
    }

    public final void u1(Object value) {
        int iI0 = i0(this.currentGroup);
        if (!((this.groups[(iI0 * 5) + 1] & SQLiteDatabase.CREATE_IF_NECESSARY) != 0)) {
            ComposerKt.c("Updating the data of a group that was not created with a data slot");
        }
        this.slots[Q(E(this.groups, iI0))] = value;
    }

    public final boolean v0() {
        int i = this.currentGroup;
        return i < this.currentGroupEnd && (this.groups[(i0(i) * 5) + 1] & 1073741824) != 0;
    }

    public final void v1(int group) {
        if (group >= 0) {
            MutableIntList mutableIntListC = this.pendingRecalculateMarks;
            if (mutableIntListC == null) {
                mutableIntListC = PrioritySet.c(null, 1, null);
                this.pendingRecalculateMarks = mutableIntListC;
            }
            PrioritySet.a(mutableIntListC, group);
        }
    }

    public final boolean w0(int index) {
        return (this.groups[(i0(index) * 5) + 1] & 1073741824) != 0;
    }

    public final void w1(int group, MutableIntList set) {
        int iI0 = i0(group);
        boolean zG = G(group);
        int[] iArr = this.groups;
        if (((iArr[(iI0 * 5) + 1] & 67108864) != 0) != zG) {
            SlotTableKt.x(iArr, iI0, zG);
            int iL0 = L0(group);
            if (iL0 >= 0) {
                PrioritySet.a(set, iL0);
            }
        }
    }

    public final boolean x0(int index) {
        return i0(index) * 5 < this.groups.length;
    }

    public final void x1(int[] iArr, int i, int i2) {
        iArr[(i * 5) + 4] = R(i2, this.slotsGapStart, this.slotsGapLen, this.slots.length);
    }

    public final void y0(int group) {
        int iI0 = i0(group);
        int[] iArr = this.groups;
        int i = (iI0 * 5) + 1;
        if ((iArr[i] & 134217728) != 0) {
            return;
        }
        SlotTableKt.z(iArr, iI0, true);
        if ((this.groups[i] & 67108864) != 0) {
            return;
        }
        v1(L0(group));
    }

    public final void y1(Anchor anchor, Object value) {
        A1(anchor.e(this), value);
    }

    public final void z1(Object value) {
        A1(this.currentGroup, value);
    }
}
