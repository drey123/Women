package kotlinx.coroutines;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import defpackage.h0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlinx.coroutines.internal.LockFreeLinkedListNode;
import kotlinx.coroutines.selects.SelectInstance;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
@Metadata(d1 = {"\u0000Æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\n´\u0001µ\u0001¶\u0001·\u0001¸\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000fH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\"\u0010#J\u001d\u0010$\u001a\u00020\u0014*\u00020\u001d2\b\u0010\u001f\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b$\u0010!J\u0019\u0010&\u001a\u00020%2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020(H\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020+H\u0002¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0004H\u0002¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\u0014H\u0082@¢\u0006\u0004\b0\u00101J%\u00105\u001a\u00020\u00142\n\u00103\u001a\u0006\u0012\u0002\b\u0003022\b\u00104\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b5\u00106J\u001b\u00107\u001a\u0004\u0018\u00010\n2\b\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b7\u00108J\u0019\u00109\u001a\u00020\u000f2\b\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b9\u0010:J\u001b\u0010;\u001a\u0004\u0018\u00010\n2\b\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b;\u00108J\u0019\u0010<\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\t\u001a\u00020\u0017H\u0002¢\u0006\u0004\b<\u0010=J\u001f\u0010>\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u000fH\u0002¢\u0006\u0004\b>\u0010?J%\u0010@\u001a\u0004\u0018\u00010\n2\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b@\u0010AJ#\u0010B\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u00172\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\bB\u0010CJ*\u0010F\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010E\u001a\u00020D2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0082\u0010¢\u0006\u0004\bF\u0010GJ)\u0010I\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\b2\u0006\u0010H\u001a\u00020D2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\bI\u0010JJ\u0015\u0010L\u001a\u0004\u0018\u00010D*\u00020KH\u0002¢\u0006\u0004\bL\u0010MJ\u0019\u0010O\u001a\u00020N2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\bO\u0010PJ\u0012\u0010Q\u001a\u0004\u0018\u00010\nH\u0082@¢\u0006\u0004\bQ\u00101J%\u0010R\u001a\u00020\u00142\n\u00103\u001a\u0006\u0012\u0002\b\u0003022\b\u00104\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\bR\u00106J%\u0010T\u001a\u0004\u0018\u00010\n2\b\u00104\u001a\u0004\u0018\u00010\n2\b\u0010S\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\bT\u0010AJ\u0019\u0010V\u001a\u00020\u00142\b\u0010U\u001a\u0004\u0018\u00010\u0001H\u0004¢\u0006\u0004\bV\u0010WJ\r\u0010X\u001a\u00020\u0004¢\u0006\u0004\bX\u0010/J\u000f\u0010Y\u001a\u00020\u0014H\u0014¢\u0006\u0004\bY\u0010ZJ\u0011\u0010]\u001a\u00060[j\u0002`\\¢\u0006\u0004\b]\u0010^J#\u0010`\u001a\u00060[j\u0002`\\*\u00020\u000f2\n\b\u0002\u0010_\u001a\u0004\u0018\u00010NH\u0004¢\u0006\u0004\b`\u0010aJ6\u0010h\u001a\u00020g2'\u0010f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000f¢\u0006\f\bc\u0012\b\bd\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00140bj\u0002`e¢\u0006\u0004\bh\u0010iJF\u0010l\u001a\u00020g2\u0006\u0010j\u001a\u00020\u00042\u0006\u0010k\u001a\u00020\u00042'\u0010f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000f¢\u0006\f\bc\u0012\b\bd\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00140bj\u0002`e¢\u0006\u0004\bl\u0010mJ\u001f\u0010o\u001a\u00020g2\u0006\u0010k\u001a\u00020\u00042\u0006\u0010n\u001a\u00020+H\u0000¢\u0006\u0004\bo\u0010pJ\u0010\u0010q\u001a\u00020\u0014H\u0086@¢\u0006\u0004\bq\u00101J\u0017\u0010r\u001a\u00020\u00142\u0006\u0010n\u001a\u00020+H\u0000¢\u0006\u0004\br\u0010-J\u001f\u0010s\u001a\u00020\u00142\u000e\u0010\u001f\u001a\n\u0018\u00010[j\u0004\u0018\u0001`\\H\u0016¢\u0006\u0004\bs\u0010tJ\u000f\u0010u\u001a\u00020NH\u0014¢\u0006\u0004\bu\u0010vJ\u0017\u0010w\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u000fH\u0016¢\u0006\u0004\bw\u0010xJ\u0015\u0010z\u001a\u00020\u00142\u0006\u0010y\u001a\u00020\u0003¢\u0006\u0004\bz\u0010{J\u0017\u0010|\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000fH\u0016¢\u0006\u0004\b|\u0010#J\u0017\u0010}\u001a\u00020\u00042\b\u0010\u001f\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b}\u0010#J\u0019\u0010~\u001a\u00020\u00042\b\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0000¢\u0006\u0004\b~\u0010\u007fJ\u0015\u0010\u0080\u0001\u001a\u00060[j\u0002`\\H\u0016¢\u0006\u0005\b\u0080\u0001\u0010^J\u001b\u0010\u0081\u0001\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0000¢\u0006\u0005\b\u0081\u0001\u0010\u007fJ\u001d\u0010\u0082\u0001\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0000¢\u0006\u0005\b\u0082\u0001\u00108J\u0019\u0010\u0084\u0001\u001a\u00030\u0083\u00012\u0006\u0010E\u001a\u00020\u0002¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u001a\u0010\u0087\u0001\u001a\u00020\u00142\u0007\u0010\u0086\u0001\u001a\u00020\u000fH\u0010¢\u0006\u0005\b\u0087\u0001\u0010xJ\u001b\u0010\u0088\u0001\u001a\u00020\u00142\b\u0010\u001f\u001a\u0004\u0018\u00010\u000fH\u0014¢\u0006\u0005\b\u0088\u0001\u0010xJ\u001a\u0010\u0089\u0001\u001a\u00020\u00042\u0007\u0010\u0086\u0001\u001a\u00020\u000fH\u0014¢\u0006\u0005\b\u0089\u0001\u0010#J\u001c\u0010\u008a\u0001\u001a\u00020\u00142\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0014¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J\u001c\u0010\u008c\u0001\u001a\u00020\u00142\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0014¢\u0006\u0006\b\u008c\u0001\u0010\u008b\u0001J\u0011\u0010\u008d\u0001\u001a\u00020NH\u0016¢\u0006\u0005\b\u008d\u0001\u0010vJ\u0011\u0010\u008e\u0001\u001a\u00020NH\u0007¢\u0006\u0005\b\u008e\u0001\u0010vJ\u0011\u0010\u008f\u0001\u001a\u00020NH\u0010¢\u0006\u0005\b\u008f\u0001\u0010vJ\u0014\u0010\u0090\u0001\u001a\u0004\u0018\u00010\nH\u0000¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J\u0014\u0010\u0092\u0001\u001a\u0004\u0018\u00010\nH\u0084@¢\u0006\u0005\b\u0092\u0001\u00101R\u001e\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000f*\u0004\u0018\u00010\n8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0093\u0001\u0010:R\u0019\u0010\u0098\u0001\u001a\u0007\u0012\u0002\b\u00030\u0095\u00018F¢\u0006\b\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001R0\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u0083\u00012\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0083\u00018@@@X\u0080\u000e¢\u0006\u0010\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001\"\u0006\b\u009c\u0001\u0010\u009d\u0001R\u0018\u0010U\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u009f\u0001\u0010 \u0001R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8@X\u0080\u0004¢\u0006\b\u001a\u0006\b¡\u0001\u0010\u0091\u0001R\u0016\u0010£\u0001\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b¢\u0001\u0010/R\u0013\u0010¥\u0001\u001a\u00020\u00048F¢\u0006\u0007\u001a\u0005\b¤\u0001\u0010/R\u0013\u0010¦\u0001\u001a\u00020\u00048F¢\u0006\u0007\u001a\u0005\b¦\u0001\u0010/R\u0016\u0010¨\u0001\u001a\u00020\u00048PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b§\u0001\u0010/R\u001b\u0010¬\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010©\u00018F¢\u0006\b\u001a\u0006\bª\u0001\u0010«\u0001R\u0016\u0010®\u0001\u001a\u00020\u00048TX\u0094\u0004¢\u0006\u0007\u001a\u0005\b\u00ad\u0001\u0010/R\u0016\u0010°\u0001\u001a\u00020\u00048PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b¯\u0001\u0010/R\u0015\u0010²\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\n0±\u00018\u0002X\u0082\u0004R\u0016\u0010³\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010\u0083\u00010±\u00018\u0002X\u0082\u0004¨\u0006¹\u0001"}, d2 = {"Lkotlinx/coroutines/JobSupport;", "Lkotlinx/coroutines/Job;", "Lkotlinx/coroutines/ChildJob;", "Lkotlinx/coroutines/ParentJob;", "", "active", "<init>", "(Z)V", "Lkotlinx/coroutines/JobSupport$Finishing;", "state", "", "proposedUpdate", "y0", "(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;", "", "", "exceptions", "B0", "(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;", "rootCause", "", "k0", "(Ljava/lang/Throwable;Ljava/util/List;)V", "Lkotlinx/coroutines/Incomplete;", "update", "n1", "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z", "v0", "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V", "Lkotlinx/coroutines/NodeList;", "list", "cause", "W0", "(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V", "s0", "(Ljava/lang/Throwable;)Z", "X0", "", "i1", "(Ljava/lang/Object;)I", "Lkotlinx/coroutines/Empty;", "d1", "(Lkotlinx/coroutines/Empty;)V", "Lkotlinx/coroutines/JobNode;", "e1", "(Lkotlinx/coroutines/JobNode;)V", "P0", "()Z", "Q0", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/selects/SelectInstance;", "select", "ignoredParam", "f1", "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", "r0", "(Ljava/lang/Object;)Ljava/lang/Object;", "x0", "(Ljava/lang/Object;)Ljava/lang/Throwable;", "R0", "E0", "(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;", "o1", "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z", "p1", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "q1", "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;", "Lkotlinx/coroutines/ChildHandleNode;", "child", "r1", "(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z", "lastChild", "w0", "(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "V0", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;", "", "j1", "(Ljava/lang/Object;)Ljava/lang/String;", "n0", "Z0", "result", "Y0", "parent", "M0", "(Lkotlinx/coroutines/Job;)V", "start", CustomData.CUSTOM_DATA_1, "()V", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "r", "()Ljava/util/concurrent/CancellationException;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "k1", "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "Lkotlinx/coroutines/CompletionHandler;", "handler", "Lkotlinx/coroutines/DisposableHandle;", "C", "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;", "onCancelling", "invokeImmediately", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;", "node", "N0", "(ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;", "R", "g1", "f", "(Ljava/util/concurrent/CancellationException;)V", "t0", "()Ljava/lang/String;", "q0", "(Ljava/lang/Throwable;)V", "parentJob", "v", "(Lkotlinx/coroutines/ParentJob;)V", "u0", "o0", "p0", "(Ljava/lang/Object;)Z", "L", "S0", "T0", "Lkotlinx/coroutines/ChildHandle;", "j0", "(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;", "exception", "L0", "a1", "K0", "b1", "(Ljava/lang/Object;)V", "l0", "toString", "m1", "U0", "z0", "()Ljava/lang/Object;", "m0", "A0", "exceptionOrNull", "Lkotlin/coroutines/CoroutineContext$Key;", "getKey", "()Lkotlin/coroutines/CoroutineContext$Key;", "key", "value", "G0", "()Lkotlinx/coroutines/ChildHandle;", "h1", "(Lkotlinx/coroutines/ChildHandle;)V", "parentHandle", "F0", "()Lkotlinx/coroutines/Job;", "H0", "c", "isActive", "q", "isCompleted", "isCancelled", "D0", "onCancelComplete", "Lkotlin/sequences/Sequence;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Lkotlin/sequences/Sequence;", "children", "O0", "isScopedCoroutine", "C0", "handlesException", "Lkotlinx/atomicfu/AtomicRef;", "_state", "_parentHandle", "SelectOnJoinCompletionHandler", "Finishing", "ChildCompletion", "AwaitContinuation", "SelectOnAwaitCompletionHandler", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public class JobSupport implements Job, ChildJob, ParentJob {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f25629a = AtomicReferenceFieldUpdater.newUpdater(JobSupport.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(JobSupport.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lkotlinx/coroutines/JobSupport$AwaitContinuation;", "T", "Lkotlinx/coroutines/CancellableContinuationImpl;", "Lkotlin/coroutines/Continuation;", "delegate", "Lkotlinx/coroutines/JobSupport;", "job", "<init>", "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V", "Lkotlinx/coroutines/Job;", "parent", "", "u", "(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;", "", "L", "()Ljava/lang/String;", "i", "Lkotlinx/coroutines/JobSupport;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AwaitContinuation<T> extends CancellableContinuationImpl<T> {

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public final JobSupport job;

        public AwaitContinuation(Continuation continuation, JobSupport jobSupport) {
            super(continuation, 1);
            this.job = jobSupport;
        }

        @Override // kotlinx.coroutines.CancellableContinuationImpl
        public String L() {
            return "AwaitContinuation";
        }

        @Override // kotlinx.coroutines.CancellableContinuationImpl
        public Throwable u(Job parent) {
            Throwable thF;
            Object objH0 = this.job.H0();
            if (!(objH0 instanceof Finishing) || (thF = ((Finishing) objH0).f()) == null) {
                return objH0 instanceof CompletedExceptionally ? ((CompletedExceptionally) objH0).cause : parent.r();
            }
            return thF;
        }
    }

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lkotlinx/coroutines/JobSupport$ChildCompletion;", "Lkotlinx/coroutines/JobNode;", "Lkotlinx/coroutines/JobSupport;", "parent", "Lkotlinx/coroutines/JobSupport$Finishing;", "state", "Lkotlinx/coroutines/ChildHandleNode;", "child", "", "proposedUpdate", "<init>", "(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V", "", "cause", "", "w", "(Ljava/lang/Throwable;)V", "e", "Lkotlinx/coroutines/JobSupport;", "f", "Lkotlinx/coroutines/JobSupport$Finishing;", "g", "Lkotlinx/coroutines/ChildHandleNode;", TimerTags.hoursShort, "Ljava/lang/Object;", "", "v", "()Z", "onCancelling", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ChildCompletion extends JobNode {

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final JobSupport parent;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public final Finishing state;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public final ChildHandleNode child;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public final Object proposedUpdate;

        public ChildCompletion(JobSupport jobSupport, Finishing finishing, ChildHandleNode childHandleNode, Object obj) {
            this.parent = jobSupport;
            this.state = finishing;
            this.child = childHandleNode;
            this.proposedUpdate = obj;
        }

        @Override // kotlinx.coroutines.JobNode
        public boolean v() {
            return false;
        }

        @Override // kotlinx.coroutines.JobNode
        public void w(Throwable cause) {
            this.parent.w0(this.state, this.child, this.proposedUpdate);
        }
    }

    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\r2\b\u0010\f\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0017j\b\u0012\u0004\u0012\u00020\b`\u0018H\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u001dR$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R(\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010$\"\u0004\b%\u0010\u0013R\u0011\u0010'\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b&\u0010 R\u0011\u0010)\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b(\u0010 R\u0014\u0010+\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010 R(\u00100\u001a\u0004\u0018\u00010\u00012\b\u0010\u001e\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u000b\u00102\u001a\u0002018\u0002X\u0082\u0004R\u0013\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b038\u0002X\u0082\u0004R\u0013\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001038\u0002X\u0082\u0004¨\u00066"}, d2 = {"Lkotlinx/coroutines/JobSupport$Finishing;", "", "Lkotlinx/coroutines/internal/SynchronizedObject;", "Lkotlinx/coroutines/Incomplete;", "Lkotlinx/coroutines/NodeList;", "list", "", "isCompleting", "", "rootCause", "<init>", "(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V", "proposedException", "", TimerTags.minutesShort, "(Ljava/lang/Throwable;)Ljava/util/List;", "exception", "", "b", "(Ljava/lang/Throwable;)V", "", "toString", "()Ljava/lang/String;", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "d", "()Ljava/util/ArrayList;", "a", "Lkotlinx/coroutines/NodeList;", "()Lkotlinx/coroutines/NodeList;", "value", "k", "()Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Z)V", "f", "()Ljava/lang/Throwable;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "l", "isSealed", "j", "isCancelling", "c", "isActive", "e", "()Ljava/lang/Object;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/lang/Object;)V", "exceptionsHolder", "Lkotlinx/atomicfu/AtomicBoolean;", "_isCompleting", "Lkotlinx/atomicfu/AtomicRef;", "_rootCause", "_exceptionsHolder", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Finishing implements Incomplete {
        public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(Finishing.class, "_isCompleting$volatile");
        public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(Finishing.class, Object.class, "_rootCause$volatile");
        public static final /* synthetic */ AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(Finishing.class, Object.class, "_exceptionsHolder$volatile");
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile;
        private volatile /* synthetic */ Object _rootCause$volatile;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final NodeList list;

        public Finishing(NodeList nodeList, boolean z, Throwable th) {
            this.list = nodeList;
            this._isCompleting$volatile = z ? 1 : 0;
            this._rootCause$volatile = th;
        }

        @Override // kotlinx.coroutines.Incomplete
        /* JADX INFO: renamed from: a, reason: from getter */
        public NodeList getList() {
            return this.list;
        }

        public final void b(Throwable exception) {
            Throwable thF = f();
            if (thF == null) {
                p(exception);
                return;
            }
            if (exception == thF) {
                return;
            }
            Object objE = e();
            if (objE == null) {
                o(exception);
                return;
            }
            if (objE instanceof Throwable) {
                if (exception == objE) {
                    return;
                }
                ArrayList arrayListD = d();
                arrayListD.add(objE);
                arrayListD.add(exception);
                o(arrayListD);
                return;
            }
            if (objE instanceof ArrayList) {
                ((ArrayList) objE).add(exception);
                return;
            }
            throw new IllegalStateException(("State is " + objE).toString());
        }

        @Override // kotlinx.coroutines.Incomplete
        /* JADX INFO: renamed from: c */
        public boolean getIsActive() {
            return f() == null;
        }

        public final ArrayList d() {
            return new ArrayList(4);
        }

        public final Object e() {
            return d.get(this);
        }

        public final Throwable f() {
            return (Throwable) c.get(this);
        }

        public final boolean j() {
            return f() != null;
        }

        public final boolean k() {
            return b.get(this) == 1;
        }

        public final boolean l() {
            return e() == JobSupportKt.e;
        }

        public final List m(Throwable proposedException) {
            ArrayList arrayListD;
            Object objE = e();
            if (objE == null) {
                arrayListD = d();
            } else if (objE instanceof Throwable) {
                ArrayList arrayListD2 = d();
                arrayListD2.add(objE);
                arrayListD = arrayListD2;
            } else {
                if (!(objE instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + objE).toString());
                }
                arrayListD = (ArrayList) objE;
            }
            Throwable thF = f();
            if (thF != null) {
                arrayListD.add(0, thF);
            }
            if (proposedException != null && !Intrinsics.e(proposedException, thF)) {
                arrayListD.add(proposedException);
            }
            o(JobSupportKt.e);
            return arrayListD;
        }

        public final void n(boolean z) {
            b.set(this, z ? 1 : 0);
        }

        public final void o(Object obj) {
            d.set(this, obj);
        }

        public final void p(Throwable th) {
            c.set(this, th);
        }

        public String toString() {
            return "Finishing[cancelling=" + j() + ", completing=" + k() + ", rootCause=" + f() + ", exceptions=" + e() + ", list=" + getList() + ']';
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0018\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;", "Lkotlinx/coroutines/JobNode;", "Lkotlinx/coroutines/selects/SelectInstance;", "select", "<init>", "(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V", "", "cause", "", "w", "(Ljava/lang/Throwable;)V", "e", "Lkotlinx/coroutines/selects/SelectInstance;", "", "v", "()Z", "onCancelling", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public final class SelectOnAwaitCompletionHandler extends JobNode {

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final SelectInstance select;

        public SelectOnAwaitCompletionHandler(SelectInstance selectInstance) {
            this.select = selectInstance;
        }

        @Override // kotlinx.coroutines.JobNode
        public boolean v() {
            return false;
        }

        @Override // kotlinx.coroutines.JobNode
        public void w(Throwable cause) {
            Object objH0 = JobSupport.this.H0();
            if (!(objH0 instanceof CompletedExceptionally)) {
                objH0 = JobSupportKt.h(objH0);
            }
            this.select.f(JobSupport.this, objH0);
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0018\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;", "Lkotlinx/coroutines/JobNode;", "Lkotlinx/coroutines/selects/SelectInstance;", "select", "<init>", "(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V", "", "cause", "", "w", "(Ljava/lang/Throwable;)V", "e", "Lkotlinx/coroutines/selects/SelectInstance;", "", "v", "()Z", "onCancelling", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public final class SelectOnJoinCompletionHandler extends JobNode {

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final SelectInstance select;

        public SelectOnJoinCompletionHandler(SelectInstance selectInstance) {
            this.select = selectInstance;
        }

        @Override // kotlinx.coroutines.JobNode
        public boolean v() {
            return false;
        }

        @Override // kotlinx.coroutines.JobNode
        public void w(Throwable cause) {
            this.select.f(JobSupport.this, Unit.f24295a);
        }
    }

    public JobSupport(boolean z) {
        this._state$volatile = z ? JobSupportKt.g : JobSupportKt.f;
    }

    public static /* synthetic */ CancellationException l1(JobSupport jobSupport, Throwable th, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toCancellationException");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return jobSupport.k1(th, str);
    }

    public final Throwable A0(Object obj) {
        CompletedExceptionally completedExceptionally = obj instanceof CompletedExceptionally ? (CompletedExceptionally) obj : null;
        if (completedExceptionally != null) {
            return completedExceptionally.cause;
        }
        return null;
    }

    public final Throwable B0(Finishing state, List exceptions) {
        Object next;
        Object obj = null;
        if (exceptions.isEmpty()) {
            if (state.j()) {
                return new JobCancellationException(t0(), null, this);
            }
            return null;
        }
        List list = exceptions;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Throwable) next) instanceof CancellationException);
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) exceptions.get(0);
        if (th2 instanceof TimeoutCancellationException) {
            for (Object obj2 : list) {
                Throwable th3 = (Throwable) obj2;
                if (th3 != th2 && (th3 instanceof TimeoutCancellationException)) {
                    obj = obj2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    @Override // kotlinx.coroutines.Job
    public final DisposableHandle C(Function1 handler) {
        return N0(true, new InvokeOnCompletion(handler));
    }

    /* JADX INFO: renamed from: C0 */
    public boolean getHandlesException() {
        return true;
    }

    public boolean D0() {
        return false;
    }

    public final NodeList E0(Incomplete state) {
        NodeList list = state.getList();
        if (list != null) {
            return list;
        }
        if (state instanceof Empty) {
            return new NodeList();
        }
        if (state instanceof JobNode) {
            e1((JobNode) state);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + state).toString());
    }

    public Job F0() {
        ChildHandle childHandleG0 = G0();
        if (childHandleG0 != null) {
            return childHandleG0.getParent();
        }
        return null;
    }

    public final ChildHandle G0() {
        return (ChildHandle) b.get(this);
    }

    public final Object H0() {
        return f25629a.get(this);
    }

    public boolean K0(Throwable exception) {
        return false;
    }

    @Override // kotlinx.coroutines.ParentJob
    public CancellationException L() {
        Throwable thF;
        Object objH0 = H0();
        if (objH0 instanceof Finishing) {
            thF = ((Finishing) objH0).f();
        } else if (objH0 instanceof CompletedExceptionally) {
            thF = ((CompletedExceptionally) objH0).cause;
        } else {
            if (objH0 instanceof Incomplete) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objH0).toString());
            }
            thF = null;
        }
        CancellationException cancellationException = thF instanceof CancellationException ? (CancellationException) thF : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        return new JobCancellationException("Parent job is " + j1(objH0), thF, this);
    }

    public void L0(Throwable exception) throws Throwable {
        throw exception;
    }

    public final void M0(Job parent) {
        if (parent == null) {
            h1(NonDisposableHandle.f25632a);
            return;
        }
        parent.start();
        ChildHandle childHandleJ0 = parent.j0(this);
        h1(childHandleJ0);
        if (q()) {
            childHandleJ0.dispose();
            h1(NonDisposableHandle.f25632a);
        }
    }

    public final DisposableHandle N0(boolean invokeImmediately, JobNode node) {
        boolean z;
        boolean zB;
        node.x(this);
        while (true) {
            Object objH0 = H0();
            z = true;
            if (!(objH0 instanceof Empty)) {
                if (!(objH0 instanceof Incomplete)) {
                    z = false;
                    break;
                }
                Incomplete incomplete = (Incomplete) objH0;
                NodeList list = incomplete.getList();
                if (list == null) {
                    Intrinsics.h(objH0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    e1((JobNode) objH0);
                } else {
                    if (node.v()) {
                        Finishing finishing = incomplete instanceof Finishing ? (Finishing) incomplete : null;
                        Throwable thF = finishing != null ? finishing.f() : null;
                        if (thF != null) {
                            if (invokeImmediately) {
                                node.w(thF);
                            }
                            return NonDisposableHandle.f25632a;
                        }
                        zB = list.b(node, 5);
                    } else {
                        zB = list.b(node, 1);
                    }
                    if (zB) {
                        break;
                    }
                }
            } else {
                Empty empty = (Empty) objH0;
                if (!empty.getIsActive()) {
                    d1(empty);
                } else if (h0.a(f25629a, this, objH0, node)) {
                    break;
                }
            }
        }
        if (z) {
            return node;
        }
        if (invokeImmediately) {
            Object objH1 = H0();
            CompletedExceptionally completedExceptionally = objH1 instanceof CompletedExceptionally ? (CompletedExceptionally) objH1 : null;
            node.w(completedExceptionally != null ? completedExceptionally.cause : null);
        }
        return NonDisposableHandle.f25632a;
    }

    public boolean O0() {
        return false;
    }

    public final boolean P0() {
        Object objH0;
        do {
            objH0 = H0();
            if (!(objH0 instanceof Incomplete)) {
                return false;
            }
        } while (i1(objH0) < 0);
        return true;
    }

    public final Object Q0(Continuation continuation) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        CancellableContinuationKt.a(cancellableContinuationImpl, JobKt__JobKt.o(this, false, new ResumeOnCompletion(cancellableContinuationImpl), 1, null));
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW == IntrinsicsKt.f() ? objW : Unit.f24295a;
    }

    @Override // kotlinx.coroutines.Job
    public final Object R(Continuation continuation) {
        if (P0()) {
            Object objQ0 = Q0(continuation);
            return objQ0 == IntrinsicsKt.f() ? objQ0 : Unit.f24295a;
        }
        JobKt.k(continuation.getContext());
        return Unit.f24295a;
    }

    public final Object R0(Object cause) throws Throwable {
        Throwable thX0 = null;
        while (true) {
            Object objH0 = H0();
            if (objH0 instanceof Finishing) {
                synchronized (objH0) {
                    if (((Finishing) objH0).l()) {
                        return JobSupportKt.d;
                    }
                    boolean zJ = ((Finishing) objH0).j();
                    if (cause != null || !zJ) {
                        if (thX0 == null) {
                            thX0 = x0(cause);
                        }
                        ((Finishing) objH0).b(thX0);
                    }
                    Throwable thF = zJ ? null : ((Finishing) objH0).f();
                    if (thF != null) {
                        W0(((Finishing) objH0).getList(), thF);
                    }
                    return JobSupportKt.f25631a;
                }
            }
            if (!(objH0 instanceof Incomplete)) {
                return JobSupportKt.d;
            }
            if (thX0 == null) {
                thX0 = x0(cause);
            }
            Incomplete incomplete = (Incomplete) objH0;
            if (!incomplete.getIsActive()) {
                Object objP1 = p1(objH0, new CompletedExceptionally(thX0, false, 2, null));
                if (objP1 == JobSupportKt.f25631a) {
                    throw new IllegalStateException(("Cannot happen in " + objH0).toString());
                }
                if (objP1 != JobSupportKt.c) {
                    return objP1;
                }
            } else if (o1(incomplete, thX0)) {
                return JobSupportKt.f25631a;
            }
        }
    }

    public final boolean S0(Object proposedUpdate) {
        Object objP1;
        do {
            objP1 = p1(H0(), proposedUpdate);
            if (objP1 == JobSupportKt.f25631a) {
                return false;
            }
            if (objP1 == JobSupportKt.b) {
                return true;
            }
        } while (objP1 == JobSupportKt.c);
        l0(objP1);
        return true;
    }

    public final Object T0(Object proposedUpdate) {
        Object objP1;
        do {
            objP1 = p1(H0(), proposedUpdate);
            if (objP1 == JobSupportKt.f25631a) {
                throw new IllegalStateException("Job " + this + " is already complete or completing, but is being completed with " + proposedUpdate, A0(proposedUpdate));
            }
        } while (objP1 == JobSupportKt.c);
        return objP1;
    }

    public String U0() {
        return DebugStringsKt.a(this);
    }

    public final ChildHandleNode V0(LockFreeLinkedListNode lockFreeLinkedListNode) {
        while (lockFreeLinkedListNode.q()) {
            lockFreeLinkedListNode = lockFreeLinkedListNode.m();
        }
        while (true) {
            lockFreeLinkedListNode = lockFreeLinkedListNode.l();
            if (!lockFreeLinkedListNode.q()) {
                if (lockFreeLinkedListNode instanceof ChildHandleNode) {
                    return (ChildHandleNode) lockFreeLinkedListNode;
                }
                if (lockFreeLinkedListNode instanceof NodeList) {
                    return null;
                }
            }
        }
    }

    public final void W0(NodeList list, Throwable cause) throws Throwable {
        a1(cause);
        list.f(4);
        Object objK = list.k();
        Intrinsics.h(objK, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        CompletionHandlerException completionHandlerException = null;
        for (LockFreeLinkedListNode lockFreeLinkedListNodeL = (LockFreeLinkedListNode) objK; !Intrinsics.e(lockFreeLinkedListNodeL, list); lockFreeLinkedListNodeL = lockFreeLinkedListNodeL.l()) {
            if ((lockFreeLinkedListNodeL instanceof JobNode) && ((JobNode) lockFreeLinkedListNodeL).v()) {
                try {
                    ((JobNode) lockFreeLinkedListNodeL).w(cause);
                } catch (Throwable th) {
                    if (completionHandlerException != null) {
                        kotlin.ExceptionsKt.a(completionHandlerException, th);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + lockFreeLinkedListNodeL + " for " + this, th);
                        Unit unit = Unit.f24295a;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            L0(completionHandlerException);
        }
        s0(cause);
    }

    public final void X0(NodeList nodeList, Throwable th) throws Throwable {
        nodeList.f(1);
        Object objK = nodeList.k();
        Intrinsics.h(objK, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        CompletionHandlerException completionHandlerException = null;
        for (LockFreeLinkedListNode lockFreeLinkedListNodeL = (LockFreeLinkedListNode) objK; !Intrinsics.e(lockFreeLinkedListNodeL, nodeList); lockFreeLinkedListNodeL = lockFreeLinkedListNodeL.l()) {
            if (lockFreeLinkedListNodeL instanceof JobNode) {
                try {
                    ((JobNode) lockFreeLinkedListNodeL).w(th);
                } catch (Throwable th2) {
                    if (completionHandlerException != null) {
                        kotlin.ExceptionsKt.a(completionHandlerException, th2);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + lockFreeLinkedListNodeL + " for " + this, th2);
                        Unit unit = Unit.f24295a;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            L0(completionHandlerException);
        }
    }

    public final Object Y0(Object ignoredParam, Object result) throws Throwable {
        if (result instanceof CompletedExceptionally) {
            throw ((CompletedExceptionally) result).cause;
        }
        return result;
    }

    public final void Z0(SelectInstance select, Object ignoredParam) {
        Object objH0;
        do {
            objH0 = H0();
            if (!(objH0 instanceof Incomplete)) {
                if (!(objH0 instanceof CompletedExceptionally)) {
                    objH0 = JobSupportKt.h(objH0);
                }
                select.d(objH0);
                return;
            }
        } while (i1(objH0) < 0);
        select.e(JobKt__JobKt.o(this, false, new SelectOnAwaitCompletionHandler(select), 1, null));
    }

    public void a1(Throwable cause) {
    }

    public void b1(Object state) {
    }

    @Override // kotlinx.coroutines.Job
    public boolean c() {
        Object objH0 = H0();
        return (objH0 instanceof Incomplete) && ((Incomplete) objH0).getIsActive();
    }

    public void c1() {
    }

    public final void d1(Empty state) {
        NodeList nodeList = new NodeList();
        Object inactiveNodeList = nodeList;
        if (!state.getIsActive()) {
            inactiveNodeList = new InactiveNodeList(nodeList);
        }
        h0.a(f25629a, this, state, inactiveNodeList);
    }

    public final void e1(JobNode state) {
        state.e(new NodeList());
        h0.a(f25629a, this, state, state.l());
    }

    @Override // kotlinx.coroutines.Job
    public void f(CancellationException cause) throws Throwable {
        if (cause == null) {
            cause = new JobCancellationException(t0(), null, this);
        }
        q0(cause);
    }

    public final void f1(SelectInstance select, Object ignoredParam) {
        if (P0()) {
            select.e(JobKt__JobKt.o(this, false, new SelectOnJoinCompletionHandler(select), 1, null));
        } else {
            select.d(Unit.f24295a);
        }
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public Object fold(Object obj, Function2 function2) {
        return Job.DefaultImpls.b(this, obj, function2);
    }

    public final void g1(JobNode node) {
        Object objH0;
        do {
            objH0 = H0();
            if (!(objH0 instanceof JobNode)) {
                if (!(objH0 instanceof Incomplete) || ((Incomplete) objH0).getList() == null) {
                    return;
                }
                node.r();
                return;
            }
            if (objH0 != node) {
                return;
            }
        } while (!h0.a(f25629a, this, objH0, JobSupportKt.g));
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext.Element get(CoroutineContext.Key key) {
        return Job.DefaultImpls.c(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    /* JADX INFO: renamed from: getKey */
    public final CoroutineContext.Key getF24385a() {
        return Job.INSTANCE;
    }

    public final void h1(ChildHandle childHandle) {
        b.set(this, childHandle);
    }

    public final int i1(Object state) {
        if (state instanceof Empty) {
            if (((Empty) state).getIsActive()) {
                return 0;
            }
            if (!h0.a(f25629a, this, state, JobSupportKt.g)) {
                return -1;
            }
            c1();
            return 1;
        }
        if (!(state instanceof InactiveNodeList)) {
            return 0;
        }
        if (!h0.a(f25629a, this, state, ((InactiveNodeList) state).getList())) {
            return -1;
        }
        c1();
        return 1;
    }

    @Override // kotlinx.coroutines.Job
    public final boolean isCancelled() {
        Object objH0 = H0();
        return (objH0 instanceof CompletedExceptionally) || ((objH0 instanceof Finishing) && ((Finishing) objH0).j());
    }

    @Override // kotlinx.coroutines.Job
    public final ChildHandle j0(ChildJob child) {
        ChildHandleNode childHandleNode = new ChildHandleNode(child);
        childHandleNode.x(this);
        while (true) {
            Object objH0 = H0();
            if (objH0 instanceof Empty) {
                Empty empty = (Empty) objH0;
                if (!empty.getIsActive()) {
                    d1(empty);
                } else if (h0.a(f25629a, this, objH0, childHandleNode)) {
                    break;
                }
            } else {
                Throwable thF = null;
                if (!(objH0 instanceof Incomplete)) {
                    Object objH1 = H0();
                    CompletedExceptionally completedExceptionally = objH1 instanceof CompletedExceptionally ? (CompletedExceptionally) objH1 : null;
                    childHandleNode.w(completedExceptionally != null ? completedExceptionally.cause : null);
                    return NonDisposableHandle.f25632a;
                }
                NodeList list = ((Incomplete) objH0).getList();
                if (list != null) {
                    if (!list.b(childHandleNode, 7)) {
                        boolean zB = list.b(childHandleNode, 3);
                        Object objH2 = H0();
                        if (objH2 instanceof Finishing) {
                            thF = ((Finishing) objH2).f();
                        } else {
                            CompletedExceptionally completedExceptionally2 = objH2 instanceof CompletedExceptionally ? (CompletedExceptionally) objH2 : null;
                            if (completedExceptionally2 != null) {
                                thF = completedExceptionally2.cause;
                            }
                        }
                        childHandleNode.w(thF);
                        if (zB) {
                            break;
                        }
                        return NonDisposableHandle.f25632a;
                    }
                    break;
                }
                Intrinsics.h(objH0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                e1((JobNode) objH0);
            }
        }
        return childHandleNode;
    }

    public final String j1(Object state) {
        if (!(state instanceof Finishing)) {
            if (state instanceof Incomplete) {
                return ((Incomplete) state).getIsActive() ? "Active" : "New";
            }
            return state instanceof CompletedExceptionally ? "Cancelled" : "Completed";
        }
        Finishing finishing = (Finishing) state;
        if (finishing.j()) {
            return "Cancelling";
        }
        return finishing.k() ? "Completing" : "Active";
    }

    public final void k0(Throwable rootCause, List exceptions) {
        if (exceptions.size() <= 1) {
            return;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(exceptions.size()));
        Iterator it = exceptions.iterator();
        while (it.hasNext()) {
            Throwable th = (Throwable) it.next();
            if (th != rootCause && th != rootCause && !(th instanceof CancellationException) && setNewSetFromMap.add(th)) {
                kotlin.ExceptionsKt.a(rootCause, th);
            }
        }
    }

    public final CancellationException k1(Throwable th, String str) {
        CancellationException jobCancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        if (jobCancellationException == null) {
            if (str == null) {
                str = t0();
            }
            jobCancellationException = new JobCancellationException(str, th, this);
        }
        return jobCancellationException;
    }

    public void l0(Object state) {
    }

    public final Object m0(Continuation continuation) throws Throwable {
        Object objH0;
        do {
            objH0 = H0();
            if (!(objH0 instanceof Incomplete)) {
                if (objH0 instanceof CompletedExceptionally) {
                    throw ((CompletedExceptionally) objH0).cause;
                }
                return JobSupportKt.h(objH0);
            }
        } while (i1(objH0) < 0);
        return n0(continuation);
    }

    public final String m1() {
        return U0() + '{' + j1(H0()) + '}';
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.Key key) {
        return Job.DefaultImpls.e(this, key);
    }

    public final Object n0(Continuation continuation) {
        AwaitContinuation awaitContinuation = new AwaitContinuation(IntrinsicsKt.c(continuation), this);
        awaitContinuation.E();
        CancellableContinuationKt.a(awaitContinuation, JobKt__JobKt.o(this, false, new ResumeAwaitOnCompletion(awaitContinuation), 1, null));
        Object objW = awaitContinuation.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    public final boolean n1(Incomplete state, Object update) throws Throwable {
        if (!h0.a(f25629a, this, state, JobSupportKt.g(update))) {
            return false;
        }
        a1(null);
        b1(update);
        v0(state, update);
        return true;
    }

    @Override // kotlinx.coroutines.Job
    public final Sequence o() {
        return SequencesKt.b(new JobSupport$children$1(this, null));
    }

    public final boolean o0(Throwable cause) {
        return p0(cause);
    }

    public final boolean o1(Incomplete state, Throwable rootCause) throws Throwable {
        NodeList nodeListE0 = E0(state);
        if (nodeListE0 == null) {
            return false;
        }
        if (!h0.a(f25629a, this, state, new Finishing(nodeListE0, false, rootCause))) {
            return false;
        }
        W0(nodeListE0, rootCause);
        return true;
    }

    @Override // kotlinx.coroutines.Job
    public final DisposableHandle p(boolean onCancelling, boolean invokeImmediately, Function1 handler) {
        return N0(invokeImmediately, onCancelling ? new InvokeOnCancelling(handler) : new InvokeOnCompletion(handler));
    }

    public final boolean p0(Object cause) throws Throwable {
        Object objR0 = JobSupportKt.f25631a;
        if (D0() && (objR0 = r0(cause)) == JobSupportKt.b) {
            return true;
        }
        if (objR0 == JobSupportKt.f25631a) {
            objR0 = R0(cause);
        }
        if (objR0 == JobSupportKt.f25631a || objR0 == JobSupportKt.b) {
            return true;
        }
        if (objR0 == JobSupportKt.d) {
            return false;
        }
        l0(objR0);
        return true;
    }

    public final Object p1(Object state, Object proposedUpdate) {
        if (!(state instanceof Incomplete)) {
            return JobSupportKt.f25631a;
        }
        if ((!(state instanceof Empty) && !(state instanceof JobNode)) || (state instanceof ChildHandleNode) || (proposedUpdate instanceof CompletedExceptionally)) {
            return q1((Incomplete) state, proposedUpdate);
        }
        return n1((Incomplete) state, proposedUpdate) ? proposedUpdate : JobSupportKt.c;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext coroutineContext) {
        return Job.DefaultImpls.f(this, coroutineContext);
    }

    @Override // kotlinx.coroutines.Job
    public final boolean q() {
        return !(H0() instanceof Incomplete);
    }

    public void q0(Throwable cause) throws Throwable {
        p0(cause);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public final Object q1(Incomplete state, Object proposedUpdate) throws Throwable {
        NodeList nodeListE0 = E0(state);
        if (nodeListE0 == null) {
            return JobSupportKt.c;
        }
        Finishing finishing = state instanceof Finishing ? (Finishing) state : null;
        if (finishing == null) {
            finishing = new Finishing(nodeListE0, false, null);
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        synchronized (finishing) {
            if (finishing.k()) {
                return JobSupportKt.f25631a;
            }
            finishing.n(true);
            if (finishing != state && !h0.a(f25629a, this, state, finishing)) {
                return JobSupportKt.c;
            }
            boolean zJ = finishing.j();
            CompletedExceptionally completedExceptionally = proposedUpdate instanceof CompletedExceptionally ? (CompletedExceptionally) proposedUpdate : null;
            if (completedExceptionally != null) {
                finishing.b(completedExceptionally.cause);
            }
            ?? F = zJ ? 0 : finishing.f();
            objectRef.element = F;
            Unit unit = Unit.f24295a;
            if (F != 0) {
                W0(nodeListE0, F);
            }
            ChildHandleNode childHandleNodeV0 = V0(nodeListE0);
            if (childHandleNodeV0 != null && r1(finishing, childHandleNodeV0, proposedUpdate)) {
                return JobSupportKt.b;
            }
            nodeListE0.f(2);
            ChildHandleNode childHandleNodeV1 = V0(nodeListE0);
            return (childHandleNodeV1 == null || !r1(finishing, childHandleNodeV1, proposedUpdate)) ? y0(finishing, proposedUpdate) : JobSupportKt.b;
        }
    }

    @Override // kotlinx.coroutines.Job
    public final CancellationException r() {
        Object objH0 = H0();
        if (!(objH0 instanceof Finishing)) {
            if (objH0 instanceof Incomplete) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (objH0 instanceof CompletedExceptionally) {
                return l1(this, ((CompletedExceptionally) objH0).cause, null, 1, null);
            }
            return new JobCancellationException(DebugStringsKt.a(this) + " has completed normally", null, this);
        }
        Throwable thF = ((Finishing) objH0).f();
        if (thF != null) {
            CancellationException cancellationExceptionK1 = k1(thF, DebugStringsKt.a(this) + " is cancelling");
            if (cancellationExceptionK1 != null) {
                return cancellationExceptionK1;
            }
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    public final Object r0(Object cause) {
        Object objP1;
        do {
            Object objH0 = H0();
            if (!(objH0 instanceof Incomplete) || ((objH0 instanceof Finishing) && ((Finishing) objH0).k())) {
                return JobSupportKt.f25631a;
            }
            objP1 = p1(objH0, new CompletedExceptionally(x0(cause), false, 2, null));
        } while (objP1 == JobSupportKt.c);
        return objP1;
    }

    public final boolean r1(Finishing state, ChildHandleNode child, Object proposedUpdate) {
        while (JobKt.n(child.childJob, false, new ChildCompletion(this, state, child, proposedUpdate)) == NonDisposableHandle.f25632a) {
            child = V0(child);
            if (child == null) {
                return false;
            }
        }
        return true;
    }

    public final boolean s0(Throwable cause) {
        if (O0()) {
            return true;
        }
        boolean z = cause instanceof CancellationException;
        ChildHandle childHandleG0 = G0();
        if (childHandleG0 == null || childHandleG0 == NonDisposableHandle.f25632a) {
            return z;
        }
        return childHandleG0.h(cause) || z;
    }

    @Override // kotlinx.coroutines.Job
    public final boolean start() {
        int iI1;
        do {
            iI1 = i1(H0());
            if (iI1 == 0) {
                return false;
            }
        } while (iI1 != 1);
        return true;
    }

    public String t0() {
        return "Job was cancelled";
    }

    public String toString() {
        return m1() + '@' + DebugStringsKt.b(this);
    }

    public boolean u0(Throwable cause) {
        if (cause instanceof CancellationException) {
            return true;
        }
        return p0(cause) && getHandlesException();
    }

    @Override // kotlinx.coroutines.ChildJob
    public final void v(ParentJob parentJob) throws Throwable {
        p0(parentJob);
    }

    public final void v0(Incomplete state, Object update) throws Throwable {
        ChildHandle childHandleG0 = G0();
        if (childHandleG0 != null) {
            childHandleG0.dispose();
            h1(NonDisposableHandle.f25632a);
        }
        CompletedExceptionally completedExceptionally = update instanceof CompletedExceptionally ? (CompletedExceptionally) update : null;
        Throwable th = completedExceptionally != null ? completedExceptionally.cause : null;
        if (!(state instanceof JobNode)) {
            NodeList list = state.getList();
            if (list != null) {
                X0(list, th);
                return;
            }
            return;
        }
        try {
            ((JobNode) state).w(th);
        } catch (Throwable th2) {
            L0(new CompletionHandlerException("Exception in completion handler " + state + " for " + this, th2));
        }
    }

    public final void w0(Finishing state, ChildHandleNode lastChild, Object proposedUpdate) {
        ChildHandleNode childHandleNodeV0 = V0(lastChild);
        if (childHandleNodeV0 == null || !r1(state, childHandleNodeV0, proposedUpdate)) {
            state.getList().f(2);
            ChildHandleNode childHandleNodeV1 = V0(lastChild);
            if (childHandleNodeV1 == null || !r1(state, childHandleNodeV1, proposedUpdate)) {
                l0(y0(state, proposedUpdate));
            }
        }
    }

    public final Throwable x0(Object cause) {
        if (cause == null ? true : cause instanceof Throwable) {
            Throwable th = (Throwable) cause;
            return th == null ? new JobCancellationException(t0(), null, this) : th;
        }
        Intrinsics.h(cause, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((ParentJob) cause).L();
    }

    public final Object y0(Finishing state, Object proposedUpdate) throws Throwable {
        boolean zJ;
        Throwable thB0;
        CompletedExceptionally completedExceptionally = proposedUpdate instanceof CompletedExceptionally ? (CompletedExceptionally) proposedUpdate : null;
        Throwable th = completedExceptionally != null ? completedExceptionally.cause : null;
        synchronized (state) {
            zJ = state.j();
            List listM = state.m(th);
            thB0 = B0(state, listM);
            if (thB0 != null) {
                k0(thB0, listM);
            }
        }
        if (thB0 != null && thB0 != th) {
            proposedUpdate = new CompletedExceptionally(thB0, false, 2, null);
        }
        if (thB0 != null && (s0(thB0) || K0(thB0))) {
            Intrinsics.h(proposedUpdate, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            ((CompletedExceptionally) proposedUpdate).c();
        }
        if (!zJ) {
            a1(thB0);
        }
        b1(proposedUpdate);
        h0.a(f25629a, this, state, JobSupportKt.g(proposedUpdate));
        v0(state, proposedUpdate);
        return proposedUpdate;
    }

    public final Object z0() throws Throwable {
        Object objH0 = H0();
        if (objH0 instanceof Incomplete) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (objH0 instanceof CompletedExceptionally) {
            throw ((CompletedExceptionally) objH0).cause;
        }
        return JobSupportKt.h(objH0);
    }
}
