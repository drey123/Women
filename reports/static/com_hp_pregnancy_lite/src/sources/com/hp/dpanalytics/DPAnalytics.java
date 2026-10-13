package com.hp.dpanalytics;

import android.content.Context;
import android.os.Handler;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleObserver;
import androidx.p004lifecycle.OnLifecycleEvent;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.hp.dpanalytics.internal.AnalyticsUtils;
import com.hp.dpanalytics.internal.Assert;
import com.hp.dpanalytics.internal.BuiltInEvents;
import com.hp.dpanalytics.internal.DPAnalyticsError;
import com.hp.dpanalytics.internal.DPAnalyticsPlatform;
import com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon;
import com.hp.dpanalytics.internal.DPAnalyticsPlatformAutomatedTestLogger;
import com.hp.dpanalytics.internal.DPAnalyticsPlatformFirebase;
import com.hp.dpanalytics.internal.DPAnalyticsPlatformLogger;
import com.hp.dpanalytics.internal.Device;
import com.hp.dpanalytics.internal.EventMatchingGraph;
import com.hp.dpanalytics.internal.MockableTimer;
import com.hp.dpanalytics.internal.RealDevice;
import com.hp.dpanalytics.internal.RealTimer;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 F2\u00020\u0001:\bÂ\u0001Ã\u0001Ä\u0001Å\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001f\u0010\u001bJ?\u0010'\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b'\u0010(J?\u0010*\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b*\u0010+JA\u0010.\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\b\u0010,\u001a\u0004\u0018\u00010\u00042\u0006\u0010$\u001a\u00020\u00192\u0006\u0010-\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b0\u0010\u001eJ\u0017\u00101\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b1\u0010\u001eJ\u0017\u00102\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b2\u0010\u001eJ\u0017\u00103\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b3\u0010\u001eJ\u0017\u00105\u001a\u00020\b2\u0006\u00104\u001a\u00020\u0004H\u0002¢\u0006\u0004\b5\u0010\u0011J\u0019\u00106\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b6\u0010\u0011J\u000f\u00107\u001a\u00020\bH\u0002¢\u0006\u0004\b7\u0010\u0003J\u0015\u0010:\u001a\u00020\b2\u0006\u00109\u001a\u000208¢\u0006\u0004\b:\u0010;J\u0015\u0010<\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b<\u0010=J\u0017\u0010>\u001a\u00020\b2\b\u00109\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b>\u0010\u0011J\r\u0010?\u001a\u00020\b¢\u0006\u0004\b?\u0010\u0003J\r\u0010@\u001a\u00020\u0015¢\u0006\u0004\b@\u0010AJ\r\u0010B\u001a\u00020\u0004¢\u0006\u0004\bB\u0010CJ'\u0010D\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\b\u0010,\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\bD\u0010EJ/\u0010F\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\b\u0010,\u001a\u0004\u0018\u00010\u00042\u0006\u0010$\u001a\u00020\u0019¢\u0006\u0004\bF\u0010GJ%\u0010I\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010H\u001a\u00020%¢\u0006\u0004\bI\u0010JJ-\u0010K\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010H\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0019¢\u0006\u0004\bK\u0010LJ%\u0010M\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0019¢\u0006\u0004\bM\u0010NJ\u0015\u0010Q\u001a\u00020\b2\u0006\u0010P\u001a\u00020O¢\u0006\u0004\bQ\u0010RJ\u0015\u0010T\u001a\u00020\b2\u0006\u0010P\u001a\u00020S¢\u0006\u0004\bT\u0010UJ\u0015\u0010V\u001a\u00020\b2\u0006\u0010P\u001a\u00020S¢\u0006\u0004\bV\u0010UJ\u001d\u0010X\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u0006¢\u0006\u0004\bX\u0010\nJ\u0015\u0010Y\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\bY\u0010\u0011J@\u0010\f\u001a\u00020\b2\u0006\u0010Z\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u00042!\u0010P\u001a\u001d\u0012\u0013\u0012\u00110]¢\u0006\f\b^\u0012\b\b!\u0012\u0004\b\b(_\u0012\u0004\u0012\u00020\b0\\¢\u0006\u0004\b\f\u0010`J\u0015\u0010a\u001a\u00020\b2\u0006\u0010Z\u001a\u00020\u0004¢\u0006\u0004\ba\u0010\u0011J\u0015\u0010b\u001a\u00020\b2\u0006\u0010[\u001a\u00020\u0004¢\u0006\u0004\bb\u0010\u0011J\u000f\u0010c\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\bc\u0010CJ\u000f\u0010d\u001a\u00020\bH\u0007¢\u0006\u0004\bd\u0010\u0003J\r\u0010e\u001a\u00020\b¢\u0006\u0004\be\u0010\u0003J\u000f\u0010f\u001a\u00020\bH\u0007¢\u0006\u0004\bf\u0010\u0003J\u000f\u0010g\u001a\u00020\bH\u0007¢\u0006\u0004\bg\u0010\u0003J\u0017\u0010j\u001a\u00020\u00042\b\u0010i\u001a\u0004\u0018\u00010h¢\u0006\u0004\bj\u0010kJ\u0017\u0010l\u001a\u00020\u00042\b\u0010i\u001a\u0004\u0018\u00010h¢\u0006\u0004\bl\u0010kJ\u0017\u0010m\u001a\u00020\u00042\b\u0010i\u001a\u0004\u0018\u00010h¢\u0006\u0004\bm\u0010kJ\u0017\u0010n\u001a\u00020\u00042\b\u0010i\u001a\u0004\u0018\u00010h¢\u0006\u0004\bn\u0010kJ\u0019\u0010p\u001a\u0004\u0018\u00010\u00042\b\u0010o\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\bp\u0010\u0014R\u0018\u0010s\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010vR\u0016\u0010z\u001a\u00020x8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010yR&\u0010\u007f\u001a\u0012\u0012\u0004\u0012\u00020|0{j\b\u0012\u0004\u0012\u00020|`}8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010~R'\u0010\u0080\u0001\u001a\u0012\u0012\u0004\u0012\u00020O0{j\b\u0012\u0004\u0012\u00020O`}8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010~R\u0018\u0010\u0082\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bX\u0010\u0081\u0001R\u0017\u0010\u0083\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010rR\u001b\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bp\u0010\u0085\u0001R\u001b\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b:\u0010\u0088\u0001R\u0018\u0010\u008b\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\be\u0010\u008a\u0001R\u0018\u0010\u008d\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b?\u0010\u008c\u0001R\u0018\u0010\u008e\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bl\u0010\u008c\u0001R\u0017\u0010\u008f\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010>R\u0018\u0010\u0090\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bj\u0010\u008c\u0001R)\u0010\u0097\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\bn\u0010\u0092\u0001\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001\"\u0006\b\u0095\u0001\u0010\u0096\u0001R\u0019\u0010\u009a\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bB\u0010\u0099\u0001R\u0019\u0010\u009d\u0001\u001a\u00020h8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u009e\u0001\u001a\u00020h8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b@\u0010\u009c\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010YR\u0019\u0010¡\u0001\u001a\u00020h8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b \u0001\u0010\u009c\u0001R#\u0010£\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020S0¢\u00010{8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0093\u0001\u0010~R\u0019\u0010¦\u0001\u001a\u00030¤\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b5\u0010¥\u0001R6\u0010ª\u0001\u001a \u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\"0§\u0001j\u000f\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\"`¨\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u001d\u0010©\u0001R\u001a\u0010¬\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b«\u0001\u0010rR\u0019\u0010¯\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b6\u0010®\u0001R\u0019\u0010°\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bV\u0010®\u0001R\u0019\u0010±\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\ba\u0010®\u0001R\u0019\u0010²\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bb\u0010®\u0001R\u0018\u0010³\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bY\u0010\u008c\u0001R\u0019\u0010¶\u0001\u001a\u00030´\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b<\u0010µ\u0001R6\u0010·\u0001\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190§\u0001j\u000f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019`¨\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b7\u0010©\u0001R\u0017\u0010¸\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010>R8\u0010º\u0001\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030¹\u00010§\u0001j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030¹\u0001`¨\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u000e\u0010©\u0001R6\u0010»\u0001\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040§\u0001j\u000f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`¨\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u001a\u0010©\u0001R\u0017\u0010¼\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010>R\u0015\u0010½\u0001\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\bD\u0010rR(\u0010¾\u0001\u001a\u00020\u00198F@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b¾\u0001\u0010>\u001a\u0006\b \u0001\u0010¿\u0001\"\u0006\bÀ\u0001\u0010Á\u0001¨\u0006Æ\u0001"}, d2 = {"Lcom/hp/dpanalytics/DPAnalytics;", "Landroidx/lifecycle/LifecycleObserver;", "<init>", "()V", "", "definitionID", "Lorg/json/JSONArray;", "jsonDefinitions", "", "g", "(Ljava/lang/String;Lorg/json/JSONArray;)V", "Ljava/lang/Exception;", "e", "defaultString", "J", "(Ljava/lang/Exception;Ljava/lang/String;)V", "C", "(Ljava/lang/String;)V", "inp", "X", "(Ljava/lang/String;)Ljava/lang/String;", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "event", "Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;", "pendingCallbacks", "", "K", "(Lcom/hp/dpanalytics/DPAnalyticsEvent;Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)I", "callbacks", "w", "(Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V", "G", "group", "name", "", "doubleState", "priority", "", "isFrameworkVariable", "Q", "(Ljava/lang/String;Ljava/lang/String;DIZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V", "intState", "R", "(Ljava/lang/String;Ljava/lang/String;IIZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V", "state", "isFrameworkStateVariable", TimerTags.decisecondsShort, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V", "W", "T", "V", "U", "str", "v", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "H", "Lcom/hp/dpanalytics/DPAnalyticsConfig;", "config", "i", "(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V", "E", "(Lcom/hp/dpanalytics/DPAnalyticsEvent;)I", "I", "k", "r", "()Lcom/hp/dpanalytics/DPAnalyticsEvent;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Ljava/lang/String;", "M", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "N", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "boolState", "O", "(Ljava/lang/String;Ljava/lang/String;Z)V", "P", "(Ljava/lang/String;Ljava/lang/String;ZI)V", "L", "(Ljava/lang/String;Ljava/lang/String;I)V", "Lcom/hp/dpanalytics/DPAnalyticsOnScreenChangedCallback;", "callback", "d", "(Lcom/hp/dpanalytics/DPAnalyticsOnScreenChangedCallback;)V", "Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;", "c", "(Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "jsonArray", "f", "D", "callbackID", "groupID", "Lkotlin/Function1;", "Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;", "Lkotlin/ParameterName;", "triggerParams", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "A", "B", TimerTags.secondsShort, "onAppStarted", "j", "onAppBackgrounded", "onAppForegrounded", "Ljava/util/Date;", "date", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Ljava/util/Date;)Ljava/lang/String;", "l", TimerTags.minutesShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, ViewConfigurationTextMapper.TEXT, TimerTags.hoursShort, "a", "Ljava/lang/String;", "_lastDynamicConfig", "Lcom/hp/dpanalytics/internal/EventMatchingGraph;", "b", "Lcom/hp/dpanalytics/internal/EventMatchingGraph;", "_eventMatchingGraph", "Lcom/hp/dpanalytics/internal/Device;", "Lcom/hp/dpanalytics/internal/Device;", "_device", "Ljava/util/ArrayList;", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;", "Lkotlin/collections/ArrayList;", "Ljava/util/ArrayList;", "_platforms", "_oneTimeScreenChangedCallbacks", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "_currentScreen", "_prevScreenName", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;", "_amazonPlatform", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;", "_firebasePlatform", "Lcom/hp/dpanalytics/DPAnalyticsConfig;", "_config", "Z", "_appInForeground", "_registeredLifeCycleObserver", "_userSession", "_forceNewSessionOnNextForeground", "Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/util/concurrent/locks/ReentrantLock;", "u", "()Ljava/util/concurrent/locks/ReentrantLock;", "set_instanceLock", "(Ljava/util/concurrent/locks/ReentrantLock;)V", "_instanceLock", "Lcom/hp/dpanalytics/internal/MockableTimer;", "Lcom/hp/dpanalytics/internal/MockableTimer;", "_timer", "q", "Ljava/util/Date;", "_appBackgroundedTime", "_startOfInAppTimeMeasurement", "_inAppTime", "t", "_lastEventTime", "Ljava/lang/ref/WeakReference;", "_userSessionChangedCallbacks", "Landroid/os/Handler;", "Landroid/os/Handler;", "_handler", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "Ljava/util/HashMap;", "_priorityTable", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "_pendingErrorEvent", "Ljava/text/SimpleDateFormat;", "Ljava/text/SimpleDateFormat;", "_dateTimeFormatter", "_localDateTimeFormatter", "_dateFormatter", "_localDateFormatter", "_appStarted", "Lcom/hp/dpanalytics/DPAnalyticsLegacy;", "Lcom/hp/dpanalytics/DPAnalyticsLegacy;", "_legacyInterface", "_triggerDefsToIndex", "_dynamicPriorityDefinitionIndex", "Lcom/hp/dpanalytics/DPAnalytics$TriggerCallback;", "_triggerCallbacks", "_firebaseUserVariables", "_triggerDepth", "TOO_MANY_PARAMETERS_ERROR", "userSession", "()I", "setUserSession", "(I)V", "Companion", "PendingCallbacks", "SessionCallback", "TriggerCallback", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DPAnalytics implements LifecycleObserver {

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int Q = 1;
    public static final int S = 2;
    public static final int V = 4;
    public static final int W = 8;
    public static final int X = 16;
    public static final int Y = 1;
    public static DPAnalytics Z = new DPAnalytics();

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public SimpleDateFormat _dateFormatter;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public SimpleDateFormat _localDateFormatter;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public boolean _appStarted;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public DPAnalyticsLegacy _legacyInterface;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public HashMap _triggerDefsToIndex;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public int _dynamicPriorityDefinitionIndex;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public HashMap _triggerCallbacks;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public HashMap _firebaseUserVariables;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public int _triggerDepth;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final String TOO_MANY_PARAMETERS_ERROR;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public String _lastDynamicConfig;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public DPAnalyticsPlatformAmazon _amazonPlatform;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public DPAnalyticsPlatformFirebase _firebasePlatform;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public boolean _appInForeground;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public boolean _registeredLifeCycleObserver;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public int _userSession;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public boolean _forceNewSessionOnNextForeground;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public double _inAppTime;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public String _pendingErrorEvent;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public SimpleDateFormat _dateTimeFormatter;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public SimpleDateFormat _localDateTimeFormatter;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public EventMatchingGraph _eventMatchingGraph = new EventMatchingGraph();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Device _device = new RealDevice(null);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public ArrayList _platforms = new ArrayList();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public ArrayList _oneTimeScreenChangedCallbacks = new ArrayList();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public DPAnalyticsEvent _currentScreen = new DPAnalyticsEvent();

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String _prevScreenName = "";

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public DPAnalyticsConfig _config = new DPAnalyticsConfig();

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public ReentrantLock _instanceLock = new ReentrantLock();

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public MockableTimer _timer = new RealTimer();

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public Date _appBackgroundedTime = new Date(0);

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Date _startOfInAppTimeMeasurement = new Date(0);

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public Date _lastEventTime = new Date(0);

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final ArrayList _userSessionChangedCallbacks = new ArrayList();

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public Handler _handler = new Handler();

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public HashMap _priorityTable = new HashMap();

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\b\u001a\u00020\u00048FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0007\u0010\u0003\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0010\u0010\u000bR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/hp/dpanalytics/DPAnalytics$Companion;", "", "<init>", "()V", "Lcom/hp/dpanalytics/DPAnalytics;", "a", "()Lcom/hp/dpanalytics/DPAnalytics;", "getInstance$annotations", "instance", "", "DefaultPriority", "I", "Platform_Amazon", "Platform_AutomatedTestLogger", "Platform_Firebase", "Platform_Logger", "Platform_Standard", "_instance", "Lcom/hp/dpanalytics/DPAnalytics;", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DPAnalytics a() {
            return DPAnalytics.Z;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R2\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\b\u0012\u0004\u0012\u00020\u0005`\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR2\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0004j\b\u0012\u0004\u0012\u00020\u000e`\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\b\u001a\u0004\b\u0007\u0010\n\"\u0004\b\u000f\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;", "", "<init>", "()V", "Ljava/util/ArrayList;", "Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;", "Lkotlin/collections/ArrayList;", "a", "Ljava/util/ArrayList;", "b", "()Ljava/util/ArrayList;", "setTriggers", "(Ljava/util/ArrayList;)V", "triggers", "Lcom/hp/dpanalytics/DPAnalytics$SessionCallback;", "setSessions", "sessions", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class PendingCallbacks {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public ArrayList triggers = new ArrayList();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public ArrayList sessions = new ArrayList();

        /* JADX INFO: renamed from: a, reason: from getter */
        public final ArrayList getSessions() {
            return this.sessions;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ArrayList getTriggers() {
            return this.triggers;
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0002\u0018\u00002\u00020\u0001B\u001f\b\u0016\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR(\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/hp/dpanalytics/DPAnalytics$SessionCallback;", "", "Ljava/lang/ref/WeakReference;", "Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;", "callback", "", OutcomeEventsTable.COLUMN_NAME_SESSION, "<init>", "(Ljava/lang/ref/WeakReference;I)V", "a", "Ljava/lang/ref/WeakReference;", "()Ljava/lang/ref/WeakReference;", "setCallback", "(Ljava/lang/ref/WeakReference;)V", "b", "I", "()I", "setSession", "(I)V", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class SessionCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public WeakReference callback;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public int session;

        public SessionCallback(WeakReference callback, int i) {
            Intrinsics.j(callback, "callback");
            this.callback = callback;
            this.session = i;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final WeakReference getCallback() {
            return this.callback;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getSession() {
            return this.session;
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B4\b\u0016\u0012!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fR2\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000fR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/hp/dpanalytics/DPAnalytics$TriggerCallback;", "", "Lkotlin/Function1;", "Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;", "Lkotlin/ParameterName;", "name", "triggerParams", "", "callback", "", "groupID", "<init>", "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V", "a", "Lkotlin/jvm/functions/Function1;", "()Lkotlin/jvm/functions/Function1;", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class TriggerCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Function1 callback;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final String groupID;

        public TriggerCallback(Function1 callback, String groupID) {
            Intrinsics.j(callback, "callback");
            Intrinsics.j(groupID, "groupID");
            this.callback = callback;
            this.groupID = groupID;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Function1 getCallback() {
            return this.callback;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getGroupID() {
            return this.groupID;
        }
    }

    public DPAnalytics() {
        Locale locale = Locale.US;
        this._dateTimeFormatter = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", locale);
        this._localDateTimeFormatter = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", locale);
        this._dateFormatter = new SimpleDateFormat("yyyy-MM-dd", locale);
        this._localDateFormatter = new SimpleDateFormat("yyyy-MM-dd", locale);
        this._legacyInterface = new DPAnalyticsLegacy();
        this._triggerDefsToIndex = new HashMap();
        this._dynamicPriorityDefinitionIndex = EventMatchingGraph.INSTANCE.a();
        this._triggerCallbacks = new HashMap();
        this._firebaseUserVariables = new HashMap();
        this.TOO_MANY_PARAMETERS_ERROR = "Too many parameters in event, Change the maximum parameters in the config if this was intentional";
        this._dateTimeFormatter.setTimeZone(TimeZone.getTimeZone("UTC"));
        this._dateFormatter.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    public static final DPAnalytics q() {
        return INSTANCE.a();
    }

    private final void v(String str) {
        boolean z = this._config.verboseLogging;
    }

    public static final void x(DPAnalytics this$0, PendingCallbacks callbacks) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(callbacks, "$callbacks");
        this$0.w(callbacks);
    }

    public final void A(String callbackID) {
        Intrinsics.j(callbackID, "callbackID");
        this._instanceLock.lock();
        this._triggerCallbacks.remove(callbackID);
        this._instanceLock.unlock();
    }

    public final void B(String groupID) {
        Intrinsics.j(groupID, "groupID");
        this._instanceLock.lock();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this._triggerCallbacks.entrySet()) {
            if (Intrinsics.e(((TriggerCallback) entry.getValue()).getGroupID(), groupID)) {
                arrayList.add(entry.getKey());
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this._triggerCallbacks.remove((String) it.next());
        }
        this._instanceLock.unlock();
    }

    public final void C(String definitionID) {
        Integer num = (Integer) this._triggerDefsToIndex.get(definitionID);
        if (num != null) {
            this._eventMatchingGraph.h(num.intValue());
        }
    }

    public final void D(String definitionID) {
        Intrinsics.j(definitionID, "definitionID");
        this._instanceLock.lock();
        C(definitionID);
        this._instanceLock.unlock();
    }

    public final int E(DPAnalyticsEvent event) {
        Intrinsics.j(event, "event");
        PendingCallbacks pendingCallbacks = new PendingCallbacks();
        this._instanceLock.lock();
        int iK = event.get_isScreenView() ? K(event, pendingCallbacks) : G(new DPAnalyticsEvent(event), pendingCallbacks);
        this._instanceLock.unlock();
        w(pendingCallbacks);
        return iK;
    }

    public final int G(DPAnalyticsEvent event, PendingCallbacks pendingCallbacks) {
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.DPAnalytics$sendEventNoLockOrEventCopy$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0.get_instanceLock().isHeldByCurrentThread());
            }
        });
        W(pendingCallbacks);
        if (event.get_platformFilter() == Q) {
            event.q(this._config.standardPlatforms);
        }
        Iterator it = event.get_parameters().entrySet().iterator();
        while (it.hasNext()) {
            if (((DPAnalyticsEvent.Parameter) ((Map.Entry) it.next()).getValue()).getIndex() > this._config.maximumParameters) {
                AnalyticsUtils.INSTANCE.j(new DPAnalyticsError(this.TOO_MANY_PARAMETERS_ERROR), this._config);
                return DPAnalyticsPlatformAmazon.INSTANCE.h();
            }
        }
        if (event.get_screen().length() == 0) {
            event.s(this._currentScreen.get_screen());
        }
        EventMatchingGraph.EventMatchResult eventMatchResultE = this._eventMatchingGraph.e(event);
        if (eventMatchResultE.getTriggers() != null) {
            pendingCallbacks.getTriggers().add(eventMatchResultE);
        }
        event.c(this._config.getCharacterLimit());
        event.r(Math.max(event.get_priority(), eventMatchResultE.getPriority()));
        int iH = DPAnalyticsPlatformAmazon.INSTANCE.h();
        for (DPAnalyticsPlatform dPAnalyticsPlatform : this._platforms) {
            if (!event.get_isSilent() || dPAnalyticsPlatform.a()) {
                int iD = dPAnalyticsPlatform.d(event, this._prevScreenName);
                DPAnalyticsPlatformAmazon.Companion companion = DPAnalyticsPlatformAmazon.INSTANCE;
                if (iD != companion.h()) {
                    companion.h();
                    iH = iD;
                }
            }
        }
        return iH;
    }

    public final void H() {
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.DPAnalytics$sendPendingErrorEvent$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0.get_instanceLock().isHeldByCurrentThread());
            }
        });
        if (this._pendingErrorEvent == null) {
            return;
        }
        DPAnalyticsEvent dPAnalyticsEvent = new DPAnalyticsEvent();
        BuiltInEvents.Companion companion = BuiltInEvents.INSTANCE;
        DPAnalyticsEvent dPAnalyticsEventP = dPAnalyticsEvent.n(companion.g()).m(companion.b()).p(companion.j(), companion.k()).p(companion.i(), companion.q());
        String strH = companion.h();
        String str = this._pendingErrorEvent;
        Intrinsics.g(str);
        G(dPAnalyticsEventP.p(strH, str), new PendingCallbacks());
        this._pendingErrorEvent = null;
    }

    public final void I(String config) {
        this._instanceLock.lock();
        if (config == null) {
            config = "";
        }
        y(config);
        DPAnalyticsPlatformAmazon dPAnalyticsPlatformAmazon = this._amazonPlatform;
        if (dPAnalyticsPlatformAmazon != null) {
            dPAnalyticsPlatformAmazon.j0(this._priorityTable);
        }
        H();
        this._instanceLock.unlock();
    }

    public final void J(Exception e, String defaultString) {
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.DPAnalytics$setPendingError$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0.get_instanceLock().isHeldByCurrentThread());
            }
        });
        DPAnalyticsError dPAnalyticsError = e instanceof DPAnalyticsError ? (DPAnalyticsError) e : null;
        if (dPAnalyticsError != null) {
            defaultString = dPAnalyticsError.getErrorString();
        }
        this._pendingErrorEvent = defaultString;
    }

    public final int K(DPAnalyticsEvent event, PendingCallbacks pendingCallbacks) {
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.DPAnalytics$setScreenNoLock$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0.get_instanceLock().isHeldByCurrentThread());
            }
        });
        event.c(this._config.getCharacterLimit());
        if (event.get_platformFilter() == Q) {
            event.q(this._config.standardPlatforms);
        }
        if (Intrinsics.e(event, this._currentScreen)) {
            return DPAnalyticsPlatformAmazon.INSTANCE.h();
        }
        DPAnalyticsEvent dPAnalyticsEvent = new DPAnalyticsEvent(event);
        if (!event.get_isSilent()) {
            Iterator it = this._oneTimeScreenChangedCallbacks.iterator();
            while (it.hasNext()) {
                ((DPAnalyticsOnScreenChangedCallback) it.next()).a(this._currentScreen, dPAnalyticsEvent);
            }
            this._oneTimeScreenChangedCallbacks.clear();
            this._prevScreenName = this._currentScreen.get_screen();
        }
        int iG = G(dPAnalyticsEvent, pendingCallbacks);
        if (!event.get_isSilent()) {
            this._currentScreen = dPAnalyticsEvent;
        }
        return iG;
    }

    public final void L(String group, String name, int intState) {
        Intrinsics.j(group, "group");
        Intrinsics.j(name, "name");
        N(group, name, String.valueOf(intState), Y);
    }

    public final void M(String group, String name, String state) {
        Intrinsics.j(group, "group");
        Intrinsics.j(name, "name");
        N(group, name, state, Y);
    }

    public final void N(String group, String name, String state, int priority) {
        Intrinsics.j(group, "group");
        Intrinsics.j(name, "name");
        PendingCallbacks pendingCallbacks = new PendingCallbacks();
        this._instanceLock.lock();
        S(group, name, state, priority, false, pendingCallbacks);
        this._instanceLock.unlock();
        w(pendingCallbacks);
    }

    public final void O(String group, String name, boolean boolState) {
        Intrinsics.j(group, "group");
        Intrinsics.j(name, "name");
        P(group, name, boolState, Y);
    }

    public final void P(String group, String name, boolean boolState, int priority) {
        Intrinsics.j(group, "group");
        Intrinsics.j(name, "name");
        N(group, name, boolState ? BuiltInEvents.INSTANCE.y() : BuiltInEvents.INSTANCE.x(), priority);
    }

    public final void Q(String group, String name, double doubleState, int priority, boolean isFrameworkVariable, PendingCallbacks pendingCallbacks) {
        S(group, name, String.valueOf(doubleState), priority, isFrameworkVariable, pendingCallbacks);
    }

    public final void R(String group, String name, int intState, int priority, boolean isFrameworkVariable, PendingCallbacks pendingCallbacks) {
        S(group, name, String.valueOf(intState), priority, isFrameworkVariable, pendingCallbacks);
    }

    public final void S(String group, String name, String state, int priority, boolean isFrameworkStateVariable, PendingCallbacks pendingCallbacks) {
        DPAnalyticsPlatformAmazon dPAnalyticsPlatformAmazon;
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.DPAnalytics$setStateVariableNoLock$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0.get_instanceLock().isHeldByCurrentThread());
            }
        });
        String strX = X(group);
        String strX2 = X(name);
        String strX3 = X(state);
        EventMatchingGraph.EventMatchResult eventMatchResultF = this._eventMatchingGraph.f(this._currentScreen.get_screen(), strX, strX2, strX3, priority);
        int iMax = Math.max(priority, eventMatchResultF.getPriority());
        if (eventMatchResultF.getTriggers() != null && (dPAnalyticsPlatformAmazon = this._amazonPlatform) != null && !Intrinsics.e(state, dPAnalyticsPlatformAmazon.U(strX, strX2))) {
            DPAnalyticsEvent dPAnalyticsEvent = new DPAnalyticsEvent();
            DPAnalyticsPlatformAmazon.Companion companion = DPAnalyticsPlatformAmazon.INSTANCE;
            eventMatchResultF.d(dPAnalyticsEvent.n(companion.c()).m(companion.b()).s(this._currentScreen.get_screen()).p(companion.e(), strX).p(companion.f(), strX2).p(companion.d(), strX3).r(iMax));
            pendingCallbacks.getTriggers().add(eventMatchResultF);
        }
        Iterator it = this._platforms.iterator();
        while (it.hasNext()) {
            ((DPAnalyticsPlatform) it.next()).b(strX, strX2, strX3, this._currentScreen.get_screen(), this._prevScreenName, iMax, isFrameworkStateVariable);
        }
    }

    public final void T(PendingCallbacks pendingCallbacks) {
        DPAnalyticsPlatformAmazon dPAnalyticsPlatformAmazon;
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.DPAnalytics$startNewSession$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0.get_instanceLock().isHeldByCurrentThread());
            }
        });
        int i = this._userSession + 1;
        this._userSession = i;
        if (this._config.sendUserSessionStateVariables) {
            BuiltInEvents.Companion companion = BuiltInEvents.INSTANCE;
            R(companion.w(), companion.J(), i, Y, true, pendingCallbacks);
        }
        for (WeakReference cb : this._userSessionChangedCallbacks) {
            ArrayList sessions = pendingCallbacks.getSessions();
            Intrinsics.i(cb, "cb");
            sessions.add(new SessionCallback(cb, this._userSession));
        }
        this._forceNewSessionOnNextForeground = false;
        if (this._config.flushOnNewSession && (dPAnalyticsPlatformAmazon = this._amazonPlatform) != null) {
            dPAnalyticsPlatformAmazon.c();
        }
        this._lastEventTime = this._timer.b();
    }

    public final void U(PendingCallbacks pendingCallbacks) {
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.DPAnalytics$updateAppForegroundStateVariables$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0.get_instanceLock().isHeldByCurrentThread());
            }
        });
        BuiltInEvents.Companion companion = BuiltInEvents.INSTANCE;
        String strU = companion.u();
        String strH = companion.H();
        String language = this._device.getLanguage();
        int i = Y;
        S(strU, strH, language, i, true, pendingCallbacks);
        S(companion.u(), companion.E(), this._device.d(), i, true, pendingCallbacks);
        S(companion.u(), companion.D(), this._device.h(), i, true, pendingCallbacks);
        R(companion.u(), companion.L(), this._device.g(), i, true, pendingCallbacks);
        R(companion.u(), companion.B(), this._device.f(), i, true, pendingCallbacks);
        S(companion.u(), companion.K(), this._device.e(), i, true, pendingCallbacks);
        S(companion.u(), companion.F(), this._device.a(), i, true, pendingCallbacks);
    }

    public final void V(PendingCallbacks pendingCallbacks) {
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.DPAnalytics$updateInAppTime$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0.get_instanceLock().isHeldByCurrentThread());
            }
        });
        if (this._config.sendUserSessionStateVariables) {
            Date dateB = this._timer.b();
            double dH = AnalyticsUtils.INSTANCE.h(this._startOfInAppTimeMeasurement, dateB);
            if (dH > 0.0d) {
                this._inAppTime += dH;
            }
            this._startOfInAppTimeMeasurement = dateB;
            BuiltInEvents.Companion companion = BuiltInEvents.INSTANCE;
            Q(companion.w(), companion.G(), this._inAppTime, Y, true, pendingCallbacks);
        }
    }

    public final void W(PendingCallbacks pendingCallbacks) {
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.DPAnalytics$updateSessionIfIdle$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0.get_instanceLock().isHeldByCurrentThread());
            }
        });
        Date dateB = this._timer.b();
        if (this._appInForeground && AnalyticsUtils.INSTANCE.h(this._lastEventTime, dateB) > this._config.userSessionTimeout) {
            T(pendingCallbacks);
            V(pendingCallbacks);
        }
        this._lastEventTime = dateB;
    }

    public final String X(String inp) {
        return AnalyticsUtils.INSTANCE.k(inp, this._config);
    }

    public final void c(DPAnalyticsUserSessionChangedCallback callback) {
        Intrinsics.j(callback, "callback");
        this._instanceLock.lock();
        Iterator it = this._userSessionChangedCallbacks.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() == callback) {
                this._instanceLock.unlock();
                return;
            }
        }
        int i = 0;
        while (i < this._userSessionChangedCallbacks.size()) {
            if (((WeakReference) this._userSessionChangedCallbacks.get(i)).get() == null) {
                this._userSessionChangedCallbacks.remove(i);
            } else {
                i++;
            }
        }
        this._userSessionChangedCallbacks.add(new WeakReference(callback));
        this._instanceLock.unlock();
    }

    public final void d(DPAnalyticsOnScreenChangedCallback callback) {
        Intrinsics.j(callback, "callback");
        this._instanceLock.lock();
        this._oneTimeScreenChangedCallbacks.add(callback);
        this._instanceLock.unlock();
    }

    public final void e(String callbackID, String groupID, Function1 callback) {
        Intrinsics.j(callbackID, "callbackID");
        Intrinsics.j(groupID, "groupID");
        Intrinsics.j(callback, "callback");
        this._instanceLock.lock();
        this._triggerCallbacks.put(callbackID, new TriggerCallback(callback, groupID));
        this._instanceLock.unlock();
    }

    public final void f(String definitionID, JSONArray jsonArray) {
        Intrinsics.j(definitionID, "definitionID");
        Intrinsics.j(jsonArray, "jsonArray");
        this._instanceLock.lock();
        g(definitionID, jsonArray);
        this._instanceLock.unlock();
    }

    public final void g(String definitionID, JSONArray jsonDefinitions) {
        try {
            if (this._triggerDefsToIndex.get(definitionID) != null) {
                C(definitionID);
            }
            this._triggerDefsToIndex.put(definitionID, Integer.valueOf(this._eventMatchingGraph.c(jsonDefinitions)));
        } catch (Exception e) {
            J(e, BuiltInEvents.INSTANCE.s());
        }
        H();
    }

    public final String h(String text) {
        if (text == null) {
            return null;
        }
        String string = StringsKt.v1(text).toString();
        StringBuffer stringBuffer = new StringBuffer();
        int length = string.length();
        boolean z = true;
        for (int i = 0; i < length; i++) {
            char cCharAt = string.charAt(i);
            if (!z || Intrinsics.l(cCharAt, 97) < 0 || Intrinsics.l(cCharAt, 122) > 0) {
                stringBuffer.append(cCharAt);
            } else {
                stringBuffer.append(Character.toUpperCase(cCharAt));
            }
            z = cCharAt == ' ';
        }
        return stringBuffer.toString();
    }

    public final void i(DPAnalyticsConfig config) {
        DPAnalyticsPlatformAutomatedTestLogger dPAnalyticsPlatformAutomatedTestLogger;
        DPAnalyticsPlatformAmazon dPAnalyticsPlatformAmazon;
        DPAnalyticsFirebaseInjector dPAnalyticsFirebaseInjector;
        Intrinsics.j(config, "config");
        if (config.context == null) {
            AnalyticsUtils.INSTANCE.j(new DPAnalyticsError("No context passed in the config"), config);
            return;
        }
        this._instanceLock.lock();
        Iterator it = this._platforms.iterator();
        while (it.hasNext()) {
            ((DPAnalyticsPlatform) it.next()).shutdown();
        }
        this._platforms.clear();
        this._config = config;
        this._legacyInterface.a(config);
        Device deviceC = config.getTestDevice();
        if (deviceC == null) {
            Context context = this._config.context;
            Intrinsics.g(context);
            deviceC = new RealDevice(context);
        }
        this._device = deviceC;
        MockableTimer mockableTimerG = config.getTestTimer();
        if (mockableTimerG == null) {
            mockableTimerG = new RealTimer();
        }
        this._timer = mockableTimerG;
        y(this._config.dynamicConfigurationJSON);
        if ((config.platforms & S) != 0) {
            DPAnalyticsPlatformFirebase dPAnalyticsPlatformFirebase = new DPAnalyticsPlatformFirebase(config, this._firebaseUserVariables);
            this._firebasePlatform = dPAnalyticsPlatformFirebase;
            this._platforms.add(dPAnalyticsPlatformFirebase);
        }
        if ((config.platforms & X) != 0) {
            dPAnalyticsPlatformAutomatedTestLogger = new DPAnalyticsPlatformAutomatedTestLogger(config);
            this._platforms.add(dPAnalyticsPlatformAutomatedTestLogger);
        } else {
            dPAnalyticsPlatformAutomatedTestLogger = null;
        }
        int i = config.platforms;
        int i2 = W;
        if ((i & i2) != 0) {
            this._platforms.add(new DPAnalyticsPlatformLogger(config));
        }
        int i3 = config.platforms;
        int i4 = V;
        if ((i3 & i4) != 0) {
            DPAnalyticsPlatformAmazon dPAnalyticsPlatformAmazon2 = new DPAnalyticsPlatformAmazon(config, this._timer, this._priorityTable, dPAnalyticsPlatformAutomatedTestLogger);
            this._amazonPlatform = dPAnalyticsPlatformAmazon2;
            ArrayList arrayList = this._platforms;
            Intrinsics.g(dPAnalyticsPlatformAmazon2);
            arrayList.add(dPAnalyticsPlatformAmazon2);
        }
        if (config.handleAppForegroundedBackgroundedNotifictions && !this._registeredLifeCycleObserver) {
            ProcessLifecycleOwner.l().getLifecycle().a(this);
            this._registeredLifeCycleObserver = true;
        }
        this._lastEventTime = this._timer.b();
        PendingCallbacks pendingCallbacks = new PendingCallbacks();
        if (config.sendBuiltInStateVariables) {
            BuiltInEvents.Companion companion = BuiltInEvents.INSTANCE;
            String strV = companion.v();
            String strZ = companion.z();
            int iA = DPAnalyticsPlatformAmazon.INSTANCE.a();
            int i5 = Y;
            R(strV, strZ, iA, i5, true, pendingCallbacks);
            S(companion.v(), companion.A(), this._device.getAppVersion(), i5, true, pendingCallbacks);
            S(companion.u(), companion.I(), this._device.c(), i5, true, pendingCallbacks);
            S(companion.u(), companion.C(), this._device.b(), i5, true, pendingCallbacks);
            U(pendingCallbacks);
        }
        DPAnalyticsPlatformAmazon dPAnalyticsPlatformAmazon3 = this._amazonPlatform;
        if (dPAnalyticsPlatformAmazon3 != null) {
            BuiltInEvents.Companion companion2 = BuiltInEvents.INSTANCE;
            this._userSession = dPAnalyticsPlatformAmazon3.T(companion2.w(), companion2.J());
            this._inAppTime = dPAnalyticsPlatformAmazon3.S(companion2.w(), companion2.G());
            if (this._config.flushOnFirstLaunch && dPAnalyticsPlatformAmazon3.get_nextDataSessionID() == 1) {
                dPAnalyticsPlatformAmazon3.c();
            }
        }
        if (this._firebasePlatform != null && (dPAnalyticsPlatformAmazon = this._amazonPlatform) != null && (dPAnalyticsFirebaseInjector = config.firebaseInjector) != null) {
            Intrinsics.g(dPAnalyticsPlatformAmazon);
            dPAnalyticsFirebaseInjector.d(dPAnalyticsPlatformAmazon.W());
        }
        int i6 = config.platforms;
        if ((i2 & i6) != 0 && (i6 & i4) != 0) {
            String strS = s();
            StringBuilder sb = new StringBuilder();
            sb.append("UUID = ");
            sb.append(strS);
            sb.append(" Framework version=21");
            if (config.expectedVersion != 21) {
                AnalyticsUtils.INSTANCE.j(new DPAnalyticsError("Incorrect framework version, please make sure you are using the correct version"), this._config);
            }
        }
        H();
        this._instanceLock.unlock();
        Assert.Companion companion3 = Assert.INSTANCE;
        companion3.a(new Function0<Boolean>() { // from class: com.hp.dpanalytics.DPAnalytics$configure$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0.get_instanceLock().isHeldByCurrentThread());
            }
        });
        if (this._config.forceAppStartAtConfigTime) {
            onAppStarted();
        }
        w(pendingCallbacks);
        companion3.a(new Function0<Boolean>() { // from class: com.hp.dpanalytics.DPAnalytics$configure$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0.get_instanceLock().isHeldByCurrentThread());
            }
        });
    }

    public final void j() {
        this._forceNewSessionOnNextForeground = true;
    }

    public final void k() {
        this._instanceLock.lock();
        Iterator it = this._platforms.iterator();
        while (it.hasNext()) {
            ((DPAnalyticsPlatform) it.next()).c();
        }
        this._instanceLock.unlock();
    }

    public final String l(Date date) {
        String str;
        if (date == null) {
            return "";
        }
        synchronized (this._dateFormatter) {
            str = this._dateFormatter.format(date);
            Intrinsics.i(str, "_dateFormatter.format(date)");
        }
        return str;
    }

    public final String m(Date date) {
        String str;
        if (date == null) {
            return "";
        }
        synchronized (this._localDateFormatter) {
            str = this._localDateFormatter.format(date);
            Intrinsics.i(str, "_localDateFormatter.format(date)");
        }
        return str;
    }

    public final String n(Date date) {
        String str;
        if (date == null) {
            return "";
        }
        synchronized (this._dateTimeFormatter) {
            str = this._dateTimeFormatter.format(date);
            Intrinsics.i(str, "_dateTimeFormatter.format(date)");
        }
        return str;
    }

    public final String o(Date date) {
        String str;
        if (date == null) {
            return "";
        }
        synchronized (this._localDateTimeFormatter) {
            str = this._localDateTimeFormatter.format(date);
            Intrinsics.i(str, "_localDateTimeFormatter.format(date)");
        }
        return str;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    public final void onAppBackgrounded() {
        DPAnalyticsPlatformAmazon dPAnalyticsPlatformAmazon;
        PendingCallbacks pendingCallbacks = new PendingCallbacks();
        this._instanceLock.lock();
        if (this._appInForeground) {
            v("App Backgrounded");
            this._appBackgroundedTime = this._timer.b();
            if (this._config.sendBuiltInEvents) {
                DPAnalyticsEvent dPAnalyticsEvent = new DPAnalyticsEvent();
                BuiltInEvents.Companion companion = BuiltInEvents.INSTANCE;
                G(dPAnalyticsEvent.n(companion.f()).m(companion.a()), pendingCallbacks);
            }
            DPAnalyticsPlatformAmazon dPAnalyticsPlatformAmazon2 = this._amazonPlatform;
            if (dPAnalyticsPlatformAmazon2 != null) {
                Intrinsics.g(dPAnalyticsPlatformAmazon2);
                dPAnalyticsPlatformAmazon2.Z();
            }
            V(pendingCallbacks);
            if (this._config.flushOnAppBackgrounding && (dPAnalyticsPlatformAmazon = this._amazonPlatform) != null) {
                dPAnalyticsPlatformAmazon.c();
            }
            this._appInForeground = false;
        }
        this._instanceLock.unlock();
        w(pendingCallbacks);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public final void onAppForegrounded() {
        PendingCallbacks pendingCallbacks = new PendingCallbacks();
        this._instanceLock.lock();
        if (!this._appInForeground && this._appStarted) {
            v("App Foregrounded");
            if (AnalyticsUtils.INSTANCE.h(this._appBackgroundedTime, this._timer.b()) > this._config.userSessionStitchTime || this._forceNewSessionOnNextForeground) {
                T(pendingCallbacks);
            }
            if (this._config.sendBuiltInEvents) {
                DPAnalyticsEvent dPAnalyticsEvent = new DPAnalyticsEvent();
                BuiltInEvents.Companion companion = BuiltInEvents.INSTANCE;
                G(dPAnalyticsEvent.n(companion.f()).m(companion.c()), pendingCallbacks);
            }
            DPAnalyticsPlatformAmazon dPAnalyticsPlatformAmazon = this._amazonPlatform;
            if (dPAnalyticsPlatformAmazon != null) {
                Intrinsics.g(dPAnalyticsPlatformAmazon);
                dPAnalyticsPlatformAmazon.a0();
            }
            this._startOfInAppTimeMeasurement = this._timer.b();
            this._appInForeground = true;
            if (this._config.sendBuiltInStateVariables) {
                U(pendingCallbacks);
            }
        }
        this._instanceLock.unlock();
        w(pendingCallbacks);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_START)
    public final void onAppStarted() {
        PendingCallbacks pendingCallbacks = new PendingCallbacks();
        this._instanceLock.lock();
        if (!this._appStarted) {
            v("App Started");
            if (this._config.sendBuiltInEvents) {
                DPAnalyticsEvent dPAnalyticsEvent = new DPAnalyticsEvent();
                BuiltInEvents.Companion companion = BuiltInEvents.INSTANCE;
                G(dPAnalyticsEvent.n(companion.f()).m(companion.d()), pendingCallbacks);
            }
            T(pendingCallbacks);
            if (this._config.sendUserSessionStateVariables) {
                BuiltInEvents.Companion companion2 = BuiltInEvents.INSTANCE;
                Q(companion2.w(), companion2.G(), this._inAppTime, Y, true, pendingCallbacks);
            }
            this._startOfInAppTimeMeasurement = this._timer.b();
            this._appStarted = true;
            this._appInForeground = true;
        }
        this._instanceLock.unlock();
        w(pendingCallbacks);
    }

    public final String p() {
        this._instanceLock.lock();
        String strB = this._currentScreen.get_screen();
        this._instanceLock.unlock();
        return strB;
    }

    public final DPAnalyticsEvent r() {
        this._instanceLock.lock();
        DPAnalyticsEvent dPAnalyticsEvent = new DPAnalyticsEvent(this._currentScreen);
        this._instanceLock.unlock();
        return dPAnalyticsEvent;
    }

    public final String s() {
        this._instanceLock.lock();
        DPAnalyticsPlatformAmazon dPAnalyticsPlatformAmazon = this._amazonPlatform;
        String strW = dPAnalyticsPlatformAmazon != null ? dPAnalyticsPlatformAmazon.W() : null;
        this._instanceLock.unlock();
        return strW;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final int get_userSession() {
        return this._userSession;
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final ReentrantLock get_instanceLock() {
        return this._instanceLock;
    }

    public final void w(final PendingCallbacks callbacks) {
        if (!AnalyticsUtils.INSTANCE.e()) {
            this._handler.post(new Runnable() { // from class: com.hp.dpanalytics.a
                @Override // java.lang.Runnable
                public final void run() {
                    DPAnalytics.x(this.f17679a, callbacks);
                }
            });
            return;
        }
        for (SessionCallback sessionCallback : callbacks.getSessions()) {
            DPAnalyticsUserSessionChangedCallback dPAnalyticsUserSessionChangedCallback = (DPAnalyticsUserSessionChangedCallback) sessionCallback.getCallback().get();
            if (dPAnalyticsUserSessionChangedCallback != null) {
                dPAnalyticsUserSessionChangedCallback.f(sessionCallback.getSession());
            }
        }
        int i = this._triggerDepth + 1;
        this._triggerDepth = i;
        if (i <= this._config.maxTriggerDepth) {
            for (EventMatchingGraph.EventMatchResult eventMatchResult : callbacks.getTriggers()) {
                ArrayList<EventMatchingGraph.Trigger> arrayListC = eventMatchResult.getTriggers();
                if (arrayListC != null) {
                    for (EventMatchingGraph.Trigger trigger : arrayListC) {
                        TriggerCallback triggerCallback = (TriggerCallback) this._triggerCallbacks.get(trigger.getCallbackID());
                        if (triggerCallback != null) {
                            triggerCallback.getCallback().invoke(new DPAnalyticsTriggerCallbackParameters(trigger.getTriggerID(), eventMatchResult.getEvent(), trigger.getCustomData()));
                        }
                    }
                }
            }
        }
        this._triggerDepth--;
    }

    public final void y(String inp) {
        String strS;
        if (Intrinsics.e(inp, this._lastDynamicConfig)) {
            return;
        }
        this._lastDynamicConfig = inp;
        this._priorityTable = new HashMap();
        int i = this._dynamicPriorityDefinitionIndex;
        EventMatchingGraph.Companion companion = EventMatchingGraph.INSTANCE;
        if (i != companion.a()) {
            this._eventMatchingGraph.h(this._dynamicPriorityDefinitionIndex);
            this._dynamicPriorityDefinitionIndex = companion.a();
        }
        if (inp == null || inp.length() == 0) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(inp);
            Object objOpt = jSONObject.opt("FlushOnBackground");
            String str = objOpt instanceof String ? (String) objOpt : null;
            if (str != null) {
                DPAnalyticsConfig dPAnalyticsConfig = this._config;
                String lowerCase = str.toLowerCase();
                Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase()");
                dPAnalyticsConfig.flushOnAppBackgrounding = Intrinsics.e(lowerCase, "true");
                v("DynamicConfig:FlushOnAppBackgrounding=" + this._config.flushOnAppBackgrounding);
            }
            Object objOpt2 = jSONObject.opt("FlushOnNewSession");
            String str2 = objOpt2 instanceof String ? (String) objOpt2 : null;
            if (str2 != null) {
                DPAnalyticsConfig dPAnalyticsConfig2 = this._config;
                String lowerCase2 = str2.toLowerCase();
                Intrinsics.i(lowerCase2, "this as java.lang.String).toLowerCase()");
                dPAnalyticsConfig2.flushOnNewSession = Intrinsics.e(lowerCase2, "true");
                v("DynamicConfig:FlushOnNewSession=" + this._config.flushOnNewSession);
            }
            Object objOpt3 = jSONObject.opt("PauseUploadingInBackground");
            String str3 = objOpt3 instanceof String ? (String) objOpt3 : null;
            if (str3 != null) {
                DPAnalyticsConfig dPAnalyticsConfig3 = this._config;
                String lowerCase3 = str3.toLowerCase();
                Intrinsics.i(lowerCase3, "this as java.lang.String).toLowerCase()");
                dPAnalyticsConfig3.pauseUploadingInBackground = Intrinsics.e(lowerCase3, "true");
                v("DynamicConfig:PauseUploadingInBackground=" + this._config.pauseUploadingInBackground);
            }
            Object objOpt4 = jSONObject.opt("ForceAppStartAtConfigTime");
            String str4 = objOpt4 instanceof String ? (String) objOpt4 : null;
            if (str4 != null) {
                DPAnalyticsConfig dPAnalyticsConfig4 = this._config;
                String lowerCase4 = str4.toLowerCase();
                Intrinsics.i(lowerCase4, "this as java.lang.String).toLowerCase()");
                dPAnalyticsConfig4.forceAppStartAtConfigTime = Intrinsics.e(lowerCase4, "true");
                v("DynamicConfig:ForceAppStartAtConfigTime=" + this._config.forceAppStartAtConfigTime);
            }
            Object objOpt5 = jSONObject.opt("PriorityFlushDelay");
            JSONObject jSONObject2 = objOpt5 instanceof JSONObject ? (JSONObject) objOpt5 : null;
            if (jSONObject2 != null) {
                HashMap map = new HashMap();
                Iterator<String> itKeys = jSONObject2.keys();
                Intrinsics.i(itKeys, "it.keys()");
                while (itKeys.hasNext()) {
                    String key = itKeys.next();
                    Intrinsics.i(key, "key");
                    int i2 = Integer.parseInt(key);
                    v("DynamicConfig:Priority " + i2 + " upload time: " + key);
                    map.put(Integer.valueOf(i2), Double.valueOf(Math.max(0.0d, jSONObject2.getDouble(key))));
                }
                this._priorityTable = map;
            }
            Object objOpt6 = jSONObject.opt("FirebaseUserVariables");
            JSONObject jSONObject3 = objOpt6 instanceof JSONObject ? (JSONObject) objOpt6 : null;
            if (jSONObject3 != null) {
                HashMap map2 = new HashMap();
                Iterator<String> itKeys2 = jSONObject3.keys();
                Intrinsics.i(itKeys2, "it.keys()");
                while (itKeys2.hasNext()) {
                    String key2 = itKeys2.next();
                    Object obj = jSONObject3.get(key2);
                    Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.String");
                    Intrinsics.i(key2, "key");
                    map2.put(key2, (String) obj);
                }
                this._firebaseUserVariables = map2;
                DPAnalyticsPlatformFirebase dPAnalyticsPlatformFirebase = this._firebasePlatform;
                if (dPAnalyticsPlatformFirebase != null) {
                    dPAnalyticsPlatformFirebase.h(map2);
                }
            }
            Object objOpt7 = jSONObject.opt("EventPriorities");
            JSONArray jSONArray = objOpt7 instanceof JSONArray ? (JSONArray) objOpt7 : null;
            if (jSONArray != null) {
                this._dynamicPriorityDefinitionIndex = this._eventMatchingGraph.b(jSONArray);
            }
        } catch (Exception e) {
            if (e instanceof DPAnalyticsError) {
                strS = ((DPAnalyticsError) e).getErrorString();
            } else {
                strS = e instanceof JSONException ? BuiltInEvents.INSTANCE.s() : BuiltInEvents.INSTANCE.t();
            }
            this._pendingErrorEvent = strS;
        }
    }

    public final void z(DPAnalyticsUserSessionChangedCallback callback) {
        Intrinsics.j(callback, "callback");
        this._instanceLock.lock();
        for (WeakReference weakReference : this._userSessionChangedCallbacks) {
            if (weakReference.get() == callback) {
                this._userSessionChangedCallbacks.remove(weakReference);
                break;
            }
        }
        this._instanceLock.unlock();
    }
}
