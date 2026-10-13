package androidx.navigation;

import E1.j;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.activity.OnBackPressedCallback;
import androidx.activity.OnBackPressedDispatcher;
import androidx.annotation.CallSuper;
import androidx.annotation.IdRes;
import androidx.annotation.MainThread;
import androidx.annotation.NavigationRes;
import androidx.annotation.RestrictTo;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.app.TaskStackBuilder;
import androidx.core.content.a;
import androidx.core.os.BundleKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.share.internal.ShareConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.sequences.TakeWhileSequence;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlowImpl;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NavController.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000ò\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0015\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0016\u0018\u0000 \u008d\u00022\u00020\u0001:\u0006\u008d\u0002\u008e\u0002\u008f\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0017¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0012\u001a\u00020\u00112\b\b\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0011H\u0017¢\u0006\u0004\b\u0012\u0010\u0017J)\u0010\u0012\u001a\u00020\u00112\b\b\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0017¢\u0006\u0004\b\u0012\u0010\u0019J)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00112\b\b\u0002\u0010\u0018\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0012\u0010\u001cJ%\u0010\"\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00062\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\r0\u001eH\u0000¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b#\u0010$J\u0019\u0010#\u001a\u00020\u00112\b\b\u0001\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b#\u0010%J\u000f\u0010&\u001a\u00020\u0011H\u0017¢\u0006\u0004\b&\u0010\u0013J\u000f\u0010)\u001a\u00020\rH\u0000¢\u0006\u0004\b'\u0010(J\u0015\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00060*H\u0000¢\u0006\u0004\b+\u0010,J\u0019\u0010/\u001a\u00020\r2\b\b\u0001\u0010.\u001a\u00020\u0014H\u0017¢\u0006\u0004\b/\u00100J#\u0010/\u001a\u00020\r2\b\b\u0001\u0010.\u001a\u00020\u00142\b\u00102\u001a\u0004\u0018\u000101H\u0017¢\u0006\u0004\b/\u00103J!\u0010/\u001a\u00020\r2\u0006\u00105\u001a\u0002042\b\u00102\u001a\u0004\u0018\u000101H\u0017¢\u0006\u0004\b/\u00106J\u0019\u00109\u001a\u00020\u00112\b\u00108\u001a\u0004\u0018\u000107H\u0017¢\u0006\u0004\b9\u0010:J\u001b\u0010<\u001a\u0004\u0018\u00010;2\b\b\u0001\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b<\u0010=J\u0019\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010>\u001a\u00020\u001aH\u0007¢\u0006\u0004\b<\u0010?J\u0019\u0010A\u001a\u00020\r2\b\b\u0001\u0010@\u001a\u00020\u0014H\u0017¢\u0006\u0004\bA\u00100J#\u0010A\u001a\u00020\r2\b\b\u0001\u0010@\u001a\u00020\u00142\b\u0010B\u001a\u0004\u0018\u000101H\u0017¢\u0006\u0004\bA\u00103J-\u0010A\u001a\u00020\r2\b\b\u0001\u0010@\u001a\u00020\u00142\b\u0010B\u001a\u0004\u0018\u0001012\b\u0010D\u001a\u0004\u0018\u00010CH\u0017¢\u0006\u0004\bA\u0010EJ7\u0010A\u001a\u00020\r2\b\b\u0001\u0010@\u001a\u00020\u00142\b\u0010B\u001a\u0004\u0018\u0001012\b\u0010D\u001a\u0004\u0018\u00010C2\b\u0010G\u001a\u0004\u0018\u00010FH\u0017¢\u0006\u0004\bA\u0010HJ\u0017\u0010A\u001a\u00020\r2\u0006\u0010J\u001a\u00020IH\u0017¢\u0006\u0004\bA\u0010KJ!\u0010A\u001a\u00020\r2\u0006\u0010J\u001a\u00020I2\b\u0010D\u001a\u0004\u0018\u00010CH\u0017¢\u0006\u0004\bA\u0010LJ+\u0010A\u001a\u00020\r2\u0006\u0010J\u001a\u00020I2\b\u0010D\u001a\u0004\u0018\u00010C2\b\u0010G\u001a\u0004\u0018\u00010FH\u0017¢\u0006\u0004\bA\u0010MJ\u0017\u0010A\u001a\u00020\r2\u0006\u0010O\u001a\u00020NH\u0017¢\u0006\u0004\bA\u0010PJ!\u0010A\u001a\u00020\r2\u0006\u0010O\u001a\u00020N2\b\u0010D\u001a\u0004\u0018\u00010CH\u0017¢\u0006\u0004\bA\u0010QJ+\u0010A\u001a\u00020\r2\u0006\u0010O\u001a\u00020N2\b\u0010D\u001a\u0004\u0018\u00010C2\b\u0010G\u001a\u0004\u0018\u00010FH\u0017¢\u0006\u0004\bA\u0010RJ\u0017\u0010A\u001a\u00020\r2\u0006\u0010T\u001a\u00020SH\u0017¢\u0006\u0004\bA\u0010UJ!\u0010A\u001a\u00020\r2\u0006\u0010T\u001a\u00020S2\b\u0010D\u001a\u0004\u0018\u00010CH\u0017¢\u0006\u0004\bA\u0010VJ\u001f\u0010A\u001a\u00020\r2\u0006\u0010T\u001a\u00020S2\u0006\u0010G\u001a\u00020FH\u0017¢\u0006\u0004\bA\u0010WJ)\u0010A\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020\r0X¢\u0006\u0004\bA\u0010[J/\u0010A\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\n\b\u0002\u0010D\u001a\u0004\u0018\u00010C2\n\b\u0002\u0010G\u001a\u0004\u0018\u00010FH\u0007¢\u0006\u0004\bA\u0010\\J\u000f\u0010^\u001a\u00020]H\u0016¢\u0006\u0004\b^\u0010_J\u0011\u0010\u0018\u001a\u0004\u0018\u000101H\u0017¢\u0006\u0004\b\u0018\u0010`J\u0019\u0010b\u001a\u00020\r2\b\u0010a\u001a\u0004\u0018\u000101H\u0017¢\u0006\u0004\bb\u0010cJ\u0017\u0010f\u001a\u00020\r2\u0006\u0010e\u001a\u00020dH\u0017¢\u0006\u0004\bf\u0010gJ\u0017\u0010j\u001a\u00020\r2\u0006\u0010i\u001a\u00020hH\u0017¢\u0006\u0004\bj\u0010kJ\u0017\u0010m\u001a\u00020\r2\u0006\u0010l\u001a\u00020\u0011H\u0017¢\u0006\u0004\bm\u0010nJ\u0017\u0010q\u001a\u00020\r2\u0006\u0010p\u001a\u00020oH\u0017¢\u0006\u0004\bq\u0010rJ\u0019\u0010u\u001a\u00020t2\b\b\u0001\u0010s\u001a\u00020\u0014H\u0016¢\u0006\u0004\bu\u0010vJ\u0019\u0010w\u001a\u00020\u00062\b\b\u0001\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\bw\u0010xJ\u0015\u0010w\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\bw\u0010yJ\u001f\u0010{\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010z\u001a\u00020\u0006H\u0002¢\u0006\u0004\b{\u0010|JV\u0010\u0080\u0001\u001a\u00020\r*\n\u0012\u0006\b\u0001\u0012\u00020;0}2\f\u0010~\u001a\b\u0012\u0004\u0012\u00020\u00060*2\b\u0010D\u001a\u0004\u0018\u00010C2\b\u0010G\u001a\u0004\u0018\u00010F2\u0014\b\u0002\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0XH\u0002¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001JD\u0010\u0082\u0001\u001a\u00020\r*\n\u0012\u0006\b\u0001\u0012\u00020;0}2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00112\u0014\b\u0002\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0XH\u0002¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J-\u0010\u0082\u0001\u001a\u00020\u00112\b\b\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00112\b\b\u0002\u0010\u0018\u001a\u00020\u0011H\u0003¢\u0006\u0005\b\u0082\u0001\u0010\u0019J7\u0010\u0087\u0001\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\u00112\u0011\b\u0002\u0010\u0086\u0001\u001a\n\u0012\u0005\u0012\u00030\u0085\u00010\u0084\u0001H\u0002¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u001b\u0010\u0089\u0001\u001a\u00020\u00112\b\b\u0001\u0010\u0015\u001a\u00020\u0014H\u0003¢\u0006\u0005\b\u0089\u0001\u0010%J\u0011\u0010\u008a\u0001\u001a\u00020\u0011H\u0002¢\u0006\u0005\b\u008a\u0001\u0010\u0013J\u0011\u0010\u008b\u0001\u001a\u00020\u0011H\u0002¢\u0006\u0005\b\u008b\u0001\u0010\u0013J\u0011\u0010\u008c\u0001\u001a\u00020\u0011H\u0002¢\u0006\u0005\b\u008c\u0001\u0010\u0013J\u001b\u0010\u008d\u0001\u001a\u00020\r2\b\u00102\u001a\u0004\u0018\u000101H\u0003¢\u0006\u0005\b\u008d\u0001\u0010cJ\u001d\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u001a2\u0007\u0010J\u001a\u00030\u008e\u0001H\u0002¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J \u0010<\u001a\u0004\u0018\u00010;*\u00020;2\b\b\u0001\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0005\b<\u0010\u0091\u0001J7\u0010A\u001a\u00020\r2\u0007\u0010\u0092\u0001\u001a\u00020;2\b\u0010B\u001a\u0004\u0018\u0001012\b\u0010D\u001a\u0004\u0018\u00010C2\b\u0010G\u001a\u0004\u0018\u00010FH\u0003¢\u0006\u0005\bA\u0010\u0093\u0001J9\u0010\u0095\u0001\u001a\u00020\u00112\u0007\u0010\u0094\u0001\u001a\u00020\u00142\b\u0010B\u001a\u0004\u0018\u0001012\b\u0010D\u001a\u0004\u0018\u00010C2\b\u0010G\u001a\u0004\u0018\u00010FH\u0002¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001J+\u0010\u0098\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060*2\u0011\u0010\u0097\u0001\u001a\f\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010\u0084\u0001H\u0002¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001J@\u0010\u009d\u0001\u001a\u00020\r2\u0007\u0010\u0092\u0001\u001a\u00020;2\t\u0010\u009a\u0001\u001a\u0004\u0018\u0001012\u0007\u0010\u009b\u0001\u001a\u00020\u00062\u000f\b\u0002\u0010\u009c\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060*H\u0002¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J\u0011\u0010\u009f\u0001\u001a\u00020\rH\u0002¢\u0006\u0005\b\u009f\u0001\u0010(R\u001a\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\u000f\n\u0005\b\u0003\u0010 \u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R\u001c\u0010¤\u0001\u001a\u0005\u0018\u00010£\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¤\u0001\u0010¥\u0001R\u001c\u0010§\u0001\u001a\u0005\u0018\u00010¦\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b§\u0001\u0010¨\u0001R\u001b\u0010©\u0001\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b©\u0001\u0010ª\u0001R\u001b\u0010«\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b«\u0001\u0010¬\u0001R#\u0010¯\u0001\u001a\f\u0012\u0005\u0012\u00030®\u0001\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¯\u0001\u0010°\u0001R\u0019\u0010±\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b±\u0001\u0010²\u0001R&\u0010³\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u0084\u00018WX\u0096\u0004¢\u0006\u0010\n\u0006\b³\u0001\u0010´\u0001\u001a\u0006\bµ\u0001\u0010¶\u0001R$\u0010¸\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060*0·\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001R3\u0010»\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060*0º\u00018\u0006X\u0087\u0004¢\u0006\u0017\n\u0006\b»\u0001\u0010¼\u0001\u0012\u0005\b¿\u0001\u0010(\u001a\u0006\b½\u0001\u0010¾\u0001R$\u0010Á\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060À\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R%\u0010Ä\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0005\u0012\u00030Ã\u00010À\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÄ\u0001\u0010Â\u0001R&\u0010Å\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u001a0À\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÅ\u0001\u0010Â\u0001R,\u0010Æ\u0001\u001a\u0017\u0012\u0004\u0012\u00020\u001a\u0012\f\u0012\n\u0012\u0005\u0012\u00030\u0085\u00010\u0084\u00010À\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÆ\u0001\u0010Â\u0001R\u001b\u0010Ç\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÇ\u0001\u0010È\u0001R\u001b\u0010É\u0001\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÉ\u0001\u0010Ê\u0001R\u001c\u0010Ì\u0001\u001a\u0005\u0018\u00010Ë\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÌ\u0001\u0010Í\u0001R\u001e\u0010Ï\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0Î\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÏ\u0001\u0010Ð\u0001R*\u0010Ò\u0001\u001a\u00030Ñ\u00018@@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÒ\u0001\u0010Ó\u0001\u001a\u0006\bÔ\u0001\u0010Õ\u0001\"\u0006\bÖ\u0001\u0010×\u0001R\u0018\u0010Ù\u0001\u001a\u00030Ø\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÙ\u0001\u0010Ú\u0001R\u0018\u0010Ü\u0001\u001a\u00030Û\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÜ\u0001\u0010Ý\u0001R\u0019\u0010Þ\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÞ\u0001\u0010²\u0001R\u001a\u0010à\u0001\u001a\u00030ß\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bà\u0001\u0010á\u0001R1\u0010ã\u0001\u001a\u001c\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020;0}\u0012\t\u0012\u00070â\u0001R\u00020\u00000À\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bã\u0001\u0010Â\u0001R'\u0010ä\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0018\u00010X8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bä\u0001\u0010å\u0001R'\u0010æ\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0018\u00010X8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bæ\u0001\u0010å\u0001R$\u0010ç\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110À\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bç\u0001\u0010Â\u0001R\u0019\u0010è\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bè\u0001\u0010é\u0001R\u001e\u0010ë\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060ê\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bë\u0001\u0010ì\u0001R!\u0010ñ\u0001\u001a\u00030¦\u00018VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\bí\u0001\u0010î\u0001\u001a\u0006\bï\u0001\u0010ð\u0001R\u001e\u0010ó\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060ò\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bó\u0001\u0010ô\u0001R#\u0010ö\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060õ\u00018\u0006¢\u0006\u0010\n\u0006\bö\u0001\u0010÷\u0001\u001a\u0006\bø\u0001\u0010ù\u0001R'\u00105\u001a\u0002042\u0006\u00105\u001a\u0002048W@WX\u0096\u000e¢\u0006\u000f\u001a\u0006\bú\u0001\u0010û\u0001\"\u0005\b/\u0010ü\u0001R,\u0010ý\u0001\u001a\u00030ß\u00012\b\u0010ý\u0001\u001a\u00030ß\u00018V@WX\u0096\u000e¢\u0006\u0010\u001a\u0006\bþ\u0001\u0010ÿ\u0001\"\u0006\b\u0080\u0002\u0010\u0081\u0002R\u0019\u0010\u0084\u0002\u001a\u0004\u0018\u00010;8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0082\u0002\u0010\u0083\u0002R\u0019\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0085\u0002\u0010\u0086\u0002R\u0019\u0010\u0089\u0002\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0088\u0002\u0010\u0086\u0002R\u0017\u0010\u008c\u0002\u001a\u00020\u00148BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008a\u0002\u0010\u008b\u0002¨\u0006\u0090\u0002"}, d2 = {"Landroidx/navigation/NavController;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroidx/navigation/NavBackStackEntry;", "child", "unlinkChildFromParent$navigation_runtime_release", "(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;", "unlinkChildFromParent", "Landroidx/navigation/NavController$OnDestinationChangedListener;", "listener", "", "addOnDestinationChangedListener", "(Landroidx/navigation/NavController$OnDestinationChangedListener;)V", "removeOnDestinationChangedListener", "", "popBackStack", "()Z", "", "destinationId", "inclusive", "(IZ)Z", "saveState", "(IZZ)Z", "", "route", "(Ljava/lang/String;ZZ)Z", "popUpTo", "Lkotlin/Function0;", "onComplete", "popBackStackFromNavigator$navigation_runtime_release", "(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function0;)V", "popBackStackFromNavigator", "clearBackStack", "(Ljava/lang/String;)Z", "(I)Z", "navigateUp", "updateBackStackLifecycle$navigation_runtime_release", "()V", "updateBackStackLifecycle", "", "populateVisibleEntries$navigation_runtime_release", "()Ljava/util/List;", "populateVisibleEntries", "graphResId", "setGraph", "(I)V", "Landroid/os/Bundle;", "startDestinationArgs", "(ILandroid/os/Bundle;)V", "Landroidx/navigation/NavGraph;", "graph", "(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V", "Landroid/content/Intent;", SDKConstants.PARAM_INTENT, "handleDeepLink", "(Landroid/content/Intent;)Z", "Landroidx/navigation/NavDestination;", "findDestination", "(I)Landroidx/navigation/NavDestination;", "destinationRoute", "(Ljava/lang/String;)Landroidx/navigation/NavDestination;", "resId", "navigate", "args", "Landroidx/navigation/NavOptions;", "navOptions", "(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V", "Landroidx/navigation/Navigator$Extras;", "navigatorExtras", "(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V", "Landroid/net/Uri;", SDKConstants.PARAM_DEEP_LINK, "(Landroid/net/Uri;)V", "(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V", "(Landroid/net/Uri;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V", "Landroidx/navigation/NavDeepLinkRequest;", "request", "(Landroidx/navigation/NavDeepLinkRequest;)V", "(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V", "(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V", "Landroidx/navigation/NavDirections;", "directions", "(Landroidx/navigation/NavDirections;)V", "(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V", "(Landroidx/navigation/NavDirections;Landroidx/navigation/Navigator$Extras;)V", "Lkotlin/Function1;", "Landroidx/navigation/NavOptionsBuilder;", "builder", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V", "Landroidx/navigation/NavDeepLinkBuilder;", "createDeepLink", "()Landroidx/navigation/NavDeepLinkBuilder;", "()Landroid/os/Bundle;", "navState", "restoreState", "(Landroid/os/Bundle;)V", "Landroidx/lifecycle/LifecycleOwner;", "owner", "setLifecycleOwner", "(Landroidx/lifecycle/LifecycleOwner;)V", "Landroidx/activity/OnBackPressedDispatcher;", "dispatcher", "setOnBackPressedDispatcher", "(Landroidx/activity/OnBackPressedDispatcher;)V", "enabled", "enableOnBackPressed", "(Z)V", "Landroidx/lifecycle/ViewModelStore;", "viewModelStore", "setViewModelStore", "(Landroidx/lifecycle/ViewModelStore;)V", "navGraphId", "Landroidx/lifecycle/ViewModelStoreOwner;", "getViewModelStoreOwner", "(I)Landroidx/lifecycle/ViewModelStoreOwner;", "getBackStackEntry", "(I)Landroidx/navigation/NavBackStackEntry;", "(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;", "parent", "linkChildToParent", "(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V", "Landroidx/navigation/Navigator;", "entries", "handler", "navigateInternal", "(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V", "popBackStackInternal", "(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;)V", "Lkotlin/collections/ArrayDeque;", "Landroidx/navigation/NavBackStackEntryState;", "savedState", "popEntryFromBackStack", "(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V", "clearBackStackInternal", "tryRelaunchUpToExplicitStack", "tryRelaunchUpToGeneratedStack", "dispatchOnDestinationChanged", "onGraphCreated", "", "findInvalidDestinationDisplayNameInDeepLink", "([I)Ljava/lang/String;", "(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;", "node", "(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V", "id", "restoreStateInternal", "(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z", "backStackState", "instantiateBackStack", "(Lkotlin/collections/ArrayDeque;)Ljava/util/List;", "finalArgs", "backStackEntry", "restoredEntries", "addEntryToBackStack", "(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V", "updateOnBackPressedCallbackEnabled", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Landroid/app/Activity;", "activity", "Landroid/app/Activity;", "Landroidx/navigation/NavInflater;", "inflater", "Landroidx/navigation/NavInflater;", "_graph", "Landroidx/navigation/NavGraph;", "navigatorStateToRestore", "Landroid/os/Bundle;", "", "Landroid/os/Parcelable;", "backStackToRestore", "[Landroid/os/Parcelable;", "deepLinkHandled", "Z", "backQueue", "Lkotlin/collections/ArrayDeque;", "getBackQueue", "()Lkotlin/collections/ArrayDeque;", "Lkotlinx/coroutines/flow/MutableStateFlow;", "_visibleEntries", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lkotlinx/coroutines/flow/StateFlow;", "visibleEntries", "Lkotlinx/coroutines/flow/StateFlow;", "getVisibleEntries", "()Lkotlinx/coroutines/flow/StateFlow;", "getVisibleEntries$annotations", "", "childToParentEntries", "Ljava/util/Map;", "Ljava/util/concurrent/atomic/AtomicInteger;", "parentToChildCount", "backStackMap", "backStackStates", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "onBackPressedDispatcher", "Landroidx/activity/OnBackPressedDispatcher;", "Landroidx/navigation/NavControllerViewModel;", "viewModel", "Landroidx/navigation/NavControllerViewModel;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onDestinationChangedListeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Landroidx/lifecycle/Lifecycle$State;", "hostLifecycleState", "Landroidx/lifecycle/Lifecycle$State;", "getHostLifecycleState$navigation_runtime_release", "()Landroidx/lifecycle/Lifecycle$State;", "setHostLifecycleState$navigation_runtime_release", "(Landroidx/lifecycle/Lifecycle$State;)V", "Landroidx/lifecycle/LifecycleObserver;", "lifecycleObserver", "Landroidx/lifecycle/LifecycleObserver;", "Landroidx/activity/OnBackPressedCallback;", "onBackPressedCallback", "Landroidx/activity/OnBackPressedCallback;", "enableOnBackPressedCallback", "Landroidx/navigation/NavigatorProvider;", "_navigatorProvider", "Landroidx/navigation/NavigatorProvider;", "Landroidx/navigation/NavController$NavControllerNavigatorState;", "navigatorState", "addToBackStackHandler", "Lkotlin/jvm/functions/Function1;", "popFromBackStackHandler", "entrySavedState", "dispatchReentrantCount", "I", "", "backStackEntriesToDispatch", "Ljava/util/List;", "navInflater$delegate", "Lkotlin/Lazy;", "getNavInflater", "()Landroidx/navigation/NavInflater;", "navInflater", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "_currentBackStackEntryFlow", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lkotlinx/coroutines/flow/Flow;", "currentBackStackEntryFlow", "Lkotlinx/coroutines/flow/Flow;", "getCurrentBackStackEntryFlow", "()Lkotlinx/coroutines/flow/Flow;", "getGraph", "()Landroidx/navigation/NavGraph;", "(Landroidx/navigation/NavGraph;)V", "navigatorProvider", "getNavigatorProvider", "()Landroidx/navigation/NavigatorProvider;", "setNavigatorProvider", "(Landroidx/navigation/NavigatorProvider;)V", "getCurrentDestination", "()Landroidx/navigation/NavDestination;", "currentDestination", "getCurrentBackStackEntry", "()Landroidx/navigation/NavBackStackEntry;", "currentBackStackEntry", "getPreviousBackStackEntry", "previousBackStackEntry", "getDestinationCountOnBackStack", "()I", "destinationCountOnBackStack", "Companion", "NavControllerNavigatorState", "OnDestinationChangedListener", "navigation-runtime_release"}, k = 1, mv = {1, 6, 0})
public class NavController {

    @NotNull
    private static final String KEY_BACK_STACK = "android-support-nav:controller:backStack";

    @NotNull
    private static final String KEY_BACK_STACK_DEST_IDS = "android-support-nav:controller:backStackDestIds";

    @NotNull
    private static final String KEY_BACK_STACK_IDS = "android-support-nav:controller:backStackIds";

    @NotNull
    private static final String KEY_BACK_STACK_STATES_IDS = "android-support-nav:controller:backStackStates";

    @NotNull
    private static final String KEY_BACK_STACK_STATES_PREFIX = "android-support-nav:controller:backStackStates:";

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @NotNull
    public static final String KEY_DEEP_LINK_ARGS = "android-support-nav:controller:deepLinkArgs";

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @NotNull
    public static final String KEY_DEEP_LINK_EXTRAS = "android-support-nav:controller:deepLinkExtras";

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @NotNull
    public static final String KEY_DEEP_LINK_HANDLED = "android-support-nav:controller:deepLinkHandled";

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @NotNull
    public static final String KEY_DEEP_LINK_IDS = "android-support-nav:controller:deepLinkIds";

    @NotNull
    public static final String KEY_DEEP_LINK_INTENT = "android-support-nav:controller:deepLinkIntent";

    @NotNull
    private static final String KEY_NAVIGATOR_STATE = "android-support-nav:controller:navigatorState";

    @NotNull
    private static final String KEY_NAVIGATOR_STATE_NAMES = "android-support-nav:controller:navigatorState:names";

    @NotNull
    private static final String TAG = "NavController";

    @NotNull
    private final MutableSharedFlow<NavBackStackEntry> _currentBackStackEntryFlow;

    @Nullable
    private NavGraph _graph;

    @NotNull
    private NavigatorProvider _navigatorProvider;

    @NotNull
    private final MutableStateFlow<List<NavBackStackEntry>> _visibleEntries;

    @Nullable
    private Activity activity;

    @Nullable
    private Function1<? super NavBackStackEntry, Unit> addToBackStackHandler;

    @NotNull
    private final ArrayDeque<NavBackStackEntry> backQueue;

    @NotNull
    private final List<NavBackStackEntry> backStackEntriesToDispatch;

    @NotNull
    private final Map<Integer, String> backStackMap;

    @NotNull
    private final Map<String, ArrayDeque<NavBackStackEntryState>> backStackStates;

    @Nullable
    private Parcelable[] backStackToRestore;

    @NotNull
    private final Map<NavBackStackEntry, NavBackStackEntry> childToParentEntries;

    @NotNull
    private final Context context;

    @NotNull
    private final Flow<NavBackStackEntry> currentBackStackEntryFlow;
    private boolean deepLinkHandled;
    private int dispatchReentrantCount;
    private boolean enableOnBackPressedCallback;

    @NotNull
    private final Map<NavBackStackEntry, Boolean> entrySavedState;

    @NotNull
    private Lifecycle.State hostLifecycleState;

    @Nullable
    private NavInflater inflater;

    @NotNull
    private final LifecycleObserver lifecycleObserver;

    @Nullable
    private LifecycleOwner lifecycleOwner;

    /* JADX INFO: renamed from: navInflater$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy navInflater;

    @NotNull
    private final Map<Navigator<? extends NavDestination>, NavControllerNavigatorState> navigatorState;

    @Nullable
    private Bundle navigatorStateToRestore;

    @NotNull
    private final OnBackPressedCallback onBackPressedCallback;

    @Nullable
    private OnBackPressedDispatcher onBackPressedDispatcher;

    @NotNull
    private final CopyOnWriteArrayList<OnDestinationChangedListener> onDestinationChangedListeners;

    @NotNull
    private final Map<NavBackStackEntry, AtomicInteger> parentToChildCount;

    @Nullable
    private Function1<? super NavBackStackEntry, Unit> popFromBackStackHandler;

    @Nullable
    private NavControllerViewModel viewModel;

    @NotNull
    private final StateFlow<List<NavBackStackEntry>> visibleEntries;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static boolean deepLinkSaveState = true;

    /* JADX INFO: compiled from: NavController.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u00020\u00048\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u000b\u0010\u0002R\u0010\u0010\f\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Landroidx/navigation/NavController$Companion;", "", "()V", "KEY_BACK_STACK", "", "KEY_BACK_STACK_DEST_IDS", "KEY_BACK_STACK_IDS", "KEY_BACK_STACK_STATES_IDS", "KEY_BACK_STACK_STATES_PREFIX", "KEY_DEEP_LINK_ARGS", "KEY_DEEP_LINK_EXTRAS", "getKEY_DEEP_LINK_EXTRAS$annotations", "KEY_DEEP_LINK_HANDLED", "KEY_DEEP_LINK_IDS", "KEY_DEEP_LINK_INTENT", "KEY_NAVIGATOR_STATE", "KEY_NAVIGATOR_STATE_NAMES", "TAG", "deepLinkSaveState", "", "enableDeepLinkSaveState", "", "saveState", "navigation-runtime_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NavDeepLinkSaveStateControl
        public final void enableDeepLinkSaveState(boolean saveState) {
            NavController.deepLinkSaveState = saveState;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getKEY_DEEP_LINK_EXTRAS$annotations() {
        }
    }

    /* JADX INFO: compiled from: NavController.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0019\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Landroidx/navigation/NavController$NavControllerNavigatorState;", "Landroidx/navigation/NavigatorState;", "navigator", "Landroidx/navigation/Navigator;", "Landroidx/navigation/NavDestination;", "(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V", "getNavigator", "()Landroidx/navigation/Navigator;", "addInternal", "", "backStackEntry", "Landroidx/navigation/NavBackStackEntry;", "createBackStackEntry", ShareConstants.DESTINATION, "arguments", "Landroid/os/Bundle;", "markTransitionComplete", "entry", "pop", "popUpTo", "saveState", "", "popWithTransition", "push", "navigation-runtime_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public final class NavControllerNavigatorState extends NavigatorState {

        @NotNull
        private final Navigator<? extends NavDestination> navigator;
        final /* synthetic */ NavController this$0;

        public NavControllerNavigatorState(@NotNull NavController this$0, Navigator<? extends NavDestination> navigator) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(navigator, "navigator");
            this.this$0 = this$0;
            this.navigator = navigator;
        }

        public final void addInternal(@NotNull NavBackStackEntry backStackEntry) {
            Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
            super.push(backStackEntry);
        }

        @Override // androidx.navigation.NavigatorState
        @NotNull
        public NavBackStackEntry createBackStackEntry(@NotNull NavDestination destination, @Nullable Bundle arguments) {
            Intrinsics.checkNotNullParameter(destination, "destination");
            return NavBackStackEntry.INSTANCE.create(this.this$0.getContext(), destination, (96 & 4) != 0 ? null : arguments, (96 & 8) != 0 ? Lifecycle.State.CREATED : this.this$0.getHostLifecycleState$navigation_runtime_release(), (96 & 16) != 0 ? null : this.this$0.viewModel, (96 & 32) != 0 ? a.n("randomUUID().toString()") : null, (96 & 64) != 0 ? null : null);
        }

        @NotNull
        public final Navigator<? extends NavDestination> getNavigator() {
            return this.navigator;
        }

        @Override // androidx.navigation.NavigatorState
        public void markTransitionComplete(@NotNull NavBackStackEntry entry) {
            NavControllerViewModel navControllerViewModel;
            Intrinsics.checkNotNullParameter(entry, "entry");
            boolean zAreEqual = Intrinsics.areEqual(this.this$0.entrySavedState.get(entry), Boolean.TRUE);
            super.markTransitionComplete(entry);
            this.this$0.entrySavedState.remove(entry);
            if (this.this$0.getBackQueue().contains(entry)) {
                if (getIsNavigating()) {
                    return;
                }
                this.this$0.updateBackStackLifecycle$navigation_runtime_release();
                this.this$0._visibleEntries.a(this.this$0.populateVisibleEntries$navigation_runtime_release());
                return;
            }
            this.this$0.unlinkChildFromParent$navigation_runtime_release(entry);
            if (entry.getLifecycleRegistry().getState().isAtLeast(Lifecycle.State.CREATED)) {
                entry.setMaxLifecycle(Lifecycle.State.DESTROYED);
            }
            ArrayDeque<NavBackStackEntry> backQueue = this.this$0.getBackQueue();
            if (!(backQueue instanceof Collection) || !backQueue.isEmpty()) {
                Iterator<NavBackStackEntry> it2 = backQueue.iterator();
                while (it2.hasNext()) {
                    if (Intrinsics.areEqual(it2.next().getId(), entry.getId())) {
                    }
                }
                if (!zAreEqual && (navControllerViewModel = this.this$0.viewModel) != null) {
                    navControllerViewModel.clear(entry.getId());
                }
            } else if (!zAreEqual) {
                navControllerViewModel.clear(entry.getId());
            }
            this.this$0.updateBackStackLifecycle$navigation_runtime_release();
            this.this$0._visibleEntries.a(this.this$0.populateVisibleEntries$navigation_runtime_release());
        }

        @Override // androidx.navigation.NavigatorState
        public void pop(@NotNull final NavBackStackEntry popUpTo, final boolean saveState) {
            Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
            Navigator navigator = this.this$0._navigatorProvider.getNavigator(popUpTo.getDestination().getNavigatorName());
            if (!Intrinsics.areEqual(navigator, this.navigator)) {
                Object obj = this.this$0.navigatorState.get(navigator);
                Intrinsics.checkNotNull(obj);
                ((NavControllerNavigatorState) obj).pop(popUpTo, saveState);
            } else {
                Function1 function1 = this.this$0.popFromBackStackHandler;
                if (function1 == null) {
                    this.this$0.popBackStackFromNavigator$navigation_runtime_release(popUpTo, new Function0<Unit>() { // from class: androidx.navigation.NavController$NavControllerNavigatorState$pop$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            super/*androidx.navigation.NavigatorState*/.pop(popUpTo, saveState);
                        }
                    });
                } else {
                    function1.invoke(popUpTo);
                    super.pop(popUpTo, saveState);
                }
            }
        }

        @Override // androidx.navigation.NavigatorState
        public void popWithTransition(@NotNull NavBackStackEntry popUpTo, boolean saveState) {
            Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
            super.popWithTransition(popUpTo, saveState);
            this.this$0.entrySavedState.put(popUpTo, Boolean.valueOf(saveState));
        }

        @Override // androidx.navigation.NavigatorState
        public void push(@NotNull NavBackStackEntry backStackEntry) {
            Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
            Navigator navigator = this.this$0._navigatorProvider.getNavigator(backStackEntry.getDestination().getNavigatorName());
            if (Intrinsics.areEqual(navigator, this.navigator)) {
                Function1 function1 = this.this$0.addToBackStackHandler;
                if (function1 == null) {
                    Objects.toString(backStackEntry.getDestination());
                    return;
                } else {
                    function1.invoke(backStackEntry);
                    addInternal(backStackEntry);
                    return;
                }
            }
            Object obj = this.this$0.navigatorState.get(navigator);
            if (obj != null) {
                ((NavControllerNavigatorState) obj).push(backStackEntry);
                return;
            }
            throw new IllegalStateException(("NavigatorBackStack for " + backStackEntry.getDestination().getNavigatorName() + " should already be created").toString());
        }
    }

    /* JADX INFO: compiled from: NavController.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH&¨\u0006\n"}, d2 = {"Landroidx/navigation/NavController$OnDestinationChangedListener;", "", "onDestinationChanged", "", "controller", "Landroidx/navigation/NavController;", ShareConstants.DESTINATION, "Landroidx/navigation/NavDestination;", "arguments", "Landroid/os/Bundle;", "navigation-runtime_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public interface OnDestinationChangedListener {
        void onDestinationChanged(@NotNull NavController controller, @NotNull NavDestination destination, @Nullable Bundle arguments);
    }

    public NavController(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        for (Object obj : SequencesKt.o(context, new Function1<Context, Context>() { // from class: androidx.navigation.NavController$activity$1
            @Override // kotlin.jvm.functions.Function1
            @Nullable
            public final Context invoke(@NotNull Context it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                if (it2 instanceof ContextWrapper) {
                    return ((ContextWrapper) it2).getBaseContext();
                }
                return null;
            }
        })) {
            if (((Context) obj) instanceof Activity) {
                this.activity = (Activity) obj;
                this.backQueue = new ArrayDeque<>();
                MutableStateFlow<List<NavBackStackEntry>> mutableStateFlowA = StateFlowKt.a(CollectionsKt.emptyList());
                this._visibleEntries = mutableStateFlowA;
                this.visibleEntries = FlowKt.b(mutableStateFlowA);
                this.childToParentEntries = new LinkedHashMap();
                this.parentToChildCount = new LinkedHashMap();
                this.backStackMap = new LinkedHashMap();
                this.backStackStates = new LinkedHashMap();
                this.onDestinationChangedListeners = new CopyOnWriteArrayList<>();
                this.hostLifecycleState = Lifecycle.State.INITIALIZED;
                this.lifecycleObserver = new j(this, 1);
                this.onBackPressedCallback = new OnBackPressedCallback() { // from class: androidx.navigation.NavController$onBackPressedCallback$1
                    {
                        super(false);
                    }

                    @Override // androidx.activity.OnBackPressedCallback
                    public void handleOnBackPressed() {
                        this.this$0.popBackStack();
                    }
                };
                this.enableOnBackPressedCallback = true;
                this._navigatorProvider = new NavigatorProvider();
                this.navigatorState = new LinkedHashMap();
                this.entrySavedState = new LinkedHashMap();
                NavigatorProvider navigatorProvider = this._navigatorProvider;
                navigatorProvider.addNavigator(new NavGraphNavigator(navigatorProvider));
                this._navigatorProvider.addNavigator(new ActivityNavigator(this.context));
                this.backStackEntriesToDispatch = new ArrayList();
                this.navInflater = LazyKt.b(new Function0<NavInflater>() { // from class: androidx.navigation.NavController$navInflater$2
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final NavInflater invoke() {
                        NavInflater navInflater = this.this$0.inflater;
                        return navInflater == null ? new NavInflater(this.this$0.getContext(), this.this$0._navigatorProvider) : navInflater;
                    }
                });
                SharedFlowImpl sharedFlowImplB = SharedFlowKt.b(1, 0, BufferOverflow.c, 2);
                this._currentBackStackEntryFlow = sharedFlowImplB;
                this.currentBackStackEntryFlow = FlowKt.a(sharedFlowImplB);
            }
        }
        obj = null;
        this.activity = (Activity) obj;
        this.backQueue = new ArrayDeque<>();
        MutableStateFlow<List<NavBackStackEntry>> mutableStateFlowA2 = StateFlowKt.a(CollectionsKt.emptyList());
        this._visibleEntries = mutableStateFlowA2;
        this.visibleEntries = FlowKt.b(mutableStateFlowA2);
        this.childToParentEntries = new LinkedHashMap();
        this.parentToChildCount = new LinkedHashMap();
        this.backStackMap = new LinkedHashMap();
        this.backStackStates = new LinkedHashMap();
        this.onDestinationChangedListeners = new CopyOnWriteArrayList<>();
        this.hostLifecycleState = Lifecycle.State.INITIALIZED;
        this.lifecycleObserver = new j(this, 1);
        this.onBackPressedCallback = new OnBackPressedCallback() { // from class: androidx.navigation.NavController$onBackPressedCallback$1
            {
                super(false);
            }

            @Override // androidx.activity.OnBackPressedCallback
            public void handleOnBackPressed() {
                this.this$0.popBackStack();
            }
        };
        this.enableOnBackPressedCallback = true;
        this._navigatorProvider = new NavigatorProvider();
        this.navigatorState = new LinkedHashMap();
        this.entrySavedState = new LinkedHashMap();
        NavigatorProvider navigatorProvider2 = this._navigatorProvider;
        navigatorProvider2.addNavigator(new NavGraphNavigator(navigatorProvider2));
        this._navigatorProvider.addNavigator(new ActivityNavigator(this.context));
        this.backStackEntriesToDispatch = new ArrayList();
        this.navInflater = LazyKt.b(new Function0<NavInflater>() { // from class: androidx.navigation.NavController$navInflater$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final NavInflater invoke() {
                NavInflater navInflater = this.this$0.inflater;
                return navInflater == null ? new NavInflater(this.this$0.getContext(), this.this$0._navigatorProvider) : navInflater;
            }
        });
        SharedFlowImpl sharedFlowImplB2 = SharedFlowKt.b(1, 0, BufferOverflow.c, 2);
        this._currentBackStackEntryFlow = sharedFlowImplB2;
        this.currentBackStackEntryFlow = FlowKt.a(sharedFlowImplB2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addEntryToBackStack(NavDestination node, Bundle finalArgs, NavBackStackEntry backStackEntry, List<NavBackStackEntry> restoredEntries) {
        NavBackStackEntry navBackStackEntry;
        NavBackStackEntry navBackStackEntryPrevious;
        NavBackStackEntry navBackStackEntryPrevious2;
        Bundle bundle = finalArgs;
        NavBackStackEntry navBackStackEntry2 = backStackEntry;
        List<NavBackStackEntry> list = restoredEntries;
        NavDestination destination = backStackEntry.getDestination();
        if (!(destination instanceof FloatingWindow)) {
            while (!getBackQueue().isEmpty() && (getBackQueue().last().getDestination() instanceof FloatingWindow) && popBackStackInternal$default(this, getBackQueue().last().getDestination().getId(), true, false, 4, null)) {
            }
        }
        ArrayDeque<NavBackStackEntry> arrayDeque = new ArrayDeque();
        NavBackStackEntry navBackStackEntry3 = null;
        if (node instanceof NavGraph) {
            NavDestination navDestination = destination;
            while (true) {
                Intrinsics.checkNotNull(navDestination);
                NavGraph parent = navDestination.getParent();
                if (parent != null) {
                    ListIterator<NavBackStackEntry> listIterator = list.listIterator(restoredEntries.size());
                    do {
                        if (!listIterator.hasPrevious()) {
                            navBackStackEntryPrevious2 = null;
                            break;
                        }
                        navBackStackEntryPrevious2 = listIterator.previous();
                    } while (!Intrinsics.areEqual(navBackStackEntryPrevious2.getDestination(), parent));
                    NavBackStackEntry navBackStackEntryCreate = navBackStackEntryPrevious2;
                    if (navBackStackEntryCreate == null) {
                        navBackStackEntry = navBackStackEntry2;
                        navBackStackEntryCreate = NavBackStackEntry.INSTANCE.create(this.context, parent, (96 & 4) != 0 ? null : finalArgs, (96 & 8) != 0 ? Lifecycle.State.CREATED : getHostLifecycleState$navigation_runtime_release(), (96 & 16) != 0 ? null : this.viewModel, (96 & 32) != 0 ? a.n("randomUUID().toString()") : null, (96 & 64) != 0 ? null : null);
                    } else {
                        navBackStackEntry = navBackStackEntry2;
                    }
                    arrayDeque.addFirst(navBackStackEntryCreate);
                    if ((!getBackQueue().isEmpty()) && getBackQueue().last().getDestination() == parent) {
                        popEntryFromBackStack$default(this, getBackQueue().last(), false, null, 6, null);
                    }
                } else {
                    destination = destination;
                    navBackStackEntry = navBackStackEntry2;
                }
                if (parent == 0 || parent == node) {
                    break;
                }
                navBackStackEntry2 = navBackStackEntry;
                arrayDeque = arrayDeque;
                navDestination = parent;
                bundle = bundle;
                list = list;
                destination = destination;
            }
        } else {
            arrayDeque = arrayDeque;
            destination = destination;
            list = list;
            navBackStackEntry = navBackStackEntry2;
            bundle = bundle;
        }
        NavDestination destination2 = arrayDeque.isEmpty() ? destination : ((NavBackStackEntry) arrayDeque.first()).getDestination();
        while (destination2 != null && findDestination(destination2.getId()) == null) {
            destination2 = destination2.getParent();
            if (destination2 != null) {
                ListIterator<NavBackStackEntry> listIterator2 = list.listIterator(restoredEntries.size());
                do {
                    if (!listIterator2.hasPrevious()) {
                        navBackStackEntryPrevious = null;
                        break;
                    }
                    navBackStackEntryPrevious = listIterator2.previous();
                } while (!Intrinsics.areEqual(navBackStackEntryPrevious.getDestination(), destination2));
                NavBackStackEntry navBackStackEntryCreate2 = navBackStackEntryPrevious;
                if (navBackStackEntryCreate2 == null) {
                    navBackStackEntryCreate2 = NavBackStackEntry.INSTANCE.create(this.context, destination2, (96 & 4) != 0 ? null : destination2.addInDefaultArgs(bundle), (96 & 8) != 0 ? Lifecycle.State.CREATED : getHostLifecycleState$navigation_runtime_release(), (96 & 16) != 0 ? null : this.viewModel, (96 & 32) != 0 ? a.n("randomUUID().toString()") : null, (96 & 64) != 0 ? null : null);
                }
                arrayDeque.addFirst(navBackStackEntryCreate2);
            }
        }
        if (!arrayDeque.isEmpty()) {
            destination = ((NavBackStackEntry) arrayDeque.last()).getDestination();
        }
        while (!getBackQueue().isEmpty() && (getBackQueue().last().getDestination() instanceof NavGraph) && ((NavGraph) getBackQueue().last().getDestination()).findNode(destination.getId(), false) == null) {
            popEntryFromBackStack$default(this, getBackQueue().last(), false, null, 6, null);
        }
        NavBackStackEntry navBackStackEntryFirstOrNull = getBackQueue().firstOrNull();
        if (navBackStackEntryFirstOrNull == null) {
            navBackStackEntryFirstOrNull = (NavBackStackEntry) arrayDeque.firstOrNull();
        }
        if (!Intrinsics.areEqual(navBackStackEntryFirstOrNull == null ? null : navBackStackEntryFirstOrNull.getDestination(), this._graph)) {
            ListIterator<NavBackStackEntry> listIterator3 = list.listIterator(restoredEntries.size());
            while (listIterator3.hasPrevious()) {
                NavBackStackEntry navBackStackEntryPrevious3 = listIterator3.previous();
                NavDestination destination3 = navBackStackEntryPrevious3.getDestination();
                NavGraph navGraph = this._graph;
                Intrinsics.checkNotNull(navGraph);
                if (Intrinsics.areEqual(destination3, navGraph)) {
                    navBackStackEntry3 = navBackStackEntryPrevious3;
                    break;
                }
            }
            NavBackStackEntry navBackStackEntryCreate3 = navBackStackEntry3;
            if (navBackStackEntryCreate3 == null) {
                NavBackStackEntry.Companion companion = NavBackStackEntry.INSTANCE;
                Context context = this.context;
                NavGraph navGraph2 = this._graph;
                Intrinsics.checkNotNull(navGraph2);
                NavGraph navGraph3 = this._graph;
                Intrinsics.checkNotNull(navGraph3);
                navBackStackEntryCreate3 = companion.create(context, navGraph2, (96 & 4) != 0 ? null : navGraph3.addInDefaultArgs(bundle), (96 & 8) != 0 ? Lifecycle.State.CREATED : getHostLifecycleState$navigation_runtime_release(), (96 & 16) != 0 ? null : this.viewModel, (96 & 32) != 0 ? a.n("randomUUID().toString()") : null, (96 & 64) != 0 ? null : null);
            }
            arrayDeque.addFirst(navBackStackEntryCreate3);
        }
        for (NavBackStackEntry navBackStackEntry4 : arrayDeque) {
            NavControllerNavigatorState navControllerNavigatorState = this.navigatorState.get(this._navigatorProvider.getNavigator(navBackStackEntry4.getDestination().getNavigatorName()));
            if (navControllerNavigatorState == null) {
                throw new IllegalStateException(("NavigatorBackStack for " + node.getNavigatorName() + " should already be created").toString());
            }
            navControllerNavigatorState.addInternal(navBackStackEntry4);
        }
        getBackQueue().addAll(arrayDeque);
        getBackQueue().add(navBackStackEntry);
        for (NavBackStackEntry navBackStackEntry5 : CollectionsKt.plus((Collection<? extends NavBackStackEntry>) arrayDeque, navBackStackEntry)) {
            NavGraph parent2 = navBackStackEntry5.getDestination().getParent();
            if (parent2 != null) {
                linkChildToParent(navBackStackEntry5, getBackStackEntry(parent2.getId()));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void addEntryToBackStack$default(NavController navController, NavDestination navDestination, Bundle bundle, NavBackStackEntry navBackStackEntry, List list, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addEntryToBackStack");
        }
        if ((i & 8) != 0) {
            list = CollectionsKt.emptyList();
        }
        navController.addEntryToBackStack(navDestination, bundle, navBackStackEntry, list);
    }

    @MainThread
    private final boolean clearBackStackInternal(@IdRes int destinationId) {
        Iterator<T> it2 = this.navigatorState.values().iterator();
        while (it2.hasNext()) {
            ((NavControllerNavigatorState) it2.next()).setNavigating(true);
        }
        boolean zRestoreStateInternal = restoreStateInternal(destinationId, null, null, null);
        Iterator<T> it3 = this.navigatorState.values().iterator();
        while (it3.hasNext()) {
            ((NavControllerNavigatorState) it3.next()).setNavigating(false);
        }
        return zRestoreStateInternal && popBackStackInternal(destinationId, true, false);
    }

    private final boolean dispatchOnDestinationChanged() {
        while (!getBackQueue().isEmpty() && (getBackQueue().last().getDestination() instanceof NavGraph)) {
            popEntryFromBackStack$default(this, getBackQueue().last(), false, null, 6, null);
        }
        NavBackStackEntry navBackStackEntryLastOrNull = getBackQueue().lastOrNull();
        if (navBackStackEntryLastOrNull != null) {
            this.backStackEntriesToDispatch.add(navBackStackEntryLastOrNull);
        }
        this.dispatchReentrantCount++;
        updateBackStackLifecycle$navigation_runtime_release();
        int i = this.dispatchReentrantCount - 1;
        this.dispatchReentrantCount = i;
        if (i == 0) {
            List<NavBackStackEntry> mutableList = CollectionsKt.toMutableList((Collection) this.backStackEntriesToDispatch);
            this.backStackEntriesToDispatch.clear();
            for (NavBackStackEntry navBackStackEntry : mutableList) {
                Iterator<OnDestinationChangedListener> it2 = this.onDestinationChangedListeners.iterator();
                while (it2.hasNext()) {
                    it2.next().onDestinationChanged(this, navBackStackEntry.getDestination(), navBackStackEntry.getArguments());
                }
                this._currentBackStackEntryFlow.a(navBackStackEntry);
            }
            this._visibleEntries.a(populateVisibleEntries$navigation_runtime_release());
        }
        return navBackStackEntryLastOrNull != null;
    }

    @NavDeepLinkSaveStateControl
    public static final void enableDeepLinkSaveState(boolean z2) {
        INSTANCE.enableDeepLinkSaveState(z2);
    }

    private final String findInvalidDestinationDisplayNameInDeepLink(int[] deepLink) {
        NavGraph navGraph = this._graph;
        int length = deepLink.length;
        int i = 0;
        while (true) {
            NavDestination navDestinationFindNode = null;
            if (i >= length) {
                return null;
            }
            int i6 = i + 1;
            int i7 = deepLink[i];
            if (i == 0) {
                NavGraph navGraph2 = this._graph;
                Intrinsics.checkNotNull(navGraph2);
                if (navGraph2.getId() == i7) {
                    navDestinationFindNode = this._graph;
                }
            } else {
                Intrinsics.checkNotNull(navGraph);
                navDestinationFindNode = navGraph.findNode(i7);
            }
            if (navDestinationFindNode == null) {
                return NavDestination.INSTANCE.getDisplayName(this.context, i7);
            }
            if (i != deepLink.length - 1 && (navDestinationFindNode instanceof NavGraph)) {
                navGraph = (NavGraph) navDestinationFindNode;
                while (true) {
                    Intrinsics.checkNotNull(navGraph);
                    if (navGraph.findNode(navGraph.getStartDestId()) instanceof NavGraph) {
                        navGraph = (NavGraph) navGraph.findNode(navGraph.getStartDestId());
                    }
                }
            }
            i = i6;
        }
    }

    private final int getDestinationCountOnBackStack() {
        ArrayDeque<NavBackStackEntry> backQueue = getBackQueue();
        int i = 0;
        if (!(backQueue instanceof Collection) || !backQueue.isEmpty()) {
            Iterator<NavBackStackEntry> it2 = backQueue.iterator();
            while (it2.hasNext()) {
                if ((!(it2.next().getDestination() instanceof NavGraph)) && (i = i + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        return i;
    }

    private final List<NavBackStackEntry> instantiateBackStack(ArrayDeque<NavBackStackEntryState> backStackState) {
        ArrayList arrayList = new ArrayList();
        NavBackStackEntry navBackStackEntryLastOrNull = getBackQueue().lastOrNull();
        NavDestination destination = navBackStackEntryLastOrNull == null ? null : navBackStackEntryLastOrNull.getDestination();
        if (destination == null) {
            destination = getGraph();
        }
        if (backStackState != null) {
            for (NavBackStackEntryState navBackStackEntryState : backStackState) {
                NavDestination navDestinationFindDestination = findDestination(destination, navBackStackEntryState.getDestinationId());
                if (navDestinationFindDestination == null) {
                    throw new IllegalStateException(("Restore State failed: destination " + NavDestination.INSTANCE.getDisplayName(getContext(), navBackStackEntryState.getDestinationId()) + " cannot be found from the current destination " + destination).toString());
                }
                arrayList.add(navBackStackEntryState.instantiate(getContext(), navDestinationFindDestination, getHostLifecycleState$navigation_runtime_release(), this.viewModel));
                destination = navDestinationFindDestination;
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: lifecycleObserver$lambda-2, reason: not valid java name */
    public static final void m6963lifecycleObserver$lambda2(NavController this$0, LifecycleOwner noName_0, Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(noName_0, "$noName_0");
        Intrinsics.checkNotNullParameter(event, "event");
        Lifecycle.State targetState = event.getTargetState();
        Intrinsics.checkNotNullExpressionValue(targetState, "event.targetState");
        this$0.hostLifecycleState = targetState;
        if (this$0._graph != null) {
            Iterator<NavBackStackEntry> it2 = this$0.getBackQueue().iterator();
            while (it2.hasNext()) {
                it2.next().handleLifecycleEvent(event);
            }
        }
    }

    private final void linkChildToParent(NavBackStackEntry child, NavBackStackEntry parent) {
        this.childToParentEntries.put(child, parent);
        if (this.parentToChildCount.get(parent) == null) {
            this.parentToChildCount.put(parent, new AtomicInteger(0));
        }
        AtomicInteger atomicInteger = this.parentToChildCount.get(parent);
        Intrinsics.checkNotNull(atomicInteger);
        atomicInteger.incrementAndGet();
    }

    public static /* synthetic */ void navigate$default(NavController navController, String str, NavOptions navOptions, Navigator.Extras extras, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: navigate");
        }
        if ((i & 2) != 0) {
            navOptions = null;
        }
        if ((i & 4) != 0) {
            extras = null;
        }
        navController.navigate(str, navOptions, extras);
    }

    private final void navigateInternal(Navigator<? extends NavDestination> navigator, List<NavBackStackEntry> list, NavOptions navOptions, Navigator.Extras extras, Function1<? super NavBackStackEntry, Unit> function1) {
        this.addToBackStackHandler = function1;
        navigator.navigate(list, navOptions, extras);
        this.addToBackStackHandler = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void navigateInternal$default(NavController navController, Navigator navigator, List list, NavOptions navOptions, Navigator.Extras extras, Function1 function1, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: navigateInternal");
        }
        if ((i & 8) != 0) {
            function1 = new Function1<NavBackStackEntry, Unit>() { // from class: androidx.navigation.NavController.navigateInternal.1
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull NavBackStackEntry it2) {
                    Intrinsics.checkNotNullParameter(it2, "it");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(NavBackStackEntry navBackStackEntry) {
                    invoke2(navBackStackEntry);
                    return Unit.a;
                }
            };
        }
        navController.navigateInternal(navigator, list, navOptions, extras, function1);
    }

    @MainThread
    private final void onGraphCreated(Bundle startDestinationArgs) {
        Activity activity;
        ArrayList<String> stringArrayList;
        Bundle bundle = this.navigatorStateToRestore;
        if (bundle != null && (stringArrayList = bundle.getStringArrayList(KEY_NAVIGATOR_STATE_NAMES)) != null) {
            for (String name : stringArrayList) {
                NavigatorProvider navigatorProvider = this._navigatorProvider;
                Intrinsics.checkNotNullExpressionValue(name, "name");
                Navigator navigator = navigatorProvider.getNavigator(name);
                Bundle bundle2 = bundle.getBundle(name);
                if (bundle2 != null) {
                    navigator.onRestoreState(bundle2);
                }
            }
        }
        Parcelable[] parcelableArr = this.backStackToRestore;
        if (parcelableArr != null) {
            int length = parcelableArr.length;
            int i = 0;
            while (i < length) {
                Parcelable parcelable = parcelableArr[i];
                i++;
                NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) parcelable;
                NavDestination navDestinationFindDestination = findDestination(navBackStackEntryState.getDestinationId());
                if (navDestinationFindDestination == null) {
                    StringBuilder sbY = android.support.v4.media.a.y("Restoring the Navigation back stack failed: destination ", NavDestination.INSTANCE.getDisplayName(getContext(), navBackStackEntryState.getDestinationId()), " cannot be found from the current destination ");
                    sbY.append(getCurrentDestination());
                    throw new IllegalStateException(sbY.toString());
                }
                NavBackStackEntry navBackStackEntryInstantiate = navBackStackEntryState.instantiate(getContext(), navDestinationFindDestination, getHostLifecycleState$navigation_runtime_release(), this.viewModel);
                Navigator<? extends NavDestination> navigator2 = this._navigatorProvider.getNavigator(navDestinationFindDestination.getNavigatorName());
                Map<Navigator<? extends NavDestination>, NavControllerNavigatorState> map = this.navigatorState;
                NavControllerNavigatorState navControllerNavigatorState = map.get(navigator2);
                if (navControllerNavigatorState == null) {
                    navControllerNavigatorState = new NavControllerNavigatorState(this, navigator2);
                    map.put(navigator2, navControllerNavigatorState);
                }
                getBackQueue().add(navBackStackEntryInstantiate);
                navControllerNavigatorState.addInternal(navBackStackEntryInstantiate);
                NavGraph parent = navBackStackEntryInstantiate.getDestination().getParent();
                if (parent != null) {
                    linkChildToParent(navBackStackEntryInstantiate, getBackStackEntry(parent.getId()));
                }
            }
            updateOnBackPressedCallbackEnabled();
            this.backStackToRestore = null;
        }
        Collection<Navigator<? extends NavDestination>> collectionValues = this._navigatorProvider.getNavigators().values();
        ArrayList<Navigator<? extends NavDestination>> arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (!((Navigator) obj).getIsAttached()) {
                arrayList.add(obj);
            }
        }
        for (Navigator<? extends NavDestination> navigator3 : arrayList) {
            Map<Navigator<? extends NavDestination>, NavControllerNavigatorState> map2 = this.navigatorState;
            NavControllerNavigatorState navControllerNavigatorState2 = map2.get(navigator3);
            if (navControllerNavigatorState2 == null) {
                navControllerNavigatorState2 = new NavControllerNavigatorState(this, navigator3);
                map2.put(navigator3, navControllerNavigatorState2);
            }
            navigator3.onAttach(navControllerNavigatorState2);
        }
        if (this._graph == null || !getBackQueue().isEmpty()) {
            dispatchOnDestinationChanged();
            return;
        }
        if (!this.deepLinkHandled && (activity = this.activity) != null) {
            Intrinsics.checkNotNull(activity);
            if (handleDeepLink(activity.getIntent())) {
                return;
            }
        }
        NavGraph navGraph = this._graph;
        Intrinsics.checkNotNull(navGraph);
        navigate(navGraph, startDestinationArgs, (NavOptions) null, (Navigator.Extras) null);
    }

    public static /* synthetic */ boolean popBackStack$default(NavController navController, String str, boolean z2, boolean z5, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popBackStack");
        }
        if ((i & 4) != 0) {
            z5 = false;
        }
        return navController.popBackStack(str, z2, z5);
    }

    private final void popBackStackInternal(Navigator<? extends NavDestination> navigator, NavBackStackEntry navBackStackEntry, boolean z2, Function1<? super NavBackStackEntry, Unit> function1) {
        this.popFromBackStackHandler = function1;
        navigator.popBackStack(navBackStackEntry, z2);
        this.popFromBackStackHandler = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void popBackStackInternal$default(NavController navController, Navigator navigator, NavBackStackEntry navBackStackEntry, boolean z2, Function1 function1, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popBackStackInternal");
        }
        if ((i & 4) != 0) {
            function1 = new Function1<NavBackStackEntry, Unit>() { // from class: androidx.navigation.NavController.popBackStackInternal.1
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull NavBackStackEntry it2) {
                    Intrinsics.checkNotNullParameter(it2, "it");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(NavBackStackEntry navBackStackEntry2) {
                    invoke2(navBackStackEntry2);
                    return Unit.a;
                }
            };
        }
        navController.popBackStackInternal(navigator, navBackStackEntry, z2, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void popEntryFromBackStack(NavBackStackEntry popUpTo, boolean saveState, ArrayDeque<NavBackStackEntryState> savedState) {
        NavControllerViewModel navControllerViewModel;
        StateFlow<Set<NavBackStackEntry>> transitionsInProgress;
        Set<NavBackStackEntry> value;
        NavBackStackEntry navBackStackEntryLast = getBackQueue().last();
        if (!Intrinsics.areEqual(navBackStackEntryLast, popUpTo)) {
            throw new IllegalStateException(("Attempted to pop " + popUpTo.getDestination() + ", which is not the top of the back stack (" + navBackStackEntryLast.getDestination() + ')').toString());
        }
        getBackQueue().removeLast();
        NavControllerNavigatorState navControllerNavigatorState = this.navigatorState.get(get_navigatorProvider().getNavigator(navBackStackEntryLast.getDestination().getNavigatorName()));
        boolean z2 = true;
        if ((navControllerNavigatorState == null || (transitionsInProgress = navControllerNavigatorState.getTransitionsInProgress()) == null || (value = transitionsInProgress.getValue()) == null || !value.contains(navBackStackEntryLast)) && !this.parentToChildCount.containsKey(navBackStackEntryLast)) {
            z2 = false;
        }
        Lifecycle.State currentState = navBackStackEntryLast.getLifecycleRegistry().getState();
        Lifecycle.State state = Lifecycle.State.CREATED;
        if (currentState.isAtLeast(state)) {
            if (saveState) {
                navBackStackEntryLast.setMaxLifecycle(state);
                savedState.addFirst(new NavBackStackEntryState(navBackStackEntryLast));
            }
            if (z2) {
                navBackStackEntryLast.setMaxLifecycle(state);
            } else {
                navBackStackEntryLast.setMaxLifecycle(Lifecycle.State.DESTROYED);
                unlinkChildFromParent$navigation_runtime_release(navBackStackEntryLast);
            }
        }
        if (saveState || z2 || (navControllerViewModel = this.viewModel) == null) {
            return;
        }
        navControllerViewModel.clear(navBackStackEntryLast.getId());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void popEntryFromBackStack$default(NavController navController, NavBackStackEntry navBackStackEntry, boolean z2, ArrayDeque arrayDeque, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popEntryFromBackStack");
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            arrayDeque = new ArrayDeque();
        }
        navController.popEntryFromBackStack(navBackStackEntry, z2, arrayDeque);
    }

    private final boolean restoreStateInternal(int id, final Bundle args, NavOptions navOptions, Navigator.Extras navigatorExtras) {
        NavBackStackEntry navBackStackEntry;
        NavDestination destination;
        if (!this.backStackMap.containsKey(Integer.valueOf(id))) {
            return false;
        }
        final String str = this.backStackMap.get(Integer.valueOf(id));
        CollectionsKt.removeAll(this.backStackMap.values(), new Function1<String, Boolean>() { // from class: androidx.navigation.NavController.restoreStateInternal.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@Nullable String str2) {
                return Boolean.valueOf(Intrinsics.areEqual(str2, str));
            }
        });
        final List<NavBackStackEntry> listInstantiateBackStack = instantiateBackStack(this.backStackStates.remove(str));
        ArrayList<List<NavBackStackEntry>> arrayList = new ArrayList();
        ArrayList<NavBackStackEntry> arrayList2 = new ArrayList();
        for (Object obj : listInstantiateBackStack) {
            if (!(((NavBackStackEntry) obj).getDestination() instanceof NavGraph)) {
                arrayList2.add(obj);
            }
        }
        for (NavBackStackEntry navBackStackEntry2 : arrayList2) {
            List list = (List) CollectionsKt.lastOrNull((List) arrayList);
            String navigatorName = null;
            if (list != null && (navBackStackEntry = (NavBackStackEntry) CollectionsKt.last(list)) != null && (destination = navBackStackEntry.getDestination()) != null) {
                navigatorName = destination.getNavigatorName();
            }
            if (Intrinsics.areEqual(navigatorName, navBackStackEntry2.getDestination().getNavigatorName())) {
                list.add(navBackStackEntry2);
            } else {
                arrayList.add(CollectionsKt.mutableListOf(navBackStackEntry2));
            }
        }
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        for (List<NavBackStackEntry> list2 : arrayList) {
            Navigator<? extends NavDestination> navigator = this._navigatorProvider.getNavigator(((NavBackStackEntry) CollectionsKt.first((List) list2)).getDestination().getNavigatorName());
            final Ref$IntRef ref$IntRef = new Ref$IntRef();
            navigateInternal(navigator, list2, navOptions, navigatorExtras, new Function1<NavBackStackEntry, Unit>() { // from class: androidx.navigation.NavController.restoreStateInternal.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(NavBackStackEntry navBackStackEntry3) {
                    invoke2(navBackStackEntry3);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull NavBackStackEntry entry) {
                    List<NavBackStackEntry> listEmptyList;
                    Intrinsics.checkNotNullParameter(entry, "entry");
                    ref$BooleanRef.f25455b = true;
                    int iIndexOf = listInstantiateBackStack.indexOf(entry);
                    if (iIndexOf != -1) {
                        int i = iIndexOf + 1;
                        listEmptyList = listInstantiateBackStack.subList(ref$IntRef.f25457b, i);
                        ref$IntRef.f25457b = i;
                    } else {
                        listEmptyList = CollectionsKt.emptyList();
                    }
                    this.addEntryToBackStack(entry.getDestination(), args, entry, listEmptyList);
                }
            });
        }
        return ref$BooleanRef.f25455b;
    }

    private final boolean tryRelaunchUpToExplicitStack() {
        int i = 0;
        if (!this.deepLinkHandled) {
            return false;
        }
        Activity activity = this.activity;
        Intrinsics.checkNotNull(activity);
        Intent intent = activity.getIntent();
        Bundle extras = intent.getExtras();
        Intrinsics.checkNotNull(extras);
        int[] intArray = extras.getIntArray(KEY_DEEP_LINK_IDS);
        Intrinsics.checkNotNull(intArray);
        Intrinsics.checkNotNullExpressionValue(intArray, "extras!!.getIntArray(KEY_DEEP_LINK_IDS)!!");
        List<Integer> mutableList = ArraysKt.toMutableList(intArray);
        ArrayList parcelableArrayList = extras.getParcelableArrayList(KEY_DEEP_LINK_ARGS);
        int iIntValue = ((Number) CollectionsKt.removeLast(mutableList)).intValue();
        if (parcelableArrayList != null) {
        }
        if (mutableList.isEmpty()) {
            return false;
        }
        NavDestination navDestinationFindDestination = findDestination(getGraph(), iIntValue);
        if (navDestinationFindDestination instanceof NavGraph) {
            iIntValue = NavGraph.INSTANCE.findStartDestination((NavGraph) navDestinationFindDestination).getId();
        }
        NavDestination currentDestination = getCurrentDestination();
        if (currentDestination == null || iIntValue != currentDestination.getId()) {
            return false;
        }
        NavDeepLinkBuilder navDeepLinkBuilderCreateDeepLink = createDeepLink();
        Bundle bundleBundleOf = BundleKt.bundleOf(TuplesKt.to(KEY_DEEP_LINK_INTENT, intent));
        Bundle bundle = extras.getBundle(KEY_DEEP_LINK_EXTRAS);
        if (bundle != null) {
            bundleBundleOf.putAll(bundle);
        }
        navDeepLinkBuilderCreateDeepLink.setArguments(bundleBundleOf);
        for (Object obj : mutableList) {
            int i6 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            navDeepLinkBuilderCreateDeepLink.addDestination(((Number) obj).intValue(), parcelableArrayList == null ? null : (Bundle) parcelableArrayList.get(i));
            i = i6;
        }
        navDeepLinkBuilderCreateDeepLink.createTaskStackBuilder().startActivities();
        Activity activity2 = this.activity;
        if (activity2 == null) {
            return true;
        }
        activity2.finish();
        return true;
    }

    private final boolean tryRelaunchUpToGeneratedStack() {
        NavDestination currentDestination = getCurrentDestination();
        Intrinsics.checkNotNull(currentDestination);
        int id = currentDestination.getId();
        for (NavGraph parent = currentDestination.getParent(); parent != null; parent = parent.getParent()) {
            if (parent.getStartDestId() != id) {
                Bundle bundle = new Bundle();
                Activity activity = this.activity;
                if (activity != null) {
                    Intrinsics.checkNotNull(activity);
                    if (activity.getIntent() != null) {
                        Activity activity2 = this.activity;
                        Intrinsics.checkNotNull(activity2);
                        if (activity2.getIntent().getData() != null) {
                            Activity activity3 = this.activity;
                            Intrinsics.checkNotNull(activity3);
                            bundle.putParcelable(KEY_DEEP_LINK_INTENT, activity3.getIntent());
                            NavGraph navGraph = this._graph;
                            Intrinsics.checkNotNull(navGraph);
                            Activity activity4 = this.activity;
                            Intrinsics.checkNotNull(activity4);
                            Intent intent = activity4.getIntent();
                            Intrinsics.checkNotNullExpressionValue(intent, "activity!!.intent");
                            NavDestination.DeepLinkMatch deepLinkMatchMatchDeepLink = navGraph.matchDeepLink(new NavDeepLinkRequest(intent));
                            if (deepLinkMatchMatchDeepLink != null) {
                                bundle.putAll(deepLinkMatchMatchDeepLink.getDestination().addInDefaultArgs(deepLinkMatchMatchDeepLink.getMatchingArgs()));
                            }
                        }
                    }
                }
                NavDeepLinkBuilder.setDestination$default(new NavDeepLinkBuilder(this), parent.getId(), (Bundle) null, 2, (Object) null).setArguments(bundle).createTaskStackBuilder().startActivities();
                Activity activity5 = this.activity;
                if (activity5 == null) {
                    return true;
                }
                activity5.finish();
                return true;
            }
            id = parent.getId();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    private final void updateOnBackPressedCallbackEnabled() {
        boolean z2;
        OnBackPressedCallback onBackPressedCallback = this.onBackPressedCallback;
        if (this.enableOnBackPressedCallback) {
            z2 = getDestinationCountOnBackStack() > 1;
        }
        onBackPressedCallback.setEnabled(z2);
    }

    public void addOnDestinationChangedListener(@NotNull OnDestinationChangedListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onDestinationChangedListeners.add(listener);
        if (!getBackQueue().isEmpty()) {
            NavBackStackEntry navBackStackEntryLast = getBackQueue().last();
            listener.onDestinationChanged(this, navBackStackEntryLast.getDestination(), navBackStackEntryLast.getArguments());
        }
    }

    @MainThread
    public final boolean clearBackStack(@NotNull String route) {
        Intrinsics.checkNotNullParameter(route, "route");
        return clearBackStack(NavDestination.INSTANCE.createRoute(route).hashCode());
    }

    @NotNull
    public NavDeepLinkBuilder createDeepLink() {
        return new NavDeepLinkBuilder(this);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void enableOnBackPressed(boolean enabled) {
        this.enableOnBackPressedCallback = enabled;
        updateOnBackPressedCallbackEnabled();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @Nullable
    public final NavDestination findDestination(@IdRes int destinationId) {
        NavGraph navGraph = this._graph;
        if (navGraph == null) {
            return null;
        }
        Intrinsics.checkNotNull(navGraph);
        if (navGraph.getId() == destinationId) {
            return this._graph;
        }
        NavBackStackEntry navBackStackEntryLastOrNull = getBackQueue().lastOrNull();
        NavDestination destination = navBackStackEntryLastOrNull != null ? navBackStackEntryLastOrNull.getDestination() : null;
        if (destination == null) {
            destination = this._graph;
            Intrinsics.checkNotNull(destination);
        }
        return findDestination(destination, destinationId);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @NotNull
    public ArrayDeque<NavBackStackEntry> getBackQueue() {
        return this.backQueue;
    }

    @NotNull
    public NavBackStackEntry getBackStackEntry(@IdRes int destinationId) {
        NavBackStackEntry navBackStackEntryPrevious;
        ArrayDeque<NavBackStackEntry> backQueue = getBackQueue();
        ListIterator<NavBackStackEntry> listIterator = backQueue.listIterator(backQueue.size());
        do {
            if (!listIterator.hasPrevious()) {
                navBackStackEntryPrevious = null;
                break;
            }
            navBackStackEntryPrevious = listIterator.previous();
        } while (navBackStackEntryPrevious.getDestination().getId() != destinationId);
        NavBackStackEntry navBackStackEntry = navBackStackEntryPrevious;
        if (navBackStackEntry != null) {
            return navBackStackEntry;
        }
        StringBuilder sbS = android.support.v4.media.a.s(destinationId, "No destination with ID ", " is on the NavController's back stack. The current destination is ");
        sbS.append(getCurrentDestination());
        throw new IllegalArgumentException(sbS.toString().toString());
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @Nullable
    public NavBackStackEntry getCurrentBackStackEntry() {
        return getBackQueue().lastOrNull();
    }

    @NotNull
    public final Flow<NavBackStackEntry> getCurrentBackStackEntryFlow() {
        return this.currentBackStackEntryFlow;
    }

    @Nullable
    public NavDestination getCurrentDestination() {
        NavBackStackEntry currentBackStackEntry = getCurrentBackStackEntry();
        if (currentBackStackEntry == null) {
            return null;
        }
        return currentBackStackEntry.getDestination();
    }

    @MainThread
    @NotNull
    public NavGraph getGraph() {
        NavGraph navGraph = this._graph;
        if (navGraph == null) {
            throw new IllegalStateException("You must call setGraph() before calling getGraph()".toString());
        }
        if (navGraph != null) {
            return navGraph;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.navigation.NavGraph");
    }

    @NotNull
    public final Lifecycle.State getHostLifecycleState$navigation_runtime_release() {
        return this.lifecycleOwner == null ? Lifecycle.State.CREATED : this.hostLifecycleState;
    }

    @NotNull
    public NavInflater getNavInflater() {
        return (NavInflater) this.navInflater.getValue();
    }

    @NotNull
    /* JADX INFO: renamed from: getNavigatorProvider, reason: from getter */
    public NavigatorProvider get_navigatorProvider() {
        return this._navigatorProvider;
    }

    @Nullable
    public NavBackStackEntry getPreviousBackStackEntry() {
        Object next;
        Iterator it2 = CollectionsKt.reversed(getBackQueue()).iterator();
        if (it2.hasNext()) {
            it2.next();
        }
        Iterator it3 = SequencesKt.b(it2).iterator();
        while (it3.hasNext()) {
            next = it3.next();
            if (!(((NavBackStackEntry) next).getDestination() instanceof NavGraph)) {
                return (NavBackStackEntry) next;
            }
        }
        next = null;
        return (NavBackStackEntry) next;
    }

    @NotNull
    public ViewModelStoreOwner getViewModelStoreOwner(@IdRes int navGraphId) {
        if (this.viewModel == null) {
            throw new IllegalStateException("You must call setViewModelStore() before calling getViewModelStoreOwner().".toString());
        }
        NavBackStackEntry backStackEntry = getBackStackEntry(navGraphId);
        if (backStackEntry.getDestination() instanceof NavGraph) {
            return backStackEntry;
        }
        throw new IllegalArgumentException(C0316y.d(navGraphId, "No NavGraph with ID ", " is on the NavController's back stack").toString());
    }

    @NotNull
    public final StateFlow<List<NavBackStackEntry>> getVisibleEntries() {
        return this.visibleEntries;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0063  */
    @MainThread
    public boolean handleDeepLink(@Nullable Intent intent) {
        int[] iArr;
        NavDestination navDestinationFindNode;
        Bundle bundle;
        int i = 0;
        if (intent == null) {
            return false;
        }
        Bundle extras = intent.getExtras();
        int[] intArray = extras == null ? null : extras.getIntArray(KEY_DEEP_LINK_IDS);
        ArrayList parcelableArrayList = extras == null ? null : extras.getParcelableArrayList(KEY_DEEP_LINK_ARGS);
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = extras == null ? null : extras.getBundle(KEY_DEEP_LINK_EXTRAS);
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        if (intArray == null || intArray.length == 0) {
            NavGraph navGraph = this._graph;
            Intrinsics.checkNotNull(navGraph);
            NavDestination.DeepLinkMatch deepLinkMatchMatchDeepLink = navGraph.matchDeepLink(new NavDeepLinkRequest(intent));
            if (deepLinkMatchMatchDeepLink != null) {
                NavDestination destination = deepLinkMatchMatchDeepLink.getDestination();
                int[] iArrBuildDeepLinkIds$default = NavDestination.buildDeepLinkIds$default(destination, null, 1, null);
                Bundle bundleAddInDefaultArgs = destination.addInDefaultArgs(deepLinkMatchMatchDeepLink.getMatchingArgs());
                if (bundleAddInDefaultArgs != null) {
                    bundle2.putAll(bundleAddInDefaultArgs);
                }
                iArr = iArrBuildDeepLinkIds$default;
                parcelableArrayList = null;
            } else {
                iArr = intArray;
            }
        } else {
            iArr = intArray;
        }
        if (iArr == null || iArr.length == 0) {
            return false;
        }
        if (findInvalidDestinationDisplayNameInDeepLink(iArr) != null) {
            intent.toString();
            return false;
        }
        bundle2.putParcelable(KEY_DEEP_LINK_INTENT, intent);
        int length = iArr.length;
        Bundle[] bundleArr = new Bundle[length];
        int i6 = 0;
        while (i6 < length) {
            int i7 = i6 + 1;
            Bundle bundle4 = new Bundle();
            bundle4.putAll(bundle2);
            if (parcelableArrayList != null && (bundle = (Bundle) parcelableArrayList.get(i6)) != null) {
                bundle4.putAll(bundle);
            }
            bundleArr[i6] = bundle4;
            i6 = i7;
        }
        int flags = intent.getFlags();
        int i8 = 268435456 & flags;
        if (i8 != 0 && (flags & 32768) == 0) {
            intent.addFlags(32768);
            TaskStackBuilder taskStackBuilderAddNextIntentWithParentStack = TaskStackBuilder.create(this.context).addNextIntentWithParentStack(intent);
            Intrinsics.checkNotNullExpressionValue(taskStackBuilderAddNextIntentWithParentStack, "create(context)\n        …ntWithParentStack(intent)");
            taskStackBuilderAddNextIntentWithParentStack.startActivities();
            Activity activity = this.activity;
            if (activity != null) {
                activity.finish();
                activity.overridePendingTransition(0, 0);
            }
            return true;
        }
        if (i8 != 0) {
            if (!getBackQueue().isEmpty()) {
                NavGraph navGraph2 = this._graph;
                Intrinsics.checkNotNull(navGraph2);
                popBackStackInternal$default(this, navGraph2.getId(), true, false, 4, null);
            }
            while (i < iArr.length) {
                int i9 = iArr[i];
                int i10 = i + 1;
                Bundle bundle5 = bundleArr[i];
                final NavDestination navDestinationFindDestination = findDestination(i9);
                if (navDestinationFindDestination == null) {
                    StringBuilder sbY = android.support.v4.media.a.y("Deep Linking failed: destination ", NavDestination.INSTANCE.getDisplayName(this.context, i9), " cannot be found from the current destination ");
                    sbY.append(getCurrentDestination());
                    throw new IllegalStateException(sbY.toString());
                }
                navigate(navDestinationFindDestination, bundle5, NavOptionsBuilderKt.navOptions(new Function1<NavOptionsBuilder, Unit>() { // from class: androidx.navigation.NavController.handleDeepLink.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(NavOptionsBuilder navOptionsBuilder) {
                        invoke2(navOptionsBuilder);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull NavOptionsBuilder navOptions) {
                        Intrinsics.checkNotNullParameter(navOptions, "$this$navOptions");
                        navOptions.anim(new Function1<AnimBuilder, Unit>() { // from class: androidx.navigation.NavController.handleDeepLink.2.1
                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(AnimBuilder animBuilder) {
                                invoke2(animBuilder);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull AnimBuilder anim) {
                                Intrinsics.checkNotNullParameter(anim, "$this$anim");
                                anim.setEnter(0);
                                anim.setExit(0);
                            }
                        });
                        NavDestination navDestination = navDestinationFindDestination;
                        if (navDestination instanceof NavGraph) {
                            Sequence<NavDestination> hierarchy = NavDestination.INSTANCE.getHierarchy(navDestination);
                            NavController navController = this;
                            for (NavDestination navDestination2 : hierarchy) {
                                NavDestination currentDestination = navController.getCurrentDestination();
                                if (Intrinsics.areEqual(navDestination2, currentDestination == null ? null : currentDestination.getParent())) {
                                    return;
                                }
                            }
                            if (NavController.deepLinkSaveState) {
                                navOptions.popUpTo(NavGraph.INSTANCE.findStartDestination(this.getGraph()).getId(), new Function1<PopUpToBuilder, Unit>() { // from class: androidx.navigation.NavController.handleDeepLink.2.2
                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(PopUpToBuilder popUpToBuilder) {
                                        invoke2(popUpToBuilder);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull PopUpToBuilder popUpTo) {
                                        Intrinsics.checkNotNullParameter(popUpTo, "$this$popUpTo");
                                        popUpTo.setSaveState(true);
                                    }
                                });
                            }
                        }
                    }
                }), (Navigator.Extras) null);
                i = i10;
            }
            return true;
        }
        NavGraph navGraph3 = this._graph;
        int length2 = iArr.length;
        int i11 = 0;
        while (i11 < length2) {
            int i12 = i11 + 1;
            int i13 = iArr[i11];
            Bundle bundle6 = bundleArr[i11];
            if (i11 == 0) {
                navDestinationFindNode = this._graph;
            } else {
                Intrinsics.checkNotNull(navGraph3);
                navDestinationFindNode = navGraph3.findNode(i13);
            }
            if (navDestinationFindNode == null) {
                throw new IllegalStateException("Deep Linking failed: destination " + NavDestination.INSTANCE.getDisplayName(this.context, i13) + " cannot be found in graph " + navGraph3);
            }
            if (i11 == iArr.length - 1) {
                NavOptions.Builder builder = new NavOptions.Builder();
                NavGraph navGraph4 = this._graph;
                Intrinsics.checkNotNull(navGraph4);
                navigate(navDestinationFindNode, bundle6, NavOptions.Builder.setPopUpTo$default(builder, navGraph4.getId(), true, false, 4, (Object) null).setEnterAnim(0).setExitAnim(0).build(), (Navigator.Extras) null);
            } else if (navDestinationFindNode instanceof NavGraph) {
                navGraph3 = (NavGraph) navDestinationFindNode;
                while (true) {
                    Intrinsics.checkNotNull(navGraph3);
                    if (navGraph3.findNode(navGraph3.getStartDestId()) instanceof NavGraph) {
                        navGraph3 = (NavGraph) navGraph3.findNode(navGraph3.getStartDestId());
                    }
                }
            }
            i11 = i12;
        }
        this.deepLinkHandled = true;
        return true;
    }

    public final void navigate(@NotNull String route) {
        Intrinsics.checkNotNullParameter(route, "route");
        navigate$default(this, route, null, null, 6, null);
    }

    @MainThread
    public boolean navigateUp() {
        Intent intent;
        if (getDestinationCountOnBackStack() != 1) {
            return popBackStack();
        }
        Activity activity = this.activity;
        Bundle extras = (activity == null || (intent = activity.getIntent()) == null) ? null : intent.getExtras();
        return (extras != null ? extras.getIntArray(KEY_DEEP_LINK_IDS) : null) != null ? tryRelaunchUpToExplicitStack() : tryRelaunchUpToGeneratedStack();
    }

    @MainThread
    public final boolean popBackStack(@NotNull String route, boolean z2) {
        Intrinsics.checkNotNullParameter(route, "route");
        return popBackStack$default(this, route, z2, false, 4, null);
    }

    public final void popBackStackFromNavigator$navigation_runtime_release(@NotNull NavBackStackEntry popUpTo, @NotNull Function0<Unit> onComplete) {
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        int iIndexOf = getBackQueue().indexOf(popUpTo);
        if (iIndexOf < 0) {
            Objects.toString(popUpTo);
            return;
        }
        int i = iIndexOf + 1;
        if (i != getBackQueue().size()) {
            popBackStackInternal(getBackQueue().get(i).getDestination().getId(), true, false);
        }
        popEntryFromBackStack$default(this, popUpTo, false, null, 6, null);
        onComplete.invoke();
        updateOnBackPressedCallbackEnabled();
        dispatchOnDestinationChanged();
    }

    @NotNull
    public final List<NavBackStackEntry> populateVisibleEntries$navigation_runtime_release() {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = this.navigatorState.values().iterator();
        while (it2.hasNext()) {
            Set<NavBackStackEntry> value = ((NavControllerNavigatorState) it2.next()).getTransitionsInProgress().getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : value) {
                NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
                if (!arrayList.contains(navBackStackEntry) && !navBackStackEntry.getLifecycleRegistry().getState().isAtLeast(Lifecycle.State.STARTED)) {
                    arrayList2.add(obj);
                }
            }
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, arrayList2);
        }
        ArrayDeque<NavBackStackEntry> backQueue = getBackQueue();
        ArrayList arrayList3 = new ArrayList();
        for (NavBackStackEntry navBackStackEntry2 : backQueue) {
            NavBackStackEntry navBackStackEntry3 = navBackStackEntry2;
            if (!arrayList.contains(navBackStackEntry3) && navBackStackEntry3.getLifecycleRegistry().getState().isAtLeast(Lifecycle.State.STARTED)) {
                arrayList3.add(navBackStackEntry2);
            }
        }
        CollectionsKt__MutableCollectionsKt.addAll(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!(((NavBackStackEntry) obj2).getDestination() instanceof NavGraph)) {
                arrayList4.add(obj2);
            }
        }
        return arrayList4;
    }

    public void removeOnDestinationChangedListener(@NotNull OnDestinationChangedListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onDestinationChangedListeners.remove(listener);
    }

    @CallSuper
    public void restoreState(@Nullable Bundle navState) {
        if (navState == null) {
            return;
        }
        navState.setClassLoader(this.context.getClassLoader());
        this.navigatorStateToRestore = navState.getBundle(KEY_NAVIGATOR_STATE);
        this.backStackToRestore = navState.getParcelableArray(KEY_BACK_STACK);
        this.backStackStates.clear();
        int[] intArray = navState.getIntArray(KEY_BACK_STACK_DEST_IDS);
        ArrayList<String> stringArrayList = navState.getStringArrayList(KEY_BACK_STACK_IDS);
        if (intArray != null && stringArrayList != null) {
            int length = intArray.length;
            int i = 0;
            int i6 = 0;
            while (i < length) {
                int i7 = intArray[i];
                i++;
                this.backStackMap.put(Integer.valueOf(i7), stringArrayList.get(i6));
                i6++;
            }
        }
        ArrayList<String> stringArrayList2 = navState.getStringArrayList(KEY_BACK_STACK_STATES_IDS);
        if (stringArrayList2 != null) {
            for (String id : stringArrayList2) {
                Parcelable[] parcelableArray = navState.getParcelableArray(Intrinsics.stringPlus(KEY_BACK_STACK_STATES_PREFIX, id));
                if (parcelableArray != null) {
                    Map<String, ArrayDeque<NavBackStackEntryState>> map = this.backStackStates;
                    Intrinsics.checkNotNullExpressionValue(id, "id");
                    ArrayDeque<NavBackStackEntryState> arrayDeque = new ArrayDeque<>(parcelableArray.length);
                    Iterator itA = ArrayIteratorKt.a(parcelableArray);
                    while (itA.hasNext()) {
                        Parcelable parcelable = (Parcelable) itA.next();
                        if (parcelable == null) {
                            throw new NullPointerException("null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState");
                        }
                        arrayDeque.add((NavBackStackEntryState) parcelable);
                    }
                    Unit unit = Unit.a;
                    map.put(id, arrayDeque);
                }
            }
        }
        this.deepLinkHandled = navState.getBoolean(KEY_DEEP_LINK_HANDLED);
    }

    @CallSuper
    @Nullable
    public Bundle saveState() {
        Bundle bundle;
        ArrayList<String> arrayList = new ArrayList<>();
        Bundle bundle2 = new Bundle();
        for (Map.Entry<String, Navigator<? extends NavDestination>> entry : this._navigatorProvider.getNavigators().entrySet()) {
            String key = entry.getKey();
            Bundle bundleOnSaveState = entry.getValue().onSaveState();
            if (bundleOnSaveState != null) {
                arrayList.add(key);
                bundle2.putBundle(key, bundleOnSaveState);
            }
        }
        if (!arrayList.isEmpty()) {
            bundle = new Bundle();
            bundle2.putStringArrayList(KEY_NAVIGATOR_STATE_NAMES, arrayList);
            bundle.putBundle(KEY_NAVIGATOR_STATE, bundle2);
        } else {
            bundle = null;
        }
        if (!getBackQueue().isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            Parcelable[] parcelableArr = new Parcelable[getBackQueue().size()];
            Iterator<NavBackStackEntry> it2 = getBackQueue().iterator();
            int i = 0;
            while (it2.hasNext()) {
                parcelableArr[i] = new NavBackStackEntryState(it2.next());
                i++;
            }
            bundle.putParcelableArray(KEY_BACK_STACK, parcelableArr);
        }
        if (!this.backStackMap.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            int[] iArr = new int[this.backStackMap.size()];
            ArrayList<String> arrayList2 = new ArrayList<>();
            int i6 = 0;
            for (Map.Entry<Integer, String> entry2 : this.backStackMap.entrySet()) {
                int iIntValue = entry2.getKey().intValue();
                String value = entry2.getValue();
                iArr[i6] = iIntValue;
                arrayList2.add(value);
                i6++;
            }
            bundle.putIntArray(KEY_BACK_STACK_DEST_IDS, iArr);
            bundle.putStringArrayList(KEY_BACK_STACK_IDS, arrayList2);
        }
        if (!this.backStackStates.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            ArrayList<String> arrayList3 = new ArrayList<>();
            for (Map.Entry<String, ArrayDeque<NavBackStackEntryState>> entry3 : this.backStackStates.entrySet()) {
                String key2 = entry3.getKey();
                ArrayDeque<NavBackStackEntryState> value2 = entry3.getValue();
                arrayList3.add(key2);
                Parcelable[] parcelableArr2 = new Parcelable[value2.size()];
                int i7 = 0;
                for (NavBackStackEntryState navBackStackEntryState : value2) {
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    parcelableArr2[i7] = navBackStackEntryState;
                    i7 = i8;
                }
                bundle.putParcelableArray(Intrinsics.stringPlus(KEY_BACK_STACK_STATES_PREFIX, key2), parcelableArr2);
            }
            bundle.putStringArrayList(KEY_BACK_STACK_STATES_IDS, arrayList3);
        }
        if (this.deepLinkHandled) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean(KEY_DEEP_LINK_HANDLED, this.deepLinkHandled);
        }
        return bundle;
    }

    @CallSuper
    @MainThread
    public void setGraph(@NotNull NavGraph graph) {
        Intrinsics.checkNotNullParameter(graph, "graph");
        setGraph(graph, (Bundle) null);
    }

    public final void setHostLifecycleState$navigation_runtime_release(@NotNull Lifecycle.State state) {
        Intrinsics.checkNotNullParameter(state, "<set-?>");
        this.hostLifecycleState = state;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setLifecycleOwner(@NotNull LifecycleOwner owner) {
        Lifecycle lifecycle;
        Intrinsics.checkNotNullParameter(owner, "owner");
        if (Intrinsics.areEqual(owner, this.lifecycleOwner)) {
            return;
        }
        LifecycleOwner lifecycleOwner = this.lifecycleOwner;
        if (lifecycleOwner != null && (lifecycle = lifecycleOwner.getLifecycleRegistry()) != null) {
            lifecycle.removeObserver(this.lifecycleObserver);
        }
        this.lifecycleOwner = owner;
        owner.getLifecycleRegistry().addObserver(this.lifecycleObserver);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setNavigatorProvider(@NotNull NavigatorProvider navigatorProvider) {
        Intrinsics.checkNotNullParameter(navigatorProvider, "navigatorProvider");
        if (!getBackQueue().isEmpty()) {
            throw new IllegalStateException("NavigatorProvider must be set before setGraph call".toString());
        }
        this._navigatorProvider = navigatorProvider;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setOnBackPressedDispatcher(@NotNull OnBackPressedDispatcher dispatcher) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        if (Intrinsics.areEqual(dispatcher, this.onBackPressedDispatcher)) {
            return;
        }
        LifecycleOwner lifecycleOwner = this.lifecycleOwner;
        if (lifecycleOwner == null) {
            throw new IllegalStateException("You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()".toString());
        }
        this.onBackPressedCallback.remove();
        this.onBackPressedDispatcher = dispatcher;
        dispatcher.addCallback(lifecycleOwner, this.onBackPressedCallback);
        Lifecycle lifecycle = lifecycleOwner.getLifecycleRegistry();
        lifecycle.removeObserver(this.lifecycleObserver);
        lifecycle.addObserver(this.lifecycleObserver);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setViewModelStore(@NotNull ViewModelStore viewModelStore) {
        Intrinsics.checkNotNullParameter(viewModelStore, "viewModelStore");
        NavControllerViewModel navControllerViewModel = this.viewModel;
        NavControllerViewModel.Companion companion = NavControllerViewModel.INSTANCE;
        if (Intrinsics.areEqual(navControllerViewModel, companion.getInstance(viewModelStore))) {
            return;
        }
        if (!getBackQueue().isEmpty()) {
            throw new IllegalStateException("ViewModelStore should be set before setGraph call".toString());
        }
        this.viewModel = companion.getInstance(viewModelStore);
    }

    @Nullable
    public final NavBackStackEntry unlinkChildFromParent$navigation_runtime_release(@NotNull NavBackStackEntry child) {
        Intrinsics.checkNotNullParameter(child, "child");
        NavBackStackEntry navBackStackEntryRemove = this.childToParentEntries.remove(child);
        if (navBackStackEntryRemove == null) {
            return null;
        }
        AtomicInteger atomicInteger = this.parentToChildCount.get(navBackStackEntryRemove);
        Integer numValueOf = atomicInteger != null ? Integer.valueOf(atomicInteger.decrementAndGet()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            NavControllerNavigatorState navControllerNavigatorState = this.navigatorState.get(this._navigatorProvider.getNavigator(navBackStackEntryRemove.getDestination().getNavigatorName()));
            if (navControllerNavigatorState != null) {
                navControllerNavigatorState.markTransitionComplete(navBackStackEntryRemove);
            }
            this.parentToChildCount.remove(navBackStackEntryRemove);
        }
        return navBackStackEntryRemove;
    }

    public final void updateBackStackLifecycle$navigation_runtime_release() {
        NavDestination parent;
        StateFlow<Set<NavBackStackEntry>> transitionsInProgress;
        Set<NavBackStackEntry> value;
        AtomicInteger atomicInteger;
        List<NavBackStackEntry> mutableList = CollectionsKt.toMutableList((Collection) getBackQueue());
        if (mutableList.isEmpty()) {
            return;
        }
        NavDestination destination = ((NavBackStackEntry) CollectionsKt.last(mutableList)).getDestination();
        if (!(destination instanceof FloatingWindow)) {
            parent = null;
            break;
        }
        Iterator it2 = CollectionsKt.reversed(mutableList).iterator();
        while (true) {
            if (!it2.hasNext()) {
                parent = null;
                break;
            }
            parent = ((NavBackStackEntry) it2.next()).getDestination();
            if (!(parent instanceof NavGraph) && !(parent instanceof FloatingWindow)) {
                break;
            }
        }
        HashMap map = new HashMap();
        for (NavBackStackEntry navBackStackEntry : CollectionsKt.reversed(mutableList)) {
            Lifecycle.State maxLifecycle = navBackStackEntry.getMaxLifecycle();
            NavDestination destination2 = navBackStackEntry.getDestination();
            if (destination != null && destination2.getId() == destination.getId()) {
                Lifecycle.State state = Lifecycle.State.RESUMED;
                if (maxLifecycle != state) {
                    NavControllerNavigatorState navControllerNavigatorState = this.navigatorState.get(get_navigatorProvider().getNavigator(navBackStackEntry.getDestination().getNavigatorName()));
                    if (Intrinsics.areEqual((navControllerNavigatorState == null || (transitionsInProgress = navControllerNavigatorState.getTransitionsInProgress()) == null || (value = transitionsInProgress.getValue()) == null) ? null : Boolean.valueOf(value.contains(navBackStackEntry)), Boolean.TRUE) || ((atomicInteger = this.parentToChildCount.get(navBackStackEntry)) != null && atomicInteger.get() == 0)) {
                        map.put(navBackStackEntry, Lifecycle.State.STARTED);
                    } else {
                        map.put(navBackStackEntry, state);
                    }
                }
                destination = destination.getParent();
            } else if (parent == null || destination2.getId() != parent.getId()) {
                navBackStackEntry.setMaxLifecycle(Lifecycle.State.CREATED);
            } else {
                if (maxLifecycle == Lifecycle.State.RESUMED) {
                    navBackStackEntry.setMaxLifecycle(Lifecycle.State.STARTED);
                } else {
                    Lifecycle.State state2 = Lifecycle.State.STARTED;
                    if (maxLifecycle != state2) {
                        map.put(navBackStackEntry, state2);
                    }
                }
                parent = parent.getParent();
            }
        }
        for (NavBackStackEntry navBackStackEntry2 : mutableList) {
            Lifecycle.State state3 = (Lifecycle.State) map.get(navBackStackEntry2);
            if (state3 != null) {
                navBackStackEntry2.setMaxLifecycle(state3);
            } else {
                navBackStackEntry2.updateState();
            }
        }
    }

    @MainThread
    public final boolean clearBackStack(@IdRes int destinationId) {
        return clearBackStackInternal(destinationId) && dispatchOnDestinationChanged();
    }

    public final void navigate(@NotNull String route, @Nullable NavOptions navOptions) {
        Intrinsics.checkNotNullParameter(route, "route");
        navigate$default(this, route, navOptions, null, 4, null);
    }

    @MainThread
    public boolean popBackStack() {
        if (getBackQueue().isEmpty()) {
            return false;
        }
        NavDestination currentDestination = getCurrentDestination();
        Intrinsics.checkNotNull(currentDestination);
        return popBackStack(currentDestination.getId(), true);
    }

    @CallSuper
    @MainThread
    public void setGraph(@NavigationRes int graphResId) {
        setGraph(getNavInflater().inflate(graphResId), (Bundle) null);
    }

    public static /* synthetic */ boolean popBackStackInternal$default(NavController navController, int i, boolean z2, boolean z5, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popBackStackInternal");
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        return navController.popBackStackInternal(i, z2, z5);
    }

    @MainThread
    public void navigate(@IdRes int resId) {
        navigate(resId, (Bundle) null);
    }

    @CallSuper
    @MainThread
    public void setGraph(@NavigationRes int graphResId, @Nullable Bundle startDestinationArgs) {
        setGraph(getNavInflater().inflate(graphResId), startDestinationArgs);
    }

    @MainThread
    private final boolean popBackStackInternal(@IdRes int destinationId, boolean inclusive, final boolean saveState) {
        NavDestination navDestination;
        if (getBackQueue().isEmpty()) {
            return false;
        }
        ArrayList<Navigator<? extends NavDestination>> arrayList = new ArrayList();
        Iterator it2 = CollectionsKt.reversed(getBackQueue()).iterator();
        while (true) {
            if (!it2.hasNext()) {
                navDestination = null;
                break;
            }
            NavDestination destination = ((NavBackStackEntry) it2.next()).getDestination();
            Navigator navigator = this._navigatorProvider.getNavigator(destination.getNavigatorName());
            if (inclusive || destination.getId() != destinationId) {
                arrayList.add(navigator);
            }
            if (destination.getId() == destinationId) {
                navDestination = destination;
                break;
            }
        }
        if (navDestination == null) {
            NavDestination.INSTANCE.getDisplayName(this.context, destinationId);
            return false;
        }
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        final ArrayDeque<NavBackStackEntryState> arrayDeque = new ArrayDeque<>();
        for (Navigator<? extends NavDestination> navigator2 : arrayList) {
            final Ref$BooleanRef ref$BooleanRef2 = new Ref$BooleanRef();
            popBackStackInternal(navigator2, getBackQueue().last(), saveState, new Function1<NavBackStackEntry, Unit>() { // from class: androidx.navigation.NavController.popBackStackInternal.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(NavBackStackEntry navBackStackEntry) {
                    invoke2(navBackStackEntry);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull NavBackStackEntry entry) {
                    Intrinsics.checkNotNullParameter(entry, "entry");
                    ref$BooleanRef2.f25455b = true;
                    ref$BooleanRef.f25455b = true;
                    this.popEntryFromBackStack(entry, saveState, arrayDeque);
                }
            });
            if (!ref$BooleanRef2.f25455b) {
                break;
            }
        }
        if (saveState) {
            if (!inclusive) {
                Sequence sequenceO = SequencesKt.o(navDestination, new Function1<NavDestination, NavDestination>() { // from class: androidx.navigation.NavController.popBackStackInternal.3
                    @Override // kotlin.jvm.functions.Function1
                    @Nullable
                    public final NavDestination invoke(@NotNull NavDestination destination2) {
                        Intrinsics.checkNotNullParameter(destination2, "destination");
                        NavGraph parent = destination2.getParent();
                        if (parent != null && parent.getStartDestId() == destination2.getId()) {
                            return destination2.getParent();
                        }
                        return null;
                    }
                });
                Function1<NavDestination, Boolean> predicate = new Function1<NavDestination, Boolean>() { // from class: androidx.navigation.NavController.popBackStackInternal.4
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final Boolean invoke(@NotNull NavDestination destination2) {
                        Intrinsics.checkNotNullParameter(destination2, "destination");
                        return Boolean.valueOf(!NavController.this.backStackMap.containsKey(Integer.valueOf(destination2.getId())));
                    }
                };
                Intrinsics.checkNotNullParameter(sequenceO, "<this>");
                Intrinsics.checkNotNullParameter(predicate, "predicate");
                TakeWhileSequence.AnonymousClass1 anonymousClass1 = new TakeWhileSequence.AnonymousClass1(new TakeWhileSequence(sequenceO, predicate));
                while (anonymousClass1.hasNext()) {
                    NavDestination navDestination2 = (NavDestination) anonymousClass1.next();
                    Map<Integer, String> map = this.backStackMap;
                    Integer numValueOf = Integer.valueOf(navDestination2.getId());
                    NavBackStackEntryState navBackStackEntryStateFirstOrNull = arrayDeque.firstOrNull();
                    map.put(numValueOf, navBackStackEntryStateFirstOrNull == null ? null : navBackStackEntryStateFirstOrNull.getId());
                }
            }
            if (!arrayDeque.isEmpty()) {
                NavBackStackEntryState navBackStackEntryStateFirst = arrayDeque.first();
                Sequence sequenceO2 = SequencesKt.o(findDestination(navBackStackEntryStateFirst.getDestinationId()), new Function1<NavDestination, NavDestination>() { // from class: androidx.navigation.NavController.popBackStackInternal.6
                    @Override // kotlin.jvm.functions.Function1
                    @Nullable
                    public final NavDestination invoke(@NotNull NavDestination destination2) {
                        Intrinsics.checkNotNullParameter(destination2, "destination");
                        NavGraph parent = destination2.getParent();
                        if (parent != null && parent.getStartDestId() == destination2.getId()) {
                            return destination2.getParent();
                        }
                        return null;
                    }
                });
                Function1<NavDestination, Boolean> predicate2 = new Function1<NavDestination, Boolean>() { // from class: androidx.navigation.NavController.popBackStackInternal.7
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final Boolean invoke(@NotNull NavDestination destination2) {
                        Intrinsics.checkNotNullParameter(destination2, "destination");
                        return Boolean.valueOf(!NavController.this.backStackMap.containsKey(Integer.valueOf(destination2.getId())));
                    }
                };
                Intrinsics.checkNotNullParameter(sequenceO2, "<this>");
                Intrinsics.checkNotNullParameter(predicate2, "predicate");
                TakeWhileSequence.AnonymousClass1 anonymousClass2 = new TakeWhileSequence.AnonymousClass1(new TakeWhileSequence(sequenceO2, predicate2));
                while (anonymousClass2.hasNext()) {
                    this.backStackMap.put(Integer.valueOf(((NavDestination) anonymousClass2.next()).getId()), navBackStackEntryStateFirst.getId());
                }
                this.backStackStates.put(navBackStackEntryStateFirst.getId(), arrayDeque);
            }
        }
        updateOnBackPressedCallbackEnabled();
        return ref$BooleanRef.f25455b;
    }

    @MainThread
    public void navigate(@IdRes int resId, @Nullable Bundle args) {
        navigate(resId, args, (NavOptions) null);
    }

    @MainThread
    public boolean popBackStack(@IdRes int destinationId, boolean inclusive) {
        return popBackStack(destinationId, inclusive, false);
    }

    @CallSuper
    @MainThread
    public void setGraph(@NotNull NavGraph graph, @Nullable Bundle startDestinationArgs) {
        Intrinsics.checkNotNullParameter(graph, "graph");
        if (!Intrinsics.areEqual(this._graph, graph)) {
            NavGraph navGraph = this._graph;
            if (navGraph != null) {
                for (Integer id : new ArrayList(this.backStackMap.keySet())) {
                    Intrinsics.checkNotNullExpressionValue(id, "id");
                    clearBackStackInternal(id.intValue());
                }
                popBackStackInternal$default(this, navGraph.getId(), true, false, 4, null);
            }
            this._graph = graph;
            onGraphCreated(startDestinationArgs);
            return;
        }
        int size = graph.getNodes().size();
        int i = 0;
        while (i < size) {
            int i6 = i + 1;
            NavDestination newDestination = graph.getNodes().valueAt(i);
            NavGraph navGraph2 = this._graph;
            Intrinsics.checkNotNull(navGraph2);
            navGraph2.getNodes().replace(i, newDestination);
            ArrayDeque<NavBackStackEntry> backQueue = getBackQueue();
            ArrayList<NavBackStackEntry> arrayList = new ArrayList();
            for (NavBackStackEntry navBackStackEntry : backQueue) {
                int id2 = navBackStackEntry.getDestination().getId();
                if (newDestination != null && id2 == newDestination.getId()) {
                    arrayList.add(navBackStackEntry);
                }
            }
            for (NavBackStackEntry navBackStackEntry2 : arrayList) {
                Intrinsics.checkNotNullExpressionValue(newDestination, "newDestination");
                navBackStackEntry2.setDestination(newDestination);
            }
            i = i6;
        }
    }

    @MainThread
    public void navigate(@IdRes int resId, @Nullable Bundle args, @Nullable NavOptions navOptions) {
        navigate(resId, args, navOptions, (Navigator.Extras) null);
    }

    @MainThread
    public boolean popBackStack(@IdRes int destinationId, boolean inclusive, boolean saveState) {
        return popBackStackInternal(destinationId, inclusive, saveState) && dispatchOnDestinationChanged();
    }

    private final NavDestination findDestination(NavDestination navDestination, @IdRes int i) {
        NavGraph parent;
        if (navDestination.getId() == i) {
            return navDestination;
        }
        if (navDestination instanceof NavGraph) {
            parent = (NavGraph) navDestination;
        } else {
            parent = navDestination.getParent();
            Intrinsics.checkNotNull(parent);
        }
        return parent.findNode(i);
    }

    @MainThread
    public void navigate(@IdRes int resId, @Nullable Bundle args, @Nullable NavOptions navOptions, @Nullable Navigator.Extras navigatorExtras) {
        NavDestination destination;
        int destinationId;
        if (getBackQueue().isEmpty()) {
            destination = this._graph;
        } else {
            destination = getBackQueue().last().getDestination();
        }
        if (destination != null) {
            NavAction action = destination.getAction(resId);
            Bundle bundle = null;
            if (action != null) {
                if (navOptions == null) {
                    navOptions = action.getNavOptions();
                }
                destinationId = action.getDestinationId();
                Bundle defaultArguments = action.getDefaultArguments();
                if (defaultArguments != null) {
                    bundle = new Bundle();
                    bundle.putAll(defaultArguments);
                }
            } else {
                destinationId = resId;
            }
            if (args != null) {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putAll(args);
            }
            if (destinationId == 0 && navOptions != null && navOptions.getPopUpToId() != -1) {
                popBackStack(navOptions.getPopUpToId(), navOptions.getPopUpToInclusive());
                return;
            }
            if (destinationId != 0) {
                NavDestination navDestinationFindDestination = findDestination(destinationId);
                if (navDestinationFindDestination == null) {
                    NavDestination.Companion companion = NavDestination.INSTANCE;
                    String displayName = companion.getDisplayName(this.context, destinationId);
                    if (action == null) {
                        throw new IllegalArgumentException("Navigation action/destination " + displayName + " cannot be found from the current destination " + destination);
                    }
                    StringBuilder sbY = android.support.v4.media.a.y("Navigation destination ", displayName, " referenced from action ");
                    sbY.append(companion.getDisplayName(getContext(), resId));
                    sbY.append(" cannot be found from the current destination ");
                    sbY.append(destination);
                    throw new IllegalArgumentException(sbY.toString().toString());
                }
                navigate(navDestinationFindDestination, bundle, navOptions, navigatorExtras);
                return;
            }
            throw new IllegalArgumentException("Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo".toString());
        }
        throw new IllegalStateException("no current navigation node");
    }

    @MainThread
    public final boolean popBackStack(@NotNull String route, boolean inclusive, boolean saveState) {
        Intrinsics.checkNotNullParameter(route, "route");
        return popBackStack(NavDestination.INSTANCE.createRoute(route).hashCode(), inclusive, saveState);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @Nullable
    public final NavDestination findDestination(@NotNull String destinationRoute) {
        NavGraph parent;
        Intrinsics.checkNotNullParameter(destinationRoute, "destinationRoute");
        NavGraph navGraph = this._graph;
        if (navGraph == null) {
            return null;
        }
        Intrinsics.checkNotNull(navGraph);
        if (Intrinsics.areEqual(navGraph.getRoute(), destinationRoute)) {
            return this._graph;
        }
        NavBackStackEntry navBackStackEntryLastOrNull = getBackQueue().lastOrNull();
        NavGraph destination = navBackStackEntryLastOrNull != null ? navBackStackEntryLastOrNull.getDestination() : null;
        if (destination == null) {
            destination = this._graph;
            Intrinsics.checkNotNull(destination);
        }
        if (destination instanceof NavGraph) {
            parent = destination;
        } else {
            parent = destination.getParent();
            Intrinsics.checkNotNull(parent);
        }
        return parent.findNode(destinationRoute);
    }

    @NotNull
    public final NavBackStackEntry getBackStackEntry(@NotNull String route) {
        NavBackStackEntry navBackStackEntryPrevious;
        Intrinsics.checkNotNullParameter(route, "route");
        ArrayDeque<NavBackStackEntry> backQueue = getBackQueue();
        ListIterator<NavBackStackEntry> listIterator = backQueue.listIterator(backQueue.size());
        do {
            if (!listIterator.hasPrevious()) {
                navBackStackEntryPrevious = null;
                break;
            }
            navBackStackEntryPrevious = listIterator.previous();
        } while (!Intrinsics.areEqual(navBackStackEntryPrevious.getDestination().getRoute(), route));
        NavBackStackEntry navBackStackEntry = navBackStackEntryPrevious;
        if (navBackStackEntry != null) {
            return navBackStackEntry;
        }
        StringBuilder sbY = android.support.v4.media.a.y("No destination with route ", route, " is on the NavController's back stack. The current destination is ");
        sbY.append(getCurrentDestination());
        throw new IllegalArgumentException(sbY.toString().toString());
    }

    @NavControllerVisibleEntries
    public static /* synthetic */ void getVisibleEntries$annotations() {
    }

    @MainThread
    public void navigate(@NotNull Uri deepLink) {
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        navigate(new NavDeepLinkRequest(deepLink, null, null));
    }

    @MainThread
    public void navigate(@NotNull Uri deepLink, @Nullable NavOptions navOptions) {
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        navigate(new NavDeepLinkRequest(deepLink, null, null), navOptions, (Navigator.Extras) null);
    }

    @MainThread
    public void navigate(@NotNull Uri deepLink, @Nullable NavOptions navOptions, @Nullable Navigator.Extras navigatorExtras) {
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        navigate(new NavDeepLinkRequest(deepLink, null, null), navOptions, navigatorExtras);
    }

    @MainThread
    public void navigate(@NotNull NavDeepLinkRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        navigate(request, (NavOptions) null);
    }

    @MainThread
    public void navigate(@NotNull NavDeepLinkRequest request, @Nullable NavOptions navOptions) {
        Intrinsics.checkNotNullParameter(request, "request");
        navigate(request, navOptions, (Navigator.Extras) null);
    }

    @MainThread
    public void navigate(@NotNull NavDeepLinkRequest request, @Nullable NavOptions navOptions, @Nullable Navigator.Extras navigatorExtras) {
        Intrinsics.checkNotNullParameter(request, "request");
        NavGraph navGraph = this._graph;
        Intrinsics.checkNotNull(navGraph);
        NavDestination.DeepLinkMatch deepLinkMatchMatchDeepLink = navGraph.matchDeepLink(request);
        if (deepLinkMatchMatchDeepLink != null) {
            Bundle bundleAddInDefaultArgs = deepLinkMatchMatchDeepLink.getDestination().addInDefaultArgs(deepLinkMatchMatchDeepLink.getMatchingArgs());
            if (bundleAddInDefaultArgs == null) {
                bundleAddInDefaultArgs = new Bundle();
            }
            NavDestination destination = deepLinkMatchMatchDeepLink.getDestination();
            Intent intent = new Intent();
            intent.setDataAndType(request.getUri(), request.getMimeType());
            intent.setAction(request.getAction());
            bundleAddInDefaultArgs.putParcelable(KEY_DEEP_LINK_INTENT, intent);
            navigate(destination, bundleAddInDefaultArgs, navOptions, navigatorExtras);
            return;
        }
        throw new IllegalArgumentException("Navigation destination that matches request " + request + " cannot be found in the navigation graph " + this._graph);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0112 A[LOOP:1: B:40:0x010c->B:42:0x0112, LOOP_END] */
    @MainThread
    private final void navigate(final NavDestination node, Bundle args, NavOptions navOptions, Navigator.Extras navigatorExtras) {
        boolean z2;
        NavDestination destination;
        Iterator<T> it2;
        Iterator<T> it3 = this.navigatorState.values().iterator();
        while (true) {
            z2 = true;
            if (!it3.hasNext()) {
                break;
            } else {
                ((NavControllerNavigatorState) it3.next()).setNavigating(true);
            }
        }
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        boolean zPopBackStackInternal = (navOptions == null || navOptions.getPopUpToId() == -1) ? false : popBackStackInternal(navOptions.getPopUpToId(), navOptions.getPopUpToInclusive(), navOptions.getPopUpToSaveState());
        final Bundle bundleAddInDefaultArgs = node.addInDefaultArgs(args);
        if (navOptions != null && navOptions.getRestoreState() && this.backStackMap.containsKey(Integer.valueOf(node.getId()))) {
            ref$BooleanRef.f25455b = restoreStateInternal(node.getId(), bundleAddInDefaultArgs, navOptions, navigatorExtras);
        } else {
            NavBackStackEntry currentBackStackEntry = getCurrentBackStackEntry();
            Navigator<? extends NavDestination> navigator = this._navigatorProvider.getNavigator(node.getNavigatorName());
            if (navOptions != null && navOptions.getSingleTop()) {
                int id = node.getId();
                if (currentBackStackEntry != null && (destination = currentBackStackEntry.getDestination()) != null && id == destination.getId()) {
                    unlinkChildFromParent$navigation_runtime_release(getBackQueue().removeLast());
                    NavBackStackEntry navBackStackEntry = new NavBackStackEntry(currentBackStackEntry, bundleAddInDefaultArgs);
                    getBackQueue().addLast(navBackStackEntry);
                    NavGraph parent = navBackStackEntry.getDestination().getParent();
                    if (parent != null) {
                        linkChildToParent(navBackStackEntry, getBackStackEntry(parent.getId()));
                    }
                    navigator.onLaunchSingleTop(navBackStackEntry);
                }
                updateOnBackPressedCallbackEnabled();
                it2 = this.navigatorState.values().iterator();
                while (it2.hasNext()) {
                    ((NavControllerNavigatorState) it2.next()).setNavigating(false);
                }
                if (zPopBackStackInternal && !ref$BooleanRef.f25455b && !z2) {
                    updateBackStackLifecycle$navigation_runtime_release();
                    return;
                } else {
                    dispatchOnDestinationChanged();
                }
            }
            navigateInternal(navigator, CollectionsKt.listOf(NavBackStackEntry.INSTANCE.create(this.context, node, (96 & 4) != 0 ? null : bundleAddInDefaultArgs, (96 & 8) != 0 ? Lifecycle.State.CREATED : getHostLifecycleState$navigation_runtime_release(), (96 & 16) != 0 ? null : this.viewModel, (96 & 32) != 0 ? a.n("randomUUID().toString()") : null, (96 & 64) != 0 ? null : null)), navOptions, navigatorExtras, new Function1<NavBackStackEntry, Unit>() { // from class: androidx.navigation.NavController.navigate.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(NavBackStackEntry navBackStackEntry2) {
                    invoke2(navBackStackEntry2);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull NavBackStackEntry it4) {
                    Intrinsics.checkNotNullParameter(it4, "it");
                    ref$BooleanRef.f25455b = true;
                    NavController.addEntryToBackStack$default(this, node, bundleAddInDefaultArgs, it4, null, 8, null);
                }
            });
        }
        z2 = false;
        updateOnBackPressedCallbackEnabled();
        it2 = this.navigatorState.values().iterator();
        while (it2.hasNext()) {
            ((NavControllerNavigatorState) it2.next()).setNavigating(false);
        }
        if (zPopBackStackInternal) {
        }
        dispatchOnDestinationChanged();
    }

    @MainThread
    public void navigate(@NotNull NavDirections directions) {
        Intrinsics.checkNotNullParameter(directions, "directions");
        navigate(directions.getActionId(), directions.getArguments(), (NavOptions) null);
    }

    @MainThread
    public void navigate(@NotNull NavDirections directions, @Nullable NavOptions navOptions) {
        Intrinsics.checkNotNullParameter(directions, "directions");
        navigate(directions.getActionId(), directions.getArguments(), navOptions);
    }

    @MainThread
    public void navigate(@NotNull NavDirections directions, @NotNull Navigator.Extras navigatorExtras) {
        Intrinsics.checkNotNullParameter(directions, "directions");
        Intrinsics.checkNotNullParameter(navigatorExtras, "navigatorExtras");
        navigate(directions.getActionId(), directions.getArguments(), (NavOptions) null, navigatorExtras);
    }

    public final void navigate(@NotNull String route, @NotNull Function1<? super NavOptionsBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(builder, "builder");
        navigate$default(this, route, NavOptionsBuilderKt.navOptions(builder), null, 4, null);
    }

    public final void navigate(@NotNull String route, @Nullable NavOptions navOptions, @Nullable Navigator.Extras navigatorExtras) {
        Intrinsics.checkNotNullParameter(route, "route");
        NavDeepLinkRequest.Builder.Companion companion = NavDeepLinkRequest.Builder.INSTANCE;
        Uri uri = Uri.parse(NavDestination.INSTANCE.createRoute(route));
        Intrinsics.checkExpressionValueIsNotNull(uri, "Uri.parse(this)");
        navigate(companion.fromUri(uri).build(), navOptions, navigatorExtras);
    }
}
