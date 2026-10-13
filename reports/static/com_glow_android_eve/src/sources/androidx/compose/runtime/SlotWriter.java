package androidx.compose.runtime;

import androidx.camera.camera2.internal.C0316y;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableIntSet;
import androidx.collection.MutableObjectList;
import androidx.compose.runtime.internal.StabilityInferred;
import com.coremedia.iso.boxes.FreeSpaceBox;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.roomdb.entity.MedicalLog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SlotTable.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010(\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u0018\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0000\u0018\u0000 ÿ\u00012\u00020\u0001:\u0002ÿ\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\fJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\nJ\u0015\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0013\u0010\nJ\u001d\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\u000fJ\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u0017\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001b\u0010\fJ\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\b¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\u001e¢\u0006\u0004\b!\u0010\"J\u0019\u0010$\u001a\u0004\u0018\u00010\u00012\b\u0010#\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010#\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b&\u0010'J\u0015\u0010)\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u0006¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\u001e2\b\u0010#\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\u001e2\b\u0010#\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b-\u0010,J\r\u0010.\u001a\u00020\u001e¢\u0006\u0004\b.\u0010\"J\u0015\u00101\u001a\u00020\u001e2\u0006\u00100\u001a\u00020/¢\u0006\u0004\b1\u00102J\u001d\u00104\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u00062\u0006\u0010#\u001a\u00020/¢\u0006\u0004\b4\u00105J\r\u00106\u001a\u00020\u001e¢\u0006\u0004\b6\u0010\"J\u0017\u00107\u001a\u00020\u001e2\b\u0010#\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b7\u0010,J\u001f\u00107\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010#\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b7\u0010'J\u0017\u00108\u001a\u00020\u001e2\b\u0010#\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b8\u0010,J\u0017\u00109\u001a\u00020\u001e2\b\u0010#\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b9\u0010,J!\u00109\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010#\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b9\u0010:J\u001d\u0010;\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b;\u0010<J)\u00109\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010#\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b9\u0010=J\u000f\u0010>\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b>\u0010?J\u001f\u0010@\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b@\u0010AJ\u001f\u0010@\u001a\u0004\u0018\u00010\u00012\u0006\u0010B\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b@\u0010CJ<\u0010F\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\u001a\u0010E\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u001e0DH\u0086\b¢\u0006\u0004\bF\u0010GJ\u0017\u0010I\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u0006H\u0000¢\u0006\u0004\bH\u0010\fJ\u0017\u0010K\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u0006H\u0000¢\u0006\u0004\bJ\u0010\fJ\u0017\u0010M\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u0006H\u0000¢\u0006\u0004\bL\u0010\fJ\u0015\u0010O\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020\u0006¢\u0006\u0004\bO\u0010*J\u0015\u0010P\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\bP\u0010QJ\r\u0010R\u001a\u00020\u001e¢\u0006\u0004\bR\u0010\"J\r\u0010S\u001a\u00020\u001e¢\u0006\u0004\bS\u0010\"J\r\u0010T\u001a\u00020\u001e¢\u0006\u0004\bT\u0010\"J\r\u0010U\u001a\u00020\u001e¢\u0006\u0004\bU\u0010\"J\u0015\u0010U\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u0006¢\u0006\u0004\bU\u0010*J\u001f\u0010U\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u00062\b\u0010V\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\bU\u0010WJ\u001f\u0010Y\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u00062\b\u0010X\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\bY\u0010WJ)\u0010Y\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u00062\b\u0010X\u001a\u0004\u0018\u00010\u00012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\bY\u0010ZJ)\u0010\\\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u00062\b\u0010X\u001a\u0004\u0018\u00010\u00012\b\u0010[\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\\\u0010ZJ\u001f\u0010\\\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u00062\b\u0010[\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\\\u0010WJ\r\u0010]\u001a\u00020\u0006¢\u0006\u0004\b]\u0010^J\u0015\u0010_\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b_\u0010*J\u0015\u0010_\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b_\u0010QJ\r\u0010`\u001a\u00020\u0006¢\u0006\u0004\b`\u0010^J\r\u0010a\u001a\u00020\b¢\u0006\u0004\ba\u0010bJ\u0015\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010c¢\u0006\u0004\bd\u0010eJ4\u0010f\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u00062\u001a\u0010E\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u001e0DH\u0086\b¢\u0006\u0004\bf\u0010gJ4\u0010h\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u00062\u001a\u0010E\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u001e0DH\u0086\b¢\u0006\u0004\bh\u0010gJ\u0015\u0010j\u001a\u00020\u001e2\u0006\u0010i\u001a\u00020\u0006¢\u0006\u0004\bj\u0010*J+\u0010m\u001a\b\u0012\u0004\u0012\u00020\u00180l2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010i\u001a\u00020\u00062\u0006\u0010k\u001a\u00020\u0000¢\u0006\u0004\bm\u0010nJ-\u0010p\u001a\b\u0012\u0004\u0012\u00020\u00180l2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010o\u001a\u00020\b¢\u0006\u0004\bp\u0010qJ\r\u0010r\u001a\u00020\u001e¢\u0006\u0004\br\u0010\"J+\u0010s\u001a\b\u0012\u0004\u0012\u00020\u00180l2\u0006\u0010i\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\bs\u0010tJ\u0017\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010uJ\u0017\u0010v\u001a\u00020\u001e2\b\b\u0002\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\bv\u0010*J\u0015\u0010w\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\bw\u0010\u001cJ\u000f\u0010x\u001a\u00020/H\u0016¢\u0006\u0004\bx\u0010yJ\u0019\u0010{\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0014\u001a\u00020\u0006H\u0000¢\u0006\u0004\bz\u0010uJ\r\u0010|\u001a\u00020/¢\u0006\u0004\b|\u0010yJ\u000f\u0010~\u001a\u00020\u001eH\u0000¢\u0006\u0004\b}\u0010\"J\u0010\u0010\u0080\u0001\u001a\u00020\u001eH\u0000¢\u0006\u0004\b\u007f\u0010\"J\u001d\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00012\b\u0010#\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0005\b\u0081\u0001\u0010%J'\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0006\u0010\u001b\u001a\u00020\u00062\b\u00100\u001a\u0004\u0018\u00010/H\u0002¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001J4\u0010U\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u00062\b\u0010X\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\b2\b\u0010[\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0005\bU\u0010\u0085\u0001J\u0019\u0010\u0086\u0001\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0005\b\u0086\u0001\u0010\nJ\u0019\u0010\u0087\u0001\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0005\b\u0087\u0001\u0010\nJ\u0011\u0010\u0088\u0001\u001a\u00020\u001eH\u0002¢\u0006\u0005\b\u0088\u0001\u0010\"J\u0019\u0010\u0089\u0001\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0005\b\u0089\u0001\u0010*J#\u0010\u008b\u0001\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u00062\u0007\u00109\u001a\u00030\u008a\u0001H\u0002¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J\u0019\u0010\u008d\u0001\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0005\b\u008d\u0001\u0010\nJ\u0011\u0010\u008e\u0001\u001a\u00020\u001eH\u0002¢\u0006\u0005\b\u008e\u0001\u0010\"J\u0011\u0010\u008f\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0005\b\u008f\u0001\u0010^J+\u0010\u0091\u0001\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010]\u001a\u00020\u00062\u0007\u0010\u0090\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J\u0019\u0010\u0093\u0001\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0005\b\u0093\u0001\u0010*J\"\u0010\u0094\u0001\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0006\b\u0094\u0001\u0010\u0095\u0001J\u0011\u0010\u0096\u0001\u001a\u00020\u001eH\u0002¢\u0006\u0005\b\u0096\u0001\u0010\"J\u001a\u0010\u0098\u0001\u001a\u00020\u001e2\u0007\u0010\u0097\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0005\b\u0098\u0001\u0010*J#\u0010\u0099\u0001\u001a\u00020\u001e2\u0007\u0010\u0097\u0001\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0006\b\u0099\u0001\u0010\u0095\u0001J#\u0010\u009c\u0001\u001a\u00020\b2\u0007\u0010\u009a\u0001\u001a\u00020\u00062\u0007\u0010\u009b\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0005\b\u009c\u0001\u0010\u0016J\u001d\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J,\u0010\u009f\u0001\u001a\u00020\u001e2\u0007\u0010\u009a\u0001\u001a\u00020\u00062\u0007\u0010\u009b\u0001\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0006\b\u009f\u0001\u0010\u0092\u0001J#\u0010 \u0001\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010#\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0005\b \u0001\u0010WJ$\u0010£\u0001\u001a\u00020\u001e2\u0007\u0010¡\u0001\u001a\u00020\u00062\u0007\u0010¢\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\b£\u0001\u0010\u0095\u0001JQ\u0010¨\u0001\u001a\u00020\b2\u0007\u0010¤\u0001\u001a\u00020\u00062\u0007\u0010\u0097\u0001\u001a\u00020\u00062+\u0010§\u0001\u001a&\u0012\u0004\u0012\u00020\u0018\u0012\u0005\u0012\u00030\u0082\u0001\u0018\u00010¥\u0001j\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0005\u0012\u00030\u0082\u0001\u0018\u0001`¦\u0001H\u0002¢\u0006\u0006\b¨\u0001\u0010©\u0001J-\u0010¬\u0001\u001a\u00020\u001e2\u0007\u0010ª\u0001\u001a\u00020\u00062\u0007\u0010«\u0001\u001a\u00020\u00062\u0007\u0010\u0097\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\b¬\u0001\u0010\u0092\u0001J$\u0010¯\u0001\u001a\u00020\u001e*\b0\u00ad\u0001j\u0003`®\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0006\b¯\u0001\u0010°\u0001J\u0019\u0010±\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0005\b±\u0001\u0010\fJ\u001a\u0010³\u0001\u001a\u00020\u00062\u0007\u0010²\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0005\b³\u0001\u0010\fJ\u001d\u0010\u001b\u001a\u00020\u0006*\u00030´\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0005\b\u001b\u0010µ\u0001J\u0019\u0010²\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0005\b²\u0001\u0010\fJ \u0010²\u0001\u001a\u00020\u0006*\u00030´\u00012\u0007\u0010¶\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\b²\u0001\u0010µ\u0001J \u0010·\u0001\u001a\u00020\u0006*\u00030´\u00012\u0007\u0010¶\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\b·\u0001\u0010µ\u0001J)\u0010¸\u0001\u001a\u00020\u001e*\u00030´\u00012\u0007\u0010¶\u0001\u001a\u00020\u00062\u0007\u0010²\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\b¸\u0001\u0010¹\u0001J \u0010º\u0001\u001a\u00020\u0006*\u00030´\u00012\u0007\u0010¶\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\bº\u0001\u0010µ\u0001J \u0010»\u0001\u001a\u00020\u0006*\u00030´\u00012\u0007\u0010¶\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\b»\u0001\u0010µ\u0001J\u001d\u0010¼\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060l*\u00030´\u0001H\u0002¢\u0006\u0006\b¼\u0001\u0010½\u0001J\u0018\u0010¾\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060lH\u0002¢\u0006\u0006\b¾\u0001\u0010¿\u0001J5\u0010Â\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010¤\u0001\u001a\u00020\u00062\u0007\u0010À\u0001\u001a\u00020\u00062\u0007\u0010Á\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\bÂ\u0001\u0010Ã\u0001J,\u0010Ä\u0001\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0007\u0010À\u0001\u001a\u00020\u00062\u0007\u0010Á\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\bÄ\u0001\u0010Å\u0001J\"\u0010Æ\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0007\u0010¤\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0005\bÆ\u0001\u0010<J\u0019\u0010Ç\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0005\bÇ\u0001\u0010\fR\u001d\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\b\u0003\u0010È\u0001\u001a\u0006\bÉ\u0001\u0010Ê\u0001R\u001a\u0010Ë\u0001\u001a\u00030´\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bË\u0001\u0010Ì\u0001R\"\u0010Î\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010Í\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÎ\u0001\u0010Ï\u0001R+\u0010Ò\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00180Ð\u0001j\t\u0012\u0004\u0012\u00020\u0018`Ñ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÒ\u0001\u0010Ó\u0001R=\u0010§\u0001\u001a&\u0012\u0004\u0012\u00020\u0018\u0012\u0005\u0012\u00030\u0082\u0001\u0018\u00010¥\u0001j\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0005\u0012\u00030\u0082\u0001\u0018\u0001`¦\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b§\u0001\u0010Ô\u0001R#\u0010×\u0001\u001a\f\u0012\u0005\u0012\u00030Ö\u0001\u0018\u00010Õ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b×\u0001\u0010Ø\u0001R\u0019\u0010Ù\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÙ\u0001\u0010Ú\u0001R\u0019\u0010Û\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÛ\u0001\u0010Ú\u0001R\u0019\u0010Ü\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÜ\u0001\u0010Ú\u0001R\u0019\u0010Ý\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÝ\u0001\u0010Ú\u0001R\u0019\u0010Þ\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÞ\u0001\u0010Ú\u0001R\u0019\u0010ß\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bß\u0001\u0010Ú\u0001R\u0019\u0010à\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bà\u0001\u0010Ú\u0001R\u0019\u0010á\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bá\u0001\u0010Ú\u0001R\u0017\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u000b\u0010Ú\u0001R\u0018\u0010ã\u0001\u001a\u00030â\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bã\u0001\u0010ä\u0001R\u0018\u0010å\u0001\u001a\u00030â\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bå\u0001\u0010ä\u0001R\u0018\u0010æ\u0001\u001a\u00030â\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bæ\u0001\u0010ä\u0001R+\u0010è\u0001\u001a\u0014\u0012\r\u0012\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010ç\u0001\u0018\u00010Õ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bè\u0001\u0010Ø\u0001R)\u0010ê\u0001\u001a\u00020\u00062\u0007\u0010é\u0001\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\bê\u0001\u0010Ú\u0001\u001a\u0005\bë\u0001\u0010^R)\u0010ì\u0001\u001a\u00020\u00062\u0007\u0010é\u0001\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\bì\u0001\u0010Ú\u0001\u001a\u0005\bí\u0001\u0010^R'\u0010\u001b\u001a\u00020\u00062\u0007\u0010é\u0001\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\b\u001b\u0010Ú\u0001\u001a\u0005\bî\u0001\u0010^R)\u0010ï\u0001\u001a\u00020\b2\u0007\u0010é\u0001\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\bï\u0001\u0010ð\u0001\u001a\u0005\bñ\u0001\u0010bR\u001c\u0010ò\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bò\u0001\u0010ó\u0001R\u0013\u0010ô\u0001\u001a\u00020\b8F¢\u0006\u0007\u001a\u0005\bô\u0001\u0010bR\u0013\u0010ö\u0001\u001a\u00020\u00068F¢\u0006\u0007\u001a\u0005\bõ\u0001\u0010^R\u0011\u0010\t\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010bR\u0013\u0010ø\u0001\u001a\u00020\b8F¢\u0006\u0007\u001a\u0005\b÷\u0001\u0010bR\u0013\u0010ú\u0001\u001a\u00020\b8F¢\u0006\u0007\u001a\u0005\bù\u0001\u0010bR\u0016\u0010\u0097\u0001\u001a\u00020\u00068@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bû\u0001\u0010^R\u0016\u0010ý\u0001\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bü\u0001\u0010^R\u0016\u0010Á\u0001\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bþ\u0001\u0010^¨\u0006\u0080\u0002"}, d2 = {"Landroidx/compose/runtime/SlotWriter;", "", "Landroidx/compose/runtime/SlotTable;", "table", "<init>", "(Landroidx/compose/runtime/SlotTable;)V", "", "index", "", "isNode", "(I)Z", "nodeCount", "(I)I", "groupKey", "groupObjectKey", "(I)Ljava/lang/Object;", "groupSize", "groupAux", "indexInParent", "indexInCurrentGroup", "group", "indexInGroup", "(II)Z", "node", "Landroidx/compose/runtime/Anchor;", "anchor", "(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;", "parent", "(Landroidx/compose/runtime/Anchor;)I", "normalClose", "", "close", "(Z)V", MedicalLog.PICKER_ADDITIONAL_RESET, "()V", "value", "update", "(Ljava/lang/Object;)Ljava/lang/Object;", "appendSlot", "(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V", TimerRecord.FIELD_COUNT, "trimTailSlots", "(I)V", "updateAux", "(Ljava/lang/Object;)V", "insertAux", "updateToTableMaps", "", "sourceInformation", "recordGroupSourceInformation", "(Ljava/lang/String;)V", "key", "recordGrouplessCallSourceInformationStart", "(ILjava/lang/String;)V", "recordGrouplessCallSourceInformationEnd", "updateNode", "updateParentNode", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "slotIndexOfGroupSlotIndex", "(II)I", "(IILjava/lang/Object;)Ljava/lang/Object;", FreeSpaceBox.TYPE, "()Ljava/lang/Object;", "slot", "(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;", "groupIndex", "(II)Ljava/lang/Object;", "Lkotlin/Function2;", "block", "forEachTailSlot", "(IILkotlin/jvm/functions/Function2;)V", "slotsStartIndex$runtime_release", "slotsStartIndex", "slotsEndIndex$runtime_release", "slotsEndIndex", "slotsEndAllIndex$runtime_release", "slotsEndAllIndex", "amount", "advanceBy", "seek", "(Landroidx/compose/runtime/Anchor;)V", "skipToGroupEnd", "beginInsert", "endInsert", "startGroup", "dataKey", "(ILjava/lang/Object;)V", "objectKey", "startNode", "(ILjava/lang/Object;Ljava/lang/Object;)V", "aux", "startData", "endGroup", "()I", "ensureStarted", "skipGroup", "removeGroup", "()Z", "", "groupSlots", "()Ljava/util/Iterator;", "forEachData", "(ILkotlin/jvm/functions/Function2;)V", "forAllData", "offset", "moveGroup", "writer", "", "moveTo", "(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;", "removeSourceGroup", "moveFrom", "(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;", "bashCurrentGroup", "moveIntoGroupFrom", "(ILandroidx/compose/runtime/SlotTable;I)Ljava/util/List;", "(I)Landroidx/compose/runtime/Anchor;", "markGroup", "anchorIndex", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "tryAnchor$runtime_release", "tryAnchor", "toDebugString", "verifyDataAnchors$runtime_release", "verifyDataAnchors", "verifyParentAnchors$runtime_release", "verifyParentAnchors", "rawUpdate", "Landroidx/compose/runtime/GroupSourceInformation;", "groupSourceInformationFor", "(ILjava/lang/String;)Landroidx/compose/runtime/GroupSourceInformation;", "(ILjava/lang/Object;ZLjava/lang/Object;)V", "containsGroupMark", "containsAnyGroupMarks", "recalculateMarks", "updateContainsMark", "Landroidx/compose/runtime/PrioritySet;", "updateContainsMarkNow", "(ILandroidx/compose/runtime/PrioritySet;)V", "childContainsAnyMarks", "saveCurrentGroupEnd", "restoreCurrentGroupEnd", "firstChild", "fixParentAnchorsFor", "(III)V", "moveGroupGapTo", "moveSlotGapTo", "(II)V", "clearSlotGap", "size", "insertGroups", "insertSlots", ViewProps.START, "len", "removeGroups", "sourceInformationOf", "(I)Landroidx/compose/runtime/GroupSourceInformation;", "removeSlots", "updateNodeOfGroup", "previousGapStart", "newGapStart", "updateAnchors", "gapStart", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "sourceInformationMap", "removeAnchors", "(IILjava/util/HashMap;)Z", "originalLocation", "newLocation", "moveAnchors", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "groupAsString", "(Ljava/lang/StringBuilder;I)V", "groupIndexToAddress", "dataIndex", "dataIndexToDataAddress", "", "([II)I", IntegrityManager.INTEGRITY_TYPE_ADDRESS, "slotIndex", "updateDataIndex", "([III)V", "nodeIndex", "auxIndex", "dataIndexes", "([I)Ljava/util/List;", "keys", "()Ljava/util/List;", "gapLen", "capacity", "dataIndexToDataAnchor", "(IIII)I", "dataAnchorToDataIndex", "(III)I", "parentIndexToAnchor", "parentAnchorToIndex", "Landroidx/compose/runtime/SlotTable;", "getTable$runtime_release", "()Landroidx/compose/runtime/SlotTable;", "groups", "[I", "", "slots", "[Ljava/lang/Object;", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "anchors", "Ljava/util/ArrayList;", "Ljava/util/HashMap;", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/collection/MutableIntSet;", "calledByMap", "Landroidx/collection/MutableIntObjectMap;", "groupGapStart", "I", "groupGapLen", "currentSlot", "currentSlotEnd", "slotsGapStart", "slotsGapLen", "slotsGapOwner", "insertCount", "Landroidx/compose/runtime/IntStack;", "startStack", "Landroidx/compose/runtime/IntStack;", "endStack", "nodeCountStack", "Landroidx/collection/MutableObjectList;", "deferredSlotWrites", "<set-?>", "currentGroup", "getCurrentGroup", "currentGroupEnd", "getCurrentGroupEnd", "getParent", "closed", "Z", "getClosed", "pendingRecalculateMarks", "Landroidx/compose/runtime/PrioritySet;", "isGroupEnd", "getSlotsSize", "slotsSize", "getCollectingSourceInformation", "collectingSourceInformation", "getCollectingCalledInformation", "collectingCalledInformation", "getSize$runtime_release", "getCurrentGroupSlotIndex", "currentGroupSlotIndex", "getCapacity", "Companion", "runtime_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class SlotWriter {

    @NotNull
    private ArrayList<Anchor> anchors;

    @Nullable
    private MutableIntObjectMap<MutableIntSet> calledByMap;
    private boolean closed;
    private int currentGroup;
    private int currentGroupEnd;
    private int currentSlot;
    private int currentSlotEnd;

    @Nullable
    private MutableIntObjectMap<MutableObjectList<Object>> deferredSlotWrites;
    private int groupGapLen;
    private int groupGapStart;

    @NotNull
    private int[] groups;
    private int insertCount;
    private int nodeCount;

    @Nullable
    private PrioritySet pendingRecalculateMarks;

    @NotNull
    private Object[] slots;
    private int slotsGapLen;
    private int slotsGapOwner;
    private int slotsGapStart;

    @Nullable
    private HashMap<Anchor, GroupSourceInformation> sourceInformationMap;

    @NotNull
    private final SlotTable table;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @NotNull
    private final IntStack startStack = new IntStack();

    @NotNull
    private final IntStack endStack = new IntStack();

    @NotNull
    private final IntStack nodeCountStack = new IntStack();
    private int parent = -1;

    /* JADX INFO: compiled from: SlotTable.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\fH\u0002¨\u0006\u000f"}, d2 = {"Landroidx/compose/runtime/SlotWriter$Companion;", "", "()V", "moveGroup", "", "Landroidx/compose/runtime/Anchor;", "fromWriter", "Landroidx/compose/runtime/SlotWriter;", "fromIndex", "", "toWriter", "updateFromCursor", "", "updateToCursor", "removeSourceGroup", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public final List<Anchor> moveGroup(SlotWriter fromWriter, int fromIndex, SlotWriter toWriter, boolean updateFromCursor, boolean updateToCursor, boolean removeSourceGroup) {
            boolean z2;
            List<Anchor> listEmptyList;
            int iGroupSize = fromWriter.groupSize(fromIndex);
            int i = fromIndex + iGroupSize;
            int iDataIndex = fromWriter.dataIndex(fromIndex);
            int iDataIndex2 = fromWriter.dataIndex(i);
            int i6 = iDataIndex2 - iDataIndex;
            boolean zContainsAnyGroupMarks = fromWriter.containsAnyGroupMarks(fromIndex);
            toWriter.insertGroups(iGroupSize);
            toWriter.insertSlots(i6, toWriter.getCurrentGroup());
            if (fromWriter.groupGapStart < i) {
                fromWriter.moveGroupGapTo(i);
            }
            if (fromWriter.slotsGapStart < iDataIndex2) {
                fromWriter.moveSlotGapTo(iDataIndex2, i);
            }
            int[] iArr = toWriter.groups;
            int currentGroup = toWriter.getCurrentGroup();
            ArraysKt___ArraysJvmKt.copyInto(fromWriter.groups, iArr, currentGroup * 5, fromIndex * 5, i * 5);
            Object[] objArr = toWriter.slots;
            int i7 = toWriter.currentSlot;
            ArraysKt.copyInto(fromWriter.slots, objArr, i7, iDataIndex, iDataIndex2);
            int parent = toWriter.getParent();
            SlotTableKt.updateParentAnchor(iArr, currentGroup, parent);
            int i8 = currentGroup - fromIndex;
            int i9 = currentGroup + iGroupSize;
            int iDataIndex3 = i7 - toWriter.dataIndex(iArr, currentGroup);
            int i10 = toWriter.slotsGapOwner;
            int i11 = toWriter.slotsGapLen;
            int length = objArr.length;
            int i12 = i10;
            int i13 = currentGroup;
            while (true) {
                z2 = 0;
                if (i13 >= i9) {
                    break;
                }
                if (i13 != currentGroup) {
                    SlotTableKt.updateParentAnchor(iArr, i13, SlotTableKt.parentAnchor(iArr, i13) + i8);
                }
                int i14 = iDataIndex3;
                SlotTableKt.updateDataAnchor(iArr, i13, toWriter.dataIndexToDataAnchor(toWriter.dataIndex(iArr, i13) + iDataIndex3, i12 >= i13 ? toWriter.slotsGapStart : 0, i11, length));
                if (i13 == i12) {
                    i12++;
                }
                i13++;
                iDataIndex3 = i14;
                i9 = i9;
            }
            int i15 = i9;
            toWriter.slotsGapOwner = i12;
            int iLocationOf = SlotTableKt.locationOf(fromWriter.anchors, fromIndex, fromWriter.getSize$runtime_release());
            int iLocationOf2 = SlotTableKt.locationOf(fromWriter.anchors, i, fromWriter.getSize$runtime_release());
            if (iLocationOf < iLocationOf2) {
                ArrayList arrayList = fromWriter.anchors;
                ArrayList arrayList2 = new ArrayList(iLocationOf2 - iLocationOf);
                for (int i16 = iLocationOf; i16 < iLocationOf2; i16++) {
                    Anchor anchor = (Anchor) arrayList.get(i16);
                    anchor.setLocation$runtime_release(anchor.getLocation() + i8);
                    arrayList2.add(anchor);
                }
                toWriter.anchors.addAll(SlotTableKt.locationOf(toWriter.anchors, toWriter.getCurrentGroup(), toWriter.getSize$runtime_release()), arrayList2);
                arrayList.subList(iLocationOf, iLocationOf2).clear();
                listEmptyList = arrayList2;
            } else {
                listEmptyList = CollectionsKt.emptyList();
            }
            if (!listEmptyList.isEmpty()) {
                HashMap map = fromWriter.sourceInformationMap;
                HashMap map2 = toWriter.sourceInformationMap;
                if (map != null && map2 != null) {
                    int size = listEmptyList.size();
                    for (int i17 = 0; i17 < size; i17++) {
                        Anchor anchor2 = listEmptyList.get(i17);
                        GroupSourceInformation groupSourceInformation = (GroupSourceInformation) map.get(anchor2);
                        if (groupSourceInformation != null) {
                            map.remove(anchor2);
                            map2.put(anchor2, groupSourceInformation);
                        }
                    }
                }
            }
            int parent2 = toWriter.getParent();
            GroupSourceInformation groupSourceInformationSourceInformationOf = toWriter.sourceInformationOf(parent);
            if (groupSourceInformationSourceInformationOf != null) {
                int iGroupSize2 = parent2 + 1;
                int currentGroup2 = toWriter.getCurrentGroup();
                int i18 = -1;
                while (iGroupSize2 < currentGroup2) {
                    i18 = iGroupSize2;
                    iGroupSize2 = SlotTableKt.groupSize(toWriter.groups, iGroupSize2) + iGroupSize2;
                }
                groupSourceInformationSourceInformationOf.addGroupAfter(toWriter, i18, currentGroup2);
            }
            int iParent = fromWriter.parent(fromIndex);
            if (removeSourceGroup) {
                if (updateFromCursor) {
                    boolean z5 = iParent >= 0;
                    if (z5) {
                        fromWriter.startGroup();
                        fromWriter.advanceBy(iParent - fromWriter.getCurrentGroup());
                        fromWriter.startGroup();
                    }
                    fromWriter.advanceBy(fromIndex - fromWriter.getCurrentGroup());
                    boolean zRemoveGroup = fromWriter.removeGroup();
                    if (z5) {
                        fromWriter.skipToGroupEnd();
                        fromWriter.endGroup();
                        fromWriter.skipToGroupEnd();
                        fromWriter.endGroup();
                    }
                    z2 = zRemoveGroup;
                } else {
                    boolean zRemoveGroups = fromWriter.removeGroups(fromIndex, iGroupSize);
                    fromWriter.removeSlots(iDataIndex, i6, fromIndex - 1);
                    z2 = zRemoveGroups;
                }
            }
            if ((!z2) == 0) {
                ComposerKt.composeImmediateRuntimeError("Unexpectedly removed anchors");
            }
            toWriter.nodeCount += SlotTableKt.isNode(iArr, currentGroup) ? 1 : SlotTableKt.nodeCount(iArr, currentGroup);
            if (updateToCursor) {
                toWriter.currentGroup = i15;
                toWriter.currentSlot = i7 + i6;
            }
            if (zContainsAnyGroupMarks) {
                toWriter.updateContainsMark(parent);
            }
            return listEmptyList;
        }

        public static /* synthetic */ List moveGroup$default(Companion companion, SlotWriter slotWriter, int i, SlotWriter slotWriter2, boolean z2, boolean z5, boolean z6, int i6, Object obj) {
            if ((i6 & 32) != 0) {
                z6 = true;
            }
            return companion.moveGroup(slotWriter, i, slotWriter2, z2, z5, z6);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.compose.runtime.SlotWriter$groupSlots$1, reason: invalid class name */
    /* JADX INFO: compiled from: SlotTable.kt */
    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"androidx/compose/runtime/SlotWriter$groupSlots$1", "", "", "current", "", "getCurrent", "()I", "setCurrent", "(I)V", "hasNext", "", "next", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass1 implements Iterator<Object>, KMappedMarker {
        final /* synthetic */ int $end;
        private int current;
        final /* synthetic */ SlotWriter this$0;

        public AnonymousClass1(int i, int i6, SlotWriter slotWriter) {
            this.$end = i6;
            this.this$0 = slotWriter;
            this.current = i;
        }

        public final int getCurrent() {
            return this.current;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.current < this.$end;
        }

        @Override // java.util.Iterator
        @Nullable
        public Object next() {
            if (!hasNext()) {
                return null;
            }
            Object[] objArr = this.this$0.slots;
            SlotWriter slotWriter = this.this$0;
            int i = this.current;
            this.current = i + 1;
            return objArr[slotWriter.dataIndexToDataAddress(i)];
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final void setCurrent(int i) {
            this.current = i;
        }
    }

    public SlotWriter(@NotNull SlotTable slotTable) {
        this.table = slotTable;
        this.groups = slotTable.getGroups();
        this.slots = slotTable.getSlots();
        this.anchors = slotTable.getAnchors$runtime_release();
        this.sourceInformationMap = slotTable.getSourceInformationMap$runtime_release();
        this.calledByMap = slotTable.getCalledByMap$runtime_release();
        this.groupGapStart = slotTable.getGroupsSize();
        this.groupGapLen = (this.groups.length / 5) - slotTable.getGroupsSize();
        this.slotsGapStart = slotTable.getSlotsSize();
        this.slotsGapLen = this.slots.length - slotTable.getSlotsSize();
        this.slotsGapOwner = slotTable.getGroupsSize();
        this.currentGroupEnd = slotTable.getGroupsSize();
    }

    public static /* synthetic */ Anchor anchor$default(SlotWriter slotWriter, int i, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = slotWriter.currentGroup;
        }
        return slotWriter.anchor(i);
    }

    private final int auxIndex(int[] iArr, int i) {
        return SlotTableKt.countOneBits(SlotTableKt.groupInfo(iArr, i) >> 29) + dataIndex(iArr, i);
    }

    private final boolean childContainsAnyMarks(int group) {
        int iGroupSize = group + 1;
        int iGroupSize2 = groupSize(group) + group;
        while (iGroupSize < iGroupSize2) {
            if (SlotTableKt.containsAnyMark(this.groups, groupIndexToAddress(iGroupSize))) {
                return true;
            }
            iGroupSize += groupSize(iGroupSize);
        }
        return false;
    }

    private final void clearSlotGap() {
        int i = this.slotsGapStart;
        ArraysKt.fill(this.slots, (Object) null, i, this.slotsGapLen + i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean containsAnyGroupMarks(int group) {
        return group >= 0 && SlotTableKt.containsAnyMark(this.groups, groupIndexToAddress(group));
    }

    private final boolean containsGroupMark(int group) {
        return group >= 0 && SlotTableKt.containsMark(this.groups, groupIndexToAddress(group));
    }

    private final int dataAnchorToDataIndex(int anchor, int gapLen, int capacity) {
        return anchor < 0 ? (capacity - gapLen) + anchor + 1 : anchor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int dataIndex(int index) {
        return dataIndex(this.groups, groupIndexToAddress(index));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int dataIndexToDataAddress(int dataIndex) {
        return dataIndex < this.slotsGapStart ? dataIndex : dataIndex + this.slotsGapLen;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int dataIndexToDataAnchor(int index, int gapStart, int gapLen, int capacity) {
        return index > gapStart ? -(((capacity - gapLen) - index) + 1) : index;
    }

    private final List<Integer> dataIndexes(int[] iArr) {
        List listDataAnchors$default = SlotTableKt.dataAnchors$default(this.groups, 0, 1, null);
        List listPlus = CollectionsKt.plus((Collection) CollectionsKt.slice(listDataAnchors$default, RangesKt.s(0, this.groupGapStart)), (Iterable) CollectionsKt.slice(listDataAnchors$default, RangesKt.s(this.groupGapStart + this.groupGapLen, iArr.length / 5)));
        ArrayList arrayList = new ArrayList(listPlus.size());
        int size = listPlus.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(Integer.valueOf(dataAnchorToDataIndex(((Number) listPlus.get(i)).intValue(), this.slotsGapLen, this.slots.length)));
        }
        return arrayList;
    }

    private final void fixParentAnchorsFor(int parent, int endGroup, int firstChild) {
        int iParentIndexToAnchor = parentIndexToAnchor(parent, this.groupGapStart);
        while (firstChild < endGroup) {
            SlotTableKt.updateParentAnchor(this.groups, groupIndexToAddress(firstChild), iParentIndexToAnchor);
            int iGroupSize = SlotTableKt.groupSize(this.groups, groupIndexToAddress(firstChild)) + firstChild;
            fixParentAnchorsFor(firstChild, iGroupSize, firstChild + 1);
            firstChild = iGroupSize;
        }
    }

    private final int getCapacity() {
        return this.groups.length / 5;
    }

    private final int getCurrentGroupSlotIndex() {
        MutableObjectList<Object> mutableObjectList;
        int iSlotsStartIndex$runtime_release = this.currentSlot - slotsStartIndex$runtime_release(this.parent);
        MutableIntObjectMap<MutableObjectList<Object>> mutableIntObjectMap = this.deferredSlotWrites;
        return iSlotsStartIndex$runtime_release + ((mutableIntObjectMap == null || (mutableObjectList = mutableIntObjectMap.get(this.parent)) == null) ? 0 : mutableObjectList.getSize());
    }

    private final void groupAsString(StringBuilder sb, int i) {
        int iGroupIndexToAddress = groupIndexToAddress(i);
        sb.append("Group(");
        if (i < 10) {
            sb.append(' ');
        }
        if (i < 100) {
            sb.append(' ');
        }
        if (i < 1000) {
            sb.append(' ');
        }
        sb.append(i);
        if (iGroupIndexToAddress != i) {
            sb.append("(");
            sb.append(iGroupIndexToAddress);
            sb.append(")");
        }
        sb.append('#');
        sb.append(SlotTableKt.groupSize(this.groups, iGroupIndexToAddress));
        sb.append('^');
        sb.append(parentAnchorToIndex(SlotTableKt.parentAnchor(this.groups, iGroupIndexToAddress)));
        sb.append(": key=");
        sb.append(SlotTableKt.key(this.groups, iGroupIndexToAddress));
        sb.append(", nodes=");
        sb.append(SlotTableKt.nodeCount(this.groups, iGroupIndexToAddress));
        sb.append(", dataAnchor=");
        sb.append(SlotTableKt.dataAnchor(this.groups, iGroupIndexToAddress));
        sb.append(", parentAnchor=");
        sb.append(SlotTableKt.parentAnchor(this.groups, iGroupIndexToAddress));
        if (SlotTableKt.isNode(this.groups, iGroupIndexToAddress)) {
            sb.append(", node=" + SlotTableKt.summarize(String.valueOf(this.slots[dataIndexToDataAddress(nodeIndex(this.groups, iGroupIndexToAddress))]), 10));
        }
        int iSlotIndex = slotIndex(this.groups, iGroupIndexToAddress);
        int iDataIndex = dataIndex(this.groups, groupIndexToAddress(i + 1));
        if (iDataIndex > iSlotIndex) {
            sb.append(", [");
            for (int i6 = iSlotIndex; i6 < iDataIndex; i6++) {
                if (i6 != iSlotIndex) {
                    sb.append(", ");
                }
                sb.append(String.valueOf(SlotTableKt.summarize(String.valueOf(this.slots[dataIndexToDataAddress(i6)]), 10)));
            }
            sb.append(']');
        }
        sb.append(")");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int groupIndexToAddress(int index) {
        return index < this.groupGapStart ? index : index + this.groupGapLen;
    }

    private final GroupSourceInformation groupSourceInformationFor(int parent, String sourceInformation) {
        HashMap<Anchor, GroupSourceInformation> map = this.sourceInformationMap;
        if (map == null) {
            return null;
        }
        Anchor anchor = anchor(parent);
        GroupSourceInformation groupSourceInformation = map.get(anchor);
        if (groupSourceInformation == null) {
            groupSourceInformation = new GroupSourceInformation(0, sourceInformation, 0);
            if (sourceInformation == null) {
                int iGroupSize = parent + 1;
                int i = this.currentGroup;
                while (iGroupSize < i) {
                    groupSourceInformation.reportGroup(this, iGroupSize);
                    iGroupSize += SlotTableKt.groupSize(this.groups, iGroupSize);
                }
            }
            map.put(anchor, groupSourceInformation);
        }
        return groupSourceInformation;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void insertGroups(int size) {
        if (size > 0) {
            int i = this.currentGroup;
            moveGroupGapTo(i);
            int i6 = this.groupGapStart;
            int i7 = this.groupGapLen;
            int[] iArr = this.groups;
            int length = iArr.length / 5;
            int i8 = length - i7;
            if (i7 < size) {
                int iMax = Math.max(Math.max(length * 2, i8 + size), 32);
                int[] iArr2 = new int[iMax * 5];
                int i9 = iMax - i8;
                ArraysKt___ArraysJvmKt.copyInto(iArr, iArr2, 0, 0, i6 * 5);
                ArraysKt___ArraysJvmKt.copyInto(iArr, iArr2, (i6 + i9) * 5, (i7 + i6) * 5, length * 5);
                this.groups = iArr2;
                i7 = i9;
            }
            int i10 = this.currentGroupEnd;
            if (i10 >= i6) {
                this.currentGroupEnd = i10 + size;
            }
            int i11 = i6 + size;
            this.groupGapStart = i11;
            this.groupGapLen = i7 - size;
            int iDataIndexToDataAnchor = dataIndexToDataAnchor(i8 > 0 ? dataIndex(i + size) : 0, this.slotsGapOwner >= i6 ? this.slotsGapStart : 0, this.slotsGapLen, this.slots.length);
            for (int i12 = i6; i12 < i11; i12++) {
                SlotTableKt.updateDataAnchor(this.groups, i12, iDataIndexToDataAnchor);
            }
            int i13 = this.slotsGapOwner;
            if (i13 >= i6) {
                this.slotsGapOwner = i13 + size;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void insertSlots(int size, int group) {
        if (size > 0) {
            moveSlotGapTo(this.currentSlot, group);
            int i = this.slotsGapStart;
            int i6 = this.slotsGapLen;
            if (i6 < size) {
                Object[] objArr = this.slots;
                int length = objArr.length;
                int i7 = length - i6;
                int iMax = Math.max(Math.max(length * 2, i7 + size), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i8 = 0; i8 < iMax; i8++) {
                    objArr2[i8] = null;
                }
                int i9 = iMax - i7;
                ArraysKt.copyInto(objArr, objArr2, 0, 0, i);
                ArraysKt.copyInto(objArr, objArr2, i + i9, i6 + i, length);
                this.slots = objArr2;
                i6 = i9;
            }
            int i10 = this.currentSlotEnd;
            if (i10 >= i) {
                this.currentSlotEnd = i10 + size;
            }
            this.slotsGapStart = i + size;
            this.slotsGapLen = i6 - size;
        }
    }

    private final List<Integer> keys() {
        List listKeys$default = SlotTableKt.keys$default(this.groups, 0, 1, null);
        ArrayList arrayList = new ArrayList(listKeys$default.size());
        int size = listKeys$default.size();
        for (int i = 0; i < size; i++) {
            Object obj = listKeys$default.get(i);
            ((Number) obj).intValue();
            int i6 = this.groupGapStart;
            if (i < i6 || i >= i6 + this.groupGapLen) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static /* synthetic */ void markGroup$default(SlotWriter slotWriter, int i, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = slotWriter.parent;
        }
        slotWriter.markGroup(i);
    }

    private final void moveAnchors(int originalLocation, int newLocation, int size) {
        Anchor anchor;
        int iAnchorIndex;
        int i = size + originalLocation;
        int size$runtime_release = getSize$runtime_release();
        int iLocationOf = SlotTableKt.locationOf(this.anchors, originalLocation, size$runtime_release);
        ArrayList arrayList = new ArrayList();
        if (iLocationOf >= 0) {
            while (iLocationOf < this.anchors.size() && (iAnchorIndex = anchorIndex((anchor = this.anchors.get(iLocationOf)))) >= originalLocation && iAnchorIndex < i) {
                arrayList.add(anchor);
                this.anchors.remove(iLocationOf);
            }
        }
        int i6 = newLocation - originalLocation;
        int size2 = arrayList.size();
        for (int i7 = 0; i7 < size2; i7++) {
            Anchor anchor2 = (Anchor) arrayList.get(i7);
            int iAnchorIndex2 = anchorIndex(anchor2) + i6;
            if (iAnchorIndex2 >= this.groupGapStart) {
                anchor2.setLocation$runtime_release(-(size$runtime_release - iAnchorIndex2));
            } else {
                anchor2.setLocation$runtime_release(iAnchorIndex2);
            }
            this.anchors.add(SlotTableKt.locationOf(this.anchors, iAnchorIndex2, size$runtime_release), anchor2);
        }
    }

    public static /* synthetic */ List moveFrom$default(SlotWriter slotWriter, SlotTable slotTable, int i, boolean z2, int i6, Object obj) {
        if ((i6 & 4) != 0) {
            z2 = true;
        }
        return slotWriter.moveFrom(slotTable, i, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void moveGroupGapTo(int index) {
        int i = this.groupGapLen;
        int i6 = this.groupGapStart;
        if (i6 != index) {
            if (!this.anchors.isEmpty()) {
                updateAnchors(i6, index);
            }
            if (i > 0) {
                int[] iArr = this.groups;
                int i7 = index * 5;
                int i8 = i * 5;
                int i9 = i6 * 5;
                if (index < i6) {
                    ArraysKt___ArraysJvmKt.copyInto(iArr, iArr, i8 + i7, i7, i9);
                } else {
                    ArraysKt___ArraysJvmKt.copyInto(iArr, iArr, i9, i9 + i8, i7 + i8);
                }
            }
            if (index < i6) {
                i6 = index + i;
            }
            int capacity = getCapacity();
            ComposerKt.runtimeCheck(i6 < capacity);
            while (i6 < capacity) {
                int iParentAnchor = SlotTableKt.parentAnchor(this.groups, i6);
                int iParentIndexToAnchor = parentIndexToAnchor(parentAnchorToIndex(iParentAnchor), index);
                if (iParentIndexToAnchor != iParentAnchor) {
                    SlotTableKt.updateParentAnchor(this.groups, i6, iParentIndexToAnchor);
                }
                i6++;
                if (i6 == index) {
                    i6 += i;
                }
            }
        }
        this.groupGapStart = index;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void moveSlotGapTo(int index, int group) {
        int i = this.slotsGapLen;
        int i6 = this.slotsGapStart;
        int i7 = this.slotsGapOwner;
        if (i6 != index) {
            Object[] objArr = this.slots;
            if (index < i6) {
                ArraysKt.copyInto(objArr, objArr, index + i, index, i6);
            } else {
                ArraysKt.copyInto(objArr, objArr, i6, i6 + i, index + i);
            }
        }
        int iMin = Math.min(group + 1, getSize$runtime_release());
        if (i7 != iMin) {
            int length = this.slots.length - i;
            if (iMin < i7) {
                int iGroupIndexToAddress = groupIndexToAddress(iMin);
                int iGroupIndexToAddress2 = groupIndexToAddress(i7);
                int i8 = this.groupGapStart;
                while (iGroupIndexToAddress < iGroupIndexToAddress2) {
                    int iDataAnchor = SlotTableKt.dataAnchor(this.groups, iGroupIndexToAddress);
                    if (!(iDataAnchor >= 0)) {
                        ComposerKt.composeImmediateRuntimeError("Unexpected anchor value, expected a positive anchor");
                    }
                    SlotTableKt.updateDataAnchor(this.groups, iGroupIndexToAddress, -((length - iDataAnchor) + 1));
                    iGroupIndexToAddress++;
                    if (iGroupIndexToAddress == i8) {
                        iGroupIndexToAddress += this.groupGapLen;
                    }
                }
            } else {
                int iGroupIndexToAddress3 = groupIndexToAddress(i7);
                int iGroupIndexToAddress4 = groupIndexToAddress(iMin);
                while (iGroupIndexToAddress3 < iGroupIndexToAddress4) {
                    int iDataAnchor2 = SlotTableKt.dataAnchor(this.groups, iGroupIndexToAddress3);
                    if (!(iDataAnchor2 < 0)) {
                        ComposerKt.composeImmediateRuntimeError("Unexpected anchor value, expected a negative anchor");
                    }
                    SlotTableKt.updateDataAnchor(this.groups, iGroupIndexToAddress3, iDataAnchor2 + length + 1);
                    iGroupIndexToAddress3++;
                    if (iGroupIndexToAddress3 == this.groupGapStart) {
                        iGroupIndexToAddress3 += this.groupGapLen;
                    }
                }
            }
            this.slotsGapOwner = iMin;
        }
        this.slotsGapStart = index;
    }

    private final int nodeIndex(int[] iArr, int i) {
        return dataIndex(iArr, i);
    }

    private final int parentAnchorToIndex(int index) {
        return index > -2 ? index : getSize$runtime_release() + index + 2;
    }

    private final int parentIndexToAnchor(int index, int gapStart) {
        return index < gapStart ? index : -((getSize$runtime_release() - index) + 2);
    }

    private final Object rawUpdate(Object value) {
        Object objSkip = skip();
        set(value);
        return objSkip;
    }

    private final void recalculateMarks() {
        PrioritySet prioritySet = this.pendingRecalculateMarks;
        if (prioritySet != null) {
            while (prioritySet.isNotEmpty()) {
                updateContainsMarkNow(prioritySet.takeMax(), prioritySet);
            }
        }
    }

    private final boolean removeAnchors(int gapStart, int size, HashMap<Anchor, GroupSourceInformation> sourceInformationMap) {
        int i = size + gapStart;
        int iLocationOf = SlotTableKt.locationOf(this.anchors, i, getCapacity() - this.groupGapLen);
        if (iLocationOf >= this.anchors.size()) {
            iLocationOf--;
        }
        int i6 = iLocationOf + 1;
        int i7 = 0;
        while (iLocationOf >= 0) {
            Anchor anchor = this.anchors.get(iLocationOf);
            int iAnchorIndex = anchorIndex(anchor);
            if (iAnchorIndex < gapStart) {
                break;
            }
            if (iAnchorIndex < i) {
                anchor.setLocation$runtime_release(Integer.MIN_VALUE);
                if (sourceInformationMap != null) {
                    sourceInformationMap.remove(anchor);
                }
                if (i7 == 0) {
                    i7 = iLocationOf + 1;
                }
                i6 = iLocationOf;
            }
            iLocationOf--;
        }
        boolean z2 = i6 < i7;
        if (z2) {
            this.anchors.subList(i6, i7).clear();
        }
        return z2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean removeGroups(int start, int len) {
        boolean zRemoveAnchors = false;
        if (len > 0) {
            ArrayList<Anchor> arrayList = this.anchors;
            moveGroupGapTo(start);
            zRemoveAnchors = arrayList.isEmpty() ^ true ? removeAnchors(start, len, this.sourceInformationMap) : false;
            this.groupGapStart = start;
            this.groupGapLen += len;
            int i = this.slotsGapOwner;
            if (i > start) {
                this.slotsGapOwner = Math.max(start, i - len);
            }
            int i6 = this.currentGroupEnd;
            if (i6 >= this.groupGapStart) {
                this.currentGroupEnd = i6 - len;
            }
            int i7 = this.parent;
            if (containsGroupMark(i7)) {
                updateContainsMark(i7);
            }
        }
        return zRemoveAnchors;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void removeSlots(int start, int len, int group) {
        if (len > 0) {
            int i = this.slotsGapLen;
            int i6 = start + len;
            moveSlotGapTo(i6, group);
            this.slotsGapStart = start;
            this.slotsGapLen = i + len;
            ArraysKt.fill(this.slots, (Object) null, start, i6);
            int i7 = this.currentSlotEnd;
            if (i7 >= start) {
                this.currentSlotEnd = i7 - len;
            }
        }
    }

    private final int restoreCurrentGroupEnd() {
        int capacity = (getCapacity() - this.groupGapLen) - this.endStack.pop();
        this.currentGroupEnd = capacity;
        return capacity;
    }

    private final void saveCurrentGroupEnd() {
        this.endStack.push((getCapacity() - this.groupGapLen) - this.currentGroupEnd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int slotIndex(int[] iArr, int i) {
        return i >= getCapacity() ? this.slots.length - this.slotsGapLen : dataAnchorToDataIndex(SlotTableKt.slotAnchor(iArr, i), this.slotsGapLen, this.slots.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final GroupSourceInformation sourceInformationOf(int group) {
        Anchor anchorTryAnchor$runtime_release;
        HashMap<Anchor, GroupSourceInformation> map = this.sourceInformationMap;
        if (map == null || (anchorTryAnchor$runtime_release = tryAnchor$runtime_release(group)) == null) {
            return null;
        }
        return map.get(anchorTryAnchor$runtime_release);
    }

    private final void updateAnchors(int previousGapStart, int newGapStart) {
        Anchor anchor;
        int location$runtime_release;
        Anchor anchor2;
        int location$runtime_release2;
        int i;
        int capacity = getCapacity() - this.groupGapLen;
        if (previousGapStart >= newGapStart) {
            for (int iLocationOf = SlotTableKt.locationOf(this.anchors, newGapStart, capacity); iLocationOf < this.anchors.size() && (location$runtime_release = (anchor = this.anchors.get(iLocationOf)).getLocation()) >= 0; iLocationOf++) {
                anchor.setLocation$runtime_release(-(capacity - location$runtime_release));
            }
            return;
        }
        for (int iLocationOf2 = SlotTableKt.locationOf(this.anchors, previousGapStart, capacity); iLocationOf2 < this.anchors.size() && (location$runtime_release2 = (anchor2 = this.anchors.get(iLocationOf2)).getLocation()) < 0 && (i = location$runtime_release2 + capacity) < newGapStart; iLocationOf2++) {
            anchor2.setLocation$runtime_release(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void updateContainsMark(int group) {
        if (group >= 0) {
            PrioritySet prioritySet = this.pendingRecalculateMarks;
            if (prioritySet == null) {
                prioritySet = new PrioritySet(null, 1, 0 == true ? 1 : 0);
                this.pendingRecalculateMarks = prioritySet;
            }
            prioritySet.add(group);
        }
    }

    private final void updateContainsMarkNow(int group, PrioritySet set) {
        int iGroupIndexToAddress = groupIndexToAddress(group);
        boolean zChildContainsAnyMarks = childContainsAnyMarks(group);
        if (SlotTableKt.containsMark(this.groups, iGroupIndexToAddress) != zChildContainsAnyMarks) {
            SlotTableKt.updateContainsMark(this.groups, iGroupIndexToAddress, zChildContainsAnyMarks);
            int iParent = parent(group);
            if (iParent >= 0) {
                set.add(iParent);
            }
        }
    }

    private final void updateDataIndex(int[] iArr, int i, int i6) {
        SlotTableKt.updateDataAnchor(iArr, i, dataIndexToDataAnchor(i6, this.slotsGapStart, this.slotsGapLen, this.slots.length));
    }

    private final void updateNodeOfGroup(int index, Object value) {
        int iGroupIndexToAddress = groupIndexToAddress(index);
        int[] iArr = this.groups;
        if (!(iGroupIndexToAddress < iArr.length && SlotTableKt.isNode(iArr, iGroupIndexToAddress))) {
            ComposerKt.composeImmediateRuntimeError("Updating the node of a group at " + index + " that was not created with as a node group");
        }
        this.slots[dataIndexToDataAddress(nodeIndex(this.groups, iGroupIndexToAddress))] = value;
    }

    public final void advanceBy(int amount) {
        boolean z2 = false;
        if (!(amount >= 0)) {
            ComposerKt.composeImmediateRuntimeError("Cannot seek backwards");
        }
        if (!(this.insertCount <= 0)) {
            PreconditionsKt.throwIllegalStateException("Cannot call seek() while inserting");
        }
        if (amount == 0) {
            return;
        }
        int i = this.currentGroup + amount;
        if (i >= this.parent && i <= this.currentGroupEnd) {
            z2 = true;
        }
        if (!z2) {
            ComposerKt.composeImmediateRuntimeError("Cannot seek outside the current group (" + this.parent + '-' + this.currentGroupEnd + ')');
        }
        this.currentGroup = i;
        int iDataIndex = dataIndex(this.groups, groupIndexToAddress(i));
        this.currentSlot = iDataIndex;
        this.currentSlotEnd = iDataIndex;
    }

    @NotNull
    public final Anchor anchor(int index) {
        ArrayList<Anchor> arrayList = this.anchors;
        int iSearch = SlotTableKt.search(arrayList, index, getSize$runtime_release());
        if (iSearch >= 0) {
            return arrayList.get(iSearch);
        }
        if (index > this.groupGapStart) {
            index = -(getSize$runtime_release() - index);
        }
        Anchor anchor = new Anchor(index);
        arrayList.add(-(iSearch + 1), anchor);
        return anchor;
    }

    public final int anchorIndex(@NotNull Anchor anchor) {
        int location$runtime_release = anchor.getLocation();
        return location$runtime_release < 0 ? location$runtime_release + getSize$runtime_release() : location$runtime_release;
    }

    public final void appendSlot(@NotNull Anchor anchor, @Nullable Object value) {
        if (!(this.insertCount == 0)) {
            ComposerKt.composeImmediateRuntimeError("Can only append a slot if not current inserting");
        }
        int i = this.currentSlot;
        int i6 = this.currentSlotEnd;
        int iAnchorIndex = anchorIndex(anchor);
        int iDataIndex = dataIndex(this.groups, groupIndexToAddress(iAnchorIndex + 1));
        this.currentSlot = iDataIndex;
        this.currentSlotEnd = iDataIndex;
        insertSlots(1, iAnchorIndex);
        if (i >= iDataIndex) {
            i++;
            i6++;
        }
        this.slots[iDataIndex] = value;
        this.currentSlot = i;
        this.currentSlotEnd = i6;
    }

    public final void bashCurrentGroup() {
        SlotTableKt.updateGroupKey(this.groups, this.currentGroup, -3);
    }

    public final void beginInsert() {
        int i = this.insertCount;
        this.insertCount = i + 1;
        if (i == 0) {
            saveCurrentGroupEnd();
        }
    }

    public final void close(boolean normalClose) {
        this.closed = true;
        if (normalClose && this.startStack.isEmpty()) {
            moveGroupGapTo(getSize$runtime_release());
            moveSlotGapTo(this.slots.length - this.slotsGapLen, this.groupGapStart);
            clearSlotGap();
            recalculateMarks();
        }
        this.table.close$runtime_release(this, this.groups, this.groupGapStart, this.slots, this.slotsGapStart, this.anchors, this.sourceInformationMap, this.calledByMap);
    }

    public final int endGroup() {
        MutableObjectList<Object> mutableObjectList;
        boolean z2 = this.insertCount > 0;
        int i = this.currentGroup;
        int i6 = this.currentGroupEnd;
        int i7 = this.parent;
        int iGroupIndexToAddress = groupIndexToAddress(i7);
        int i8 = this.nodeCount;
        int i9 = i - i7;
        boolean zIsNode = SlotTableKt.isNode(this.groups, iGroupIndexToAddress);
        if (z2) {
            MutableIntObjectMap<MutableObjectList<Object>> mutableIntObjectMap = this.deferredSlotWrites;
            if (mutableIntObjectMap != null && (mutableObjectList = mutableIntObjectMap.get(i7)) != null) {
                Object[] objArr = mutableObjectList.content;
                int i10 = mutableObjectList._size;
                for (int i11 = 0; i11 < i10; i11++) {
                    rawUpdate(objArr[i11]);
                }
                mutableIntObjectMap.remove(i7);
            }
            SlotTableKt.updateGroupSize(this.groups, iGroupIndexToAddress, i9);
            SlotTableKt.updateNodeCount(this.groups, iGroupIndexToAddress, i8);
            this.nodeCount = this.nodeCountStack.pop() + (zIsNode ? 1 : i8);
            int iParent = parent(this.groups, i7);
            this.parent = iParent;
            int size$runtime_release = iParent < 0 ? getSize$runtime_release() : groupIndexToAddress(iParent + 1);
            int iDataIndex = size$runtime_release >= 0 ? dataIndex(this.groups, size$runtime_release) : 0;
            this.currentSlot = iDataIndex;
            this.currentSlotEnd = iDataIndex;
        } else {
            if (!(i == i6)) {
                ComposerKt.composeImmediateRuntimeError("Expected to be at the end of a group");
            }
            int iGroupSize = SlotTableKt.groupSize(this.groups, iGroupIndexToAddress);
            int iNodeCount = SlotTableKt.nodeCount(this.groups, iGroupIndexToAddress);
            SlotTableKt.updateGroupSize(this.groups, iGroupIndexToAddress, i9);
            SlotTableKt.updateNodeCount(this.groups, iGroupIndexToAddress, i8);
            int iPop = this.startStack.pop();
            restoreCurrentGroupEnd();
            this.parent = iPop;
            int iParent2 = parent(this.groups, i7);
            int iPop2 = this.nodeCountStack.pop();
            this.nodeCount = iPop2;
            if (iParent2 == iPop) {
                this.nodeCount = iPop2 + (zIsNode ? 0 : i8 - iNodeCount);
            } else {
                int i12 = i9 - iGroupSize;
                int i13 = zIsNode ? 0 : i8 - iNodeCount;
                if (i12 != 0 || i13 != 0) {
                    while (iParent2 != 0 && iParent2 != iPop && (i13 != 0 || i12 != 0)) {
                        int iGroupIndexToAddress2 = groupIndexToAddress(iParent2);
                        if (i12 != 0) {
                            SlotTableKt.updateGroupSize(this.groups, iGroupIndexToAddress2, SlotTableKt.groupSize(this.groups, iGroupIndexToAddress2) + i12);
                        }
                        if (i13 != 0) {
                            int[] iArr = this.groups;
                            SlotTableKt.updateNodeCount(iArr, iGroupIndexToAddress2, SlotTableKt.nodeCount(iArr, iGroupIndexToAddress2) + i13);
                        }
                        if (SlotTableKt.isNode(this.groups, iGroupIndexToAddress2)) {
                            i13 = 0;
                        }
                        iParent2 = parent(this.groups, iParent2);
                    }
                }
                this.nodeCount += i13;
            }
        }
        return i8;
    }

    public final void endInsert() {
        if (!(this.insertCount > 0)) {
            PreconditionsKt.throwIllegalStateException("Unbalanced begin/end insert");
        }
        int i = this.insertCount - 1;
        this.insertCount = i;
        if (i == 0) {
            if (!(this.nodeCountStack.getTos() == this.startStack.getTos())) {
                ComposerKt.composeImmediateRuntimeError("startGroup/endGroup mismatch while inserting");
            }
            restoreCurrentGroupEnd();
        }
    }

    public final void ensureStarted(int index) {
        boolean z2 = false;
        if (!(this.insertCount <= 0)) {
            ComposerKt.composeImmediateRuntimeError("Cannot call ensureStarted() while inserting");
        }
        int i = this.parent;
        if (i != index) {
            if (index >= i && index < this.currentGroupEnd) {
                z2 = true;
            }
            if (!z2) {
                ComposerKt.composeImmediateRuntimeError("Started group at " + index + " must be a subgroup of the group at " + i);
            }
            int i6 = this.currentGroup;
            int i7 = this.currentSlot;
            int i8 = this.currentSlotEnd;
            this.currentGroup = index;
            startGroup();
            this.currentGroup = i6;
            this.currentSlot = i7;
            this.currentSlotEnd = i8;
        }
    }

    public final void forAllData(int group, @NotNull Function2<? super Integer, Object, Unit> block) {
        int iDataIndex = dataIndex(this.groups, groupIndexToAddress(groupSize(getCurrentGroup()) + getCurrentGroup()));
        for (int iDataIndex2 = dataIndex(this.groups, groupIndexToAddress(group)); iDataIndex2 < iDataIndex; iDataIndex2++) {
            block.invoke(Integer.valueOf(iDataIndex2), this.slots[dataIndexToDataAddress(iDataIndex2)]);
        }
    }

    public final void forEachData(int group, @NotNull Function2<? super Integer, Object, Unit> block) {
        int iSlotIndex = slotIndex(this.groups, groupIndexToAddress(group));
        int iDataIndex = dataIndex(this.groups, groupIndexToAddress(group + 1));
        for (int i = iSlotIndex; i < iDataIndex; i++) {
            block.invoke(Integer.valueOf(i - iSlotIndex), this.slots[dataIndexToDataAddress(i)]);
        }
    }

    public final void forEachTailSlot(int groupIndex, int count, @NotNull Function2<? super Integer, Object, Unit> block) {
        int iSlotsStartIndex$runtime_release = slotsStartIndex$runtime_release(groupIndex);
        int iSlotsEndIndex$runtime_release = slotsEndIndex$runtime_release(groupIndex);
        for (int iMax = Math.max(iSlotsStartIndex$runtime_release, iSlotsEndIndex$runtime_release - count); iMax < iSlotsEndIndex$runtime_release; iMax++) {
            block.invoke(Integer.valueOf(iMax), this.slots[dataIndexToDataAddress(iMax)]);
        }
    }

    public final boolean getClosed() {
        return this.closed;
    }

    public final boolean getCollectingCalledInformation() {
        return this.calledByMap != null;
    }

    public final boolean getCollectingSourceInformation() {
        return this.sourceInformationMap != null;
    }

    public final int getCurrentGroup() {
        return this.currentGroup;
    }

    public final int getCurrentGroupEnd() {
        return this.currentGroupEnd;
    }

    public final int getParent() {
        return this.parent;
    }

    public final int getSize$runtime_release() {
        return getCapacity() - this.groupGapLen;
    }

    public final int getSlotsSize() {
        return this.slots.length - this.slotsGapLen;
    }

    @NotNull
    /* JADX INFO: renamed from: getTable$runtime_release, reason: from getter */
    public final SlotTable getTable() {
        return this.table;
    }

    @Nullable
    public final Object groupAux(int index) {
        int iGroupIndexToAddress = groupIndexToAddress(index);
        return SlotTableKt.hasAux(this.groups, iGroupIndexToAddress) ? this.slots[auxIndex(this.groups, iGroupIndexToAddress)] : Composer.INSTANCE.getEmpty();
    }

    public final int groupKey(int index) {
        return SlotTableKt.key(this.groups, groupIndexToAddress(index));
    }

    @Nullable
    public final Object groupObjectKey(int index) {
        int iGroupIndexToAddress = groupIndexToAddress(index);
        if (SlotTableKt.hasObjectKey(this.groups, iGroupIndexToAddress)) {
            return this.slots[SlotTableKt.objectKeyIndex(this.groups, iGroupIndexToAddress)];
        }
        return null;
    }

    public final int groupSize(int index) {
        return SlotTableKt.groupSize(this.groups, groupIndexToAddress(index));
    }

    @NotNull
    public final Iterator<Object> groupSlots() {
        int iDataIndex = dataIndex(this.groups, groupIndexToAddress(this.currentGroup));
        int[] iArr = this.groups;
        int i = this.currentGroup;
        return new AnonymousClass1(iDataIndex, dataIndex(iArr, groupIndexToAddress(groupSize(i) + i)), this);
    }

    public final boolean indexInCurrentGroup(int index) {
        return indexInGroup(index, this.currentGroup);
    }

    public final boolean indexInGroup(int index, int group) {
        int iIndexOf;
        int capacity;
        if (group == this.parent) {
            capacity = this.currentGroupEnd;
        } else if (group <= this.startStack.peekOr(0) && (iIndexOf = this.startStack.indexOf(group)) >= 0) {
            capacity = (getCapacity() - this.groupGapLen) - this.endStack.peek(iIndexOf);
        } else {
            int iGroupSize = groupSize(group);
            capacity = iGroupSize + group;
        }
        return index > group && index < capacity;
    }

    public final boolean indexInParent(int index) {
        int i = this.parent;
        return (index > i && index < this.currentGroupEnd) || (i == 0 && index == 0);
    }

    public final void insertAux(@Nullable Object value) {
        if (!(this.insertCount >= 0)) {
            ComposerKt.composeImmediateRuntimeError("Cannot insert auxiliary data when not inserting");
        }
        int i = this.parent;
        int iGroupIndexToAddress = groupIndexToAddress(i);
        if (!(!SlotTableKt.hasAux(this.groups, iGroupIndexToAddress))) {
            ComposerKt.composeImmediateRuntimeError("Group already has auxiliary data");
        }
        insertSlots(1, i);
        int iAuxIndex = auxIndex(this.groups, iGroupIndexToAddress);
        int iDataIndexToDataAddress = dataIndexToDataAddress(iAuxIndex);
        int i6 = this.currentSlot;
        if (i6 > iAuxIndex) {
            int i7 = i6 - iAuxIndex;
            if (!(i7 < 3)) {
                PreconditionsKt.throwIllegalStateException("Moving more than two slot not supported");
            }
            if (i7 > 1) {
                Object[] objArr = this.slots;
                objArr[iDataIndexToDataAddress + 2] = objArr[iDataIndexToDataAddress + 1];
            }
            Object[] objArr2 = this.slots;
            objArr2[iDataIndexToDataAddress + 1] = objArr2[iDataIndexToDataAddress];
        }
        SlotTableKt.addAux(this.groups, iGroupIndexToAddress);
        this.slots[iDataIndexToDataAddress] = value;
        this.currentSlot++;
    }

    public final boolean isGroupEnd() {
        return this.currentGroup == this.currentGroupEnd;
    }

    public final boolean isNode() {
        int i = this.currentGroup;
        return i < this.currentGroupEnd && SlotTableKt.isNode(this.groups, groupIndexToAddress(i));
    }

    public final void markGroup(int group) {
        int iGroupIndexToAddress = groupIndexToAddress(group);
        if (SlotTableKt.hasMark(this.groups, iGroupIndexToAddress)) {
            return;
        }
        SlotTableKt.updateMark(this.groups, iGroupIndexToAddress, true);
        if (SlotTableKt.containsMark(this.groups, iGroupIndexToAddress)) {
            return;
        }
        updateContainsMark(parent(group));
    }

    @NotNull
    public final List<Anchor> moveFrom(@NotNull SlotTable table, int index, boolean removeSourceGroup) {
        boolean z2 = false;
        ComposerKt.runtimeCheck(this.insertCount > 0 ? true : z2);
        if (index != 0 || this.currentGroup != 0 || this.table.getGroupsSize() != 0 || SlotTableKt.groupSize(table.getGroups(), index) != table.getGroupsSize()) {
            SlotWriter slotWriterOpenWriter = table.openWriter();
            try {
                return INSTANCE.moveGroup(slotWriterOpenWriter, index, this, true, true, removeSourceGroup);
            } finally {
                slotWriterOpenWriter.close(z2);
            }
        }
        int[] iArr = this.groups;
        Object[] objArr = this.slots;
        ArrayList<Anchor> arrayList = this.anchors;
        HashMap<Anchor, GroupSourceInformation> map = this.sourceInformationMap;
        MutableIntObjectMap<MutableIntSet> mutableIntObjectMap = this.calledByMap;
        int[] groups = table.getGroups();
        int groupsSize = table.getGroupsSize();
        Object[] slots = table.getSlots();
        int slotsSize = table.getSlotsSize();
        HashMap<Anchor, GroupSourceInformation> sourceInformationMap$runtime_release = table.getSourceInformationMap$runtime_release();
        MutableIntObjectMap<MutableIntSet> calledByMap$runtime_release = table.getCalledByMap$runtime_release();
        this.groups = groups;
        this.slots = slots;
        this.anchors = table.getAnchors$runtime_release();
        this.groupGapStart = groupsSize;
        this.groupGapLen = (groups.length / 5) - groupsSize;
        this.slotsGapStart = slotsSize;
        this.slotsGapLen = slots.length - slotsSize;
        this.slotsGapOwner = groupsSize;
        this.sourceInformationMap = sourceInformationMap$runtime_release;
        this.calledByMap = calledByMap$runtime_release;
        table.setTo$runtime_release(iArr, 0, objArr, 0, arrayList, map, mutableIntObjectMap);
        return this.anchors;
    }

    public final void moveGroup(int offset) {
        if (this.insertCount != 0) {
            ComposerKt.composeImmediateRuntimeError("Cannot move a group while inserting");
        }
        if (!(offset >= 0)) {
            ComposerKt.composeImmediateRuntimeError("Parameter offset is out of bounds");
        }
        if (offset == 0) {
            return;
        }
        int i = this.currentGroup;
        int i6 = this.parent;
        int i7 = this.currentGroupEnd;
        int iGroupSize = i;
        for (int i8 = offset; i8 > 0; i8--) {
            iGroupSize += SlotTableKt.groupSize(this.groups, groupIndexToAddress(iGroupSize));
            if (iGroupSize > i7) {
                ComposerKt.composeImmediateRuntimeError("Parameter offset is out of bounds");
            }
        }
        int iGroupSize2 = SlotTableKt.groupSize(this.groups, groupIndexToAddress(iGroupSize));
        int iDataIndex = dataIndex(this.groups, groupIndexToAddress(this.currentGroup));
        int iDataIndex2 = dataIndex(this.groups, groupIndexToAddress(iGroupSize));
        int i9 = iGroupSize + iGroupSize2;
        int iDataIndex3 = dataIndex(this.groups, groupIndexToAddress(i9));
        int i10 = iDataIndex3 - iDataIndex2;
        insertSlots(i10, Math.max(this.currentGroup - 1, 0));
        insertGroups(iGroupSize2);
        int[] iArr = this.groups;
        int iGroupIndexToAddress = groupIndexToAddress(i9) * 5;
        ArraysKt___ArraysJvmKt.copyInto(iArr, iArr, groupIndexToAddress(i) * 5, iGroupIndexToAddress, (iGroupSize2 * 5) + iGroupIndexToAddress);
        if (i10 > 0) {
            Object[] objArr = this.slots;
            ArraysKt.copyInto(objArr, objArr, iDataIndex, dataIndexToDataAddress(iDataIndex2 + i10), dataIndexToDataAddress(iDataIndex3 + i10));
        }
        int i11 = iDataIndex2 + i10;
        int i12 = i11 - iDataIndex;
        int i13 = this.slotsGapStart;
        int i14 = this.slotsGapLen;
        int length = this.slots.length;
        int i15 = this.slotsGapOwner;
        int i16 = i + iGroupSize2;
        int i17 = i;
        while (i17 < i16) {
            int iGroupIndexToAddress2 = groupIndexToAddress(i17);
            int i18 = i13;
            int i19 = i12;
            updateDataIndex(iArr, iGroupIndexToAddress2, dataIndexToDataAnchor(dataIndex(iArr, iGroupIndexToAddress2) - i12, i15 < iGroupIndexToAddress2 ? 0 : i18, i14, length));
            i17++;
            i13 = i18;
            i12 = i19;
        }
        moveAnchors(i9, i, iGroupSize2);
        if (!(!removeGroups(i9, iGroupSize2))) {
            ComposerKt.composeImmediateRuntimeError("Unexpectedly removed anchors");
        }
        fixParentAnchorsFor(i6, this.currentGroupEnd, i);
        if (i10 > 0) {
            removeSlots(i11, i10, i9 - 1);
        }
    }

    @NotNull
    public final List<Anchor> moveIntoGroupFrom(int offset, @NotNull SlotTable table, int index) {
        ComposerKt.runtimeCheck(this.insertCount <= 0 && groupSize(this.currentGroup + offset) == 1);
        int i = this.currentGroup;
        int i6 = this.currentSlot;
        int i7 = this.currentSlotEnd;
        advanceBy(offset);
        startGroup();
        beginInsert();
        SlotWriter slotWriterOpenWriter = table.openWriter();
        try {
            List<Anchor> listMoveGroup$default = Companion.moveGroup$default(INSTANCE, slotWriterOpenWriter, index, this, false, true, false, 32, null);
            slotWriterOpenWriter.close(true);
            endInsert();
            endGroup();
            this.currentGroup = i;
            this.currentSlot = i6;
            this.currentSlotEnd = i7;
            return listMoveGroup$default;
        } catch (Throwable th) {
            slotWriterOpenWriter.close(false);
            throw th;
        }
    }

    @NotNull
    public final List<Anchor> moveTo(@NotNull Anchor anchor, int offset, @NotNull SlotWriter writer) {
        ComposerKt.runtimeCheck(writer.insertCount > 0);
        ComposerKt.runtimeCheck(this.insertCount == 0);
        ComposerKt.runtimeCheck(anchor.getValid());
        int iAnchorIndex = anchorIndex(anchor) + offset;
        int i = this.currentGroup;
        ComposerKt.runtimeCheck(i <= iAnchorIndex && iAnchorIndex < this.currentGroupEnd);
        int iParent = parent(iAnchorIndex);
        int iGroupSize = groupSize(iAnchorIndex);
        int iNodeCount = isNode(iAnchorIndex) ? 1 : nodeCount(iAnchorIndex);
        List<Anchor> listMoveGroup$default = Companion.moveGroup$default(INSTANCE, this, iAnchorIndex, writer, false, false, false, 32, null);
        updateContainsMark(iParent);
        boolean z2 = iNodeCount > 0;
        while (iParent >= i) {
            int iGroupIndexToAddress = groupIndexToAddress(iParent);
            int[] iArr = this.groups;
            SlotTableKt.updateGroupSize(iArr, iGroupIndexToAddress, SlotTableKt.groupSize(iArr, iGroupIndexToAddress) - iGroupSize);
            if (z2) {
                if (SlotTableKt.isNode(this.groups, iGroupIndexToAddress)) {
                    z2 = false;
                } else {
                    int[] iArr2 = this.groups;
                    SlotTableKt.updateNodeCount(iArr2, iGroupIndexToAddress, SlotTableKt.nodeCount(iArr2, iGroupIndexToAddress) - iNodeCount);
                }
            }
            iParent = parent(iParent);
        }
        if (z2) {
            ComposerKt.runtimeCheck(this.nodeCount >= iNodeCount);
            this.nodeCount -= iNodeCount;
        }
        return listMoveGroup$default;
    }

    @Nullable
    public final Object node(int index) {
        int iGroupIndexToAddress = groupIndexToAddress(index);
        if (SlotTableKt.isNode(this.groups, iGroupIndexToAddress)) {
            return this.slots[dataIndexToDataAddress(nodeIndex(this.groups, iGroupIndexToAddress))];
        }
        return null;
    }

    public final int nodeCount(int index) {
        return SlotTableKt.nodeCount(this.groups, groupIndexToAddress(index));
    }

    public final int parent(int index) {
        return parent(this.groups, index);
    }

    public final void recordGroupSourceInformation(@NotNull String sourceInformation) {
        if (this.insertCount > 0) {
            groupSourceInformationFor(this.parent, sourceInformation);
        }
    }

    public final void recordGrouplessCallSourceInformationEnd() {
        GroupSourceInformation groupSourceInformationGroupSourceInformationFor;
        if (this.insertCount <= 0 || (groupSourceInformationGroupSourceInformationFor = groupSourceInformationFor(this.parent, null)) == null) {
            return;
        }
        groupSourceInformationGroupSourceInformationFor.endGrouplessCall(getCurrentGroupSlotIndex());
    }

    public final void recordGrouplessCallSourceInformationStart(int key, @NotNull String value) {
        if (this.insertCount > 0) {
            MutableIntObjectMap<MutableIntSet> mutableIntObjectMap = this.calledByMap;
            if (mutableIntObjectMap != null) {
                SlotTableKt.add(mutableIntObjectMap, key, groupKey(this.parent));
            }
            GroupSourceInformation groupSourceInformationGroupSourceInformationFor = groupSourceInformationFor(this.parent, null);
            if (groupSourceInformationGroupSourceInformationFor != null) {
                groupSourceInformationGroupSourceInformationFor.startGrouplessCall(key, value, getCurrentGroupSlotIndex());
            }
        }
    }

    public final boolean removeGroup() {
        Anchor anchorTryAnchor$runtime_release;
        if (!(this.insertCount == 0)) {
            ComposerKt.composeImmediateRuntimeError("Cannot remove group while inserting");
        }
        int i = this.currentGroup;
        int i6 = this.currentSlot;
        int iDataIndex = dataIndex(this.groups, groupIndexToAddress(i));
        int iSkipGroup = skipGroup();
        GroupSourceInformation groupSourceInformationSourceInformationOf = sourceInformationOf(this.parent);
        if (groupSourceInformationSourceInformationOf != null && (anchorTryAnchor$runtime_release = tryAnchor$runtime_release(i)) != null) {
            groupSourceInformationSourceInformationOf.removeAnchor(anchorTryAnchor$runtime_release);
        }
        PrioritySet prioritySet = this.pendingRecalculateMarks;
        if (prioritySet != null) {
            while (prioritySet.isNotEmpty() && prioritySet.peek() >= i) {
                prioritySet.takeMax();
            }
        }
        boolean zRemoveGroups = removeGroups(i, this.currentGroup - i);
        removeSlots(iDataIndex, this.currentSlot - iDataIndex, i - 1);
        this.currentGroup = i;
        this.currentSlot = i6;
        this.nodeCount -= iSkipGroup;
        return zRemoveGroups;
    }

    public final void reset() {
        if (!(this.insertCount == 0)) {
            ComposerKt.composeImmediateRuntimeError("Cannot reset when inserting");
        }
        recalculateMarks();
        this.currentGroup = 0;
        this.currentGroupEnd = getCapacity() - this.groupGapLen;
        this.currentSlot = 0;
        this.currentSlotEnd = 0;
        this.nodeCount = 0;
    }

    public final void seek(@NotNull Anchor anchor) {
        advanceBy(anchor.toIndexFor(this) - this.currentGroup);
    }

    public final void set(@Nullable Object value) {
        if (!(this.currentSlot <= this.currentSlotEnd)) {
            ComposerKt.composeImmediateRuntimeError("Writing to an invalid slot");
        }
        this.slots[dataIndexToDataAddress(this.currentSlot - 1)] = value;
    }

    @Nullable
    public final Object skip() {
        if (this.insertCount > 0) {
            insertSlots(1, this.parent);
        }
        Object[] objArr = this.slots;
        int i = this.currentSlot;
        this.currentSlot = i + 1;
        return objArr[dataIndexToDataAddress(i)];
    }

    public final int skipGroup() {
        int iGroupIndexToAddress = groupIndexToAddress(this.currentGroup);
        int iGroupSize = SlotTableKt.groupSize(this.groups, iGroupIndexToAddress) + this.currentGroup;
        this.currentGroup = iGroupSize;
        this.currentSlot = dataIndex(this.groups, groupIndexToAddress(iGroupSize));
        if (SlotTableKt.isNode(this.groups, iGroupIndexToAddress)) {
            return 1;
        }
        return SlotTableKt.nodeCount(this.groups, iGroupIndexToAddress);
    }

    public final void skipToGroupEnd() {
        int i = this.currentGroupEnd;
        this.currentGroup = i;
        this.currentSlot = dataIndex(this.groups, groupIndexToAddress(i));
    }

    @Nullable
    public final Object slot(@NotNull Anchor anchor, int index) {
        return slot(anchorIndex(anchor), index);
    }

    public final int slotIndexOfGroupSlotIndex(int group, int index) {
        int iSlotIndex = slotIndex(this.groups, groupIndexToAddress(group));
        int i = iSlotIndex + index;
        if (!(i >= iSlotIndex && i < dataIndex(this.groups, groupIndexToAddress(group + 1)))) {
            ComposerKt.composeImmediateRuntimeError("Write to an invalid slot index " + index + " for group " + group);
        }
        return i;
    }

    public final int slotsEndAllIndex$runtime_release(int groupIndex) {
        return dataIndex(this.groups, groupIndexToAddress(groupSize(groupIndex) + groupIndex));
    }

    public final int slotsEndIndex$runtime_release(int groupIndex) {
        return dataIndex(this.groups, groupIndexToAddress(groupIndex + 1));
    }

    public final int slotsStartIndex$runtime_release(int groupIndex) {
        return slotIndex(this.groups, groupIndexToAddress(groupIndex));
    }

    public final void startData(int key, @Nullable Object objectKey, @Nullable Object aux) {
        startGroup(key, objectKey, false, aux);
    }

    public final void startGroup() {
        if (!(this.insertCount == 0)) {
            ComposerKt.composeImmediateRuntimeError("Key must be supplied when inserting");
        }
        Composer.Companion companion = Composer.INSTANCE;
        startGroup(0, companion.getEmpty(), false, companion.getEmpty());
    }

    public final void startNode(int key, @Nullable Object objectKey) {
        startGroup(key, objectKey, true, Composer.INSTANCE.getEmpty());
    }

    @NotNull
    public final String toDebugString() {
        StringBuilder sb = new StringBuilder();
        sb.append(toString());
        Intrinsics.checkNotNullExpressionValue(sb, "append(value)");
        sb.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
        sb.append("  parent:    " + this.parent);
        Intrinsics.checkNotNullExpressionValue(sb, "append(value)");
        sb.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
        sb.append("  current:   " + this.currentGroup);
        Intrinsics.checkNotNullExpressionValue(sb, "append(value)");
        sb.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
        sb.append("  group gap: " + this.groupGapStart + '-' + (this.groupGapStart + this.groupGapLen) + '(' + this.groupGapLen + ')');
        Intrinsics.checkNotNullExpressionValue(sb, "append(value)");
        sb.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
        sb.append("  slots gap: " + this.slotsGapStart + '-' + (this.slotsGapStart + this.slotsGapLen) + '(' + this.slotsGapLen + ')');
        Intrinsics.checkNotNullExpressionValue(sb, "append(value)");
        sb.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
        StringBuilder sb2 = new StringBuilder("  gap owner: ");
        sb2.append(this.slotsGapOwner);
        sb.append(sb2.toString());
        Intrinsics.checkNotNullExpressionValue(sb, "append(value)");
        sb.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
        int size$runtime_release = getSize$runtime_release();
        for (int i = 0; i < size$runtime_release; i++) {
            groupAsString(sb, i);
            sb.append('\n');
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @NotNull
    public String toString() {
        return "SlotWriter(current = " + this.currentGroup + " end=" + this.currentGroupEnd + " size = " + getSize$runtime_release() + " gap=" + this.groupGapStart + '-' + (this.groupGapStart + this.groupGapLen) + ')';
    }

    public final void trimTailSlots(int count) {
        ComposerKt.runtimeCheck(count > 0);
        int i = this.parent;
        int iSlotIndex = slotIndex(this.groups, groupIndexToAddress(i));
        int iDataIndex = dataIndex(this.groups, groupIndexToAddress(i + 1)) - count;
        ComposerKt.runtimeCheck(iDataIndex >= iSlotIndex);
        removeSlots(iDataIndex, count, i);
        int i6 = this.currentSlot;
        if (i6 >= iSlotIndex) {
            this.currentSlot = i6 - count;
        }
    }

    @Nullable
    public final Anchor tryAnchor$runtime_release(int group) {
        if (group < 0 || group >= getSize$runtime_release()) {
            return null;
        }
        return SlotTableKt.find(this.anchors, group, getSize$runtime_release());
    }

    @Nullable
    public final Object update(@Nullable Object value) {
        if (this.insertCount <= 0 || this.currentSlot == this.slotsGapStart) {
            return rawUpdate(value);
        }
        MutableIntObjectMap<MutableObjectList<Object>> mutableIntObjectMap = this.deferredSlotWrites;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i = 1;
        int i6 = 0;
        if (mutableIntObjectMap == null) {
            mutableIntObjectMap = new MutableIntObjectMap<>(i6, i, defaultConstructorMarker);
        }
        this.deferredSlotWrites = mutableIntObjectMap;
        int i7 = this.parent;
        MutableObjectList<Object> mutableObjectList = mutableIntObjectMap.get(i7);
        if (mutableObjectList == null) {
            mutableObjectList = new MutableObjectList<>(i6, i, defaultConstructorMarker);
            mutableIntObjectMap.set(i7, mutableObjectList);
        }
        mutableObjectList.add(value);
        return Composer.INSTANCE.getEmpty();
    }

    public final void updateAux(@Nullable Object value) {
        int iGroupIndexToAddress = groupIndexToAddress(this.currentGroup);
        if (!SlotTableKt.hasAux(this.groups, iGroupIndexToAddress)) {
            ComposerKt.composeImmediateRuntimeError("Updating the data of a group that was not created with a data slot");
        }
        this.slots[dataIndexToDataAddress(auxIndex(this.groups, iGroupIndexToAddress))] = value;
    }

    public final void updateNode(@Nullable Object value) {
        updateNodeOfGroup(this.currentGroup, value);
    }

    public final void updateParentNode(@Nullable Object value) {
        updateNodeOfGroup(this.parent, value);
    }

    public final void updateToTableMaps() {
        this.sourceInformationMap = this.table.getSourceInformationMap$runtime_release();
        this.calledByMap = this.table.getCalledByMap$runtime_release();
    }

    public final void verifyDataAnchors$runtime_release() {
        int i = this.slotsGapOwner;
        int length = this.slots.length - this.slotsGapLen;
        int size$runtime_release = getSize$runtime_release();
        int i6 = 0;
        int i7 = 0;
        boolean z2 = false;
        while (i6 < size$runtime_release) {
            int iGroupIndexToAddress = groupIndexToAddress(i6);
            int iDataAnchor = SlotTableKt.dataAnchor(this.groups, iGroupIndexToAddress);
            int iDataIndex = dataIndex(this.groups, iGroupIndexToAddress);
            if (!(iDataIndex >= i7)) {
                StringBuilder sbK = C0316y.k("Data index out of order at ", i6, ", previous = ", i7, ", current = ");
                sbK.append(iDataIndex);
                PreconditionsKt.throwIllegalStateException(sbK.toString());
            }
            if (!(iDataIndex <= length)) {
                PreconditionsKt.throwIllegalStateException("Data index, " + iDataIndex + ", out of bound at " + i6);
            }
            if (iDataAnchor < 0 && !z2) {
                if (!(i == i6)) {
                    PreconditionsKt.throwIllegalStateException("Expected the slot gap owner to be " + i + " found gap at " + i6);
                }
                z2 = true;
            }
            i6++;
            i7 = iDataIndex;
        }
    }

    public final void verifyParentAnchors$runtime_release() {
        int i = this.groupGapStart;
        int i6 = this.groupGapLen;
        int capacity = getCapacity();
        int i7 = 0;
        while (true) {
            if (i7 >= i) {
                break;
            }
            if (!(SlotTableKt.parentAnchor(this.groups, i7) > -2)) {
                PreconditionsKt.throwIllegalStateException("Expected a start relative anchor at " + i7);
            }
            i7++;
        }
        for (int i8 = i6 + i; i8 < capacity; i8++) {
            int iParentAnchor = SlotTableKt.parentAnchor(this.groups, i8);
            if (parentAnchorToIndex(iParentAnchor) < i) {
                if (!(iParentAnchor > -2)) {
                    PreconditionsKt.throwIllegalStateException("Expected a start relative anchor at " + i8);
                }
            } else if (!(iParentAnchor <= -2)) {
                PreconditionsKt.throwIllegalStateException("Expected an end relative anchor at " + i8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int dataIndex(int[] iArr, int i) {
        return i >= getCapacity() ? this.slots.length - this.slotsGapLen : dataAnchorToDataIndex(SlotTableKt.dataAnchor(iArr, i), this.slotsGapLen, this.slots.length);
    }

    public final boolean isNode(int index) {
        return SlotTableKt.isNode(this.groups, groupIndexToAddress(index));
    }

    public final int parent(@NotNull Anchor anchor) {
        if (anchor.getValid()) {
            return parent(this.groups, anchorIndex(anchor));
        }
        return -1;
    }

    @Nullable
    public final Object slot(int groupIndex, int index) {
        int iSlotIndex = slotIndex(this.groups, groupIndexToAddress(groupIndex));
        int iDataIndex = dataIndex(this.groups, groupIndexToAddress(groupIndex + 1));
        int i = index + iSlotIndex;
        if (iSlotIndex > i || i >= iDataIndex) {
            return Composer.INSTANCE.getEmpty();
        }
        return this.slots[dataIndexToDataAddress(i)];
    }

    public final void startData(int key, @Nullable Object aux) {
        startGroup(key, Composer.INSTANCE.getEmpty(), false, aux);
    }

    public final void startNode(int key, @Nullable Object objectKey, @Nullable Object node) {
        startGroup(key, objectKey, true, node);
    }

    public final void updateNode(@NotNull Anchor anchor, @Nullable Object value) {
        updateNodeOfGroup(anchor.toIndexFor(this), value);
    }

    private final int parent(int[] iArr, int i) {
        return parentAnchorToIndex(SlotTableKt.parentAnchor(iArr, groupIndexToAddress(i)));
    }

    @Nullable
    public final Object node(@NotNull Anchor anchor) {
        return node(anchor.toIndexFor(this));
    }

    public final void startGroup(int key) {
        Composer.Companion companion = Composer.INSTANCE;
        startGroup(key, companion.getEmpty(), false, companion.getEmpty());
    }

    @Nullable
    public final Object set(int index, @Nullable Object value) {
        return set(this.currentGroup, index, value);
    }

    public final void startGroup(int key, @Nullable Object dataKey) {
        startGroup(key, dataKey, false, Composer.INSTANCE.getEmpty());
    }

    @Nullable
    public final Object set(int group, int index, @Nullable Object value) {
        int iDataIndexToDataAddress = dataIndexToDataAddress(slotIndexOfGroupSlotIndex(group, index));
        Object[] objArr = this.slots;
        Object obj = objArr[iDataIndexToDataAddress];
        objArr[iDataIndexToDataAddress] = value;
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void startGroup(int key, Object objectKey, boolean isNode, Object aux) {
        int iGroupSize;
        GroupSourceInformation groupSourceInformationSourceInformationOf;
        int i = this.parent;
        Object[] objArr = this.insertCount > 0;
        this.nodeCountStack.push(this.nodeCount);
        if (objArr != false) {
            int i6 = this.currentGroup;
            int iDataIndex = dataIndex(this.groups, groupIndexToAddress(i6));
            insertGroups(1);
            this.currentSlot = iDataIndex;
            this.currentSlotEnd = iDataIndex;
            int iGroupIndexToAddress = groupIndexToAddress(i6);
            Composer.Companion companion = Composer.INSTANCE;
            int i7 = objectKey != companion.getEmpty() ? 1 : 0;
            int i8 = (isNode || aux == companion.getEmpty()) ? 0 : 1;
            int iDataIndexToDataAnchor = dataIndexToDataAnchor(iDataIndex, this.slotsGapStart, this.slotsGapLen, this.slots.length);
            if (iDataIndexToDataAnchor >= 0 && this.slotsGapOwner < i6) {
                iDataIndexToDataAnchor = -(((this.slots.length - this.slotsGapLen) - iDataIndexToDataAnchor) + 1);
            }
            SlotTableKt.initGroup(this.groups, iGroupIndexToAddress, key, isNode, i7, i8, this.parent, iDataIndexToDataAnchor);
            int i9 = (isNode ? 1 : 0) + i7 + i8;
            if (i9 > 0) {
                insertSlots(i9, i6);
                Object[] objArr2 = this.slots;
                int i10 = this.currentSlot;
                if (isNode) {
                    objArr2[i10] = aux;
                    i10++;
                }
                if (i7 != 0) {
                    objArr2[i10] = objectKey;
                    i10++;
                }
                if (i8 != 0) {
                    objArr2[i10] = aux;
                    i10++;
                }
                this.currentSlot = i10;
            }
            this.nodeCount = 0;
            iGroupSize = i6 + 1;
            this.parent = i6;
            this.currentGroup = iGroupSize;
            if (i >= 0 && (groupSourceInformationSourceInformationOf = sourceInformationOf(i)) != null) {
                groupSourceInformationSourceInformationOf.reportGroup(this, i6);
            }
        } else {
            this.startStack.push(i);
            saveCurrentGroupEnd();
            int i11 = this.currentGroup;
            int iGroupIndexToAddress2 = groupIndexToAddress(i11);
            if (!Intrinsics.areEqual(aux, Composer.INSTANCE.getEmpty())) {
                if (isNode) {
                    updateNode(aux);
                } else {
                    updateAux(aux);
                }
            }
            this.currentSlot = slotIndex(this.groups, iGroupIndexToAddress2);
            this.currentSlotEnd = dataIndex(this.groups, groupIndexToAddress(this.currentGroup + 1));
            this.nodeCount = SlotTableKt.nodeCount(this.groups, iGroupIndexToAddress2);
            this.parent = i11;
            this.currentGroup = i11 + 1;
            iGroupSize = i11 + SlotTableKt.groupSize(this.groups, iGroupIndexToAddress2);
        }
        this.currentGroupEnd = iGroupSize;
    }

    public final void ensureStarted(@NotNull Anchor anchor) {
        ensureStarted(anchor.toIndexFor(this));
    }
}
