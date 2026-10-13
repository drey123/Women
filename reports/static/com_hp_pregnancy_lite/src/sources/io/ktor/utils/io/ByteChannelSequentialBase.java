package io.ktor.utils.io;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import defpackage.h0;
import io.ktor.utils.io.core.Buffer;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.InputArraysKt;
import io.ktor.utils.io.core.InputPrimitivesKt;
import io.ktor.utils.io.core.InsufficientSpaceException;
import io.ktor.utils.io.core.OutputKt;
import io.ktor.utils.io.core.OutputPrimitivesKt;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UTF8Kt;
import io.ktor.utils.io.core.internal.UnsafeKt;
import io.ktor.utils.io.internal.AwaitingSlot;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000Ê\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\b&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0017H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u001aH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u0019J\u0013\u0010\u001c\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u0019J\u0013\u0010\u001e\u001a\u00020\u001dH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u0019J\u0013\u0010 \u001a\u00020\u001fH\u0082@ø\u0001\u0000¢\u0006\u0004\b \u0010\u0019J\u0013\u0010\"\u001a\u00020!H\u0082@ø\u0001\u0000¢\u0006\u0004\b\"\u0010\u0019J#\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u001dH\u0082@ø\u0001\u0000¢\u0006\u0004\b&\u0010'J#\u0010)\u001a\u00020%2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J#\u0010.\u001a\u00020\n2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b.\u0010/J#\u00100\u001a\u00020\n2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b0\u0010/J+\u00104\u001a\u00020\n2\u0006\u0010,\u001a\u0002012\u0006\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b4\u00105J\u0013\u00106\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b6\u0010\u0019J\u000f\u00107\u001a\u00020\nH\u0002¢\u0006\u0004\b7\u0010\fJ\u0019\u0010:\u001a\u0004\u0018\u0001092\u0006\u00108\u001a\u00020\u0013H\u0002¢\u0006\u0004\b:\u0010;J#\u0010>\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001dH\u0082@ø\u0001\u0000¢\u0006\u0004\b>\u0010?J\u001b\u0010A\u001a\u00020\u00132\u0006\u0010@\u001a\u000209H\u0082@ø\u0001\u0000¢\u0006\u0004\bA\u0010BJ+\u0010C\u001a\u00020\u00132\u0006\u0010@\u001a\u0002012\u0006\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\bC\u00105J\u0017\u0010E\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u0013H\u0002¢\u0006\u0004\bE\u0010FJ\u0017\u0010G\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u0013H\u0002¢\u0006\u0004\bG\u0010FJ\u001b\u0010H\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u0013H\u0080@ø\u0001\u0000¢\u0006\u0004\bH\u0010IJ\u001b\u0010J\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u0013H\u0080@ø\u0001\u0000¢\u0006\u0004\bJ\u0010IJ\u000f\u0010K\u001a\u00020\nH\u0016¢\u0006\u0004\bK\u0010\fJ\u000f\u0010L\u001a\u00020\nH\u0004¢\u0006\u0004\bL\u0010\fJ\u001b\u0010N\u001a\u00020\n2\u0006\u0010M\u001a\u00020\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\bN\u0010OJ\u001b\u0010Q\u001a\u00020\n2\u0006\u0010P\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\bQ\u0010RJ\u001b\u0010T\u001a\u00020\n2\u0006\u0010S\u001a\u00020\u0013H\u0096@ø\u0001\u0000¢\u0006\u0004\bT\u0010IJ\u001b\u0010V\u001a\u00020\n2\u0006\u0010U\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0004\bV\u0010WJ\u001b\u0010Y\u001a\u00020\n2\u0006\u0010X\u001a\u00020%H\u0096@ø\u0001\u0000¢\u0006\u0004\bY\u0010ZJ\u001b\u0010[\u001a\u00020\n2\u0006\u0010@\u001a\u00020+H\u0096@ø\u0001\u0000¢\u0006\u0004\b[\u0010\\J+\u0010]\u001a\u00020\n2\u0006\u0010@\u001a\u0002012\u0006\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013H\u0096@ø\u0001\u0000¢\u0006\u0004\b]\u00105J\u001b\u0010^\u001a\u00020\u00132\u0006\u0010@\u001a\u000209H\u0096@ø\u0001\u0000¢\u0006\u0004\b^\u0010BJ+\u0010_\u001a\u00020\u00132\u0006\u0010@\u001a\u0002012\u0006\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013H\u0096@ø\u0001\u0000¢\u0006\u0004\b_\u00105J<\u0010f\u001a\u00020\n2'\u0010e\u001a#\b\u0001\u0012\u0004\u0012\u00020a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0b\u0012\u0006\u0012\u0004\u0018\u00010c0`¢\u0006\u0002\bdH\u0097@ø\u0001\u0000¢\u0006\u0004\bf\u0010gJ\u000f\u0010h\u001a\u00020aH\u0016¢\u0006\u0004\bh\u0010iJ\u0017\u0010k\u001a\u00020\n2\u0006\u0010j\u001a\u00020\u0013H\u0016¢\u0006\u0004\bk\u0010FJ\u0013\u0010l\u001a\u00020\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\bl\u0010\u0019J\u0013\u0010m\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\bm\u0010\u0019J\u0017\u0010n\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u0013H\u0004¢\u0006\u0004\bn\u0010FJ\u0013\u0010o\u001a\u00020\u0013H\u0096@ø\u0001\u0000¢\u0006\u0004\bo\u0010\u0019J\u0013\u0010p\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0004\bp\u0010\u0019J\u0013\u0010q\u001a\u00020\u001fH\u0096@ø\u0001\u0000¢\u0006\u0004\bq\u0010\u0019J\u0013\u0010-\u001a\u00020!H\u0096@ø\u0001\u0000¢\u0006\u0004\b-\u0010\u0019J\u001b\u0010r\u001a\u00020%2\u0006\u0010$\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0004\br\u0010WJ\u001b\u0010U\u001a\u00020%2\u0006\u0010(\u001a\u00020\u0013H\u0096@ø\u0001\u0000¢\u0006\u0004\bU\u0010IJ\u001b\u0010s\u001a\u00020\u00132\u0006\u0010,\u001a\u000209H\u0096@ø\u0001\u0000¢\u0006\u0004\bs\u0010BJ\u001b\u0010t\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+H\u0080@ø\u0001\u0000¢\u0006\u0004\bt\u0010\\J+\u0010u\u001a\u00020\u00132\u0006\u0010,\u001a\u0002012\u0006\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013H\u0096@ø\u0001\u0000¢\u0006\u0004\bu\u00105J+\u0010v\u001a\u00020\n2\u0006\u0010,\u001a\u0002012\u0006\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013H\u0096@ø\u0001\u0000¢\u0006\u0004\bv\u00105J\u0013\u0010w\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\bw\u0010\u0019J\u001b\u0010x\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0013H\u0096@ø\u0001\u0000¢\u0006\u0004\bx\u0010IJ\u0013\u0010y\u001a\u00020\u0007H\u0080@ø\u0001\u0000¢\u0006\u0004\by\u0010\u0019J\u001b\u0010z\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0013H\u0084@ø\u0001\u0000¢\u0006\u0004\bz\u0010IJ\u0017\u0010{\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u0013H\u0016¢\u0006\u0004\b{\u0010|J\u0019\u0010}\u001a\u0004\u0018\u0001092\u0006\u00108\u001a\u00020\u0013H\u0016¢\u0006\u0004\b}\u0010;J\u001b\u0010~\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0004\b~\u0010WJ\u0010\u0010\u007f\u001a\u00020\u0004H\u0016¢\u0006\u0005\b\u007f\u0010\u0080\u0001J\u0011\u0010\u0081\u0001\u001a\u00020\nH\u0016¢\u0006\u0005\b\u0081\u0001\u0010\fJ?\u0010\u0083\u0001\u001a\u00020\n2(\u0010\u0082\u0001\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0b\u0012\u0006\u0012\u0004\u0018\u00010c0`¢\u0006\u0002\bdH\u0097@ø\u0001\u0000¢\u0006\u0005\b\u0083\u0001\u0010gJ8\u0010\u0088\u0001\u001a\u00020\u0007\"\u000f\b\u0000\u0010\u0086\u0001*\b0\u0084\u0001j\u0003`\u0085\u00012\u0007\u0010\u0087\u0001\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u0013H\u0096@ø\u0001\u0000¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J \u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00012\u0006\u0010$\u001a\u00020\u0013H\u0096@ø\u0001\u0000¢\u0006\u0005\b\u008b\u0001\u0010IJ\u001c\u0010S\u001a\u00020\u00072\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0016¢\u0006\u0005\bS\u0010\u008e\u0001J\u001e\u0010\u008f\u0001\u001a\u00020\u00072\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0016¢\u0006\u0006\b\u008f\u0001\u0010\u008e\u0001J\"\u0010\u0090\u0001\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u001dH\u0000¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J\u0019\u0010\u0092\u0001\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u0013H\u0004¢\u0006\u0005\b\u0092\u0001\u0010FJH\u0010\u0097\u0001\u001a\u00020\u001d2\b\u0010\u0094\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u0095\u0001\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u001d2\u0007\u0010\u0096\u0001\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001dH\u0086@ø\u0001\u0001ø\u0001\u0000ø\u0001\u0000¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001R\u001d\u0010\u009b\u0001\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\bM\u0010\u0099\u0001\u001a\u0005\b\u009a\u0001\u0010\tR\u001e\u0010\u009f\u0001\u001a\u00020\u000f8\u0004X\u0084\u0004¢\u0006\u000f\n\u0005\b}\u0010\u009c\u0001\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001R\u001e\u0010£\u0001\u001a\u00020%8\u0004X\u0084\u0004¢\u0006\u000f\n\u0005\bx\u0010 \u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R\u0018\u0010§\u0001\u001a\u00030¤\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u001b\u0010ª\u0001\u001a\u00070cj\u0003`¨\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bh\u0010©\u0001R\u0016\u0010«\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bk\u0010\u009c\u0001R\u0016\u0010\u00ad\u0001\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b¬\u0001\u0010\tR)\u0010²\u0001\u001a\u00020\u00072\u0007\u0010®\u0001\u001a\u00020\u00078D@DX\u0084\u000e¢\u0006\u000f\u001a\u0005\b¯\u0001\u0010\t\"\u0006\b°\u0001\u0010±\u0001R\u0017\u0010µ\u0001\u001a\u00020\u00138VX\u0096\u0004¢\u0006\b\u001a\u0006\b³\u0001\u0010´\u0001R\u0017\u0010·\u0001\u001a\u00020\u00138VX\u0096\u0004¢\u0006\b\u001a\u0006\b¶\u0001\u0010´\u0001R\u0016\u0010¹\u0001\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b¸\u0001\u0010\tR\u0015\u0010º\u0001\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bM\u0010\tR0\u0010¿\u0001\u001a\u0005\u0018\u00010\u008c\u00012\n\u0010®\u0001\u001a\u0005\u0018\u00010\u008c\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b»\u0001\u0010¼\u0001\"\u0006\b½\u0001\u0010¾\u0001\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006À\u0001"}, d2 = {"Lio/ktor/utils/io/ByteChannelSequentialBase;", "Lio/ktor/utils/io/ByteChannel;", "Lio/ktor/utils/io/ByteReadChannel;", "Lio/ktor/utils/io/ByteWriteChannel;", "Lio/ktor/utils/io/SuspendableReadSession;", "Lio/ktor/utils/io/HasReadSession;", "Lio/ktor/utils/io/HasWriteSession;", "", "x0", "()Z", "", "y0", "()V", "u0", "v0", "Lio/ktor/utils/io/core/BytePacketBuilder;", "closeable", "w0", "(Lio/ktor/utils/io/core/BytePacketBuilder;)V", "", "remaining", "p0", "(ILio/ktor/utils/io/core/BytePacketBuilder;)V", "", "O0", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "g1", "Y0", "", "a1", "", "S0", "", "Q0", "builder", "limit", "Lio/ktor/utils/io/core/ByteReadPacket;", "e1", "(Lio/ktor/utils/io/core/BytePacketBuilder;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "size", CustomData.CUSTOM_DATA_1, "(Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/Buffer;", "dst", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "T0", "(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "V0", "", ViewConfigurationScreenMapper.OFFSET, "length", "W0", "([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "M0", "r0", "atLeast", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "m1", "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "max", "discarded0", "t0", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "src", "u1", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "v1", NewHtcHomeBadger.COUNT, "f0", "(I)V", "g0", "l0", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "k0", "flush", "G0", "b", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", TimerTags.secondsShort, "I", "(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "i", "H", "l", "w", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "packet", "M", "(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "C", "(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "q1", "r1", "Lkotlin/Function2;", "Lio/ktor/utils/io/WriterSuspendSession;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "visitor", "t", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "f", "()Lio/ktor/utils/io/WriterSuspendSession;", "written", "g", "B", "v", "h0", "u", "r", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "j", "L", "H0", "q", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "K0", "d", "n0", "o0", "E", "(I)I", "c", TimerTags.minutesShort, "D", "()Lio/ktor/utils/io/SuspendableReadSession;", "K", "consumer", "h1", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "A", "out", "k1", "(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "G", "", "cause", "(Ljava/lang/Throwable;)Z", TimerTags.hoursShort, "p1", "(Lio/ktor/utils/io/ByteChannelSequentialBase;J)J", "i0", "Lio/ktor/utils/io/bits/Memory;", "destination", "destinationOffset", "min", "F", "(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Z", "Q", "autoFlush", "Lio/ktor/utils/io/core/BytePacketBuilder;", "E0", "()Lio/ktor/utils/io/core/BytePacketBuilder;", "writable", "Lio/ktor/utils/io/core/ByteReadPacket;", "D0", "()Lio/ktor/utils/io/core/ByteReadPacket;", "readable", "Lio/ktor/utils/io/internal/AwaitingSlot;", "e", "Lio/ktor/utils/io/internal/AwaitingSlot;", "slot", "Lkotlinx/atomicfu/locks/SynchronizedObject;", "Ljava/lang/Object;", "flushMutex", "flushBuffer", "F0", "isCancelled", "<anonymous parameter 0>", "A0", "setClosed", "(Z)V", "closed", "k", "()I", "availableForRead", "z0", "availableForWrite", "O", "isClosedForRead", "isClosedForWrite", "a", "()Ljava/lang/Throwable;", "setClosedCause", "(Ljava/lang/Throwable;)V", "closedCause", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public abstract class ByteChannelSequentialBase implements ByteChannel, ByteReadChannel, ByteWriteChannel, SuspendableReadSession, HasReadSession, HasWriteSession {
    public static final /* synthetic */ AtomicLongFieldUpdater h = AtomicLongFieldUpdater.newUpdater(ByteChannelSequentialBase.class, "_totalBytesRead");
    public static final /* synthetic */ AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(ByteChannelSequentialBase.class, "_totalBytesWritten");
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(ByteChannelSequentialBase.class, "_availableForRead");
    public static final /* synthetic */ AtomicIntegerFieldUpdater k = AtomicIntegerFieldUpdater.newUpdater(ByteChannelSequentialBase.class, "channelSize");
    public static final /* synthetic */ AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(ByteChannelSequentialBase.class, Object.class, "_closed");

    @NotNull
    private volatile /* synthetic */ int _availableForRead;

    @NotNull
    private volatile /* synthetic */ Object _closed;

    @NotNull
    private volatile /* synthetic */ Object _lastReadView;

    @NotNull
    private volatile /* synthetic */ long _totalBytesRead;

    @NotNull
    private volatile /* synthetic */ long _totalBytesWritten;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean autoFlush;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final BytePacketBuilder writable;

    @NotNull
    private volatile /* synthetic */ int channelSize;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ByteReadPacket readable;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final AwaitingSlot slot;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Object flushMutex;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final BytePacketBuilder flushBuffer;

    @NotNull
    private volatile /* synthetic */ int lastReadAvailable$delegate;

    @NotNull
    private volatile /* synthetic */ Object lastReadView$delegate;

    /* JADX WARN: Code duplicated, block: B:16:0x004b  */
    /* JADX WARN: Code duplicated, block: B:18:0x005b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0059 -> B:19:0x005c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static /* synthetic */ java.lang.Object A1(io.ktor.utils.io.ByteChannelSequentialBase r5, byte[] r6, int r7, int r8, kotlin.coroutines.Continuation r9) {
        /*
            boolean r0 = r9 instanceof io.ktor.utils.io.ByteChannelSequentialBase$writeFully$2
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.ByteChannelSequentialBase$writeFully$2 r0 = (io.ktor.utils.io.ByteChannelSequentialBase$writeFully$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteChannelSequentialBase$writeFully$2 r0 = new io.ktor.utils.io.ByteChannelSequentialBase$writeFully$2
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L40
            if (r2 != r3) goto L38
            int r5 = r0.I$1
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$1
            byte[] r7 = (byte[]) r7
            java.lang.Object r8 = r0.L$0
            io.ktor.utils.io.ByteChannelSequentialBase r8 = (io.ktor.utils.io.ByteChannelSequentialBase) r8
            kotlin.ResultKt.b(r9)
            r4 = r8
            r8 = r6
            r6 = r4
            goto L5c
        L38:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L40:
            kotlin.ResultKt.b(r9)
            int r8 = r8 + r7
            r4 = r6
            r6 = r5
            r5 = r8
            r8 = r7
            r7 = r4
        L49:
            if (r8 >= r5) goto L70
            r0.L$0 = r6
            r0.L$1 = r7
            r0.I$0 = r8
            r0.I$1 = r5
            r0.label = r3
            java.lang.Object r9 = r6.l0(r3, r0)
            if (r9 != r1) goto L5c
            return r1
        L5c:
            int r9 = r6.z0()
            int r2 = r5 - r8
            int r9 = java.lang.Math.min(r9, r2)
            io.ktor.utils.io.core.BytePacketBuilder r2 = r6.writable
            io.ktor.utils.io.core.OutputKt.b(r2, r7, r8, r9)
            int r8 = r8 + r9
            r6.i0(r9)
            goto L49
        L70:
            kotlin.Unit r5 = kotlin.Unit.f24295a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannelSequentialBase.A1(io.ktor.utils.io.ByteChannelSequentialBase, byte[], int, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    /* JADX WARN: Code duplicated, block: B:18:0x0057 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0055 -> B:19:0x0058). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static /* synthetic */ java.lang.Object B1(io.ktor.utils.io.ByteChannelSequentialBase r5, java.nio.ByteBuffer r6, int r7, int r8, kotlin.coroutines.Continuation r9) {
        /*
            boolean r0 = r9 instanceof io.ktor.utils.io.ByteChannelSequentialBase$writeFully$3
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.ByteChannelSequentialBase$writeFully$3 r0 = (io.ktor.utils.io.ByteChannelSequentialBase$writeFully$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteChannelSequentialBase$writeFully$3 r0 = new io.ktor.utils.io.ByteChannelSequentialBase$writeFully$3
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L42
            if (r2 != r3) goto L3a
            int r5 = r0.I$1
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$1
            java.nio.ByteBuffer r7 = (java.nio.ByteBuffer) r7
            java.lang.Object r8 = r0.L$0
            io.ktor.utils.io.ByteChannelSequentialBase r8 = (io.ktor.utils.io.ByteChannelSequentialBase) r8
            kotlin.ResultKt.b(r9)
            r4 = r7
            r7 = r5
            r5 = r8
            r8 = r6
            r6 = r4
            goto L58
        L3a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L42:
            kotlin.ResultKt.b(r9)
        L45:
            if (r7 >= r8) goto L6c
            r0.L$0 = r5
            r0.L$1 = r6
            r0.I$0 = r8
            r0.I$1 = r7
            r0.label = r3
            java.lang.Object r9 = r5.l0(r3, r0)
            if (r9 != r1) goto L58
            return r1
        L58:
            int r9 = r5.z0()
            int r2 = r8 - r7
            int r9 = java.lang.Math.min(r9, r2)
            io.ktor.utils.io.core.BytePacketBuilder r2 = r5.writable
            io.ktor.utils.io.core.OutputKt.e(r2, r6, r7, r9)
            int r7 = r7 + r9
            r5.i0(r9)
            goto L45
        L6c:
            kotlin.Unit r5 = kotlin.Unit.f24295a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannelSequentialBase.B1(io.ktor.utils.io.ByteChannelSequentialBase, java.nio.ByteBuffer, int, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object C1(ByteChannelSequentialBase byteChannelSequentialBase, int i2, Continuation continuation) {
        ByteChannelSequentialBase$writeInt$1 byteChannelSequentialBase$writeInt$1;
        if (continuation instanceof ByteChannelSequentialBase$writeInt$1) {
            byteChannelSequentialBase$writeInt$1 = (ByteChannelSequentialBase$writeInt$1) continuation;
            int i3 = byteChannelSequentialBase$writeInt$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$writeInt$1.label = i3 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$writeInt$1 = new ByteChannelSequentialBase$writeInt$1(byteChannelSequentialBase, continuation);
            }
        } else {
            byteChannelSequentialBase$writeInt$1 = new ByteChannelSequentialBase$writeInt$1(byteChannelSequentialBase, continuation);
        }
        Object obj = byteChannelSequentialBase$writeInt$1.result;
        Object objF = IntrinsicsKt.f();
        int i4 = byteChannelSequentialBase$writeInt$1.label;
        if (i4 == 0) {
            ResultKt.b(obj);
            byteChannelSequentialBase$writeInt$1.L$0 = byteChannelSequentialBase;
            byteChannelSequentialBase$writeInt$1.I$0 = i2;
            byteChannelSequentialBase$writeInt$1.label = 1;
            if (byteChannelSequentialBase.l0(4, byteChannelSequentialBase$writeInt$1) == objF) {
                return objF;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i2 = byteChannelSequentialBase$writeInt$1.I$0;
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$writeInt$1.L$0;
            ResultKt.b(obj);
        }
        OutputPrimitivesKt.c(byteChannelSequentialBase.writable, i2);
        byteChannelSequentialBase.i0(4);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object D1(ByteChannelSequentialBase byteChannelSequentialBase, long j2, Continuation continuation) {
        ByteChannelSequentialBase$writeLong$1 byteChannelSequentialBase$writeLong$1;
        if (continuation instanceof ByteChannelSequentialBase$writeLong$1) {
            byteChannelSequentialBase$writeLong$1 = (ByteChannelSequentialBase$writeLong$1) continuation;
            int i2 = byteChannelSequentialBase$writeLong$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$writeLong$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$writeLong$1 = new ByteChannelSequentialBase$writeLong$1(byteChannelSequentialBase, continuation);
            }
        } else {
            byteChannelSequentialBase$writeLong$1 = new ByteChannelSequentialBase$writeLong$1(byteChannelSequentialBase, continuation);
        }
        Object obj = byteChannelSequentialBase$writeLong$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialBase$writeLong$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            byteChannelSequentialBase$writeLong$1.L$0 = byteChannelSequentialBase;
            byteChannelSequentialBase$writeLong$1.J$0 = j2;
            byteChannelSequentialBase$writeLong$1.label = 1;
            if (byteChannelSequentialBase.l0(8, byteChannelSequentialBase$writeLong$1) == objF) {
                return objF;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j2 = byteChannelSequentialBase$writeLong$1.J$0;
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$writeLong$1.L$0;
            ResultKt.b(obj);
        }
        OutputPrimitivesKt.e(byteChannelSequentialBase.writable, j2);
        byteChannelSequentialBase.i0(8);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object E1(ByteChannelSequentialBase byteChannelSequentialBase, ByteReadPacket byteReadPacket, Continuation continuation) {
        ByteChannelSequentialBase$writePacket$1 byteChannelSequentialBase$writePacket$1;
        if (continuation instanceof ByteChannelSequentialBase$writePacket$1) {
            byteChannelSequentialBase$writePacket$1 = (ByteChannelSequentialBase$writePacket$1) continuation;
            int i2 = byteChannelSequentialBase$writePacket$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$writePacket$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$writePacket$1 = new ByteChannelSequentialBase$writePacket$1(byteChannelSequentialBase, continuation);
            }
        } else {
            byteChannelSequentialBase$writePacket$1 = new ByteChannelSequentialBase$writePacket$1(byteChannelSequentialBase, continuation);
        }
        Object obj = byteChannelSequentialBase$writePacket$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialBase$writePacket$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            byteChannelSequentialBase$writePacket$1.L$0 = byteChannelSequentialBase;
            byteChannelSequentialBase$writePacket$1.L$1 = byteReadPacket;
            byteChannelSequentialBase$writePacket$1.label = 1;
            if (byteChannelSequentialBase.l0(1, byteChannelSequentialBase$writePacket$1) == objF) {
                return objF;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteReadPacket = (ByteReadPacket) byteChannelSequentialBase$writePacket$1.L$1;
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$writePacket$1.L$0;
            ResultKt.b(obj);
        }
        int iE = (int) byteReadPacket.E();
        byteChannelSequentialBase.writable.F(byteReadPacket);
        byteChannelSequentialBase.i0(iE);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object F1(ByteChannelSequentialBase byteChannelSequentialBase, short s, Continuation continuation) {
        ByteChannelSequentialBase$writeShort$1 byteChannelSequentialBase$writeShort$1;
        if (continuation instanceof ByteChannelSequentialBase$writeShort$1) {
            byteChannelSequentialBase$writeShort$1 = (ByteChannelSequentialBase$writeShort$1) continuation;
            int i2 = byteChannelSequentialBase$writeShort$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$writeShort$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$writeShort$1 = new ByteChannelSequentialBase$writeShort$1(byteChannelSequentialBase, continuation);
            }
        } else {
            byteChannelSequentialBase$writeShort$1 = new ByteChannelSequentialBase$writeShort$1(byteChannelSequentialBase, continuation);
        }
        Object obj = byteChannelSequentialBase$writeShort$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialBase$writeShort$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            byteChannelSequentialBase$writeShort$1.L$0 = byteChannelSequentialBase;
            byteChannelSequentialBase$writeShort$1.S$0 = s;
            byteChannelSequentialBase$writeShort$1.label = 1;
            if (byteChannelSequentialBase.l0(2, byteChannelSequentialBase$writeShort$1) == objF) {
                return objF;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            s = byteChannelSequentialBase$writeShort$1.S$0;
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$writeShort$1.L$0;
            ResultKt.b(obj);
        }
        OutputPrimitivesKt.g(byteChannelSequentialBase.writable, s);
        byteChannelSequentialBase.i0(2);
        return Unit.f24295a;
    }

    public static /* synthetic */ Object G1(ByteChannelSequentialBase byteChannelSequentialBase, Function2 function2, Continuation continuation) {
        Object objInvoke = function2.invoke(byteChannelSequentialBase.f(), continuation);
        return objInvoke == IntrinsicsKt.f() ? objInvoke : Unit.f24295a;
    }

    public static /* synthetic */ Object I0(ByteChannelSequentialBase byteChannelSequentialBase, ChunkBuffer chunkBuffer, Continuation continuation) {
        Intrinsics.h(chunkBuffer, "null cannot be cast to non-null type io.ktor.utils.io.core.Buffer");
        return byteChannelSequentialBase.H0(chunkBuffer, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object J0(ByteChannelSequentialBase byteChannelSequentialBase, byte[] bArr, int i2, int i3, Continuation continuation) throws Throwable {
        ByteChannelSequentialBase$readAvailable$4 byteChannelSequentialBase$readAvailable$4;
        if (continuation instanceof ByteChannelSequentialBase$readAvailable$4) {
            byteChannelSequentialBase$readAvailable$4 = (ByteChannelSequentialBase$readAvailable$4) continuation;
            int i4 = byteChannelSequentialBase$readAvailable$4.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$readAvailable$4.label = i4 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$readAvailable$4 = new ByteChannelSequentialBase$readAvailable$4(byteChannelSequentialBase, continuation);
            }
        } else {
            byteChannelSequentialBase$readAvailable$4 = new ByteChannelSequentialBase$readAvailable$4(byteChannelSequentialBase, continuation);
        }
        Object obj = byteChannelSequentialBase$readAvailable$4.result;
        Object objF = IntrinsicsKt.f();
        int i5 = byteChannelSequentialBase$readAvailable$4.label;
        if (i5 == 0) {
            ResultKt.b(obj);
            Throwable thA = byteChannelSequentialBase.a();
            if (thA != null) {
                throw thA;
            }
            if (byteChannelSequentialBase.A0() && byteChannelSequentialBase.get_availableForRead() == 0) {
                return Boxing.e(-1);
            }
            if (i3 == 0) {
                return Boxing.e(0);
            }
            if (byteChannelSequentialBase.get_availableForRead() == 0) {
                byteChannelSequentialBase$readAvailable$4.L$0 = byteChannelSequentialBase;
                byteChannelSequentialBase$readAvailable$4.L$1 = bArr;
                byteChannelSequentialBase$readAvailable$4.I$0 = i2;
                byteChannelSequentialBase$readAvailable$4.I$1 = i3;
                byteChannelSequentialBase$readAvailable$4.label = 1;
                if (byteChannelSequentialBase.o0(1, byteChannelSequentialBase$readAvailable$4) == objF) {
                    return objF;
                }
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i3 = byteChannelSequentialBase$readAvailable$4.I$1;
            i2 = byteChannelSequentialBase$readAvailable$4.I$0;
            bArr = (byte[]) byteChannelSequentialBase$readAvailable$4.L$1;
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$readAvailable$4.L$0;
            ResultKt.b(obj);
        }
        if (!byteChannelSequentialBase.readable.g()) {
            byteChannelSequentialBase.G0();
        }
        int iMin = (int) Math.min(i3, byteChannelSequentialBase.readable.E());
        InputArraysKt.e(byteChannelSequentialBase.readable, bArr, i2, iMin);
        byteChannelSequentialBase.h0(iMin);
        return Boxing.e(iMin);
    }

    public static /* synthetic */ Object L0(ByteChannelSequentialBase byteChannelSequentialBase, Continuation continuation) {
        if (!byteChannelSequentialBase.readable.g()) {
            return byteChannelSequentialBase.M0(continuation);
        }
        boolean z = byteChannelSequentialBase.readable.readByte() == 1;
        byteChannelSequentialBase.h0(1);
        return Boxing.a(z);
    }

    public static /* synthetic */ Object N0(ByteChannelSequentialBase byteChannelSequentialBase, Continuation continuation) {
        if (byteChannelSequentialBase.readable.x()) {
            return byteChannelSequentialBase.O0(continuation);
        }
        byte b = byteChannelSequentialBase.readable.readByte();
        byteChannelSequentialBase.h0(1);
        return Boxing.b(b);
    }

    public static /* synthetic */ Object P0(ByteChannelSequentialBase byteChannelSequentialBase, Continuation continuation) {
        if (!byteChannelSequentialBase.readable.F(8)) {
            return byteChannelSequentialBase.Q0(continuation);
        }
        double dA = InputPrimitivesKt.a(byteChannelSequentialBase.readable);
        byteChannelSequentialBase.h0(8);
        return Boxing.c(dA);
    }

    public static /* synthetic */ Object R0(ByteChannelSequentialBase byteChannelSequentialBase, Continuation continuation) {
        if (!byteChannelSequentialBase.readable.F(4)) {
            return byteChannelSequentialBase.S0(continuation);
        }
        float fC = InputPrimitivesKt.c(byteChannelSequentialBase.readable);
        byteChannelSequentialBase.h0(4);
        return Boxing.d(fC);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object U0(ByteChannelSequentialBase byteChannelSequentialBase, byte[] bArr, int i2, int i3, Continuation continuation) throws EOFException {
        ByteChannelSequentialBase$readFully$6 byteChannelSequentialBase$readFully$6;
        if (continuation instanceof ByteChannelSequentialBase$readFully$6) {
            byteChannelSequentialBase$readFully$6 = (ByteChannelSequentialBase$readFully$6) continuation;
            int i4 = byteChannelSequentialBase$readFully$6.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$readFully$6.label = i4 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$readFully$6 = new ByteChannelSequentialBase$readFully$6(byteChannelSequentialBase, continuation);
            }
        } else {
            byteChannelSequentialBase$readFully$6 = new ByteChannelSequentialBase$readFully$6(byteChannelSequentialBase, continuation);
        }
        Object objQ = byteChannelSequentialBase$readFully$6.result;
        Object objF = IntrinsicsKt.f();
        int i5 = byteChannelSequentialBase$readFully$6.label;
        if (i5 != 0) {
            if (i5 == 1) {
                i3 = byteChannelSequentialBase$readFully$6.I$1;
                i2 = byteChannelSequentialBase$readFully$6.I$0;
                bArr = (byte[]) byteChannelSequentialBase$readFully$6.L$1;
                byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$readFully$6.L$0;
                ResultKt.b(objQ);
            } else {
                if (i5 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objQ);
            }
            return Unit.f24295a;
        }
        ResultKt.b(objQ);
        byteChannelSequentialBase$readFully$6.L$0 = byteChannelSequentialBase;
        byteChannelSequentialBase$readFully$6.L$1 = bArr;
        byteChannelSequentialBase$readFully$6.I$0 = i2;
        byteChannelSequentialBase$readFully$6.I$1 = i3;
        byteChannelSequentialBase$readFully$6.label = 1;
        objQ = byteChannelSequentialBase.q(bArr, i2, i3, byteChannelSequentialBase$readFully$6);
        if (objQ == objF) {
            return objF;
        }
        int iIntValue = ((Number) objQ).intValue();
        if (iIntValue == i3) {
            return Unit.f24295a;
        }
        if (iIntValue == -1) {
            throw new EOFException("Unexpected end of stream");
        }
        byteChannelSequentialBase$readFully$6.L$0 = null;
        byteChannelSequentialBase$readFully$6.L$1 = null;
        byteChannelSequentialBase$readFully$6.label = 2;
        if (byteChannelSequentialBase.W0(bArr, i2 + iIntValue, i3 - iIntValue, byteChannelSequentialBase$readFully$6) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    public static /* synthetic */ Object X0(ByteChannelSequentialBase byteChannelSequentialBase, Continuation continuation) {
        if (!byteChannelSequentialBase.readable.F(4)) {
            return byteChannelSequentialBase.Y0(continuation);
        }
        int iE = InputPrimitivesKt.e(byteChannelSequentialBase.readable);
        byteChannelSequentialBase.h0(4);
        return Boxing.e(iE);
    }

    public static /* synthetic */ Object Z0(ByteChannelSequentialBase byteChannelSequentialBase, Continuation continuation) {
        if (!byteChannelSequentialBase.readable.F(8)) {
            return byteChannelSequentialBase.a1(continuation);
        }
        long jG = InputPrimitivesKt.g(byteChannelSequentialBase.readable);
        byteChannelSequentialBase.h0(8);
        return Boxing.f(jG);
    }

    public static /* synthetic */ Object b1(ByteChannelSequentialBase byteChannelSequentialBase, int i2, Continuation continuation) throws Throwable {
        q0(byteChannelSequentialBase, i2, null, 2, null);
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        int iMin = (int) Math.min(i2, byteChannelSequentialBase.readable.E());
        int i3 = i2 - iMin;
        bytePacketBuilder.K(byteChannelSequentialBase.readable, iMin);
        byteChannelSequentialBase.h0(iMin);
        byteChannelSequentialBase.p0(i3, bytePacketBuilder);
        return i3 > 0 ? byteChannelSequentialBase.c1(bytePacketBuilder, i3, continuation) : bytePacketBuilder.U();
    }

    public static /* synthetic */ Object d1(ByteChannelSequentialBase byteChannelSequentialBase, long j2, Continuation continuation) throws Throwable {
        byteChannelSequentialBase.v0();
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        long jMin = Math.min(j2, byteChannelSequentialBase.readable.E());
        bytePacketBuilder.L(byteChannelSequentialBase.readable, jMin);
        byteChannelSequentialBase.h0((int) jMin);
        if (j2 - ((long) bytePacketBuilder.V()) != 0 && !byteChannelSequentialBase.O()) {
            return byteChannelSequentialBase.e1(bytePacketBuilder, j2, continuation);
        }
        byteChannelSequentialBase.w0(bytePacketBuilder);
        return bytePacketBuilder.U();
    }

    public static /* synthetic */ Object f1(ByteChannelSequentialBase byteChannelSequentialBase, Continuation continuation) {
        if (!byteChannelSequentialBase.readable.F(2)) {
            return byteChannelSequentialBase.g1(continuation);
        }
        short sI = InputPrimitivesKt.i(byteChannelSequentialBase.readable);
        byteChannelSequentialBase.h0(2);
        return Boxing.g(sI);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [io.ktor.utils.io.ByteChannelSequentialBase, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [io.ktor.utils.io.ByteChannelSequentialBase] */
    /* JADX WARN: Type inference failed for: r4v2, types: [io.ktor.utils.io.ByteChannelSequentialBase] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, kotlin.Unit] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.jvm.functions.Function2] */
    public static /* synthetic */ Object i1(ByteChannelSequentialBase byteChannelSequentialBase, Function2 function2, Continuation continuation) {
        ByteChannelSequentialBase$readSuspendableSession$1 byteChannelSequentialBase$readSuspendableSession$1;
        ?? r4;
        if (continuation instanceof ByteChannelSequentialBase$readSuspendableSession$1) {
            byteChannelSequentialBase$readSuspendableSession$1 = (ByteChannelSequentialBase$readSuspendableSession$1) continuation;
            int i2 = byteChannelSequentialBase$readSuspendableSession$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$readSuspendableSession$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$readSuspendableSession$1 = new ByteChannelSequentialBase$readSuspendableSession$1(byteChannelSequentialBase, continuation);
            }
        } else {
            byteChannelSequentialBase$readSuspendableSession$1 = new ByteChannelSequentialBase$readSuspendableSession$1(byteChannelSequentialBase, continuation);
        }
        Object obj = byteChannelSequentialBase$readSuspendableSession$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialBase$readSuspendableSession$1.label;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                byteChannelSequentialBase$readSuspendableSession$1.L$0 = byteChannelSequentialBase;
                byteChannelSequentialBase$readSuspendableSession$1.label = 1;
                Object objInvoke = function2.invoke(byteChannelSequentialBase, byteChannelSequentialBase$readSuspendableSession$1);
                r4 = byteChannelSequentialBase;
                if (objInvoke == objF) {
                    return objF;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ByteChannelSequentialBase byteChannelSequentialBase2 = (ByteChannelSequentialBase) byteChannelSequentialBase$readSuspendableSession$1.L$0;
                ResultKt.b(obj);
                r4 = byteChannelSequentialBase2;
            }
            r4.r0();
            byteChannelSequentialBase = Unit.f24295a;
            return byteChannelSequentialBase;
        } catch (Throwable th) {
            byteChannelSequentialBase.r0();
            throw th;
        }
    }

    public static /* synthetic */ Object j0(ByteChannelSequentialBase byteChannelSequentialBase, int i2, Continuation continuation) {
        if (i2 < 0) {
            throw new IllegalArgumentException(("atLeast parameter shouldn't be negative: " + i2).toString());
        }
        long j2 = i2;
        if (j2 <= 4088) {
            byteChannelSequentialBase.r0();
            if (i2 == 0) {
                return Boxing.a(!byteChannelSequentialBase.O());
            }
            return byteChannelSequentialBase.readable.E() >= j2 ? Boxing.a(true) : byteChannelSequentialBase.o0(i2, continuation);
        }
        throw new IllegalArgumentException(("atLeast parameter shouldn't be larger than max buffer size of 4088: " + i2).toString());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object j1(ByteChannelSequentialBase byteChannelSequentialBase, int i2, Continuation continuation) {
        ByteChannelSequentialBase$readUTF8Line$1 byteChannelSequentialBase$readUTF8Line$1;
        StringBuilder sb;
        if (continuation instanceof ByteChannelSequentialBase$readUTF8Line$1) {
            byteChannelSequentialBase$readUTF8Line$1 = (ByteChannelSequentialBase$readUTF8Line$1) continuation;
            int i3 = byteChannelSequentialBase$readUTF8Line$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$readUTF8Line$1.label = i3 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$readUTF8Line$1 = new ByteChannelSequentialBase$readUTF8Line$1(byteChannelSequentialBase, continuation);
            }
        } else {
            byteChannelSequentialBase$readUTF8Line$1 = new ByteChannelSequentialBase$readUTF8Line$1(byteChannelSequentialBase, continuation);
        }
        Object obj = byteChannelSequentialBase$readUTF8Line$1.result;
        Object objF = IntrinsicsKt.f();
        int i4 = byteChannelSequentialBase$readUTF8Line$1.label;
        if (i4 == 0) {
            ResultKt.b(obj);
            StringBuilder sb2 = new StringBuilder();
            byteChannelSequentialBase$readUTF8Line$1.L$0 = sb2;
            byteChannelSequentialBase$readUTF8Line$1.label = 1;
            Object objK1 = byteChannelSequentialBase.k1(sb2, i2, byteChannelSequentialBase$readUTF8Line$1);
            if (objK1 == objF) {
                return objF;
            }
            obj = objK1;
            sb = sb2;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sb = (StringBuilder) byteChannelSequentialBase$readUTF8Line$1.L$0;
            ResultKt.b(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            return sb.toString();
        }
        return null;
    }

    public static /* synthetic */ Object l1(final ByteChannelSequentialBase byteChannelSequentialBase, Appendable appendable, int i2, Continuation continuation) throws Throwable {
        if (!byteChannelSequentialBase.O()) {
            return UTF8Kt.b(appendable, i2, new ByteChannelSequentialBase$readUTF8LineTo$2(byteChannelSequentialBase, null), new Function1<Integer, Unit>() { // from class: io.ktor.utils.io.ByteChannelSequentialBase$readUTF8LineTo$3
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke(((Number) obj).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(int i3) {
                    this.this$0.h0(i3);
                }
            }, continuation);
        }
        Throwable thA = byteChannelSequentialBase.a();
        if (thA == null) {
            return Boxing.a(false);
        }
        throw thA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object m0(ByteChannelSequentialBase byteChannelSequentialBase, Continuation continuation) {
        ByteChannelSequentialBase$awaitFreeSpace$1 byteChannelSequentialBase$awaitFreeSpace$1;
        if (continuation instanceof ByteChannelSequentialBase$awaitFreeSpace$1) {
            byteChannelSequentialBase$awaitFreeSpace$1 = (ByteChannelSequentialBase$awaitFreeSpace$1) continuation;
            int i2 = byteChannelSequentialBase$awaitFreeSpace$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$awaitFreeSpace$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$awaitFreeSpace$1 = new ByteChannelSequentialBase$awaitFreeSpace$1(byteChannelSequentialBase, continuation);
            }
        } else {
            byteChannelSequentialBase$awaitFreeSpace$1 = new ByteChannelSequentialBase$awaitFreeSpace$1(byteChannelSequentialBase, continuation);
        }
        Object obj = byteChannelSequentialBase$awaitFreeSpace$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialBase$awaitFreeSpace$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            byteChannelSequentialBase.flush();
            byteChannelSequentialBase$awaitFreeSpace$1.L$0 = byteChannelSequentialBase;
            byteChannelSequentialBase$awaitFreeSpace$1.label = 1;
            if (byteChannelSequentialBase.l0(1, byteChannelSequentialBase$awaitFreeSpace$1) == objF) {
                return objF;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$awaitFreeSpace$1.L$0;
            ResultKt.b(obj);
        }
        byteChannelSequentialBase.u0();
        return Unit.f24295a;
    }

    public static /* synthetic */ void q0(ByteChannelSequentialBase byteChannelSequentialBase, int i2, BytePacketBuilder bytePacketBuilder, int i3, Object obj) throws Throwable {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: checkClosed");
        }
        if ((i3 & 2) != 0) {
            bytePacketBuilder = null;
        }
        byteChannelSequentialBase.p0(i2, bytePacketBuilder);
    }

    public static /* synthetic */ Object s0(ByteChannelSequentialBase byteChannelSequentialBase, long j2, Continuation continuation) throws Throwable {
        long j3 = byteChannelSequentialBase.readable.j(j2);
        byteChannelSequentialBase.h0((int) j3);
        if (j3 != j2 && !byteChannelSequentialBase.O()) {
            return byteChannelSequentialBase.t0(j2, j3, continuation);
        }
        byteChannelSequentialBase.v0();
        return Boxing.f(j3);
    }

    public static /* synthetic */ Object s1(ByteChannelSequentialBase byteChannelSequentialBase, ChunkBuffer chunkBuffer, Continuation continuation) {
        int writePosition = chunkBuffer.getWritePosition() - chunkBuffer.getReadPosition();
        if (writePosition == 0) {
            return Boxing.e(0);
        }
        int iMin = Math.min(writePosition, byteChannelSequentialBase.z0());
        if (iMin == 0) {
            return byteChannelSequentialBase.u1(chunkBuffer, continuation);
        }
        OutputKt.a(byteChannelSequentialBase.writable, chunkBuffer, iMin);
        byteChannelSequentialBase.i0(iMin);
        return Boxing.e(iMin);
    }

    public static /* synthetic */ Object t1(ByteChannelSequentialBase byteChannelSequentialBase, byte[] bArr, int i2, int i3, Continuation continuation) {
        if (i3 == 0) {
            return Boxing.e(0);
        }
        int iMin = Math.min(i3, byteChannelSequentialBase.z0());
        if (iMin == 0) {
            return byteChannelSequentialBase.v1(bArr, i2, i3, continuation);
        }
        OutputKt.b(byteChannelSequentialBase.writable, bArr, i2, iMin);
        byteChannelSequentialBase.i0(iMin);
        return Boxing.e(iMin);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object w1(ByteChannelSequentialBase byteChannelSequentialBase, byte b, Continuation continuation) throws InsufficientSpaceException {
        ByteChannelSequentialBase$writeByte$1 byteChannelSequentialBase$writeByte$1;
        if (continuation instanceof ByteChannelSequentialBase$writeByte$1) {
            byteChannelSequentialBase$writeByte$1 = (ByteChannelSequentialBase$writeByte$1) continuation;
            int i2 = byteChannelSequentialBase$writeByte$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$writeByte$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$writeByte$1 = new ByteChannelSequentialBase$writeByte$1(byteChannelSequentialBase, continuation);
            }
        } else {
            byteChannelSequentialBase$writeByte$1 = new ByteChannelSequentialBase$writeByte$1(byteChannelSequentialBase, continuation);
        }
        Object obj = byteChannelSequentialBase$writeByte$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialBase$writeByte$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            byteChannelSequentialBase$writeByte$1.L$0 = byteChannelSequentialBase;
            byteChannelSequentialBase$writeByte$1.B$0 = b;
            byteChannelSequentialBase$writeByte$1.label = 1;
            if (byteChannelSequentialBase.l0(1, byteChannelSequentialBase$writeByte$1) == objF) {
                return objF;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b = byteChannelSequentialBase$writeByte$1.B$0;
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$writeByte$1.L$0;
            ResultKt.b(obj);
        }
        byteChannelSequentialBase.writable.C(b);
        byteChannelSequentialBase.i0(1);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object x1(ByteChannelSequentialBase byteChannelSequentialBase, double d, Continuation continuation) {
        ByteChannelSequentialBase$writeDouble$1 byteChannelSequentialBase$writeDouble$1;
        if (continuation instanceof ByteChannelSequentialBase$writeDouble$1) {
            byteChannelSequentialBase$writeDouble$1 = (ByteChannelSequentialBase$writeDouble$1) continuation;
            int i2 = byteChannelSequentialBase$writeDouble$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$writeDouble$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$writeDouble$1 = new ByteChannelSequentialBase$writeDouble$1(byteChannelSequentialBase, continuation);
            }
        } else {
            byteChannelSequentialBase$writeDouble$1 = new ByteChannelSequentialBase$writeDouble$1(byteChannelSequentialBase, continuation);
        }
        Object obj = byteChannelSequentialBase$writeDouble$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialBase$writeDouble$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            byteChannelSequentialBase$writeDouble$1.L$0 = byteChannelSequentialBase;
            byteChannelSequentialBase$writeDouble$1.D$0 = d;
            byteChannelSequentialBase$writeDouble$1.label = 1;
            if (byteChannelSequentialBase.l0(8, byteChannelSequentialBase$writeDouble$1) == objF) {
                return objF;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            d = byteChannelSequentialBase$writeDouble$1.D$0;
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$writeDouble$1.L$0;
            ResultKt.b(obj);
        }
        OutputPrimitivesKt.a(byteChannelSequentialBase.writable, d);
        byteChannelSequentialBase.i0(8);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object y1(ByteChannelSequentialBase byteChannelSequentialBase, float f, Continuation continuation) {
        ByteChannelSequentialBase$writeFloat$1 byteChannelSequentialBase$writeFloat$1;
        if (continuation instanceof ByteChannelSequentialBase$writeFloat$1) {
            byteChannelSequentialBase$writeFloat$1 = (ByteChannelSequentialBase$writeFloat$1) continuation;
            int i2 = byteChannelSequentialBase$writeFloat$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$writeFloat$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$writeFloat$1 = new ByteChannelSequentialBase$writeFloat$1(byteChannelSequentialBase, continuation);
            }
        } else {
            byteChannelSequentialBase$writeFloat$1 = new ByteChannelSequentialBase$writeFloat$1(byteChannelSequentialBase, continuation);
        }
        Object obj = byteChannelSequentialBase$writeFloat$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialBase$writeFloat$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            byteChannelSequentialBase$writeFloat$1.L$0 = byteChannelSequentialBase;
            byteChannelSequentialBase$writeFloat$1.F$0 = f;
            byteChannelSequentialBase$writeFloat$1.label = 1;
            if (byteChannelSequentialBase.l0(4, byteChannelSequentialBase$writeFloat$1) == objF) {
                return objF;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f = byteChannelSequentialBase$writeFloat$1.F$0;
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$writeFloat$1.L$0;
            ResultKt.b(obj);
        }
        OutputPrimitivesKt.b(byteChannelSequentialBase.writable, f);
        byteChannelSequentialBase.i0(4);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object z1(ByteChannelSequentialBase byteChannelSequentialBase, Buffer buffer, Continuation continuation) {
        ByteChannelSequentialBase$writeFully$1 byteChannelSequentialBase$writeFully$1;
        if (continuation instanceof ByteChannelSequentialBase$writeFully$1) {
            byteChannelSequentialBase$writeFully$1 = (ByteChannelSequentialBase$writeFully$1) continuation;
            int i2 = byteChannelSequentialBase$writeFully$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$writeFully$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$writeFully$1 = new ByteChannelSequentialBase$writeFully$1(byteChannelSequentialBase, continuation);
            }
        } else {
            byteChannelSequentialBase$writeFully$1 = new ByteChannelSequentialBase$writeFully$1(byteChannelSequentialBase, continuation);
        }
        Object obj = byteChannelSequentialBase$writeFully$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialBase$writeFully$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            byteChannelSequentialBase$writeFully$1.L$0 = byteChannelSequentialBase;
            byteChannelSequentialBase$writeFully$1.L$1 = buffer;
            byteChannelSequentialBase$writeFully$1.label = 1;
            if (byteChannelSequentialBase.l0(1, byteChannelSequentialBase$writeFully$1) == objF) {
                return objF;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            buffer = (Buffer) byteChannelSequentialBase$writeFully$1.L$1;
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$writeFully$1.L$0;
            ResultKt.b(obj);
        }
        int writePosition = buffer.getWritePosition() - buffer.getReadPosition();
        OutputKt.c(byteChannelSequentialBase.writable, buffer, 0, 2, null);
        byteChannelSequentialBase.i0(writePosition);
        return Unit.f24295a;
    }

    public final boolean A0() {
        return this._closed != null;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object B(Continuation continuation) {
        return N0(this, continuation);
    }

    /* JADX INFO: renamed from: B0, reason: from getter */
    public final int getLastReadAvailable$delegate() {
        return this.lastReadAvailable$delegate;
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object C(Buffer buffer, Continuation continuation) {
        return z1(this, buffer, continuation);
    }

    public final ChunkBuffer C0() {
        return (ChunkBuffer) this.lastReadView$delegate;
    }

    @Override // io.ktor.utils.io.HasReadSession
    public SuspendableReadSession D() {
        return this;
    }

    /* JADX INFO: renamed from: D0, reason: from getter */
    public final ByteReadPacket getReadable() {
        return this.readable;
    }

    @Override // io.ktor.utils.io.ReadSession
    public int E(int n) {
        Throwable thA = a();
        if (thA != null) {
            throw thA;
        }
        if (n == 0) {
            return 0;
        }
        int i2 = this.readable.i(n);
        h0(n);
        m1(1);
        return i2;
    }

    /* JADX INFO: renamed from: E0, reason: from getter */
    public final BytePacketBuilder getWritable() {
        return this.writable;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // io.ktor.utils.io.ByteReadChannel
    public final Object F(ByteBuffer byteBuffer, long j2, long j3, long j4, long j5, Continuation continuation) {
        ByteChannelSequentialBase$peekTo$1 byteChannelSequentialBase$peekTo$1;
        Ref.LongRef longRef;
        if (continuation instanceof ByteChannelSequentialBase$peekTo$1) {
            byteChannelSequentialBase$peekTo$1 = (ByteChannelSequentialBase$peekTo$1) continuation;
            int i2 = byteChannelSequentialBase$peekTo$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$peekTo$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$peekTo$1 = new ByteChannelSequentialBase$peekTo$1(this, continuation);
            }
        } else {
            byteChannelSequentialBase$peekTo$1 = new ByteChannelSequentialBase$peekTo$1(this, continuation);
        }
        Object obj = byteChannelSequentialBase$peekTo$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialBase$peekTo$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            Ref.LongRef longRef2 = new Ref.LongRef();
            Function2 byteChannelSequentialBase$peekTo$2 = new ByteChannelSequentialBase$peekTo$2(j4, j3, longRef2, j5, byteBuffer, j2, null);
            byteChannelSequentialBase$peekTo$1.L$0 = longRef2;
            byteChannelSequentialBase$peekTo$1.label = 1;
            if (h1(byteChannelSequentialBase$peekTo$2, byteChannelSequentialBase$peekTo$1) == objF) {
                return objF;
            }
            longRef = longRef2;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            longRef = (Ref.LongRef) byteChannelSequentialBase$peekTo$1.L$0;
            ResultKt.b(obj);
        }
        return Boxing.f(longRef.element);
    }

    public final boolean F0() {
        CloseElement closeElement = (CloseElement) this._closed;
        return (closeElement != null ? closeElement.getCause() : null) != null;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object G(int i2, Continuation continuation) {
        return j1(this, i2, continuation);
    }

    public final void G0() {
        synchronized (this.flushMutex) {
            UnsafeKt.e(this.readable, this.flushBuffer);
        }
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object H(int i2, Continuation continuation) {
        return C1(this, i2, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H0(Buffer buffer, Continuation continuation) throws Throwable {
        ByteChannelSequentialBase$readAvailable$2 byteChannelSequentialBase$readAvailable$2;
        ByteChannelSequentialBase byteChannelSequentialBase;
        if (continuation instanceof ByteChannelSequentialBase$readAvailable$2) {
            byteChannelSequentialBase$readAvailable$2 = (ByteChannelSequentialBase$readAvailable$2) continuation;
            int i2 = byteChannelSequentialBase$readAvailable$2.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$readAvailable$2.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$readAvailable$2 = new ByteChannelSequentialBase$readAvailable$2(this, continuation);
            }
        } else {
            byteChannelSequentialBase$readAvailable$2 = new ByteChannelSequentialBase$readAvailable$2(this, continuation);
        }
        Object obj = byteChannelSequentialBase$readAvailable$2.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialBase$readAvailable$2.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            Throwable thA = a();
            if (thA != null) {
                throw thA;
            }
            if (A0() && get_availableForRead() == 0) {
                return Boxing.e(-1);
            }
            if (buffer.getLimit() - buffer.getWritePosition() == 0) {
                return Boxing.e(0);
            }
            if (get_availableForRead() == 0) {
                byteChannelSequentialBase$readAvailable$2.L$0 = this;
                byteChannelSequentialBase$readAvailable$2.L$1 = buffer;
                byteChannelSequentialBase$readAvailable$2.label = 1;
                if (o0(1, byteChannelSequentialBase$readAvailable$2) == objF) {
                    return objF;
                }
            }
            byteChannelSequentialBase = this;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            buffer = (Buffer) byteChannelSequentialBase$readAvailable$2.L$1;
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$readAvailable$2.L$0;
            ResultKt.b(obj);
        }
        if (!byteChannelSequentialBase.readable.g()) {
            byteChannelSequentialBase.G0();
        }
        int iMin = (int) Math.min(buffer.getLimit() - buffer.getWritePosition(), byteChannelSequentialBase.readable.E());
        InputArraysKt.d(byteChannelSequentialBase.readable, buffer, iMin);
        byteChannelSequentialBase.h0(iMin);
        return Boxing.e(iMin);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object I(short s, Continuation continuation) {
        return F1(this, s, continuation);
    }

    @Override // io.ktor.utils.io.HasReadSession
    public void K() {
        r0();
    }

    public Object K0(Continuation continuation) {
        return L0(this, continuation);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object L(ChunkBuffer chunkBuffer, Continuation continuation) {
        return I0(this, chunkBuffer, continuation);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object M(ByteReadPacket byteReadPacket, Continuation continuation) {
        return E1(this, byteReadPacket, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object M0(Continuation continuation) throws Throwable {
        ByteChannelSequentialBase$readBooleanSlow$1 byteChannelSequentialBase$readBooleanSlow$1;
        ByteChannelSequentialBase byteChannelSequentialBase;
        if (continuation instanceof ByteChannelSequentialBase$readBooleanSlow$1) {
            byteChannelSequentialBase$readBooleanSlow$1 = (ByteChannelSequentialBase$readBooleanSlow$1) continuation;
            int i2 = byteChannelSequentialBase$readBooleanSlow$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$readBooleanSlow$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$readBooleanSlow$1 = new ByteChannelSequentialBase$readBooleanSlow$1(this, continuation);
            }
        } else {
            byteChannelSequentialBase$readBooleanSlow$1 = new ByteChannelSequentialBase$readBooleanSlow$1(this, continuation);
        }
        Object objK0 = byteChannelSequentialBase$readBooleanSlow$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialBase$readBooleanSlow$1.label;
        if (i3 != 0) {
            if (i3 == 1) {
                byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$readBooleanSlow$1.L$0;
                ResultKt.b(objK0);
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objK0);
            }
        }
        ResultKt.b(objK0);
        byteChannelSequentialBase$readBooleanSlow$1.L$0 = this;
        byteChannelSequentialBase$readBooleanSlow$1.label = 1;
        if (o0(1, byteChannelSequentialBase$readBooleanSlow$1) == objF) {
            return objF;
        }
        byteChannelSequentialBase = this;
        q0(byteChannelSequentialBase, 1, null, 2, null);
        byteChannelSequentialBase$readBooleanSlow$1.L$0 = null;
        byteChannelSequentialBase$readBooleanSlow$1.label = 2;
        objK0 = byteChannelSequentialBase.K0(byteChannelSequentialBase$readBooleanSlow$1);
        return objK0 == objF ? objF : objK0;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public boolean O() {
        return F0() || (A0() && this.channelSize == 0);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0041 -> B:18:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object O0(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof io.ktor.utils.io.ByteChannelSequentialBase$readByteSlow$1
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.utils.io.ByteChannelSequentialBase$readByteSlow$1 r0 = (io.ktor.utils.io.ByteChannelSequentialBase$readByteSlow$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteChannelSequentialBase$readByteSlow$1 r0 = new io.ktor.utils.io.ByteChannelSequentialBase$readByteSlow$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteChannelSequentialBase r2 = (io.ktor.utils.io.ByteChannelSequentialBase) r2
            kotlin.ResultKt.b(r6)
            goto L44
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L35:
            kotlin.ResultKt.b(r6)
            r2 = r5
        L39:
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r6 = r2.o0(r3, r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            io.ktor.utils.io.core.ByteReadPacket r6 = r2.readable
            boolean r6 = r6.x()
            if (r6 != 0) goto L5d
            io.ktor.utils.io.core.ByteReadPacket r6 = r2.readable
            byte r6 = r6.readByte()
            java.lang.Byte r6 = kotlin.coroutines.jvm.internal.Boxing.b(r6)
            r6.byteValue()
            r2.h0(r3)
            return r6
        L5d:
            r6 = 2
            r4 = 0
            q0(r2, r3, r4, r6, r4)
            goto L39
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannelSequentialBase.O0(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public boolean getAutoFlush() {
        return this.autoFlush;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Q0(Continuation continuation) {
        ByteChannelSequentialBase$readDoubleSlow$1 byteChannelSequentialBase$readDoubleSlow$1;
        ByteChannelSequentialBase byteChannelSequentialBase;
        if (continuation instanceof ByteChannelSequentialBase$readDoubleSlow$1) {
            byteChannelSequentialBase$readDoubleSlow$1 = (ByteChannelSequentialBase$readDoubleSlow$1) continuation;
            int i2 = byteChannelSequentialBase$readDoubleSlow$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$readDoubleSlow$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$readDoubleSlow$1 = new ByteChannelSequentialBase$readDoubleSlow$1(this, continuation);
            }
        } else {
            byteChannelSequentialBase$readDoubleSlow$1 = new ByteChannelSequentialBase$readDoubleSlow$1(this, continuation);
        }
        Object obj = byteChannelSequentialBase$readDoubleSlow$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialBase$readDoubleSlow$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            byteChannelSequentialBase$readDoubleSlow$1.L$0 = this;
            byteChannelSequentialBase$readDoubleSlow$1.label = 1;
            if (o0(8, byteChannelSequentialBase$readDoubleSlow$1) == objF) {
                return objF;
            }
            byteChannelSequentialBase = this;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$readDoubleSlow$1.L$0;
            ResultKt.b(obj);
        }
        double dA = InputPrimitivesKt.a(byteChannelSequentialBase.readable);
        byteChannelSequentialBase.h0(8);
        return Boxing.c(dA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object S0(Continuation continuation) {
        ByteChannelSequentialBase$readFloatSlow$1 byteChannelSequentialBase$readFloatSlow$1;
        ByteChannelSequentialBase byteChannelSequentialBase;
        if (continuation instanceof ByteChannelSequentialBase$readFloatSlow$1) {
            byteChannelSequentialBase$readFloatSlow$1 = (ByteChannelSequentialBase$readFloatSlow$1) continuation;
            int i2 = byteChannelSequentialBase$readFloatSlow$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$readFloatSlow$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$readFloatSlow$1 = new ByteChannelSequentialBase$readFloatSlow$1(this, continuation);
            }
        } else {
            byteChannelSequentialBase$readFloatSlow$1 = new ByteChannelSequentialBase$readFloatSlow$1(this, continuation);
        }
        Object obj = byteChannelSequentialBase$readFloatSlow$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialBase$readFloatSlow$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            byteChannelSequentialBase$readFloatSlow$1.L$0 = this;
            byteChannelSequentialBase$readFloatSlow$1.label = 1;
            if (o0(4, byteChannelSequentialBase$readFloatSlow$1) == objF) {
                return objF;
            }
            byteChannelSequentialBase = this;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$readFloatSlow$1.L$0;
            ResultKt.b(obj);
        }
        float fC = InputPrimitivesKt.c(byteChannelSequentialBase.readable);
        byteChannelSequentialBase.h0(4);
        return Boxing.d(fC);
    }

    public final Object T0(Buffer buffer, int i2, Continuation continuation) throws Throwable {
        if (i2 > buffer.getLimit() - buffer.getWritePosition()) {
            throw new IllegalArgumentException(("Not enough space in the destination buffer to write " + i2 + " bytes").toString());
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("n shouldn't be negative");
        }
        if (a() != null) {
            Throwable thA = a();
            Intrinsics.g(thA);
            throw thA;
        }
        if (this.readable.E() >= i2) {
            InputArraysKt.d(this.readable, buffer, i2);
            Unit unit = Unit.f24295a;
            h0(i2);
            return Unit.f24295a;
        }
        if (!A0()) {
            Object objV0 = V0(buffer, i2, continuation);
            return objV0 == IntrinsicsKt.f() ? objV0 : Unit.f24295a;
        }
        throw new EOFException("Channel is closed and not enough bytes available: required " + i2 + " but " + get_availableForRead() + " available");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object V0(Buffer buffer, int i2, Continuation continuation) {
        ByteChannelSequentialBase$readFullySuspend$1 byteChannelSequentialBase$readFullySuspend$1;
        ByteChannelSequentialBase byteChannelSequentialBase;
        if (continuation instanceof ByteChannelSequentialBase$readFullySuspend$1) {
            byteChannelSequentialBase$readFullySuspend$1 = (ByteChannelSequentialBase$readFullySuspend$1) continuation;
            int i3 = byteChannelSequentialBase$readFullySuspend$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$readFullySuspend$1.label = i3 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$readFullySuspend$1 = new ByteChannelSequentialBase$readFullySuspend$1(this, continuation);
            }
        } else {
            byteChannelSequentialBase$readFullySuspend$1 = new ByteChannelSequentialBase$readFullySuspend$1(this, continuation);
        }
        Object obj = byteChannelSequentialBase$readFullySuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i4 = byteChannelSequentialBase$readFullySuspend$1.label;
        if (i4 != 0) {
            if (i4 == 1) {
                i2 = byteChannelSequentialBase$readFullySuspend$1.I$0;
                buffer = (Buffer) byteChannelSequentialBase$readFullySuspend$1.L$1;
                byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$readFullySuspend$1.L$0;
                ResultKt.b(obj);
            } else {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        byteChannelSequentialBase$readFullySuspend$1.L$0 = this;
        byteChannelSequentialBase$readFullySuspend$1.L$1 = buffer;
        byteChannelSequentialBase$readFullySuspend$1.I$0 = i2;
        byteChannelSequentialBase$readFullySuspend$1.label = 1;
        if (o0(i2, byteChannelSequentialBase$readFullySuspend$1) == objF) {
            return objF;
        }
        byteChannelSequentialBase = this;
        byteChannelSequentialBase$readFullySuspend$1.L$0 = null;
        byteChannelSequentialBase$readFullySuspend$1.L$1 = null;
        byteChannelSequentialBase$readFullySuspend$1.label = 2;
        if (byteChannelSequentialBase.T0(buffer, i2, byteChannelSequentialBase$readFullySuspend$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0065 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0066  */
    /* JADX WARN: Code duplicated, block: B:23:0x0073  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0066 -> B:12:0x0039). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object W0(byte[] r8, int r9, int r10, kotlin.coroutines.Continuation r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof io.ktor.utils.io.ByteChannelSequentialBase$readFullySuspend$2
            if (r0 == 0) goto L13
            r0 = r11
            io.ktor.utils.io.ByteChannelSequentialBase$readFullySuspend$2 r0 = (io.ktor.utils.io.ByteChannelSequentialBase$readFullySuspend$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteChannelSequentialBase$readFullySuspend$2 r0 = new io.ktor.utils.io.ByteChannelSequentialBase$readFullySuspend$2
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L43
            if (r2 != r3) goto L3b
            int r8 = r0.I$2
            int r9 = r0.I$1
            int r10 = r0.I$0
            java.lang.Object r2 = r0.L$1
            byte[] r2 = (byte[]) r2
            java.lang.Object r4 = r0.L$0
            io.ktor.utils.io.ByteChannelSequentialBase r4 = (io.ktor.utils.io.ByteChannelSequentialBase) r4
            kotlin.ResultKt.b(r11)
            r6 = r0
            r0 = r9
            r9 = r2
        L39:
            r2 = r6
            goto L6a
        L3b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L43:
            kotlin.ResultKt.b(r11)
            r11 = 0
            r4 = r7
            r6 = r9
            r9 = r8
            r8 = r11
            r11 = r10
            r10 = r6
        L4d:
            if (r8 >= r11) goto L7f
            int r2 = r10 + r8
            int r5 = r11 - r8
            r0.L$0 = r4
            r0.L$1 = r9
            r0.I$0 = r10
            r0.I$1 = r11
            r0.I$2 = r8
            r0.label = r3
            java.lang.Object r2 = r4.q(r9, r2, r5, r0)
            if (r2 != r1) goto L66
            return r1
        L66:
            r6 = r0
            r0 = r11
            r11 = r2
            goto L39
        L6a:
            java.lang.Number r11 = (java.lang.Number) r11
            int r11 = r11.intValue()
            r5 = -1
            if (r11 == r5) goto L77
            int r8 = r8 + r11
            r11 = r0
            r0 = r2
            goto L4d
        L77:
            java.io.EOFException r8 = new java.io.EOFException
            java.lang.String r9 = "Unexpected end of stream"
            r8.<init>(r9)
            throw r8
        L7f:
            kotlin.Unit r8 = kotlin.Unit.f24295a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannelSequentialBase.W0(byte[], int, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Y0(Continuation continuation) {
        ByteChannelSequentialBase$readIntSlow$1 byteChannelSequentialBase$readIntSlow$1;
        ByteChannelSequentialBase byteChannelSequentialBase;
        if (continuation instanceof ByteChannelSequentialBase$readIntSlow$1) {
            byteChannelSequentialBase$readIntSlow$1 = (ByteChannelSequentialBase$readIntSlow$1) continuation;
            int i2 = byteChannelSequentialBase$readIntSlow$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$readIntSlow$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$readIntSlow$1 = new ByteChannelSequentialBase$readIntSlow$1(this, continuation);
            }
        } else {
            byteChannelSequentialBase$readIntSlow$1 = new ByteChannelSequentialBase$readIntSlow$1(this, continuation);
        }
        Object obj = byteChannelSequentialBase$readIntSlow$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialBase$readIntSlow$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            byteChannelSequentialBase$readIntSlow$1.L$0 = this;
            byteChannelSequentialBase$readIntSlow$1.label = 1;
            if (o0(4, byteChannelSequentialBase$readIntSlow$1) == objF) {
                return objF;
            }
            byteChannelSequentialBase = this;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$readIntSlow$1.L$0;
            ResultKt.b(obj);
        }
        int iE = InputPrimitivesKt.e(byteChannelSequentialBase.readable);
        byteChannelSequentialBase.h0(4);
        return Boxing.e(iE);
    }

    @Override // io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel
    public final Throwable a() {
        CloseElement closeElement = (CloseElement) this._closed;
        if (closeElement != null) {
            return closeElement.getCause();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a1(Continuation continuation) {
        ByteChannelSequentialBase$readLongSlow$1 byteChannelSequentialBase$readLongSlow$1;
        ByteChannelSequentialBase byteChannelSequentialBase;
        if (continuation instanceof ByteChannelSequentialBase$readLongSlow$1) {
            byteChannelSequentialBase$readLongSlow$1 = (ByteChannelSequentialBase$readLongSlow$1) continuation;
            int i2 = byteChannelSequentialBase$readLongSlow$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$readLongSlow$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$readLongSlow$1 = new ByteChannelSequentialBase$readLongSlow$1(this, continuation);
            }
        } else {
            byteChannelSequentialBase$readLongSlow$1 = new ByteChannelSequentialBase$readLongSlow$1(this, continuation);
        }
        Object obj = byteChannelSequentialBase$readLongSlow$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialBase$readLongSlow$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            byteChannelSequentialBase$readLongSlow$1.L$0 = this;
            byteChannelSequentialBase$readLongSlow$1.label = 1;
            if (o0(8, byteChannelSequentialBase$readLongSlow$1) == objF) {
                return objF;
            }
            byteChannelSequentialBase = this;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$readLongSlow$1.L$0;
            ResultKt.b(obj);
        }
        long jG = InputPrimitivesKt.g(byteChannelSequentialBase.readable);
        byteChannelSequentialBase.h0(8);
        return Boxing.f(jG);
    }

    @Override // io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel
    public boolean b() {
        return A0();
    }

    @Override // io.ktor.utils.io.ReadSession
    public ChunkBuffer c(int atLeast) throws Throwable {
        Throwable thA = a();
        if (thA != null) {
            throw thA;
        }
        r0();
        return m1(atLeast);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c1(BytePacketBuilder bytePacketBuilder, int i2, Continuation continuation) throws Throwable {
        ByteChannelSequentialBase$readPacketSuspend$1 byteChannelSequentialBase$readPacketSuspend$1;
        ByteChannelSequentialBase byteChannelSequentialBase;
        if (continuation instanceof ByteChannelSequentialBase$readPacketSuspend$1) {
            byteChannelSequentialBase$readPacketSuspend$1 = (ByteChannelSequentialBase$readPacketSuspend$1) continuation;
            int i3 = byteChannelSequentialBase$readPacketSuspend$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$readPacketSuspend$1.label = i3 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$readPacketSuspend$1 = new ByteChannelSequentialBase$readPacketSuspend$1(this, continuation);
            }
        } else {
            byteChannelSequentialBase$readPacketSuspend$1 = new ByteChannelSequentialBase$readPacketSuspend$1(this, continuation);
        }
        Object obj = byteChannelSequentialBase$readPacketSuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i4 = byteChannelSequentialBase$readPacketSuspend$1.label;
        if (i4 == 0) {
            ResultKt.b(obj);
            byteChannelSequentialBase = this;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i5 = byteChannelSequentialBase$readPacketSuspend$1.I$0;
            BytePacketBuilder bytePacketBuilder2 = (BytePacketBuilder) byteChannelSequentialBase$readPacketSuspend$1.L$1;
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$readPacketSuspend$1.L$0;
            ResultKt.b(obj);
            i2 = i5;
            bytePacketBuilder = bytePacketBuilder2;
        }
        while (i2 > 0) {
            int iMin = (int) Math.min(i2, byteChannelSequentialBase.readable.E());
            i2 -= iMin;
            bytePacketBuilder.K(byteChannelSequentialBase.readable, iMin);
            byteChannelSequentialBase.h0(iMin);
            byteChannelSequentialBase.p0(i2, bytePacketBuilder);
            if (i2 > 0) {
                byteChannelSequentialBase$readPacketSuspend$1.L$0 = byteChannelSequentialBase;
                byteChannelSequentialBase$readPacketSuspend$1.L$1 = bytePacketBuilder;
                byteChannelSequentialBase$readPacketSuspend$1.I$0 = i2;
                byteChannelSequentialBase$readPacketSuspend$1.label = 1;
                if (byteChannelSequentialBase.o0(1, byteChannelSequentialBase$readPacketSuspend$1) == objF) {
                    return objF;
                }
            }
        }
        byteChannelSequentialBase.p0(i2, bytePacketBuilder);
        return bytePacketBuilder.U();
    }

    @Override // io.ktor.utils.io.SuspendableReadSession
    public Object d(int i2, Continuation continuation) {
        return j0(this, i2, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e1(BytePacketBuilder bytePacketBuilder, long j2, Continuation continuation) throws Throwable {
        ByteChannelSequentialBase$readRemainingSuspend$1 byteChannelSequentialBase$readRemainingSuspend$1;
        ByteChannelSequentialBase byteChannelSequentialBase;
        if (continuation instanceof ByteChannelSequentialBase$readRemainingSuspend$1) {
            byteChannelSequentialBase$readRemainingSuspend$1 = (ByteChannelSequentialBase$readRemainingSuspend$1) continuation;
            int i2 = byteChannelSequentialBase$readRemainingSuspend$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$readRemainingSuspend$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$readRemainingSuspend$1 = new ByteChannelSequentialBase$readRemainingSuspend$1(this, continuation);
            }
        } else {
            byteChannelSequentialBase$readRemainingSuspend$1 = new ByteChannelSequentialBase$readRemainingSuspend$1(this, continuation);
        }
        Object obj = byteChannelSequentialBase$readRemainingSuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialBase$readRemainingSuspend$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            byteChannelSequentialBase = this;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            long j3 = byteChannelSequentialBase$readRemainingSuspend$1.J$0;
            BytePacketBuilder bytePacketBuilder2 = (BytePacketBuilder) byteChannelSequentialBase$readRemainingSuspend$1.L$1;
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$readRemainingSuspend$1.L$0;
            ResultKt.b(obj);
            bytePacketBuilder = bytePacketBuilder2;
            j2 = j3;
        }
        while (bytePacketBuilder.V() < j2) {
            long jMin = Math.min(j2 - ((long) bytePacketBuilder.V()), byteChannelSequentialBase.readable.E());
            bytePacketBuilder.L(byteChannelSequentialBase.readable, jMin);
            byteChannelSequentialBase.h0((int) jMin);
            byteChannelSequentialBase.w0(bytePacketBuilder);
            if (byteChannelSequentialBase.O() || bytePacketBuilder.V() == ((int) j2)) {
                break;
            }
            byteChannelSequentialBase$readRemainingSuspend$1.L$0 = byteChannelSequentialBase;
            byteChannelSequentialBase$readRemainingSuspend$1.L$1 = bytePacketBuilder;
            byteChannelSequentialBase$readRemainingSuspend$1.J$0 = j2;
            byteChannelSequentialBase$readRemainingSuspend$1.label = 1;
            if (byteChannelSequentialBase.o0(1, byteChannelSequentialBase$readRemainingSuspend$1) == objF) {
                return objF;
            }
        }
        byteChannelSequentialBase.w0(bytePacketBuilder);
        return bytePacketBuilder.U();
    }

    @Override // io.ktor.utils.io.HasWriteSession
    public WriterSuspendSession f() {
        return new WriterSuspendSession() { // from class: io.ktor.utils.io.ByteChannelSequentialBase$beginWriteSession$1
            @Override // io.ktor.utils.io.WriterSession
            public void a(int n) {
                this.f22514a.getWritable().d();
                this.f22514a.i0(n);
            }

            @Override // io.ktor.utils.io.WriterSuspendSession
            public Object b(int i2, Continuation continuation) {
                Object objL0;
                return (this.f22514a.z0() >= i2 || (objL0 = this.f22514a.l0(i2, continuation)) != IntrinsicsKt.f()) ? Unit.f24295a : objL0;
            }

            @Override // io.ktor.utils.io.WriterSession
            public ChunkBuffer c(int min) {
                if (this.f22514a.z0() == 0) {
                    return null;
                }
                return this.f22514a.getWritable().x(min);
            }
        };
    }

    public final void f0(int count) {
        if (count < 0) {
            throw new IllegalArgumentException(("Can't read negative amount of bytes: " + count).toString());
        }
        int i2 = -count;
        k.getAndAdd(this, i2);
        h.addAndGet(this, count);
        j.getAndAdd(this, i2);
        if (this.channelSize < 0) {
            throw new IllegalStateException(("Readable bytes count is negative: " + get_availableForRead() + ", " + count + " in " + this).toString());
        }
        if (get_availableForRead() >= 0) {
            return;
        }
        throw new IllegalStateException(("Readable bytes count is negative: " + get_availableForRead() + ", " + count + " in " + this).toString());
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public void flush() {
        x0();
    }

    @Override // io.ktor.utils.io.HasWriteSession
    public void g(int written) {
        this.writable.d();
        i0(written);
    }

    public final void g0(int count) {
        if (count < 0) {
            throw new IllegalArgumentException(("Can't write negative amount of bytes: " + count).toString());
        }
        k.getAndAdd(this, count);
        i.addAndGet(this, count);
        if (this.channelSize >= 0) {
            return;
        }
        throw new IllegalStateException(("Readable bytes count is negative: " + this.channelSize + ", " + count + " in " + this).toString());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g1(Continuation continuation) {
        ByteChannelSequentialBase$readShortSlow$1 byteChannelSequentialBase$readShortSlow$1;
        ByteChannelSequentialBase byteChannelSequentialBase;
        if (continuation instanceof ByteChannelSequentialBase$readShortSlow$1) {
            byteChannelSequentialBase$readShortSlow$1 = (ByteChannelSequentialBase$readShortSlow$1) continuation;
            int i2 = byteChannelSequentialBase$readShortSlow$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$readShortSlow$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$readShortSlow$1 = new ByteChannelSequentialBase$readShortSlow$1(this, continuation);
            }
        } else {
            byteChannelSequentialBase$readShortSlow$1 = new ByteChannelSequentialBase$readShortSlow$1(this, continuation);
        }
        Object obj = byteChannelSequentialBase$readShortSlow$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialBase$readShortSlow$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            byteChannelSequentialBase$readShortSlow$1.L$0 = this;
            byteChannelSequentialBase$readShortSlow$1.label = 1;
            if (o0(2, byteChannelSequentialBase$readShortSlow$1) == objF) {
                return objF;
            }
            byteChannelSequentialBase = this;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$readShortSlow$1.L$0;
            ResultKt.b(obj);
        }
        short sI = InputPrimitivesKt.i(byteChannelSequentialBase.readable);
        byteChannelSequentialBase.h0(2);
        return Boxing.g(sI);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public boolean h(Throwable cause) {
        if (!h0.a(l, this, null, cause == null ? CloseElementKt.a() : new CloseElement(cause))) {
            return false;
        }
        if (cause != null) {
            this.readable.n0();
            this.writable.y();
            this.flushBuffer.y();
        } else {
            flush();
        }
        this.slot.b(cause);
        return true;
    }

    public final void h0(int count) {
        f0(count);
        this.slot.c();
    }

    public Object h1(Function2 function2, Continuation continuation) {
        return i1(this, function2, continuation);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public boolean i(Throwable cause) {
        if (a() != null || A0()) {
            return false;
        }
        if (cause == null) {
            cause = new CancellationException("Channel cancelled");
        }
        return h(cause);
    }

    public final void i0(int count) {
        g0(count);
        if (A0()) {
            this.writable.y();
            u0();
        }
        if (getAutoFlush() || z0() == 0) {
            flush();
        }
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object j(long j2, Continuation continuation) {
        return d1(this, j2, continuation);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    /* JADX INFO: renamed from: k, reason: from getter */
    public int get_availableForRead() {
        return this._availableForRead;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k0(final int i2, Continuation continuation) {
        ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1 byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;
        final ByteChannelSequentialBase byteChannelSequentialBase;
        if (continuation instanceof ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1) {
            byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1 = (ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1) continuation;
            int i3 = byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1.label = i3 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1 = new ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1(this, continuation);
            }
        } else {
            byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1 = new ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1(this, continuation);
        }
        Object obj = byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1.result;
        Object objF = IntrinsicsKt.f();
        int i4 = byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1.label;
        if (i4 == 0) {
            ResultKt.b(obj);
            byteChannelSequentialBase = this;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i2 = byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1.I$0;
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1.L$0;
            ResultKt.b(obj);
        }
        while (byteChannelSequentialBase.get_availableForRead() < i2 && !byteChannelSequentialBase.O()) {
            AwaitingSlot awaitingSlot = byteChannelSequentialBase.slot;
            Function0<Boolean> function0 = new Function0<Boolean>() { // from class: io.ktor.utils.io.ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Boolean invoke() {
                    return Boolean.valueOf(this.this$0.get_availableForRead() < i2 && !this.this$0.O());
                }
            };
            byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1.L$0 = byteChannelSequentialBase;
            byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1.I$0 = i2;
            byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1.label = 1;
            if (awaitingSlot.d(function0, byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }

    public Object k1(Appendable appendable, int i2, Continuation continuation) {
        return l1(this, appendable, i2, continuation);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object l(int i2, Continuation continuation) {
        return b1(this, i2, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l0(final int i2, Continuation continuation) {
        ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1 byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;
        final ByteChannelSequentialBase byteChannelSequentialBase;
        if (continuation instanceof ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1) {
            byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1 = (ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1) continuation;
            int i3 = byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1.label = i3 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1 = new ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1(this, continuation);
            }
        } else {
            byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1 = new ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1(this, continuation);
        }
        Object obj = byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1.result;
        Object objF = IntrinsicsKt.f();
        int i4 = byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1.label;
        if (i4 == 0) {
            ResultKt.b(obj);
            byteChannelSequentialBase = this;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i2 = byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1.I$0;
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1.L$0;
            ResultKt.b(obj);
        }
        while (byteChannelSequentialBase.z0() < i2 && !byteChannelSequentialBase.A0()) {
            if (!byteChannelSequentialBase.x0()) {
                AwaitingSlot awaitingSlot = byteChannelSequentialBase.slot;
                Function0<Boolean> function0 = new Function0<Boolean>() { // from class: io.ktor.utils.io.ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Boolean invoke() {
                        return Boolean.valueOf(this.this$0.z0() < i2 && !this.this$0.A0());
                    }
                };
                byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1.L$0 = byteChannelSequentialBase;
                byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1.I$0 = i2;
                byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1.label = 1;
                if (awaitingSlot.d(function0, byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1) == objF) {
                    return objF;
                }
            }
        }
        return Unit.f24295a;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object m(long j2, Continuation continuation) {
        return s0(this, j2, continuation);
    }

    public final ChunkBuffer m1(int atLeast) {
        if (this.readable.x()) {
            G0();
        }
        ChunkBuffer chunkBufferR = this.readable.R(atLeast);
        if (chunkBufferR == null) {
            o1(ChunkBuffer.INSTANCE.a());
            n1(0);
        } else {
            o1(chunkBufferR);
            n1(chunkBufferR.getWritePosition() - chunkBufferR.getReadPosition());
        }
        return chunkBufferR;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object n(Continuation continuation) {
        return P0(this, continuation);
    }

    public final Object n0(Continuation continuation) {
        return !this.readable.x() ? Boxing.a(true) : o0(1, continuation);
    }

    public final void n1(int i2) {
        this.lastReadAvailable$delegate = i2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o0(int i2, Continuation continuation) {
        ByteChannelSequentialBase$awaitSuspend$1 byteChannelSequentialBase$awaitSuspend$1;
        ByteChannelSequentialBase byteChannelSequentialBase;
        if (continuation instanceof ByteChannelSequentialBase$awaitSuspend$1) {
            byteChannelSequentialBase$awaitSuspend$1 = (ByteChannelSequentialBase$awaitSuspend$1) continuation;
            int i3 = byteChannelSequentialBase$awaitSuspend$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$awaitSuspend$1.label = i3 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$awaitSuspend$1 = new ByteChannelSequentialBase$awaitSuspend$1(this, continuation);
            }
        } else {
            byteChannelSequentialBase$awaitSuspend$1 = new ByteChannelSequentialBase$awaitSuspend$1(this, continuation);
        }
        Object obj = byteChannelSequentialBase$awaitSuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i4 = byteChannelSequentialBase$awaitSuspend$1.label;
        if (i4 == 0) {
            ResultKt.b(obj);
            if (i2 < 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            byteChannelSequentialBase$awaitSuspend$1.L$0 = this;
            byteChannelSequentialBase$awaitSuspend$1.I$0 = i2;
            byteChannelSequentialBase$awaitSuspend$1.label = 1;
            if (k0(i2, byteChannelSequentialBase$awaitSuspend$1) == objF) {
                return objF;
            }
            byteChannelSequentialBase = this;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i2 = byteChannelSequentialBase$awaitSuspend$1.I$0;
            byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$awaitSuspend$1.L$0;
            ResultKt.b(obj);
        }
        byteChannelSequentialBase.G0();
        Throwable thA = byteChannelSequentialBase.a();
        if (thA == null) {
            return Boxing.a(!byteChannelSequentialBase.O() && byteChannelSequentialBase.get_availableForRead() >= i2);
        }
        throw thA;
    }

    public final void o1(ChunkBuffer chunkBuffer) {
        this.lastReadView$delegate = chunkBuffer;
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object p(byte b, Continuation continuation) {
        return w1(this, b, continuation);
    }

    public final void p0(int remaining, BytePacketBuilder closeable) throws Throwable {
        Throwable thA = a();
        if (thA != null) {
            if (closeable == null) {
                throw thA;
            }
            closeable.close();
            throw thA;
        }
        if (!A0() || get_availableForRead() >= remaining) {
            return;
        }
        if (closeable != null) {
            closeable.close();
        }
        throw new EOFException(remaining + " bytes required but EOF reached");
    }

    public final long p1(ByteChannelSequentialBase dst, long limit) {
        Intrinsics.j(dst, "dst");
        long jE = this.readable.E();
        if (jE > limit) {
            return 0L;
        }
        dst.writable.F(this.readable);
        int i2 = (int) jE;
        dst.i0(i2);
        h0(i2);
        return jE;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object q(byte[] bArr, int i2, int i3, Continuation continuation) {
        return J0(this, bArr, i2, i3, continuation);
    }

    public Object q1(ChunkBuffer chunkBuffer, Continuation continuation) {
        return s1(this, chunkBuffer, continuation);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object r(Continuation continuation) {
        return Z0(this, continuation);
    }

    public final void r0() {
        ChunkBuffer chunkBufferC0 = C0();
        int lastReadAvailable$delegate = getLastReadAvailable$delegate() - (chunkBufferC0.getWritePosition() - chunkBufferC0.getReadPosition());
        if (C0() != Buffer.INSTANCE.a()) {
            UnsafeKt.a(this.readable, C0());
        }
        if (lastReadAvailable$delegate > 0) {
            h0(lastReadAvailable$delegate);
        }
        n1(0);
        o1(ChunkBuffer.INSTANCE.a());
    }

    public Object r1(byte[] bArr, int i2, int i3, Continuation continuation) {
        return t1(this, bArr, i2, i3, continuation);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object t(Function2 function2, Continuation continuation) {
        return G1(this, function2, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
    
        if (r2.O() == false) goto L15;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004c -> B:18:0x004f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t0(long r9, long r11, kotlin.coroutines.Continuation r13) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r13 instanceof io.ktor.utils.io.ByteChannelSequentialBase$discardSuspend$1
            if (r0 == 0) goto L13
            r0 = r13
            io.ktor.utils.io.ByteChannelSequentialBase$discardSuspend$1 r0 = (io.ktor.utils.io.ByteChannelSequentialBase$discardSuspend$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteChannelSequentialBase$discardSuspend$1 r0 = new io.ktor.utils.io.ByteChannelSequentialBase$discardSuspend$1
            r0.<init>(r8, r13)
        L18:
            java.lang.Object r13 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            long r9 = r0.J$1
            long r11 = r0.J$0
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteChannelSequentialBase r2 = (io.ktor.utils.io.ByteChannelSequentialBase) r2
            kotlin.ResultKt.b(r13)
            r6 = r9
            r9 = r11
            r11 = r6
            goto L4f
        L34:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3c:
            kotlin.ResultKt.b(r13)
            r2 = r8
        L40:
            r0.L$0 = r2
            r0.J$0 = r9
            r0.J$1 = r11
            r0.label = r3
            java.lang.Object r13 = r2.d(r3, r0)
            if (r13 != r1) goto L4f
            return r1
        L4f:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto L6e
            io.ktor.utils.io.core.ByteReadPacket r13 = r2.readable
            long r4 = r9 - r11
            long r4 = r13.j(r4)
            int r13 = (int) r4
            r2.h0(r13)
            long r11 = r11 + r4
            int r13 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r13 >= 0) goto L6e
            boolean r13 = r2.O()
            if (r13 == 0) goto L40
        L6e:
            r2.v0()
            java.lang.Long r9 = kotlin.coroutines.jvm.internal.Boxing.f(r11)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannelSequentialBase.t0(long, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object u(Continuation continuation) {
        return X0(this, continuation);
    }

    public final void u0() {
        if (A0()) {
            Throwable thA = a();
            if (thA != null) {
                throw thA;
            }
            throw new ClosedWriteChannelException("Channel " + this + " is already closed");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object u1(ChunkBuffer chunkBuffer, Continuation continuation) {
        ByteChannelSequentialBase$writeAvailableSuspend$1 byteChannelSequentialBase$writeAvailableSuspend$1;
        ByteChannelSequentialBase byteChannelSequentialBase;
        if (continuation instanceof ByteChannelSequentialBase$writeAvailableSuspend$1) {
            byteChannelSequentialBase$writeAvailableSuspend$1 = (ByteChannelSequentialBase$writeAvailableSuspend$1) continuation;
            int i2 = byteChannelSequentialBase$writeAvailableSuspend$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$writeAvailableSuspend$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$writeAvailableSuspend$1 = new ByteChannelSequentialBase$writeAvailableSuspend$1(this, continuation);
            }
        } else {
            byteChannelSequentialBase$writeAvailableSuspend$1 = new ByteChannelSequentialBase$writeAvailableSuspend$1(this, continuation);
        }
        Object objQ1 = byteChannelSequentialBase$writeAvailableSuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteChannelSequentialBase$writeAvailableSuspend$1.label;
        if (i3 != 0) {
            if (i3 == 1) {
                chunkBuffer = (ChunkBuffer) byteChannelSequentialBase$writeAvailableSuspend$1.L$1;
                byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$writeAvailableSuspend$1.L$0;
                ResultKt.b(objQ1);
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objQ1);
            }
        }
        ResultKt.b(objQ1);
        byteChannelSequentialBase$writeAvailableSuspend$1.L$0 = this;
        byteChannelSequentialBase$writeAvailableSuspend$1.L$1 = chunkBuffer;
        byteChannelSequentialBase$writeAvailableSuspend$1.label = 1;
        if (l0(1, byteChannelSequentialBase$writeAvailableSuspend$1) == objF) {
            return objF;
        }
        byteChannelSequentialBase = this;
        byteChannelSequentialBase$writeAvailableSuspend$1.L$0 = null;
        byteChannelSequentialBase$writeAvailableSuspend$1.L$1 = null;
        byteChannelSequentialBase$writeAvailableSuspend$1.label = 2;
        objQ1 = byteChannelSequentialBase.q1(chunkBuffer, byteChannelSequentialBase$writeAvailableSuspend$1);
        return objQ1 == objF ? objF : objQ1;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object v(Continuation continuation) {
        return f1(this, continuation);
    }

    public final void v0() throws Throwable {
        Throwable thA = a();
        if (thA != null) {
            throw thA;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v1(byte[] bArr, int i2, int i3, Continuation continuation) {
        ByteChannelSequentialBase$writeAvailableSuspend$2 byteChannelSequentialBase$writeAvailableSuspend$2;
        ByteChannelSequentialBase byteChannelSequentialBase;
        if (continuation instanceof ByteChannelSequentialBase$writeAvailableSuspend$2) {
            byteChannelSequentialBase$writeAvailableSuspend$2 = (ByteChannelSequentialBase$writeAvailableSuspend$2) continuation;
            int i4 = byteChannelSequentialBase$writeAvailableSuspend$2.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$writeAvailableSuspend$2.label = i4 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$writeAvailableSuspend$2 = new ByteChannelSequentialBase$writeAvailableSuspend$2(this, continuation);
            }
        } else {
            byteChannelSequentialBase$writeAvailableSuspend$2 = new ByteChannelSequentialBase$writeAvailableSuspend$2(this, continuation);
        }
        Object objR1 = byteChannelSequentialBase$writeAvailableSuspend$2.result;
        Object objF = IntrinsicsKt.f();
        int i5 = byteChannelSequentialBase$writeAvailableSuspend$2.label;
        if (i5 != 0) {
            if (i5 == 1) {
                i3 = byteChannelSequentialBase$writeAvailableSuspend$2.I$1;
                i2 = byteChannelSequentialBase$writeAvailableSuspend$2.I$0;
                bArr = (byte[]) byteChannelSequentialBase$writeAvailableSuspend$2.L$1;
                byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$writeAvailableSuspend$2.L$0;
                ResultKt.b(objR1);
            } else {
                if (i5 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objR1);
            }
        }
        ResultKt.b(objR1);
        byteChannelSequentialBase$writeAvailableSuspend$2.L$0 = this;
        byteChannelSequentialBase$writeAvailableSuspend$2.L$1 = bArr;
        byteChannelSequentialBase$writeAvailableSuspend$2.I$0 = i2;
        byteChannelSequentialBase$writeAvailableSuspend$2.I$1 = i3;
        byteChannelSequentialBase$writeAvailableSuspend$2.label = 1;
        if (l0(1, byteChannelSequentialBase$writeAvailableSuspend$2) == objF) {
            return objF;
        }
        byteChannelSequentialBase = this;
        byteChannelSequentialBase$writeAvailableSuspend$2.L$0 = null;
        byteChannelSequentialBase$writeAvailableSuspend$2.L$1 = null;
        byteChannelSequentialBase$writeAvailableSuspend$2.label = 2;
        objR1 = byteChannelSequentialBase.r1(bArr, i2, i3, byteChannelSequentialBase$writeAvailableSuspend$2);
        return objR1 == objF ? objF : objR1;
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object w(long j2, Continuation continuation) {
        return D1(this, j2, continuation);
    }

    public final void w0(BytePacketBuilder closeable) throws Throwable {
        Throwable thA = a();
        if (thA == null) {
            return;
        }
        closeable.y();
        throw thA;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object x(Continuation continuation) {
        return R0(this, continuation);
    }

    public final boolean x0() {
        if (this.writable.W()) {
            this.slot.c();
            return false;
        }
        y0();
        this.slot.c();
        return true;
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object y(byte[] bArr, int i2, int i3, Continuation continuation) {
        return A1(this, bArr, i2, i3, continuation);
    }

    public final void y0() {
        synchronized (this.flushMutex) {
            int iV = this.writable.V();
            ChunkBuffer chunkBufferB = this.writable.B();
            Intrinsics.g(chunkBufferB);
            this.flushBuffer.E(chunkBufferB);
            j.addAndGet(this, iV);
        }
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object z(byte[] bArr, int i2, int i3, Continuation continuation) {
        return U0(this, bArr, i2, i3, continuation);
    }

    public int z0() {
        return Math.max(0, 4088 - this.channelSize);
    }
}
