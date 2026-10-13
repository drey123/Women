package androidx.activity;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.result.IntentSenderRequest;
import androidx.core.view.C1296u;
import androidx.core.view.InterfaceC1298v;
import androidx.p021lifecycle.C1485u;
import androidx.p021lifecycle.InterfaceC1474i;
import androidx.p021lifecycle.InterfaceC1482q;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.J;
import androidx.p021lifecycle.Lifecycle;
import androidx.p021lifecycle.O;
import androidx.p021lifecycle.P;
import androidx.p021lifecycle.ViewTreeLifecycleOwner;
import androidx.p021lifecycle.ViewTreeViewModelStoreOwner;
import androidx.p021lifecycle.Z;
import androidx.p021lifecycle.a0;
import androidx.p021lifecycle.b0;
import androidx.p022savedstate.ViewTreeSavedStateRegistryOwner;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.stardust.app.R;
import com.sun.jna.Callback;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import p158j0.C3026b;

/* JADX INFO: compiled from: ComponentActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000è\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0016\u0018\u0000 Ü\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\u00022\u00020\f2\u00020\r2\u00020\u00022\u00020\u000e2\u00020\u0002:\nÝ\u0001Þ\u0001ß\u0001à\u0001á\u0001B\u0007¢\u0006\u0004\b\u000f\u0010\u0010B\u0013\b\u0017\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u000f\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0014H\u0015¢\u0006\u0004\b\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\u001d\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00162\b\b\u0001\u0010\u001e\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001f\u0010\u0013J\u0019\u0010\u001f\u001a\u00020\u00162\b\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b\u001f\u0010\"J#\u0010\u001f\u001a\u00020\u00162\b\u0010!\u001a\u0004\u0018\u00010 2\b\u0010$\u001a\u0004\u0018\u00010#H\u0016¢\u0006\u0004\b\u001f\u0010%J#\u0010&\u001a\u00020\u00162\b\u0010!\u001a\u0004\u0018\u00010 2\b\u0010$\u001a\u0004\u0018\u00010#H\u0016¢\u0006\u0004\b&\u0010%J\u000f\u0010'\u001a\u00020\u0016H\u0017¢\u0006\u0004\b'\u0010\u0010J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0016¢\u0006\u0004\b)\u0010*J\u0015\u0010-\u001a\u00020\u00162\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.J\u0015\u0010/\u001a\u00020\u00162\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b/\u0010.J)\u00104\u001a\u0002032\u0006\u00100\u001a\u00020\u00112\b\u0010!\u001a\u0004\u0018\u00010 2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b4\u00105J\u001f\u00106\u001a\u0002032\u0006\u00100\u001a\u00020\u00112\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b6\u00107J\u001f\u0010:\u001a\u0002032\u0006\u00100\u001a\u00020\u00112\u0006\u00109\u001a\u000208H\u0016¢\u0006\u0004\b:\u0010;J\u001f\u0010<\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u00112\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b<\u0010=J\u0017\u0010@\u001a\u00020\u00162\u0006\u0010?\u001a\u00020>H\u0016¢\u0006\u0004\b@\u0010AJ\u001f\u0010@\u001a\u00020\u00162\u0006\u0010?\u001a\u00020>2\u0006\u0010B\u001a\u00020\u0003H\u0016¢\u0006\u0004\b@\u0010CJ'\u0010@\u001a\u00020\u00162\u0006\u0010?\u001a\u00020>2\u0006\u0010B\u001a\u00020\u00032\u0006\u0010E\u001a\u00020DH\u0017¢\u0006\u0004\b@\u0010FJ\u0017\u0010G\u001a\u00020\u00162\u0006\u0010?\u001a\u00020>H\u0016¢\u0006\u0004\bG\u0010AJ\u000f\u0010H\u001a\u00020\u0016H\u0016¢\u0006\u0004\bH\u0010\u0010J\u000f\u0010I\u001a\u00020\u0016H\u0017¢\u0006\u0004\bI\u0010\u0010J\u001f\u0010M\u001a\u00020\u00162\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020\u0011H\u0017¢\u0006\u0004\bM\u0010NJ)\u0010M\u001a\u00020\u00162\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020\u00112\b\u0010O\u001a\u0004\u0018\u00010\u0014H\u0017¢\u0006\u0004\bM\u0010PJA\u0010V\u001a\u00020\u00162\u0006\u0010K\u001a\u00020Q2\u0006\u0010L\u001a\u00020\u00112\b\u0010R\u001a\u0004\u0018\u00010J2\u0006\u0010S\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u0011H\u0017¢\u0006\u0004\bV\u0010WJK\u0010V\u001a\u00020\u00162\u0006\u0010K\u001a\u00020Q2\u0006\u0010L\u001a\u00020\u00112\b\u0010R\u001a\u0004\u0018\u00010J2\u0006\u0010S\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u00112\b\u0010O\u001a\u0004\u0018\u00010\u0014H\u0017¢\u0006\u0004\bV\u0010XJ)\u0010[\u001a\u00020\u00162\u0006\u0010L\u001a\u00020\u00112\u0006\u0010Y\u001a\u00020\u00112\b\u0010Z\u001a\u0004\u0018\u00010JH\u0015¢\u0006\u0004\b[\u0010\\J-\u0010b\u001a\u00020\u00162\u0006\u0010L\u001a\u00020\u00112\f\u0010_\u001a\b\u0012\u0004\u0012\u00020^0]2\u0006\u0010a\u001a\u00020`H\u0017¢\u0006\u0004\bb\u0010cJI\u0010m\u001a\b\u0012\u0004\u0012\u00028\u00000l\"\u0004\b\u0000\u0010d\"\u0004\b\u0001\u0010e2\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010f2\u0006\u0010i\u001a\u00020h2\f\u0010k\u001a\b\u0012\u0004\u0012\u00028\u00010j¢\u0006\u0004\bm\u0010nJA\u0010m\u001a\b\u0012\u0004\u0012\u00028\u00000l\"\u0004\b\u0000\u0010d\"\u0004\b\u0001\u0010e2\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010f2\f\u0010k\u001a\b\u0012\u0004\u0012\u00028\u00010j¢\u0006\u0004\bm\u0010oJ\u0017\u0010r\u001a\u00020\u00162\u0006\u0010q\u001a\u00020pH\u0017¢\u0006\u0004\br\u0010sJ\u001b\u0010u\u001a\u00020\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00020p0t¢\u0006\u0004\bu\u0010vJ\u001b\u0010w\u001a\u00020\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00020p0t¢\u0006\u0004\bw\u0010vJ\u0017\u0010y\u001a\u00020\u00162\u0006\u0010x\u001a\u00020\u0011H\u0017¢\u0006\u0004\by\u0010\u0013J\u001b\u0010z\u001a\u00020\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00110t¢\u0006\u0004\bz\u0010vJ\u001b\u0010{\u001a\u00020\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00110t¢\u0006\u0004\b{\u0010vJ\u0017\u0010|\u001a\u00020\u00162\u0006\u0010K\u001a\u00020JH\u0015¢\u0006\u0004\b|\u0010}J\u001b\u0010~\u001a\u00020\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00020J0t¢\u0006\u0004\b~\u0010vJ\u001b\u0010\u007f\u001a\u00020\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00020J0t¢\u0006\u0004\b\u007f\u0010vJ\u001b\u0010\u0081\u0001\u001a\u00020\u00162\u0007\u0010\u0080\u0001\u001a\u000203H\u0017¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J#\u0010\u0081\u0001\u001a\u00020\u00162\u0007\u0010\u0080\u0001\u001a\u0002032\u0006\u0010q\u001a\u00020pH\u0017¢\u0006\u0006\b\u0081\u0001\u0010\u0083\u0001J\u001e\u0010\u0085\u0001\u001a\u00020\u00162\r\u0010,\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010t¢\u0006\u0005\b\u0085\u0001\u0010vJ\u001e\u0010\u0086\u0001\u001a\u00020\u00162\r\u0010,\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010t¢\u0006\u0005\b\u0086\u0001\u0010vJ\u001b\u0010\u0088\u0001\u001a\u00020\u00162\u0007\u0010\u0087\u0001\u001a\u000203H\u0017¢\u0006\u0006\b\u0088\u0001\u0010\u0082\u0001J#\u0010\u0088\u0001\u001a\u00020\u00162\u0007\u0010\u0087\u0001\u001a\u0002032\u0006\u0010q\u001a\u00020pH\u0017¢\u0006\u0006\b\u0088\u0001\u0010\u0083\u0001J\u001e\u0010\u008a\u0001\u001a\u00020\u00162\r\u0010,\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010t¢\u0006\u0005\b\u008a\u0001\u0010vJ\u001e\u0010\u008b\u0001\u001a\u00020\u00162\r\u0010,\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010t¢\u0006\u0005\b\u008b\u0001\u0010vJ\u0011\u0010\u008c\u0001\u001a\u00020\u0016H\u0015¢\u0006\u0005\b\u008c\u0001\u0010\u0010J\u0019\u0010\u008e\u0001\u001a\u00020\u00162\u0007\u0010,\u001a\u00030\u008d\u0001¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J\u0019\u0010\u0090\u0001\u001a\u00020\u00162\u0007\u0010,\u001a\u00030\u008d\u0001¢\u0006\u0006\b\u0090\u0001\u0010\u008f\u0001J\u0011\u0010\u0091\u0001\u001a\u00020\u0016H\u0016¢\u0006\u0005\b\u0091\u0001\u0010\u0010J\u0011\u0010\u0092\u0001\u001a\u00020\u0016H\u0002¢\u0006\u0005\b\u0092\u0001\u0010\u0010J\u001c\u0010\u0095\u0001\u001a\u00020\u00162\b\u0010\u0094\u0001\u001a\u00030\u0093\u0001H\u0003¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001J\u0013\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0002¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R\u001f\u0010¡\u0001\u001a\u00030 \u00018\u0002X\u0082\u0004¢\u0006\u000f\n\u0006\b¡\u0001\u0010¢\u0001\u0012\u0005\b£\u0001\u0010\u0010R\u001c\u0010¥\u0001\u001a\u0005\u0018\u00010¤\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u0018\u0010§\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b§\u0001\u0010¨\u0001R!\u0010®\u0001\u001a\u00030©\u00018VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\bª\u0001\u0010«\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010dR\u0018\u0010°\u0001\u001a\u00030¯\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001R\u001c\u0010²\u0001\u001a\u00020h8\u0006¢\u0006\u0010\n\u0006\b²\u0001\u0010³\u0001\u001a\u0006\b´\u0001\u0010µ\u0001R$\u0010·\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020p0t0¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b·\u0001\u0010¸\u0001R$\u0010¹\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110t0¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¹\u0001\u0010¸\u0001R$\u0010º\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020J0t0¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bº\u0001\u0010¸\u0001R%\u0010»\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0084\u00010t0¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0001\u0010¸\u0001R%\u0010¼\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0089\u00010t0¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¼\u0001\u0010¸\u0001R\u001f\u0010½\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0001\u0010¸\u0001R\u0019\u0010¾\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0001\u0010¿\u0001R\u0019\u0010À\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÀ\u0001\u0010¿\u0001R!\u0010Å\u0001\u001a\u00030Á\u00018VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\bÂ\u0001\u0010«\u0001\u001a\u0006\bÃ\u0001\u0010Ä\u0001R(\u0010Ê\u0001\u001a\u00030\u0093\u00018FX\u0086\u0084\u0002¢\u0006\u0017\n\u0006\bÆ\u0001\u0010«\u0001\u0012\u0005\bÉ\u0001\u0010\u0010\u001a\u0006\bÇ\u0001\u0010È\u0001R\u0018\u0010Ì\u0001\u001a\u0004\u0018\u00010\u00028WX\u0096\u0004¢\u0006\u0007\u001a\u0005\bË\u0001\u0010\u001cR\u0018\u0010Ð\u0001\u001a\u00030Í\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÎ\u0001\u0010Ï\u0001R\u0018\u0010Ó\u0001\u001a\u00030¤\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÑ\u0001\u0010Ò\u0001R\u0018\u0010×\u0001\u001a\u00030Ô\u00018WX\u0096\u0004¢\u0006\b\u001a\u0006\bÕ\u0001\u0010Ö\u0001R\u0015\u0010Û\u0001\u001a\u00030Ø\u00018F¢\u0006\b\u001a\u0006\bÙ\u0001\u0010Ú\u0001¨\u0006â\u0001"}, d2 = {"Landroidx/activity/ComponentActivity;", "Lj0/i;", "", "Landroidx/lifecycle/s;", "Landroidx/lifecycle/b0;", "Landroidx/lifecycle/i;", "LN1/e;", "Landroidx/activity/H;", "Le/h;", "Le/b;", "Lk0/c;", "Lk0/d;", "Lj0/x;", "Lj0/y;", "Landroidx/core/view/r;", "<init>", "()V", "", "contentLayoutId", "(I)V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "outState", "onSaveInstanceState", "onRetainNonConfigurationInstance", "()Ljava/lang/Object;", "onRetainCustomNonConfigurationInstance", "layoutResID", "setContentView", "Landroid/view/View;", "view", "(Landroid/view/View;)V", "Landroid/view/ViewGroup$LayoutParams;", "params", "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "addContentView", "initializeViewTreeOwners", "Landroid/content/Context;", "peekAvailableContext", "()Landroid/content/Context;", "Ld/b;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "addOnContextAvailableListener", "(Ld/b;)V", "removeOnContextAvailableListener", "featureId", "Landroid/view/Menu;", "menu", "", "onPreparePanel", "(ILandroid/view/View;Landroid/view/Menu;)Z", "onCreatePanelMenu", "(ILandroid/view/Menu;)Z", "Landroid/view/MenuItem;", "item", "onMenuItemSelected", "(ILandroid/view/MenuItem;)Z", "onPanelClosed", "(ILandroid/view/Menu;)V", "Landroidx/core/view/v;", "provider", "addMenuProvider", "(Landroidx/core/view/v;)V", "owner", "(Landroidx/core/view/v;Landroidx/lifecycle/s;)V", "Landroidx/lifecycle/Lifecycle$State;", "state", "(Landroidx/core/view/v;Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$State;)V", "removeMenuProvider", "invalidateMenu", "onBackPressed", "Landroid/content/Intent;", "intent", "requestCode", "startActivityForResult", "(Landroid/content/Intent;I)V", "options", "(Landroid/content/Intent;ILandroid/os/Bundle;)V", "Landroid/content/IntentSender;", "fillInIntent", "flagsMask", "flagsValues", "extraFlags", "startIntentSenderForResult", "(Landroid/content/IntentSender;ILandroid/content/Intent;III)V", "(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V", "resultCode", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "I", "O", "Lf/a;", "contract", "Landroidx/activity/result/a;", "registry", "Le/a;", Callback.METHOD_NAME, "Le/c;", "registerForActivityResult", "(Lf/a;Landroidx/activity/result/a;Le/a;)Le/c;", "(Lf/a;Le/a;)Le/c;", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "Lu0/a;", "addOnConfigurationChangedListener", "(Lu0/a;)V", "removeOnConfigurationChangedListener", "level", "onTrimMemory", "addOnTrimMemoryListener", "removeOnTrimMemoryListener", "onNewIntent", "(Landroid/content/Intent;)V", "addOnNewIntentListener", "removeOnNewIntentListener", "isInMultiWindowMode", "onMultiWindowModeChanged", "(Z)V", "(ZLandroid/content/res/Configuration;)V", "Lj0/l;", "addOnMultiWindowModeChangedListener", "removeOnMultiWindowModeChangedListener", "isInPictureInPictureMode", "onPictureInPictureModeChanged", "Lj0/A;", "addOnPictureInPictureModeChangedListener", "removeOnPictureInPictureModeChangedListener", "onUserLeaveHint", "Ljava/lang/Runnable;", "addOnUserLeaveHintListener", "(Ljava/lang/Runnable;)V", "removeOnUserLeaveHintListener", "reportFullyDrawn", "ensureViewModelStore", "Landroidx/activity/OnBackPressedDispatcher;", "dispatcher", "addObserverForBackInvoker", "(Landroidx/activity/OnBackPressedDispatcher;)V", "Landroidx/activity/ComponentActivity$e;", "createFullyDrawnExecutor", "()Landroidx/activity/ComponentActivity$e;", "Ld/a;", "contextAwareHelper", "Ld/a;", "Landroidx/core/view/u;", "menuHostHelper", "Landroidx/core/view/u;", "LN1/d;", "savedStateRegistryController", "LN1/d;", "getSavedStateRegistryController$annotations", "Landroidx/lifecycle/a0;", "_viewModelStore", "Landroidx/lifecycle/a0;", "reportFullyDrawnExecutor", "Landroidx/activity/ComponentActivity$e;", "Landroidx/activity/B;", "fullyDrawnReporter$delegate", "Loe/h;", "getFullyDrawnReporter", "()Landroidx/activity/B;", "fullyDrawnReporter", "Ljava/util/concurrent/atomic/AtomicInteger;", "nextLocalRequestCode", "Ljava/util/concurrent/atomic/AtomicInteger;", "activityResultRegistry", "Landroidx/activity/result/a;", "getActivityResultRegistry", "()Landroidx/activity/result/a;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onConfigurationChangedListeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onTrimMemoryListeners", "onNewIntentListeners", "onMultiWindowModeChangedListeners", "onPictureInPictureModeChangedListeners", "onUserLeaveHintListeners", "dispatchingOnMultiWindowModeChanged", "Z", "dispatchingOnPictureInPictureModeChanged", "Landroidx/lifecycle/Z$b;", "defaultViewModelProviderFactory$delegate", "getDefaultViewModelProviderFactory", "()Landroidx/lifecycle/Z$b;", "defaultViewModelProviderFactory", "onBackPressedDispatcher$delegate", "getOnBackPressedDispatcher", "()Landroidx/activity/OnBackPressedDispatcher;", "getOnBackPressedDispatcher$annotations", "onBackPressedDispatcher", "getLastCustomNonConfigurationInstance", "lastCustomNonConfigurationInstance", "Landroidx/lifecycle/Lifecycle;", "getLifecycle", "()Landroidx/lifecycle/Lifecycle;", "lifecycle", "getViewModelStore", "()Landroidx/lifecycle/a0;", "viewModelStore", "Lx1/a;", "getDefaultViewModelCreationExtras", "()Lx1/a;", "defaultViewModelCreationExtras", "LN1/c;", "getSavedStateRegistry", "()LN1/c;", "savedStateRegistry", "Companion", "b", "c", "d", "e", "f", "activity_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ComponentActivity extends p158j0.i implements b0, InterfaceC1474i, N1.e, H, p074e.h, p074e.b, p175k0.c, p175k0.d, p158j0.x, p158j0.y, androidx.core.view.r {

    @NotNull
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";

    @NotNull
    private static final c Companion = new c();
    private a0 _viewModelStore;

    @NotNull
    private final androidx.activity.result.a activityResultRegistry;
    private int contentLayoutId;

    @NotNull
    private final p057d.a contextAwareHelper;

    /* JADX INFO: renamed from: defaultViewModelProviderFactory$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h defaultViewModelProviderFactory;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;

    /* JADX INFO: renamed from: fullyDrawnReporter$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h fullyDrawnReporter;

    @NotNull
    private final C1296u menuHostHelper;

    @NotNull
    private final AtomicInteger nextLocalRequestCode;

    /* JADX INFO: renamed from: onBackPressedDispatcher$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h onBackPressedDispatcher;

    @NotNull
    private final CopyOnWriteArrayList<p341u0.a<Configuration>> onConfigurationChangedListeners;

    @NotNull
    private final CopyOnWriteArrayList<p341u0.a<p158j0.l>> onMultiWindowModeChangedListeners;

    @NotNull
    private final CopyOnWriteArrayList<p341u0.a<Intent>> onNewIntentListeners;

    @NotNull
    private final CopyOnWriteArrayList<p341u0.a<p158j0.A>> onPictureInPictureModeChangedListeners;

    @NotNull
    private final CopyOnWriteArrayList<p341u0.a<Integer>> onTrimMemoryListeners;

    @NotNull
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;

    @NotNull
    private final e reportFullyDrawnExecutor;

    @NotNull
    private final N1.d savedStateRegistryController;

    /* JADX INFO: compiled from: ComponentActivity.kt */
    public static final class a implements InterfaceC1482q {
        public a() {
        }

        @Override // androidx.p021lifecycle.InterfaceC1482q
        public final void h(InterfaceC1483s source, Lifecycle.Event event) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(event, "event");
            ComponentActivity componentActivity = ComponentActivity.this;
            componentActivity.ensureViewModelStore();
            componentActivity.getLifecycle().d(this);
        }
    }

    /* JADX INFO: compiled from: ComponentActivity.kt */
    public static final class b {
        @NotNull
        public static OnBackInvokedDispatcher a(@NotNull ComponentActivity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
            Intrinsics.checkNotNullExpressionValue(onBackInvokedDispatcher, "activity.getOnBackInvokedDispatcher()");
            return onBackInvokedDispatcher;
        }
    }

    /* JADX INFO: compiled from: ComponentActivity.kt */
    public static final class c {
    }

    /* JADX INFO: compiled from: ComponentActivity.kt */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f6184a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a0 f6185b;
    }

    /* JADX INFO: compiled from: ComponentActivity.kt */
    public interface e extends Executor {
        void S(@NotNull View view);

        void f();
    }

    /* JADX INFO: compiled from: ComponentActivity.kt */
    public final class f implements e, ViewTreeObserver.OnDrawListener, Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6186a = SystemClock.uptimeMillis() + ((long) androidx.health.platform.client.error.a.INVALID_OWNERSHIP);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Runnable f6187c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f6188d;

        public f() {
        }

        @Override // androidx.activity.ComponentActivity.e
        public final void S(@NotNull View view) {
            Intrinsics.checkNotNullParameter(view, "view");
            if (this.f6188d) {
                return;
            }
            this.f6188d = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(@NotNull Runnable runnable) {
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            this.f6187c = runnable;
            View decorView = ComponentActivity.this.getWindow().getDecorView();
            Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
            if (!this.f6188d) {
                decorView.postOnAnimation(new Runnable() { // from class: androidx.activity.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        ComponentActivity.f fVar = this.f6241a;
                        Runnable runnable2 = fVar.f6187c;
                        if (runnable2 != null) {
                            Intrinsics.checkNotNull(runnable2);
                            runnable2.run();
                            fVar.f6187c = null;
                        }
                    }
                });
            } else if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
            } else {
                decorView.postInvalidate();
            }
        }

        @Override // androidx.activity.ComponentActivity.e
        public final void f() {
            ComponentActivity componentActivity = ComponentActivity.this;
            componentActivity.getWindow().getDecorView().removeCallbacks(this);
            componentActivity.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public final void onDraw() {
            boolean z10;
            Runnable runnable = this.f6187c;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.f6186a) {
                    this.f6188d = false;
                    ComponentActivity.this.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.f6187c = null;
            B fullyDrawnReporter = ComponentActivity.this.getFullyDrawnReporter();
            synchronized (fullyDrawnReporter.f6180b) {
                z10 = fullyDrawnReporter.f6181c;
            }
            if (z10) {
                this.f6188d = false;
                ComponentActivity.this.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            ComponentActivity.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }
    }

    /* JADX INFO: compiled from: ComponentActivity.kt */
    public static final class g extends androidx.activity.result.a {
        public g() {
        }

        @Override // androidx.activity.result.a
        public final void b(final int i10, p091f.a contract, Object obj) {
            Bundle bundleExtra;
            final int i11;
            Intrinsics.checkNotNullParameter(contract, "contract");
            ComponentActivity componentActivity = ComponentActivity.this;
            final p091f.a.C0414a synchronousResult = contract.getSynchronousResult(componentActivity, obj);
            if (synchronousResult != null) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.l
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // java.lang.Runnable
                    public final void run() {
                        p091f.a.C0414a c0414a = synchronousResult;
                        ComponentActivity.g gVar = this.f6242a;
                        String str = (String) gVar.f6262a.get(Integer.valueOf(i10));
                        if (str == null) {
                            return;
                        }
                        androidx.activity.result.a.C0108a c0108a = (androidx.activity.result.a.C0108a) gVar.f6266e.get(str);
                        Object obj2 = c0108a != null ? c0108a.f6269a : null;
                        T t10 = c0414a.f31314a;
                        if (obj2 == null) {
                            gVar.f6268g.remove(str);
                            gVar.f6267f.put(str, t10);
                            return;
                        }
                        p074e.a<O> aVar = c0108a.f6269a;
                        Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>");
                        if (gVar.f6265d.remove(str)) {
                            aVar.onActivityResult(t10);
                        }
                    }
                });
                return;
            }
            Intent intentCreateIntent = contract.createIntent(componentActivity, obj);
            if (intentCreateIntent.getExtras() != null) {
                Bundle extras = intentCreateIntent.getExtras();
                Intrinsics.checkNotNull(extras);
                if (extras.getClassLoader() == null) {
                    intentCreateIntent.setExtrasClassLoader(componentActivity.getClassLoader());
                }
            }
            if (intentCreateIntent.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                bundleExtra = intentCreateIntent.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                intentCreateIntent.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            } else {
                bundleExtra = null;
            }
            Bundle bundle = bundleExtra;
            if (Intrinsics.areEqual("androidx.activity.result.contract.action.REQUEST_PERMISSIONS", intentCreateIntent.getAction())) {
                String[] stringArrayExtra = intentCreateIntent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                C3026b.a(componentActivity, stringArrayExtra, i10);
                return;
            }
            if (!Intrinsics.areEqual("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST", intentCreateIntent.getAction())) {
                componentActivity.startActivityForResult(intentCreateIntent, i10, bundle);
                return;
            }
            IntentSenderRequest intentSenderRequest = (IntentSenderRequest) intentCreateIntent.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                Intrinsics.checkNotNull(intentSenderRequest);
                i11 = i10;
                try {
                    componentActivity.startIntentSenderForResult(intentSenderRequest.f6258a, i11, intentSenderRequest.f6259c, intentSenderRequest.f6260d, intentSenderRequest.f6261e, 0, bundle);
                } catch (IntentSender.SendIntentException e10) {
                    e = e10;
                    final IntentSender.SendIntentException sendIntentException = e;
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.m
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f6245a.a(i11, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
                        }
                    });
                }
            } catch (IntentSender.SendIntentException e11) {
                e = e11;
                i11 = i10;
            }
        }
    }

    public ComponentActivity() {
        this.contextAwareHelper = new p057d.a();
        this.menuHostHelper = new C1296u(new Runnable() { // from class: androidx.activity.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f6234a.invalidateMenu();
            }
        });
        Intrinsics.checkNotNullParameter(this, "owner");
        N1.d dVar = new N1.d(this);
        this.savedStateRegistryController = dVar;
        this.reportFullyDrawnExecutor = createFullyDrawnExecutor();
        this.fullyDrawnReporter = kotlin.b.b(new Function0<B>() { // from class: androidx.activity.ComponentActivity$fullyDrawnReporter$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final B invoke() {
                ComponentActivity.e eVar = this.this$0.reportFullyDrawnExecutor;
                final ComponentActivity componentActivity = this.this$0;
                return new B(eVar, new Function0<Unit>() { // from class: androidx.activity.ComponentActivity$fullyDrawnReporter$2.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        componentActivity.reportFullyDrawn();
                        return Unit.f33999a;
                    }
                });
            }
        });
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new g();
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        getLifecycle().a(new InterfaceC1482q() { // from class: androidx.activity.f
            @Override // androidx.p021lifecycle.InterfaceC1482q
            public final void h(InterfaceC1483s interfaceC1483s, Lifecycle.Event event) {
                ComponentActivity._init_$lambda$2(this.f6235a, interfaceC1483s, event);
            }
        });
        getLifecycle().a(new InterfaceC1482q() { // from class: androidx.activity.g
            @Override // androidx.p021lifecycle.InterfaceC1482q
            public final void h(InterfaceC1483s interfaceC1483s, Lifecycle.Event event) {
                ComponentActivity._init_$lambda$3(this.f6236a, interfaceC1483s, event);
            }
        });
        getLifecycle().a(new a());
        dVar.a();
        O.b(this);
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new N1.c.b() { // from class: androidx.activity.h
            @Override // N1.c.b
            public final Bundle a() {
                return ComponentActivity._init_$lambda$4(this.f6237a);
            }
        });
        addOnContextAvailableListener(new p057d.b() { // from class: androidx.activity.i
            @Override // p057d.b
            public final void a(ComponentActivity componentActivity) {
                ComponentActivity._init_$lambda$5(this.f6238a, componentActivity);
            }
        });
        this.defaultViewModelProviderFactory = kotlin.b.b(new Function0<P>() { // from class: androidx.activity.ComponentActivity$defaultViewModelProviderFactory$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final P invoke() {
                Application application = this.this$0.getApplication();
                ComponentActivity componentActivity = this.this$0;
                return new P(application, componentActivity, componentActivity.getIntent() != null ? this.this$0.getIntent().getExtras() : null);
            }
        });
        this.onBackPressedDispatcher = kotlin.b.b(new Function0<OnBackPressedDispatcher>() { // from class: androidx.activity.ComponentActivity$onBackPressedDispatcher$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final OnBackPressedDispatcher invoke() {
                final ComponentActivity componentActivity = this.this$0;
                final OnBackPressedDispatcher onBackPressedDispatcher = new OnBackPressedDispatcher(new Runnable() { // from class: androidx.activity.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        try {
                            super/*android.app.Activity*/.onBackPressed();
                        } catch (IllegalStateException e10) {
                            if (!Intrinsics.areEqual(e10.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                                throw e10;
                            }
                        } catch (NullPointerException e11) {
                            if (!Intrinsics.areEqual(e11.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                                throw e11;
                            }
                        }
                    }
                });
                final ComponentActivity componentActivity2 = this.this$0;
                if (Build.VERSION.SDK_INT >= 33) {
                    if (!Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.o
                            @Override // java.lang.Runnable
                            public final void run() {
                                componentActivity2.addObserverForBackInvoker(onBackPressedDispatcher);
                            }
                        });
                        return onBackPressedDispatcher;
                    }
                    componentActivity2.addObserverForBackInvoker(onBackPressedDispatcher);
                }
                return onBackPressedDispatcher;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$2(ComponentActivity componentActivity, InterfaceC1483s interfaceC1483s, Lifecycle.Event event) {
        Window window;
        View viewPeekDecorView;
        Intrinsics.checkNotNullParameter(interfaceC1483s, "<anonymous parameter 0>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event != Lifecycle.Event.ON_STOP || (window = componentActivity.getWindow()) == null || (viewPeekDecorView = window.peekDecorView()) == null) {
            return;
        }
        viewPeekDecorView.cancelPendingInputEvents();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$3(ComponentActivity componentActivity, InterfaceC1483s interfaceC1483s, Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(interfaceC1483s, "<anonymous parameter 0>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == Lifecycle.Event.ON_DESTROY) {
            componentActivity.contextAwareHelper.f30995b = null;
            if (!componentActivity.isChangingConfigurations()) {
                componentActivity.getViewModelStore().a();
            }
            componentActivity.reportFullyDrawnExecutor.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle _init_$lambda$4(ComponentActivity componentActivity) {
        Bundle outState = new Bundle();
        androidx.activity.result.a aVar = componentActivity.activityResultRegistry;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(outState, "outState");
        LinkedHashMap linkedHashMap = aVar.f6263b;
        outState.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        outState.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        outState.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(aVar.f6265d));
        outState.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(aVar.f6268g));
        return outState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$5(ComponentActivity componentActivity, Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Bundle bundleA = componentActivity.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            androidx.activity.result.a aVar = componentActivity.activityResultRegistry;
            aVar.getClass();
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                aVar.f6265d.addAll(stringArrayList2);
            }
            Bundle bundle = bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            Bundle bundle2 = aVar.f6268g;
            if (bundle != null) {
                bundle2.putAll(bundle);
            }
            int size = stringArrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                String str = stringArrayList.get(i10);
                LinkedHashMap linkedHashMap = aVar.f6263b;
                boolean zContainsKey = linkedHashMap.containsKey(str);
                LinkedHashMap linkedHashMap2 = aVar.f6262a;
                if (zContainsKey) {
                    Integer num = (Integer) linkedHashMap.remove(str);
                    if (!bundle2.containsKey(str)) {
                        TypeIntrinsics.asMutableMap(linkedHashMap2).remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i10);
                Intrinsics.checkNotNullExpressionValue(num2, "rcs[i]");
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i10);
                Intrinsics.checkNotNullExpressionValue(str2, "keys[i]");
                String str3 = str2;
                linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                linkedHashMap.put(str3, Integer.valueOf(iIntValue));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addObserverForBackInvoker(final OnBackPressedDispatcher dispatcher) {
        getLifecycle().a(new InterfaceC1482q(this) { // from class: androidx.activity.j

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ ComponentActivity f6240c;

            {
                this.f6240c = this;
            }

            @Override // androidx.p021lifecycle.InterfaceC1482q
            public final void h(InterfaceC1483s interfaceC1483s, Lifecycle.Event event) {
                ComponentActivity.addObserverForBackInvoker$lambda$7(dispatcher, this.f6240c, interfaceC1483s, event);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addObserverForBackInvoker$lambda$7(OnBackPressedDispatcher onBackPressedDispatcher, ComponentActivity componentActivity, InterfaceC1483s interfaceC1483s, Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(interfaceC1483s, "<anonymous parameter 0>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == Lifecycle.Event.ON_CREATE) {
            OnBackInvokedDispatcher invoker = b.a(componentActivity);
            onBackPressedDispatcher.getClass();
            Intrinsics.checkNotNullParameter(invoker, "invoker");
            onBackPressedDispatcher.f6201e = invoker;
            onBackPressedDispatcher.d(onBackPressedDispatcher.f6203g);
        }
    }

    private final e createFullyDrawnExecutor() {
        return new f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ensureViewModelStore() {
        if (this._viewModelStore == null) {
            d dVar = (d) getLastNonConfigurationInstance();
            if (dVar != null) {
                this._viewModelStore = dVar.f6185b;
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new a0();
            }
        }
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams params) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
        eVar.S(decorView);
        super.addContentView(view, params);
    }

    @Override // androidx.core.view.r
    public void addMenuProvider(@NotNull InterfaceC1298v provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        C1296u c1296u = this.menuHostHelper;
        c1296u.f13395b.add(provider);
        c1296u.f13394a.run();
    }

    @Override // p175k0.c
    public final void addOnConfigurationChangedListener(@NotNull p341u0.a<Configuration> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onConfigurationChangedListeners.add(listener);
    }

    public final void addOnContextAvailableListener(@NotNull p057d.b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        p057d.a aVar = this.contextAwareHelper;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(listener, "listener");
        ComponentActivity componentActivity = aVar.f30995b;
        if (componentActivity != null) {
            listener.a(componentActivity);
        }
        aVar.f30994a.add(listener);
    }

    @Override // p158j0.x
    public final void addOnMultiWindowModeChangedListener(@NotNull p341u0.a<p158j0.l> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onMultiWindowModeChangedListeners.add(listener);
    }

    public final void addOnNewIntentListener(@NotNull p341u0.a<Intent> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onNewIntentListeners.add(listener);
    }

    @Override // p158j0.y
    public final void addOnPictureInPictureModeChangedListener(@NotNull p341u0.a<p158j0.A> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onPictureInPictureModeChangedListeners.add(listener);
    }

    @Override // p175k0.d
    public final void addOnTrimMemoryListener(@NotNull p341u0.a<Integer> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onTrimMemoryListeners.add(listener);
    }

    public final void addOnUserLeaveHintListener(@NotNull Runnable listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onUserLeaveHintListeners.add(listener);
    }

    @Override // p074e.h
    @NotNull
    public final androidx.activity.result.a getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    @Override // androidx.p021lifecycle.InterfaceC1474i
    @NotNull
    public p393x1.a getDefaultViewModelCreationExtras() {
        p393x1.c cVar = new p393x1.c(0);
        if (getApplication() != null) {
            Z.a.C0167a c0167a = Z.a.f15495d;
            Application application = getApplication();
            Intrinsics.checkNotNullExpressionValue(application, "application");
            cVar.b(c0167a, application);
        }
        cVar.b(O.f15455a, this);
        cVar.b(O.f15456b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            cVar.b(O.f15457c, extras);
        }
        return cVar;
    }

    @NotNull
    public Z.b getDefaultViewModelProviderFactory() {
        return (Z.b) this.defaultViewModelProviderFactory.getValue();
    }

    @NotNull
    public B getFullyDrawnReporter() {
        return (B) this.fullyDrawnReporter.getValue();
    }

    @p256oe.d
    public Object getLastCustomNonConfigurationInstance() {
        d dVar = (d) getLastNonConfigurationInstance();
        if (dVar != null) {
            return dVar.f6184a;
        }
        return null;
    }

    @Override // p158j0.i, androidx.p021lifecycle.InterfaceC1483s
    @NotNull
    public Lifecycle getLifecycle() {
        return super.getLifecycle();
    }

    @Override // androidx.activity.H
    @NotNull
    public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
        return (OnBackPressedDispatcher) this.onBackPressedDispatcher.getValue();
    }

    @Override // N1.e
    @NotNull
    public final N1.c getSavedStateRegistry() {
        return this.savedStateRegistryController.f3470b;
    }

    @Override // androidx.p021lifecycle.b0
    @NotNull
    public a0 getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        ensureViewModelStore();
        a0 a0Var = this._viewModelStore;
        Intrinsics.checkNotNull(a0Var);
        return a0Var;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
        ViewTreeLifecycleOwner.b(decorView, this);
        View decorView2 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView2, "window.decorView");
        ViewTreeViewModelStoreOwner.b(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView3, "window.decorView");
        ViewTreeSavedStateRegistryOwner.b(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView4, "window.decorView");
        I.a(decorView4, this);
        View decorView5 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView5, "window.decorView");
        Intrinsics.checkNotNullParameter(decorView5, "<this>");
        Intrinsics.checkNotNullParameter(this, "fullyDrawnReporterOwner");
        decorView5.setTag(R.id.report_drawn, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    @p256oe.d
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        if (this.activityResultRegistry.a(requestCode, resultCode, data)) {
            return;
        }
        super.onActivityResult(requestCode, resultCode, data);
    }

    @Override // android.app.Activity
    @p256oe.d
    public void onBackPressed() {
        getOnBackPressedDispatcher().c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        Iterator<p341u0.a<Configuration>> it = this.onConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(newConfig);
        }
    }

    @Override // p158j0.i, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        this.savedStateRegistryController.b(savedInstanceState);
        p057d.a aVar = this.contextAwareHelper;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(this, "context");
        aVar.f30995b = this;
        Iterator it = aVar.f30994a.iterator();
        while (it.hasNext()) {
            ((p057d.b) it.next()).a(this);
        }
        super.onCreate(savedInstanceState);
        int i10 = J.f15434c;
        J.a.b(this);
        int i11 = this.contentLayoutId;
        if (i11 != 0) {
            setContentView(i11);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int featureId, @NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        if (featureId != 0) {
            return true;
        }
        super.onCreatePanelMenu(featureId, menu);
        C1296u c1296u = this.menuHostHelper;
        MenuInflater menuInflater = getMenuInflater();
        Iterator<InterfaceC1298v> it = c1296u.f13395b.iterator();
        while (it.hasNext()) {
            it.next().c(menu, menuInflater);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int featureId, @NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (super.onMenuItemSelected(featureId, item)) {
            return true;
        }
        if (featureId == 0) {
            Iterator<InterfaceC1298v> it = this.menuHostHelper.f13395b.iterator();
            while (it.hasNext()) {
                if (it.next().a(item)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    @p256oe.d
    public void onMultiWindowModeChanged(boolean isInMultiWindowMode) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<p341u0.a<p158j0.l>> it = this.onMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new p158j0.l(isInMultiWindowMode));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        Iterator<p341u0.a<Intent>> it = this.onNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int featureId, @NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        Iterator<InterfaceC1298v> it = this.menuHostHelper.f13395b.iterator();
        while (it.hasNext()) {
            it.next().b(menu);
        }
        super.onPanelClosed(featureId, menu);
    }

    @Override // android.app.Activity
    @p256oe.d
    public void onPictureInPictureModeChanged(boolean isInPictureInPictureMode) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<p341u0.a<p158j0.A>> it = this.onPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new p158j0.A(isInPictureInPictureMode));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int featureId, View view, @NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        if (featureId != 0) {
            return true;
        }
        super.onPreparePanel(featureId, view, menu);
        Iterator<InterfaceC1298v> it = this.menuHostHelper.f13395b.iterator();
        while (it.hasNext()) {
            it.next().d(menu);
        }
        return true;
    }

    @Override // android.app.Activity
    @p256oe.d
    public void onRequestPermissionsResult(int requestCode, @NotNull String[] permissions, @NotNull int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        if (this.activityResultRegistry.a(requestCode, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", permissions).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", grantResults))) {
            return;
        }
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
    }

    @p256oe.d
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        d dVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        a0 a0Var = this._viewModelStore;
        if (a0Var == null && (dVar = (d) getLastNonConfigurationInstance()) != null) {
            a0Var = dVar.f6185b;
        }
        if (a0Var == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        d dVar2 = new d();
        dVar2.f6184a = objOnRetainCustomNonConfigurationInstance;
        dVar2.f6185b = a0Var;
        return dVar2;
    }

    @Override // p158j0.i, android.app.Activity
    public void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        if (getLifecycle() instanceof C1485u) {
            Lifecycle lifecycle = getLifecycle();
            Intrinsics.checkNotNull(lifecycle, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            ((C1485u) lifecycle).i(Lifecycle.State.f15447d);
        }
        super.onSaveInstanceState(outState);
        this.savedStateRegistryController.c(outState);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int level) {
        super.onTrimMemory(level);
        Iterator<p341u0.a<Integer>> it = this.onTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(level));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public Context peekAvailableContext() {
        return this.contextAwareHelper.f30995b;
    }

    @NotNull
    public final <I, O> p074e.c<I> registerForActivityResult(@NotNull p091f.a<I, O> contract, @NotNull androidx.activity.result.a registry, @NotNull p074e.a<O> callback) {
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(callback, "callback");
        return registry.c("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, contract, callback);
    }

    @Override // androidx.core.view.r
    public void removeMenuProvider(@NotNull InterfaceC1298v provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.menuHostHelper.c(provider);
    }

    @Override // p175k0.c
    public final void removeOnConfigurationChangedListener(@NotNull p341u0.a<Configuration> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onConfigurationChangedListeners.remove(listener);
    }

    public final void removeOnContextAvailableListener(@NotNull p057d.b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        p057d.a aVar = this.contextAwareHelper;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(listener, "listener");
        aVar.f30994a.remove(listener);
    }

    @Override // p158j0.x
    public final void removeOnMultiWindowModeChangedListener(@NotNull p341u0.a<p158j0.l> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onMultiWindowModeChangedListeners.remove(listener);
    }

    public final void removeOnNewIntentListener(@NotNull p341u0.a<Intent> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onNewIntentListeners.remove(listener);
    }

    @Override // p158j0.y
    public final void removeOnPictureInPictureModeChangedListener(@NotNull p341u0.a<p158j0.A> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onPictureInPictureModeChangedListeners.remove(listener);
    }

    @Override // p175k0.d
    public final void removeOnTrimMemoryListener(@NotNull p341u0.a<Integer> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onTrimMemoryListeners.remove(listener);
    }

    public final void removeOnUserLeaveHintListener(@NotNull Runnable listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onUserLeaveHintListeners.remove(listener);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (T1.a.b()) {
                T1.a.a("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            getFullyDrawnReporter().a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public void setContentView(int layoutResID) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
        eVar.S(decorView);
        super.setContentView(layoutResID);
    }

    @Override // android.app.Activity
    @p256oe.d
    public void startActivityForResult(@NotNull Intent intent, int requestCode) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.startActivityForResult(intent, requestCode);
    }

    @Override // android.app.Activity
    @p256oe.d
    public void startIntentSenderForResult(@NotNull IntentSender intent, int requestCode, Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags) throws IntentSender.SendIntentException {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.startIntentSenderForResult(intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags);
    }

    @Override // android.app.Activity
    @p256oe.d
    public void startActivityForResult(@NotNull Intent intent, int requestCode, Bundle options) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.startActivityForResult(intent, requestCode, options);
    }

    @Override // android.app.Activity
    @p256oe.d
    public void startIntentSenderForResult(@NotNull IntentSender intent, int requestCode, Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags, Bundle options) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.startIntentSenderForResult(intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags, options);
    }

    @Override // p074e.b
    @NotNull
    public final <I, O> p074e.c<I> registerForActivityResult(@NotNull p091f.a<I, O> contract, @NotNull p074e.a<O> callback) {
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(callback, "callback");
        return registerForActivityResult(contract, this.activityResultRegistry, callback);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean isInMultiWindowMode, @NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(isInMultiWindowMode, newConfig);
            this.dispatchingOnMultiWindowModeChanged = false;
            for (p341u0.a<p158j0.l> aVar : this.onMultiWindowModeChangedListeners) {
                Intrinsics.checkNotNullParameter(newConfig, "newConfig");
                aVar.accept(new p158j0.l(isInMultiWindowMode));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean isInPictureInPictureMode, @NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(isInPictureInPictureMode, newConfig);
            this.dispatchingOnPictureInPictureModeChanged = false;
            for (p341u0.a<p158j0.A> aVar : this.onPictureInPictureModeChangedListeners) {
                Intrinsics.checkNotNullParameter(newConfig, "newConfig");
                aVar.accept(new p158j0.A(isInPictureInPictureMode));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
        eVar.S(decorView);
        super.setContentView(view);
    }

    public void addMenuProvider(@NotNull InterfaceC1298v provider, @NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.menuHostHelper.a(provider, owner);
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(@NotNull InterfaceC1298v provider, @NotNull InterfaceC1483s owner, @NotNull Lifecycle.State state) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(state, "state");
        this.menuHostHelper.b(provider, owner, state);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams params) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
        eVar.S(decorView);
        super.setContentView(view, params);
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    private static /* synthetic */ void getSavedStateRegistryController$annotations() {
    }

    public ComponentActivity(int i10) {
        this();
        this.contentLayoutId = i10;
    }
}
