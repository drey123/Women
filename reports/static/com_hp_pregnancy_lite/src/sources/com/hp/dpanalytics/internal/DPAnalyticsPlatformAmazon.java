package com.hp.dpanalytics.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Looper;
import android.util.Base64;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.adapty.ui.internal.text.TimerTags;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsConfig;
import com.hp.dpanalytics.DPAnalyticsEvent;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import java.io.File;
import java.io.FileOutputStream;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Ö\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0003\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0000\u0018\u0000 52\u00020\u0001:\fØ\u0001Ù\u0001Ú\u0001Û\u0001Ü\u0001Ý\u0001BG\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b`\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010\u001c\u001a\u00020\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u000fH\u0002¢\u0006\u0004\b$\u0010\u0011J\u000f\u0010%\u001a\u00020\u000fH\u0002¢\u0006\u0004\b%\u0010\u0011J\u000f\u0010&\u001a\u00020\u000fH\u0002¢\u0006\u0004\b&\u0010\u0011J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b+\u0010*J\u0017\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020\u0017H\u0002¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u000fH\u0002¢\u0006\u0004\b0\u0010\u0011J\u0017\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0002¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0002¢\u0006\u0004\b4\u00103J\u0017\u00105\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u0007H\u0002¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u0007H\u0002¢\u0006\u0004\b7\u00106J\u0017\u0010:\u001a\u00020\u000f2\u0006\u00109\u001a\u000208H\u0002¢\u0006\u0004\b:\u0010;J\u0017\u0010>\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020<H\u0002¢\u0006\u0004\b>\u0010?J\u000f\u0010@\u001a\u00020\u000fH\u0002¢\u0006\u0004\b@\u0010\u0011J\u0017\u0010B\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020!H\u0002¢\u0006\u0004\bB\u0010CJ\u000f\u0010D\u001a\u00020\u000fH\u0002¢\u0006\u0004\bD\u0010\u0011J\u0017\u0010F\u001a\u00020\b2\u0006\u0010E\u001a\u00020\u0007H\u0002¢\u0006\u0004\bF\u0010GJ'\u0010L\u001a\u00020!2\u0016\u0010K\u001a\u0012\u0012\u0004\u0012\u00020I0Hj\b\u0012\u0004\u0012\u00020I`JH\u0002¢\u0006\u0004\bL\u0010MJ\u000f\u0010N\u001a\u00020\u000fH\u0002¢\u0006\u0004\bN\u0010\u0011J\u000f\u0010O\u001a\u00020\u000fH\u0002¢\u0006\u0004\bO\u0010\u0011J\u001f\u0010P\u001a\u0012\u0012\u0004\u0012\u00020'0Hj\b\u0012\u0004\u0012\u00020'`JH\u0002¢\u0006\u0004\bP\u0010QJ'\u0010R\u001a\u0012\u0012\u0004\u0012\u00020<0Hj\b\u0012\u0004\u0012\u00020<`J2\u0006\u0010(\u001a\u00020\u0007H\u0002¢\u0006\u0004\bR\u0010SJ\u000f\u0010T\u001a\u00020\u000fH\u0002¢\u0006\u0004\bT\u0010\u0011J\u0017\u0010V\u001a\u00020\u000f2\u0006\u0010U\u001a\u00020\u0007H\u0002¢\u0006\u0004\bV\u0010WJ\u000f\u0010X\u001a\u00020!H\u0002¢\u0006\u0004\bX\u0010#J\u000f\u0010Y\u001a\u00020\u0017H\u0002¢\u0006\u0004\bY\u0010ZJ\u000f\u0010[\u001a\u00020\u0017H\u0002¢\u0006\u0004\b[\u0010ZJ\u000f\u0010\\\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\\\u0010\u0011J\u000f\u0010]\u001a\u00020\u000fH\u0002¢\u0006\u0004\b]\u0010\u0011J\u0017\u0010_\u001a\u00020\u00172\u0006\u0010^\u001a\u00020\u0007H\u0002¢\u0006\u0004\b_\u00106J\u000f\u0010`\u001a\u00020\u000fH\u0002¢\u0006\u0004\b`\u0010\u0011J\u0017\u0010c\u001a\u00020\u000f2\u0006\u0010b\u001a\u00020aH\u0002¢\u0006\u0004\bc\u0010dJ\u0017\u0010e\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u0017H\u0002¢\u0006\u0004\be\u0010fJ\u0017\u0010g\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u0017H\u0002¢\u0006\u0004\bg\u0010fJ\u000f\u0010h\u001a\u00020\u000fH\u0016¢\u0006\u0004\bh\u0010\u0011JG\u0010o\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u00172\u0006\u0010j\u001a\u00020\u00172\u0006\u0010k\u001a\u00020\u00172\u0006\u0010l\u001a\u00020\u00172\u0006\u0010m\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u00072\u0006\u0010n\u001a\u00020!H\u0016¢\u0006\u0004\bo\u0010pJ\u001f\u0010q\u001a\u0004\u0018\u00010\u00172\u0006\u0010i\u001a\u00020\u00172\u0006\u0010j\u001a\u00020\u0017¢\u0006\u0004\bq\u0010rJ\u001d\u0010s\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u00172\u0006\u0010j\u001a\u00020\u0017¢\u0006\u0004\bs\u0010tJ\u001d\u0010u\u001a\u00020\b2\u0006\u0010i\u001a\u00020\u00172\u0006\u0010j\u001a\u00020\u0017¢\u0006\u0004\bu\u0010vJ\u001f\u0010y\u001a\u00020\u00072\u0006\u0010x\u001a\u00020w2\u0006\u0010m\u001a\u00020\u0017H\u0016¢\u0006\u0004\by\u0010zJ\r\u0010{\u001a\u00020\u0017¢\u0006\u0004\b{\u0010ZJ1\u0010}\u001a\u00020\u000f2\"\u0010|\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b`\t¢\u0006\u0004\b}\u0010~J\u000f\u0010\u007f\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u007f\u0010\u0011J\u0011\u0010\u0080\u0001\u001a\u00020!H\u0016¢\u0006\u0005\b\u0080\u0001\u0010#J\u000f\u0010\u0081\u0001\u001a\u00020\u000f¢\u0006\u0005\b\u0081\u0001\u0010\u0011J\u000f\u0010\u0082\u0001\u001a\u00020\u000f¢\u0006\u0005\b\u0082\u0001\u0010\u0011R\u0019\u0010\u0083\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0084\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bo\u0010\u0081\u0001R\u0019\u0010\u0087\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u007f\u0010\u0086\u0001R4\u0010\u0089\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b`\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\by\u0010\u0088\u0001R\u0019\u0010\u008b\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u0081\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0090\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0090\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0090\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009d\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u009c\u0001\u0010\u0013R\u0018\u0010\u009f\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u009e\u0001\u0010\u0013R\u0018\u0010¡\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b \u0001\u0010\u0013R\u001b\u0010£\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¢\u0001\u0010\u0090\u0001R\u0019\u0010¥\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¤\u0001\u0010\u0081\u0001R\u001b\u0010¨\u0001\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¦\u0001\u0010§\u0001R\u001a\u0010¬\u0001\u001a\u00030©\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bª\u0001\u0010«\u0001R\u001a\u0010°\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b®\u0001\u0010¯\u0001R\u001a\u0010²\u0001\u001a\u00030©\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b±\u0001\u0010«\u0001R\u001a\u0010´\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b³\u0001\u0010¯\u0001R\u001a\u0010¶\u0001\u001a\u00030©\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bµ\u0001\u0010«\u0001R)\u0010¹\u0001\u001a\u0012\u0012\u0004\u0012\u00020I0Hj\b\u0012\u0004\u0012\u00020I`J8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b·\u0001\u0010¸\u0001R)\u0010»\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00170Hj\b\u0012\u0004\u0012\u00020\u0017`J8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bº\u0001\u0010¸\u0001R\u001b\u0010¾\u0001\u001a\u0005\u0018\u00010¼\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b0\u0010½\u0001R\u0018\u0010¿\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0014\u0010\u0090\u0001R\u0019\u0010Â\u0001\u001a\u00030À\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\\\u0010Á\u0001R\u0018\u0010Ã\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bB\u0010\u0081\u0001R\u0018\u0010Ä\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b`\u0010\u0081\u0001R\u0018\u0010Å\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bO\u0010\u0081\u0001R\u0018\u0010Æ\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\be\u0010\u0081\u0001R!\u0010É\u0001\u001a\u000b\u0012\u0004\u0012\u00020<\u0018\u00010Ç\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bg\u0010È\u0001R\u0018\u0010Ê\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bN\u0010\u0081\u0001R\u001a\u0010Ë\u0001\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b+\u0010§\u0001R6\u0010Ï\u0001\u001a \u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020<0Ì\u0001j\u000f\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020<`Í\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0013\u0010Î\u0001R6\u0010Ð\u0001\u001a \u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020<0Ì\u0001j\u000f\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020<`Í\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b[\u0010Î\u0001R\u0018\u0010Ò\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bF\u0010Ñ\u0001R\u001b\u0010Õ\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÓ\u0001\u0010Ô\u0001R&\u0010Ö\u0001\u001a\u00020\u00078F@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\bÖ\u0001\u0010\u0013\u001a\u0005\bÓ\u0001\u0010\u0015\"\u0005\b×\u0001\u0010W¨\u0006Þ\u0001"}, d2 = {"Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;", "Lcom/hp/dpanalytics/DPAnalyticsConfig;", "config", "Lcom/hp/dpanalytics/internal/MockableTimer;", "timer", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "priorityTable", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;", "testLogger", "<init>", "(Lcom/hp/dpanalytics/DPAnalyticsConfig;Lcom/hp/dpanalytics/internal/MockableTimer;Ljava/util/HashMap;Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;)V", "", "q0", "()V", "r0", "I", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()I", "", "", "columns", "m0", "([Ljava/lang/String;)Ljava/lang/String;", "columnsTypes", "n0", "([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;", "Ljava/util/Date;", "V", "()Ljava/util/Date;", "", "k0", "()Z", "p0", "c0", "d0", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;", "dataSession", "g0", "(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;)V", "H", "inp", "", "v0", "(Ljava/lang/String;)[B", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "paramIndex", "N", "(I)I", "P", "M", "(I)Ljava/lang/String;", "O", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;", "ev", "s0", "(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;)V", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;", "variable", "u0", "(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;)V", "Y", "forceDatabaseReopen", "B", "(Z)V", "h0", "priority", "K", "(I)D", "Ljava/util/ArrayList;", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$EventQueueItem;", "Lkotlin/collections/ArrayList;", "eventQueueItems", "t0", "(Ljava/util/ArrayList;)Z", "G", "D", "e0", "()Ljava/util/ArrayList;", "f0", "(I)Ljava/util/ArrayList;", "l0", "loadedVersion", "o0", "(I)V", "b0", "R", "()Ljava/lang/String;", "J", "A", "i0", NewHtcHomeBadger.COUNT, "Q", "C", "", "error", "X", "(Ljava/lang/Throwable;)V", "E", "(Ljava/lang/String;)Ljava/lang/String;", "F", "shutdown", "group", "name", "state", "screen", "prevScreen", "isFrameworkStateVariable", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I", "U", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "T", "(Ljava/lang/String;Ljava/lang/String;)I", TimerTags.decisecondsShort, "(Ljava/lang/String;Ljava/lang/String;)D", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "srcEvent", "d", "(Lcom/hp/dpanalytics/DPAnalyticsEvent;Ljava/lang/String;)I", "W", "table", "j0", "(Ljava/util/HashMap;)V", "c", "a", "Z", "a0", "_dirtyFlag", "_databaseNeedsForceReopening", "Lcom/hp/dpanalytics/internal/SQLWrapper;", "Lcom/hp/dpanalytics/internal/SQLWrapper;", "_sql", "Ljava/util/HashMap;", "_flushPriorityTable", "e", "_insideTransaction", "f", "Lcom/hp/dpanalytics/DPAnalyticsConfig;", "_config", "g", "Ljava/lang/String;", "_workingFolder", TimerTags.hoursShort, "_databasePath", "i", "_databasePathSQLCipher", "j", "_tempCreationDatabasePath", "Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;", "k", "Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;", "_eventDatabase", "l", "_eventTableParamCount", TimerTags.minutesShort, "_nextEventID", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "_nextDataSessionID", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "_UUID", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "_hasPendingDataSessions", "q", "Ljava/util/Date;", "_nextEventFlushTime", "Ljava/util/concurrent/locks/ReentrantLock;", "r", "Ljava/util/concurrent/locks/ReentrantLock;", "_pendingEventLock", "Ljava/util/concurrent/locks/Condition;", TimerTags.secondsShort, "Ljava/util/concurrent/locks/Condition;", "_pendingEventCondition", "t", "_pendingUploadLock", "u", "_pendingUploadCondition", "v", "_databaseAccessLock", "w", "Ljava/util/ArrayList;", "_inputEventQueue", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "_pendingUploads", "Ljava/lang/Thread;", "Ljava/lang/Thread;", "_eventWriterThread", "_globalTableColumnsCSV", "Lcom/hp/dpanalytics/internal/AWSUploader;", "Lcom/hp/dpanalytics/internal/AWSUploader;", "_awsUploader", "_uploaderThreadRunning", "_eventWriterThreadRunning", "_uploaderThreadExitRequested", "_eventWriterExitRequested", "", "Ljava/util/List;", "_rescuedStateVariables", "_paused", "_lastUploadFailedTime", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "Ljava/util/LinkedHashMap;", "_eventWriterStateVariables", "_mainThreadStateVariables", "Lcom/hp/dpanalytics/internal/MockableTimer;", "_timer", "L", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;", "_testLogger", "nextDataSessionID", "setNextDataSessionID", "Companion", "DataSession", "Event", "EventQueueItem", "FlushMarker", "StateVariable", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DPAnalyticsPlatformAmazon implements DPAnalyticsPlatform {
    public static final int E0 = 0;
    public static final int V0 = 0;
    public static final int k0 = 0;

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public AWSUploader _awsUploader;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public boolean _uploaderThreadRunning;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public boolean _eventWriterThreadRunning;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public boolean _uploaderThreadExitRequested;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public boolean _eventWriterExitRequested;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public List _rescuedStateVariables;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public volatile boolean _paused;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public Date _lastUploadFailedTime;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public LinkedHashMap _eventWriterStateVariables;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public LinkedHashMap _mainThreadStateVariables;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public MockableTimer _timer;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public DPAnalyticsPlatformAutomatedTestLogger _testLogger;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public boolean _dirtyFlag;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean _databaseNeedsForceReopening;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public SQLWrapper _sql;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public HashMap _flushPriorityTable;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean _insideTransaction;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public DPAnalyticsConfig _config;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String _workingFolder;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public String _databasePath;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public String _databasePathSQLCipher;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public String _tempCreationDatabasePath;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public SQLDatabaseWrapper _eventDatabase;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public int _eventTableParamCount;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public int _nextEventID;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public int _nextDataSessionID;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public String _UUID;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public boolean _hasPendingDataSessions;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public Date _nextEventFlushTime;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public ReentrantLock _pendingEventLock;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Condition _pendingEventCondition;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public ReentrantLock _pendingUploadLock;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public Condition _pendingUploadCondition;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public ReentrantLock _databaseAccessLock;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public ArrayList _inputEventQueue;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public ArrayList _pendingUploads;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public Thread _eventWriterThread;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public String _globalTableColumnsCSV;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String N = "Global";
    public static final int O = -1;
    public static final int P = 10;
    public static final int Q = 10;
    public static final String R = "State Variable";
    public static final String S = "State Changed";
    public static final String T = "State Group";
    public static final String U = "Name";
    public static final String V = "New State";
    public static final boolean W = true;
    public static final byte[] X = {21, 3, -8, 14, 104, -47, -49, -108, -11, -119, 67, -85, 55, -117, -23, -37, 85, -57, -80, 112, -68, 21, 77, -104, -21, -13, 115, 40, -107, -108, 38};
    public static final String Y = "version";
    public static final String Z = "uuid";
    public static final String a0 = "nextEventID";
    public static final String b0 = "nextDataSessionID";
    public static final String c0 = "userSession";
    public static final String d0 = "inAppTime";
    public static final String e0 = "dirtyFlag";
    public static final String f0 = "INTEGER";
    public static final String g0 = "REAL";
    public static final String h0 = "INTEGER";
    public static final String[] i0 = {String.valueOf("version"), String.valueOf("uuid"), String.valueOf("nextEventID"), String.valueOf("nextDataSessionID"), String.valueOf("userSession"), String.valueOf("inAppTime"), String.valueOf("dirtyFlag")};
    public static final String[] j0 = {"INTEGER", "VARCHAR", "INTEGER", "INTEGER", String.valueOf("INTEGER"), String.valueOf("REAL"), String.valueOf("INTEGER")};
    public static final int l0 = 1;
    public static final int m0 = 2;
    public static final int n0 = 3;
    public static final int o0 = 4;
    public static final int p0 = 5;
    public static final int q0 = 6;
    public static final String r0 = "Events";
    public static final int s0 = 3;
    public static final String t0 = InfluenceConstants.TIME;
    public static final String u0 = "category";
    public static final String v0 = "id";
    public static final String w0 = "dataSessionID";
    public static final String x0 = "action";
    public static final String y0 = "screen";
    public static final String z0 = "prevScreen";
    public static final String A0 = "priority";
    public static final String[] B0 = {String.valueOf("id"), String.valueOf("dataSessionID"), String.valueOf(InfluenceConstants.TIME), String.valueOf("category"), String.valueOf("action"), String.valueOf("screen"), String.valueOf("prevScreen"), String.valueOf("priority")};
    public static final String[] C0 = {"INTEGER PRIMARY KEY", "VARCHAR", "REAL", "VARCHAR", "VARCHAR", "VARCHAR", "VARCHAR", "INTEGER"};
    public static final String D0 = "VARCHAR";
    public static final int F0 = 1;
    public static final int G0 = 2;
    public static final int H0 = 3;
    public static final int I0 = 4;
    public static final int J0 = 5;
    public static final int K0 = 6;
    public static final int L0 = 7;
    public static final int M0 = 8;
    public static final int N0 = 9;
    public static final String O0 = "StateVariables";
    public static final String P0 = "stateGroup";
    public static final String Q0 = "name";
    public static final String R0 = "state";
    public static final String S0 = "dataSessionID";
    public static final String[] T0 = {String.valueOf("stateGroup"), String.valueOf("name"), String.valueOf("state"), String.valueOf("dataSessionID")};
    public static final String[] U0 = {"VARCHAR", "VARCHAR", "VARCHAR", "INTEGER"};
    public static final int W0 = 1;
    public static final int X0 = 2;
    public static final int Y0 = 4;
    public static final String Z0 = "OBGRCHWA7T";
    public static final String a1 = "7CNCJ0HK5M";
    public static final String b1 = "mDOtihAZ5G";
    public static final String c1 = ".a1";

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u001e\n\u0002\u0010\u0011\n\u0002\b&\n\u0002\u0010\u0012\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u000e\u001a\u00020\r8\u0000X\u0080D¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\r8\u0000X\u0080D¢\u0006\f\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00048\u0000X\u0080D¢\u0006\f\n\u0004\b\u0014\u0010\n\u001a\u0004\b\u0015\u0010\fR\u001a\u0010\u0016\u001a\u00020\u00048\u0000X\u0080D¢\u0006\f\n\u0004\b\u0016\u0010\n\u001a\u0004\b\u0017\u0010\fR\u001a\u0010\u0018\u001a\u00020\u00048\u0000X\u0080D¢\u0006\f\n\u0004\b\u0018\u0010\n\u001a\u0004\b\u0019\u0010\fR\u001a\u0010\u001a\u001a\u00020\u00048\u0000X\u0080D¢\u0006\f\n\u0004\b\u001a\u0010\n\u001a\u0004\b\u001b\u0010\fR\u001a\u0010\u001c\u001a\u00020\u00048\u0000X\u0080D¢\u0006\f\n\u0004\b\u001c\u0010\n\u001a\u0004\b\u001d\u0010\fR\u001a\u0010\u001e\u001a\u00020\u00048\u0000X\u0080D¢\u0006\f\n\u0004\b\u001e\u0010\n\u001a\u0004\b\u001f\u0010\fR\u001a\u0010 \u001a\u00020\u00048\u0000X\u0080D¢\u0006\f\n\u0004\b \u0010\n\u001a\u0004\b!\u0010\fR\u001a\u0010\"\u001a\u00020\r8\u0000X\u0080D¢\u0006\f\n\u0004\b\"\u0010\u000f\u001a\u0004\b#\u0010\u0011R\u001a\u0010$\u001a\u00020\r8\u0000X\u0080D¢\u0006\f\n\u0004\b$\u0010\u000f\u001a\u0004\b%\u0010\u0011R\u001a\u0010&\u001a\u00020\r8\u0000X\u0080D¢\u0006\f\n\u0004\b&\u0010\u000f\u001a\u0004\b'\u0010\u0011R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b(\u0010\nR\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b)\u0010\nR\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b*\u0010\nR\u0014\u0010+\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b+\u0010\nR\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00040,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00040,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010.R\u0014\u00100\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b0\u0010\nR\u0014\u00101\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b1\u0010\nR\u0014\u00102\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\b2\u0010\u000fR\u0014\u00103\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\b3\u0010\u000fR\u0014\u00104\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\b4\u0010\u000fR\u0014\u00105\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\b5\u0010\u000fR\u0014\u00106\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\b6\u0010\u000fR\u0014\u00107\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\b7\u0010\u000fR\u0014\u00108\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\b8\u0010\u000fR\u0014\u00109\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\b9\u0010\u000fR\u0014\u0010:\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\b:\u0010\u000fR\u0014\u0010;\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\b;\u0010\u000fR\u0014\u0010<\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\b<\u0010\u000fR\u0014\u0010=\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b=\u0010\nR\u0014\u0010>\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b>\u0010\nR\u0014\u0010?\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b?\u0010\nR\u0014\u0010@\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b@\u0010\nR\u0014\u0010A\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\bA\u0010\nR\u0014\u0010B\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\bB\u0010\u000fR\u001a\u0010C\u001a\b\u0012\u0004\u0012\u00020\u00040,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010.R\u001a\u0010D\u001a\b\u0012\u0004\u0012\u00020\u00040,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010.R\u0014\u0010E\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\bE\u0010\nR\u0014\u0010F\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\bF\u0010\nR\u0014\u0010G\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\bG\u0010\u000fR\u0014\u0010H\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\bH\u0010\u000fR\u0014\u0010I\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\bI\u0010\u000fR\u0014\u0010J\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\bJ\u0010\u000fR\u0014\u0010K\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\bK\u0010\nR\u0014\u0010L\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\bL\u0010\nR\u0014\u0010M\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\bM\u0010\nR\u0014\u0010N\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\bN\u0010\nR\u0014\u0010O\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\bO\u0010\nR\u0014\u0010P\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\bP\u0010\nR\u0014\u0010Q\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\bQ\u0010\nR\u0014\u0010R\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\bR\u0010\nR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0014\u0010V\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\bV\u0010\nR\u0014\u0010W\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\bW\u0010\nR\u001a\u0010X\u001a\b\u0012\u0004\u0012\u00020\u00040,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010.R\u001a\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00040,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010.R\u0014\u0010Z\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\bZ\u0010\nR\u0014\u0010[\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b[\u0010\nR\u0014\u0010\\\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\\\u0010\nR\u0014\u0010]\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b]\u0010\n¨\u0006^"}, d2 = {"Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Companion;", "", "<init>", "()V", "", "group", "name", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "GLOBAL_TABLE", "Ljava/lang/String;", "g", "()Ljava/lang/String;", "", "INVALID_EVENT_ID", "I", TimerTags.hoursShort, "()I", "ANALYTICS_VERSION", "a", "CHANGED_STATE_VARIABLE_CATEGORY", "c", "CHANGED_STATE_VARIABLE_ACTION", "b", "CHANGED_STATE_VARIABLE_PARAM_GROUP", "e", "CHANGED_STATE_VARIABLE_PARAM_NAME", "f", "CHANGED_STATE_VARIABLE_NEW_STATE", "d", "STATE_VARIABLES_TABLE", "i", "STATE_VARIABLE_COLUMN_DATA_SESSION", TimerTags.minutesShort, "STATE_VARIABLES_TABLE_INDEX_GROUP", "j", "STATE_VARIABLES_TABLE_INDEX_NAME", "k", "STATE_VARIABLES_TABLE_INDEX_STATE", "l", "DATA_FOLDER", "EVENTS_TABLE", "EVENTS_TABLE_ACTION_COLUMN", "EVENTS_TABLE_CATEGORY_COLUMN", "", "EVENTS_TABLE_COLUMNS", "[Ljava/lang/String;", "EVENTS_TABLE_COLUMN_TYPES", "EVENTS_TABLE_DATA_SESSION_COLUMN", "EVENTS_TABLE_ID_COLUMN", "EVENTS_TABLE_INDEX_ACTION", "EVENTS_TABLE_INDEX_CATEGORY", "EVENTS_TABLE_INDEX_DATA_SESSION_ID", "EVENTS_TABLE_INDEX_ID", "EVENTS_TABLE_INDEX_PARAM_1_NAME", "EVENTS_TABLE_INDEX_PARAM_1_VALUE", "EVENTS_TABLE_INDEX_PREV_SCREEN", "EVENTS_TABLE_INDEX_PRIORITY", "EVENTS_TABLE_INDEX_SCREEN", "EVENTS_TABLE_INDEX_TIME", "EVENTS_TABLE_INITAL_PARAM_COUNT", "EVENTS_TABLE_PARAMETER_DB_TYPE", "EVENTS_TABLE_PREV_SCREEN_COLUMN", "EVENTS_TABLE_PRIORITY_COLUMN", "EVENTS_TABLE_SCREEN_COLUMN", "EVENTS_TABLE_TIMESTAMP_COLUMN", "EVENT_WRITER_THREAD_PRIORITY", "GLOBAL_TABLE_COLUMNS", "GLOBAL_TABLE_COLUMN_TYPES", "GLOBAL_TABLE_DIRTY_FLAG", "GLOBAL_TABLE_DIRTY_FLAG_TYPE", "GLOBAL_TABLE_INDEX_DIRTY_FLAG", "GLOBAL_TABLE_INDEX_IN_APP_TIME", "GLOBAL_TABLE_INDEX_USER_SESSION", "GLOBAL_TABLE_INDEX_VERSION", "GLOBAL_TABLE_IN_APP_TIME", "GLOBAL_TABLE_IN_APP_TIME_TYPE", "GLOBAL_TABLE_NEXT_DATA_SESSION_COLUMN", "GLOBAL_TABLE_NEXT_EVENT_ID_COLUMN", "GLOBAL_TABLE_USER_SESSION", "GLOBAL_TABLE_USER_SESSION_TYPE", "GLOBAL_TABLE_UUID_COLUMN", "GLOBAL_TABLE_VERSION_COLUMN", "", "PWD_ENC_KEY", "[B", "SHARED_PREFS_KEY", "SHARED_PREFS_PWD_KEY", "STATE_VARIABLES_COLUMN_TYPES", "STATE_VARIABLE_COLUMNS", "STATE_VARIABLE_COLUMN_GROUP", "STATE_VARIABLE_COLUMN_NAME", "STATE_VARIABLE_COLUMN_STATE", "UPLOAD_FILE_EXTENSION", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return DPAnalyticsPlatformAmazon.P;
        }

        public final String b() {
            return DPAnalyticsPlatformAmazon.S;
        }

        public final String c() {
            return DPAnalyticsPlatformAmazon.R;
        }

        public final String d() {
            return DPAnalyticsPlatformAmazon.V;
        }

        public final String e() {
            return DPAnalyticsPlatformAmazon.T;
        }

        public final String f() {
            return DPAnalyticsPlatformAmazon.U;
        }

        public final String g() {
            return DPAnalyticsPlatformAmazon.N;
        }

        public final int h() {
            return DPAnalyticsPlatformAmazon.O;
        }

        public final String i() {
            return DPAnalyticsPlatformAmazon.O0;
        }

        public final int j() {
            return DPAnalyticsPlatformAmazon.V0;
        }

        public final int k() {
            return DPAnalyticsPlatformAmazon.W0;
        }

        public final int l() {
            return DPAnalyticsPlatformAmazon.X0;
        }

        public final String m() {
            return DPAnalyticsPlatformAmazon.S0;
        }

        public final String n(String group, String name) {
            Intrinsics.j(group, "group");
            Intrinsics.j(name, "name");
            return group + "_" + name;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR2\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0005\u0010\u0010\"\u0004\b\u0011\u0010\u0012R2\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00140\fj\b\u0012\u0004\u0012\u00020\u0014`\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0015\u0010\u0010\"\u0004\b\u0016\u0010\u0012¨\u0006\u0018"}, d2 = {"Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;", "", "<init>", "()V", "", "a", "I", "b", "()I", "d", "(I)V", "id", "Ljava/util/ArrayList;", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;", "Lkotlin/collections/ArrayList;", "Ljava/util/ArrayList;", "()Ljava/util/ArrayList;", "setEvents", "(Ljava/util/ArrayList;)V", "events", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;", "c", "e", "stateVariables", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class DataSession {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public int id;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public ArrayList events = new ArrayList();

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public ArrayList stateVariables = new ArrayList();

        /* JADX INFO: renamed from: a, reason: from getter */
        public final ArrayList getEvents() {
            return this.events;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final ArrayList getStateVariables() {
            return this.stateVariables;
        }

        public final void d(int i) {
            this.id = i;
        }

        public final void e(ArrayList arrayList) {
            Intrinsics.j(arrayList, "<set-?>");
            this.stateVariables = arrayList;
        }
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0006\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\nR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0010\u0010\b\"\u0004\b\u0011\u0010\nR\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0014\u001a\u0004\b\u001a\u0010\u0016\"\u0004\b\u001b\u0010\u0018R\"\u0010\u001f\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0014\u001a\u0004\b\f\u0010\u0016\"\u0004\b\u001e\u0010\u0018R\"\u0010!\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u0014\u001a\u0004\b\u0005\u0010\u0016\"\u0004\b \u0010\u0018R2\u0010*\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\b\u0012\u0004\u0012\u00020#`$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b\u001d\u0010'\"\u0004\b(\u0010)R\"\u00101\u001a\u00020+8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\"\u00103\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010\u0006\u001a\u0004\b%\u0010\b\"\u0004\b2\u0010\n¨\u00064"}, d2 = {"Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$EventQueueItem;", "<init>", "()V", "", "a", "I", "d", "()I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(I)V", "eventID", "b", "e", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "id", "c", TimerTags.minutesShort, "dataSessionId", "", "Ljava/lang/String;", "i", "()Ljava/lang/String;", TimerTags.secondsShort, "(Ljava/lang/String;)V", "screen", "g", "q", "prevScreen", "f", "l", "category", "k", "action", "Ljava/util/ArrayList;", "Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;", "Lkotlin/collections/ArrayList;", TimerTags.hoursShort, "Ljava/util/ArrayList;", "()Ljava/util/ArrayList;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Ljava/util/ArrayList;)V", "parameters", "Ljava/util/Date;", "Ljava/util/Date;", "j", "()Ljava/util/Date;", "t", "(Ljava/util/Date;)V", "timestamp", "r", "priority", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Event extends EventQueueItem {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public int eventID;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public int id;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public int dataSessionId;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public String screen = "";

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public String prevScreen = "";

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public String category = "";

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public String action = "";

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public ArrayList parameters = new ArrayList();

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public Date timestamp = new Date(0);

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public int priority;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getCategory() {
            return this.category;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final int getDataSessionId() {
            return this.dataSessionId;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final int getEventID() {
            return this.eventID;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final int getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final ArrayList getParameters() {
            return this.parameters;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getPrevScreen() {
            return this.prevScreen;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final int getPriority() {
            return this.priority;
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getScreen() {
            return this.screen;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final Date getTimestamp() {
            return this.timestamp;
        }

        public final void k(String str) {
            Intrinsics.j(str, "<set-?>");
            this.action = str;
        }

        public final void l(String str) {
            Intrinsics.j(str, "<set-?>");
            this.category = str;
        }

        public final void m(int i) {
            this.dataSessionId = i;
        }

        public final void n(int i) {
            this.eventID = i;
        }

        public final void o(int i) {
            this.id = i;
        }

        public final void p(ArrayList arrayList) {
            Intrinsics.j(arrayList, "<set-?>");
            this.parameters = arrayList;
        }

        public final void q(String str) {
            Intrinsics.j(str, "<set-?>");
            this.prevScreen = str;
        }

        public final void r(int i) {
            this.priority = i;
        }

        public final void s(String str) {
            Intrinsics.j(str, "<set-?>");
            this.screen = str;
        }

        public final void t(Date date) {
            Intrinsics.j(date, "<set-?>");
            this.timestamp = date;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$EventQueueItem;", "", "()V", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static class EventQueueItem {
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$FlushMarker;", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$EventQueueItem;", "()V", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class FlushMarker extends EventQueueItem {
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048F@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0006\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\nR\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\b\"\u0004\b\u0012\u0010\nR\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u0014\u0010\b\"\u0004\b\u0015\u0010\nR\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0006\u001a\u0004\b\u0017\u0010\b\"\u0004\b\u0018\u0010\nR\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0006\u001a\u0004\b\u001a\u0010\b\"\u0004\b\u001b\u0010\nR\"\u0010\"\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001e\u001a\u0004\b\u0005\u0010\u001f\"\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\"\u0010,\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u001e\u001a\u0004\b$\u0010\u001f\"\u0004\b+\u0010!R\"\u00102\u001a\u00020-8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010.\u001a\u0004\b\u0010\u0010/\"\u0004\b0\u00101R\"\u00104\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010\u001e\u001a\u0004\b\f\u0010\u001f\"\u0004\b3\u0010!¨\u00065"}, d2 = {"Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$EventQueueItem;", "<init>", "()V", "", "a", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "setKey", "(Ljava/lang/String;)V", "key", "b", "d", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "group", "c", "f", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "name", "j", "t", "state", "i", TimerTags.secondsShort, "screen", "g", "q", "prevScreen", "", "I", "()I", "l", "(I)V", "dataSessionId", "Ljava/util/Date;", TimerTags.hoursShort, "Ljava/util/Date;", "k", "()Ljava/util/Date;", "u", "(Ljava/util/Date;)V", "timestamp", "r", "priority", "", "Z", "()Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Z)V", "fillFirstSessionSnapshot", TimerTags.minutesShort, "eventID", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class StateVariable extends EventQueueItem {

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public int dataSessionId;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public int priority;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public boolean fillFirstSessionSnapshot;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public int eventID;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public String key = "";

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public String group = "";

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public String name = "";

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public String state = "";

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public String screen = "";

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public String prevScreen = "";

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public Date timestamp = new Date(0);

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getDataSessionId() {
            return this.dataSessionId;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getEventID() {
            return this.eventID;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getFillFirstSessionSnapshot() {
            return this.fillFirstSessionSnapshot;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getGroup() {
            return this.group;
        }

        public final String e() {
            return DPAnalyticsPlatformAmazon.INSTANCE.n(this.group, this.name);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getPrevScreen() {
            return this.prevScreen;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final int getPriority() {
            return this.priority;
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getScreen() {
            return this.screen;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final String getState() {
            return this.state;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final Date getTimestamp() {
            return this.timestamp;
        }

        public final void l(int i) {
            this.dataSessionId = i;
        }

        public final void m(int i) {
            this.eventID = i;
        }

        public final void n(boolean z) {
            this.fillFirstSessionSnapshot = z;
        }

        public final void o(String str) {
            Intrinsics.j(str, "<set-?>");
            this.group = str;
        }

        public final void p(String str) {
            Intrinsics.j(str, "<set-?>");
            this.name = str;
        }

        public final void q(String str) {
            Intrinsics.j(str, "<set-?>");
            this.prevScreen = str;
        }

        public final void r(int i) {
            this.priority = i;
        }

        public final void s(String str) {
            Intrinsics.j(str, "<set-?>");
            this.screen = str;
        }

        public final void t(String str) {
            Intrinsics.j(str, "<set-?>");
            this.state = str;
        }

        public final void u(Date date) {
            Intrinsics.j(date, "<set-?>");
            this.timestamp = date;
        }
    }

    public DPAnalyticsPlatformAmazon(final DPAnalyticsConfig config, MockableTimer timer, HashMap priorityTable, DPAnalyticsPlatformAutomatedTestLogger dPAnalyticsPlatformAutomatedTestLogger) {
        Intrinsics.j(config, "config");
        Intrinsics.j(timer, "timer");
        Intrinsics.j(priorityTable, "priorityTable");
        this._flushPriorityTable = new HashMap();
        this._workingFolder = "";
        this._databasePath = "";
        this._databasePathSQLCipher = "";
        this._tempCreationDatabasePath = "";
        this._nextEventID = 1;
        this._nextDataSessionID = 1;
        this._pendingEventLock = new ReentrantLock();
        this._pendingUploadLock = new ReentrantLock();
        this._databaseAccessLock = new ReentrantLock();
        this._inputEventQueue = new ArrayList();
        this._pendingUploads = new ArrayList();
        this._globalTableColumnsCSV = "";
        this._eventWriterStateVariables = new LinkedHashMap();
        this._mainThreadStateVariables = new LinkedHashMap();
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(config.context != null);
            }
        });
        Condition conditionNewCondition = this._pendingEventLock.newCondition();
        Intrinsics.i(conditionNewCondition, "_pendingEventLock.newCondition()");
        this._pendingEventCondition = conditionNewCondition;
        Condition conditionNewCondition2 = this._pendingUploadLock.newCondition();
        Intrinsics.i(conditionNewCondition2, "_pendingUploadLock.newCondition()");
        this._pendingUploadCondition = conditionNewCondition2;
        AWSUploader testAWSWrapper = config.getTestAWSWrapper();
        this._awsUploader = testAWSWrapper == null ? new RealAWSUploader(config) : testAWSWrapper;
        this._config = config;
        this._timer = timer;
        this._dirtyFlag = config.markDataAsDirty;
        this._flushPriorityTable = priorityTable;
        this._testLogger = dPAnalyticsPlatformAutomatedTestLogger;
        this._sql = new SQLite();
        if (!this._awsUploader.a()) {
            AnalyticsUtils.INSTANCE.j(new DPAnalyticsError("Could not setup analytics uploader:" + this._awsUploader.get_lastError()), config);
        }
        Context context = config.context;
        Intrinsics.g(context);
        String string = context.getFilesDir().toString();
        Intrinsics.i(string, "config.context!!.filesDir.toString()");
        this._globalTableColumnsCSV = m0(i0);
        AnalyticsUtils.Companion companion = AnalyticsUtils.INSTANCE;
        String strF = companion.f(string, b1);
        this._workingFolder = strF;
        if (this._config.verboseLogging) {
            StringBuilder sb = new StringBuilder();
            sb.append("Working folder:");
            sb.append(strF);
        }
        this._databasePath = companion.f(this._workingFolder, "StateV2.db");
        this._databasePathSQLCipher = companion.f(this._workingFolder, "State.db");
        this._tempCreationDatabasePath = companion.f(this._workingFolder, "StateTemp.db");
        I();
        this._hasPendingDataSessions = true;
        try {
            if (!b0()) {
                if (this._UUID == null) {
                    UUIDGenerator testUUIDGenerator = this._config.getTestUUIDGenerator();
                    this._UUID = (testUUIDGenerator == null ? new RealUUIDGenerator() : testUUIDGenerator).a();
                }
                try {
                    C();
                } catch (Throwable th) {
                    X(th);
                    return;
                }
            }
            l0();
        } catch (Throwable th2) {
            X(th2);
        }
    }

    public final void A() {
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon$closeAndDeleteDatabase$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0._eventDatabase != null);
            }
        });
        try {
            SQLDatabaseWrapper sQLDatabaseWrapper = this._eventDatabase;
            if (sQLDatabaseWrapper != null) {
                sQLDatabaseWrapper.close();
            }
        } catch (Throwable th) {
            AnalyticsUtils.INSTANCE.j(th, this._config);
        }
        this._eventDatabase = null;
        new File(this._databasePath).delete();
        boolean z = this._config.verboseLogging;
    }

    public final void B(boolean forceDatabaseReopen) {
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon$commitTransaction$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0._insideTransaction);
            }
        });
        SQLDatabaseWrapper sQLDatabaseWrapper = this._eventDatabase;
        Intrinsics.g(sQLDatabaseWrapper);
        sQLDatabaseWrapper.setTransactionSuccessful();
        SQLDatabaseWrapper sQLDatabaseWrapper2 = this._eventDatabase;
        Intrinsics.g(sQLDatabaseWrapper2);
        sQLDatabaseWrapper2.endTransaction();
        if (forceDatabaseReopen) {
            SQLDatabaseWrapper sQLDatabaseWrapper3 = this._eventDatabase;
            Intrinsics.g(sQLDatabaseWrapper3);
            sQLDatabaseWrapper3.close();
            this._eventDatabase = this._sql.b(this._databasePath, R());
            this._databaseNeedsForceReopening = false;
        }
        this._insideTransaction = false;
        this._databaseAccessLock.unlock();
    }

    public final void C() throws DPAnalyticsError {
        List<StateVariable> list;
        boolean z = this._config.verboseLogging;
        new File(this._workingFolder).mkdirs();
        new File(this._databasePath).delete();
        new File(this._tempCreationDatabasePath).delete();
        String strJ = J();
        Context context = this._config.context;
        Intrinsics.g(context);
        context.getSharedPreferences(Z0, 0).edit().putString(a1, F(strJ)).commit();
        if (this._config.verboseLogging) {
            String strF = F(strJ);
            StringBuilder sb = new StringBuilder();
            sb.append("Gen PWD ");
            sb.append(strJ);
            sb.append(" ENCRYPTED ");
            sb.append(strF);
        }
        this._eventDatabase = this._sql.a(this._tempCreationDatabasePath, strJ);
        if (Intrinsics.e(this._config.getTestInjectedFailure(), "FailAfterDBCreation")) {
            throw new DPAnalyticsError("FailAfterDBCreation");
        }
        if (this._eventDatabase == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Y();
        String strN0 = n0(i0, j0);
        SQLDatabaseWrapper sQLDatabaseWrapper = this._eventDatabase;
        Intrinsics.g(sQLDatabaseWrapper);
        sQLDatabaseWrapper.execSQL("CREATE TABLE " + N + " (" + strN0 + ")");
        i0();
        String strN1 = n0(B0, C0);
        String str = "CREATE TABLE " + r0 + " (" + strN1;
        int i = s0;
        this._eventTableParamCount = i;
        int i2 = 1;
        if (1 <= i) {
            while (true) {
                String strM = M(i2);
                String strO = O(i2);
                String str2 = D0;
                str = str + "," + strM + " " + str2 + " , " + strO + " " + str2;
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        String str3 = str + ")";
        SQLDatabaseWrapper sQLDatabaseWrapper2 = this._eventDatabase;
        Intrinsics.g(sQLDatabaseWrapper2);
        sQLDatabaseWrapper2.execSQL(str3);
        String strN2 = n0(T0, U0);
        SQLDatabaseWrapper sQLDatabaseWrapper3 = this._eventDatabase;
        Intrinsics.g(sQLDatabaseWrapper3);
        sQLDatabaseWrapper3.execSQL("CREATE TABLE " + O0 + " (" + strN2 + ", PRIMARY KEY (" + P0 + "," + Q0 + "," + S0 + "))");
        B(false);
        SQLDatabaseWrapper sQLDatabaseWrapper4 = this._eventDatabase;
        Intrinsics.g(sQLDatabaseWrapper4);
        sQLDatabaseWrapper4.close();
        if (!new File(this._tempCreationDatabasePath).renameTo(new File(this._databasePath))) {
            throw new DPAnalyticsError("Could not move database");
        }
        SQLDatabaseWrapper sQLDatabaseWrapperB = this._sql.b(this._databasePath, strJ);
        this._eventDatabase = sQLDatabaseWrapperB;
        if (sQLDatabaseWrapperB == null) {
            throw new DPAnalyticsError("Could not open database");
        }
        this._nextEventFlushTime = null;
        LinkedHashMap linkedHashMap = this._eventWriterStateVariables;
        Intrinsics.g(linkedHashMap);
        linkedHashMap.clear();
        LinkedHashMap linkedHashMap2 = this._mainThreadStateVariables;
        Intrinsics.g(linkedHashMap2);
        linkedHashMap2.clear();
        if (W && (list = this._rescuedStateVariables) != null) {
            for (StateVariable stateVariable : list) {
                this._eventWriterStateVariables.put(stateVariable.e(), stateVariable);
                this._mainThreadStateVariables.put(stateVariable.e(), stateVariable);
                u0(stateVariable);
                stateVariable.l(this._nextDataSessionID);
                u0(stateVariable);
            }
            this._rescuedStateVariables = null;
        }
        boolean z2 = this._config.verboseLogging;
    }

    public final void D() throws DPAnalyticsError {
        boolean z = this._config.verboseLogging;
        Y();
        SQLDatabaseWrapper sQLDatabaseWrapper = this._eventDatabase;
        Intrinsics.g(sQLDatabaseWrapper);
        String str = r0;
        String str2 = w0;
        sQLDatabaseWrapper.execSQL("Update " + str + " set " + str2 + " = " + this._nextDataSessionID + " where " + str2 + "=0");
        this._nextDataSessionID = this._nextDataSessionID + 1;
        Iterator it = this._eventWriterStateVariables.entrySet().iterator();
        while (it.hasNext()) {
            StateVariable stateVariable = (StateVariable) ((Map.Entry) it.next()).getValue();
            stateVariable.l(this._nextDataSessionID);
            u0(stateVariable);
        }
        i0();
        if (Intrinsics.e(this._config.getTestInjectedFailure(), "FailBeforeDataSessionCommit")) {
            throw new DPAnalyticsError("FailBeforeDataSessionCommit");
        }
        this._hasPendingDataSessions = true;
        this._nextEventFlushTime = null;
        B(false);
        if (Intrinsics.e(this._config.getTestInjectedFailure(), "FailAfterDataSessionCreated")) {
            throw new DPAnalyticsError("FailAfterDataSessionCreated");
        }
        this._pendingUploadLock.lock();
        this._timer.c(this._pendingUploadCondition);
        this._pendingUploadLock.unlock();
        if (this._config.getTestNotificationHandler() != null) {
            TestNotificationHandler testNotificationHandler = this._config.getTestNotificationHandler();
            Intrinsics.g(testNotificationHandler);
            testNotificationHandler.a("DataSessionCreated");
        }
    }

    public final String E(String inp) {
        byte[] working = Base64.decode(inp, 3);
        byte[] bArr = X;
        int length = working.length;
        int length2 = 0;
        for (int i = 0; i < length; i++) {
            working[i] = (byte) (working[i] ^ bArr[length2]);
            length2 = (length2 + 1) % bArr.length;
        }
        Intrinsics.i(working, "working");
        return new String(working, Charsets.b);
    }

    public final String F(String inp) {
        byte[] bytes = inp.getBytes(Charsets.b);
        Intrinsics.i(bytes, "this as java.lang.String).getBytes(charset)");
        byte[] bArr = X;
        int length = bytes.length;
        int length2 = 0;
        for (int i = 0; i < length; i++) {
            bytes[i] = (byte) (bytes[i] ^ bArr[length2]);
            length2 = (length2 + 1) % bArr.length;
        }
        String strEncodeToString = Base64.encodeToString(bytes, 3);
        Intrinsics.i(strEncodeToString, "encodeToString(working,NO_WRAP or NO_PADDING)");
        return strEncodeToString;
    }

    public final void G() {
        while (true) {
            try {
                this._pendingEventLock.lock();
                if (this._inputEventQueue.size() == 0 && !this._eventWriterExitRequested) {
                    Date date = this._nextEventFlushTime;
                    if (date != null) {
                        MockableTimer mockableTimer = this._timer;
                        Condition condition = this._pendingEventCondition;
                        Intrinsics.g(date);
                        mockableTimer.a(condition, date);
                    } else {
                        this._pendingEventCondition.await();
                    }
                }
                Object objClone = this._inputEventQueue.clone();
                Intrinsics.h(objClone, "null cannot be cast to non-null type java.util.ArrayList<com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon.EventQueueItem>{ kotlin.collections.TypeAliasesKt.ArrayList<com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon.EventQueueItem> }");
                ArrayList arrayList = (ArrayList) objClone;
                this._inputEventQueue.clear();
                this._pendingEventLock.unlock();
                if (arrayList.size() == 0 && this._eventWriterExitRequested) {
                    break;
                }
                boolean zT0 = t0(arrayList);
                if (this._nextEventFlushTime != null) {
                    if (!zT0) {
                        Date dateB = this._timer.b();
                        Date date2 = this._nextEventFlushTime;
                        Intrinsics.g(date2);
                        if (dateB.compareTo(date2) > 0) {
                        }
                    }
                    D();
                }
            } catch (Throwable th) {
                X(th);
            }
        }
        this._pendingEventLock.lock();
        this._eventWriterThreadRunning = false;
        this._eventWriterExitRequested = false;
        this._timer.c(this._pendingEventCondition);
        this._pendingEventLock.unlock();
    }

    public final void H(DataSession dataSession) {
        double d = AnalyticsUtils.INSTANCE.d();
        int iMax = 0;
        SimpleJSONWriter simpleJSONWriter = new SimpleJSONWriter(false);
        simpleJSONWriter.l();
        simpleJSONWriter.o(dataSession.getId(), "data_session");
        simpleJSONWriter.k("events");
        for (Event event : dataSession.getEvents()) {
            iMax = Math.max(iMax, event.getPriority());
            simpleJSONWriter.l();
            simpleJSONWriter.q(event.getAction(), "action");
            simpleJSONWriter.q(event.getCategory(), "category");
            simpleJSONWriter.o(event.getId(), AnalyticsEventTypeAdapter.EVENT_ID);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (DPAnalyticsEvent.Parameter parameter : event.getParameters()) {
                arrayList.add(parameter.getName());
                arrayList2.add(parameter.getValue());
            }
            simpleJSONWriter.r(arrayList, "parameter_names");
            simpleJSONWriter.r(arrayList2, "parameter_values");
            simpleJSONWriter.o(event.getPriority(), "priority");
            simpleJSONWriter.q(event.getScreen(), "screen");
            simpleJSONWriter.q(event.getPrevScreen(), "previous_screen");
            simpleJSONWriter.p(DPAnalytics.INSTANCE.a().n(event.getTimestamp()), InfluenceConstants.TIME);
            simpleJSONWriter.c();
        }
        simpleJSONWriter.b();
        simpleJSONWriter.o(iMax, "highest_priority");
        simpleJSONWriter.p(DPAnalytics.INSTANCE.a().n(this._timer.b()), "device_upload_time");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (StateVariable stateVariable : dataSession.getStateVariables()) {
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) linkedHashMap.get(stateVariable.getGroup());
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                linkedHashMap.put(stateVariable.getGroup(), linkedHashMap2);
            }
            linkedHashMap2.put(stateVariable.getName(), stateVariable.getState());
        }
        simpleJSONWriter.m("state_groups");
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            simpleJSONWriter.m(simpleJSONWriter.e((String) entry.getKey()));
            for (Map.Entry entry2 : ((LinkedHashMap) entry.getValue()).entrySet()) {
                simpleJSONWriter.p(simpleJSONWriter.e((String) entry2.getValue()), simpleJSONWriter.e((String) entry2.getKey()));
            }
            simpleJSONWriter.c();
        }
        simpleJSONWriter.c();
        String str = this._UUID;
        Intrinsics.g(str);
        simpleJSONWriter.p(str, "uuid");
        simpleJSONWriter.p("Android", AnalyticsEventTypeAdapter.PLATFORM);
        simpleJSONWriter.p(String.valueOf(P), "analytics_version");
        simpleJSONWriter.c();
        AnalyticsUtils.Companion companion = AnalyticsUtils.INSTANCE;
        String str2 = this._workingFolder;
        String str3 = this._UUID;
        Intrinsics.g(str3);
        String strF = companion.f(str2, str3 + "_" + dataSession.getId() + c1);
        FileOutputStream fileOutputStream = new FileOutputStream(strF);
        try {
            fileOutputStream.write(v0(simpleJSONWriter.f()));
            Unit unit = Unit.f24295a;
            CloseableKt.a(fileOutputStream, null);
            if (!this._pendingUploads.contains(strF)) {
                this._pendingUploads.add(strF);
            }
            if (this._config.getTestNotificationHandler() != null) {
                TestNotificationHandler testNotificationHandler = this._config.getTestNotificationHandler();
                Intrinsics.g(testNotificationHandler);
                testNotificationHandler.a("NotifyJSONWritten");
            }
            double d2 = companion.d();
            if (this._config.verboseLogging) {
                StringBuilder sb = new StringBuilder();
                sb.append("Data session written. Took ");
                sb.append(d2 - d);
                sb.append(" seconds");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public final void I() {
        File[] fileArrListFiles = new File(this._workingFolder).listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        this._pendingUploads.clear();
        for (File file : fileArrListFiles) {
            String path = file.getPath();
            Intrinsics.i(path, "file.path");
            if (StringsKt.b0(path, c1, false, 2, null)) {
                this._pendingUploads.add(file.getAbsolutePath());
            }
        }
        CollectionsKt.D(this._pendingUploads, new Comparator() { // from class: com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon$findPendingUploads$$inlined$compareBy$1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int iValueOf;
                int iValueOf2;
                int i;
                int i2;
                int i3;
                int i4;
                String str = (String) obj;
                try {
                    int iY0 = StringsKt.y0(str, "_", 0, false, 6, null);
                    int iY1 = StringsKt.y0(str, InstructionFileId.DOT, 0, false, 6, null);
                    if (iY0 < 0 || iY1 < 0 || iY1 <= (i4 = iY0 + 1)) {
                        i3 = 0;
                    } else {
                        String strSubstring = str.substring(i4, iY1);
                        Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        i3 = Integer.parseInt(strSubstring);
                    }
                    iValueOf = Integer.valueOf(i3);
                } catch (NumberFormatException unused) {
                    iValueOf = 0;
                }
                String str2 = (String) obj2;
                try {
                    int iY2 = StringsKt.y0(str2, "_", 0, false, 6, null);
                    int iY3 = StringsKt.y0(str2, InstructionFileId.DOT, 0, false, 6, null);
                    if (iY2 < 0 || iY3 < 0 || iY3 <= (i2 = iY2 + 1)) {
                        i = 0;
                    } else {
                        String strSubstring2 = str2.substring(i2, iY3);
                        Intrinsics.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                        i = Integer.parseInt(strSubstring2);
                    }
                    iValueOf2 = Integer.valueOf(i);
                } catch (NumberFormatException unused2) {
                    iValueOf2 = 0;
                }
                return ComparisonsKt.d(iValueOf, iValueOf2);
            }
        });
    }

    public final String J() {
        byte[] bArr = new byte[32];
        new SecureRandom().nextBytes(bArr);
        String strEncodeToString = Base64.encodeToString(bArr, 3);
        Intrinsics.i(strEncodeToString, "encodeToString(values,NO_WRAP or NO_PADDING)");
        return strEncodeToString;
    }

    public final double K(int priority) {
        if (this._flushPriorityTable.get(Integer.valueOf(priority)) == null) {
            return this._config.timeBeforeUploadingEvents;
        }
        Object obj = this._flushPriorityTable.get(Integer.valueOf(priority));
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Double");
        return ((Double) obj).doubleValue();
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final int get_nextDataSessionID() {
        return this._nextDataSessionID;
    }

    public final String M(final int paramIndex) {
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon$getParameterNameColumn$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(paramIndex > 0);
            }
        });
        return "param" + paramIndex + "Name";
    }

    public final int N(final int paramIndex) {
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon$getParameterNameColumnIndex$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(paramIndex > 0);
            }
        });
        return M0 + ((paramIndex - 1) * 2);
    }

    public final String O(final int paramIndex) {
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon$getParameterValueColumn$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(paramIndex > 0);
            }
        });
        return "param" + paramIndex + "Value";
    }

    public final int P(final int paramIndex) {
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon$getParameterValueColumnIndex$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(paramIndex > 0);
            }
        });
        return N0 + ((paramIndex - 1) * 2);
    }

    public final String Q(int count) {
        String str = count > 0 ? "(?" : "(";
        for (int i = 1; i < count; i++) {
            str = str + ",?";
        }
        return str + ")";
    }

    public final String R() {
        Context context = this._config.context;
        Intrinsics.g(context);
        String string = context.getSharedPreferences(Z0, 0).getString(a1, "");
        Intrinsics.g(string);
        return E(string);
    }

    public final double S(String group, String name) {
        Double dO;
        Intrinsics.j(group, "group");
        Intrinsics.j(name, "name");
        String strU = U(group, name);
        if (strU == null || (dO = StringsKt.o(strU)) == null) {
            return 0.0d;
        }
        return dO.doubleValue();
    }

    public final int T(String group, String name) {
        Integer numR;
        Intrinsics.j(group, "group");
        Intrinsics.j(name, "name");
        String strU = U(group, name);
        if (strU == null || (numR = StringsKt.r(strU)) == null) {
            return 0;
        }
        return numR.intValue();
    }

    public final String U(String group, String name) {
        Intrinsics.j(group, "group");
        Intrinsics.j(name, "name");
        StateVariable stateVariable = (StateVariable) this._mainThreadStateVariables.get(INSTANCE.n(group, name));
        if (stateVariable != null) {
            return stateVariable.getState();
        }
        return null;
    }

    public final Date V() {
        AnalyticsUtils.Companion companion = AnalyticsUtils.INSTANCE;
        Date date = this._lastUploadFailedTime;
        Intrinsics.g(date);
        return companion.a(date, this._config.uploadFailRetryTime);
    }

    public final String W() {
        String str = this._UUID;
        return str == null ? "" : str;
    }

    public final void X(Throwable error) {
        if (this._databaseAccessLock.isHeldByCurrentThread()) {
            if (this._insideTransaction) {
                h0();
            } else {
                this._databaseAccessLock.unlock();
            }
        }
        if (this._pendingEventLock.isHeldByCurrentThread()) {
            this._pendingEventLock.unlock();
        }
        if (this._pendingUploadLock.isHeldByCurrentThread()) {
            this._pendingUploadLock.unlock();
        }
        if (this._databaseAccessLock.isHeldByCurrentThread()) {
            this._databaseAccessLock.unlock();
        }
        AnalyticsUtils.INSTANCE.j(error, this._config);
    }

    public final void Y() {
        this._databaseAccessLock.lock();
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon$lockAndStartTransaction$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(!this.this$0._insideTransaction);
            }
        });
        SQLDatabaseWrapper sQLDatabaseWrapper = this._eventDatabase;
        Intrinsics.g(sQLDatabaseWrapper);
        sQLDatabaseWrapper.beginTransaction();
        this._insideTransaction = true;
    }

    public final void Z() {
        Thread thread = this._eventWriterThread;
        if (thread != null) {
            thread.setPriority(10);
        }
        DPAnalyticsConfig dPAnalyticsConfig = this._config;
        if (dPAnalyticsConfig.flushOnAppBackgrounding || !dPAnalyticsConfig.pauseUploadingInBackground) {
            return;
        }
        this._paused = true;
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public boolean a() {
        return false;
    }

    public final void a0() {
        this._paused = false;
        this._pendingUploadLock.lock();
        this._timer.c(this._pendingUploadCondition);
        this._pendingUploadLock.unlock();
        Thread thread = this._eventWriterThread;
        if (thread == null) {
            return;
        }
        thread.setPriority(Y0);
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public int b(String group, String name, String state, String screen, String prevScreen, int priority, boolean isFrameworkStateVariable) {
        Intrinsics.j(group, "group");
        Intrinsics.j(name, "name");
        Intrinsics.j(state, "state");
        Intrinsics.j(screen, "screen");
        Intrinsics.j(prevScreen, "prevScreen");
        String strN = INSTANCE.n(group, name);
        StateVariable stateVariable = (StateVariable) this._mainThreadStateVariables.get(strN);
        if ((stateVariable == null && state.length() == 0) || (stateVariable != null && Intrinsics.e(state, stateVariable.getState()))) {
            return O;
        }
        StateVariable stateVariable2 = new StateVariable();
        stateVariable2.o(group);
        stateVariable2.p(name);
        stateVariable2.t(state);
        stateVariable2.s(screen);
        stateVariable2.q(prevScreen);
        stateVariable2.u(this._timer.b());
        stateVariable2.r(priority);
        stateVariable2.n(isFrameworkStateVariable);
        DPAnalyticsPlatformAutomatedTestLogger dPAnalyticsPlatformAutomatedTestLogger = this._testLogger;
        if (dPAnalyticsPlatformAutomatedTestLogger != null) {
            dPAnalyticsPlatformAutomatedTestLogger.h(screen, group, name, state, isFrameworkStateVariable);
        }
        this._mainThreadStateVariables.put(strN, stateVariable2);
        this._pendingEventLock.lock();
        stateVariable2.m(z());
        this._inputEventQueue.add(stateVariable2);
        this._timer.c(this._pendingEventCondition);
        this._pendingEventLock.unlock();
        return stateVariable2.getEventID();
    }

    public final boolean b0() throws Throwable {
        boolean z;
        boolean z2 = this._config.verboseLogging;
        if (!new File(this._databasePath).exists() && W) {
            if (!new File(this._databasePathSQLCipher).exists()) {
                return false;
            }
            SQLCipherRemover sQLCipherRemover = new SQLCipherRemover(this._config);
            if (!sQLCipherRemover.a(this._databasePathSQLCipher, this._databasePath, R())) {
                this._UUID = sQLCipherRemover.get_UUID();
                this._nextEventID = sQLCipherRemover.get_nextEventID();
                this._nextDataSessionID = sQLCipherRemover.get_nextDataSessionID();
                this._rescuedStateVariables = sQLCipherRemover.get_savedStateVariables();
                return false;
            }
        }
        try {
            try {
                SQLDatabaseWrapper sQLDatabaseWrapperB = this._sql.b(this._databasePath, "");
                this._eventDatabase = sQLDatabaseWrapperB;
                if (sQLDatabaseWrapperB == null) {
                    throw new DPAnalyticsError("Could not open database");
                }
                Intrinsics.g(sQLDatabaseWrapperB);
                String str = N;
                Cursor cursorB = sQLDatabaseWrapperB.b(false, String.valueOf(str), new String[]{String.valueOf(Y)}, null, null, null, null, null, null);
                try {
                    if (!cursorB.moveToFirst()) {
                        throw new DPAnalyticsError("no data in global table");
                    }
                    int i = cursorB.getInt(k0);
                    Unit unit = Unit.f24295a;
                    CloseableKt.a(cursorB, null);
                    if (i < Q) {
                        A();
                        return false;
                    }
                    int i2 = P;
                    if (i < i2) {
                        o0(i);
                    }
                    z = true;
                    if (i <= i2) {
                        SQLDatabaseWrapper sQLDatabaseWrapper = this._eventDatabase;
                        Intrinsics.g(sQLDatabaseWrapper);
                        Cursor cursorB2 = sQLDatabaseWrapper.b(false, String.valueOf(str), i0, null, null, null, null, null, null);
                        try {
                            if (!cursorB2.moveToFirst()) {
                                throw new DPAnalyticsError("no data in global table");
                            }
                            this._UUID = cursorB2.getString(l0);
                            this._nextEventID = cursorB2.getInt(m0);
                            this._nextDataSessionID = cursorB2.getInt(n0);
                            this._dirtyFlag = this._dirtyFlag || cursorB2.getInt(q0) > 0;
                            CloseableKt.a(cursorB2, null);
                            SQLDatabaseWrapper sQLDatabaseWrapper2 = this._eventDatabase;
                            Intrinsics.g(sQLDatabaseWrapper2);
                            Cursor cursorB3 = sQLDatabaseWrapper2.b(false, String.valueOf(r0), null, null, null, null, null, null, null);
                            try {
                                this._eventTableParamCount = Math.max((cursorB3.getColumnCount() - B0.length) / 2, 0);
                                if (cursorB3.moveToFirst()) {
                                    do {
                                        Date dateI = AnalyticsUtils.INSTANCE.i(cursorB3.getDouble(G0) + K(cursorB3.getInt(L0)));
                                        Date date = this._nextEventFlushTime;
                                        if (date == null) {
                                            this._nextEventFlushTime = dateI;
                                        } else {
                                            Intrinsics.g(date);
                                            this._nextEventFlushTime = (Date) ComparisonsKt.l(date, dateI);
                                        }
                                    } while (cursorB3.moveToNext());
                                }
                                Unit unit2 = Unit.f24295a;
                                CloseableKt.a(cursorB3, null);
                                ArrayList<StateVariable> arrayListF0 = f0(0);
                                this._eventWriterStateVariables.clear();
                                this._mainThreadStateVariables.clear();
                                for (StateVariable sv : arrayListF0) {
                                    LinkedHashMap linkedHashMap = this._eventWriterStateVariables;
                                    String strE = sv.e();
                                    Intrinsics.i(sv, "sv");
                                    linkedHashMap.put(strE, sv);
                                    this._mainThreadStateVariables.put(sv.e(), sv);
                                }
                                boolean z3 = this._config.verboseLogging;
                                return true;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    CloseableKt.a(cursorB3, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                CloseableKt.a(cursorB2, th3);
                                throw th4;
                            }
                        }
                    }
                    SQLDatabaseWrapper sQLDatabaseWrapper3 = this._eventDatabase;
                    if (sQLDatabaseWrapper3 != null) {
                        sQLDatabaseWrapper3.close();
                    }
                    this._eventDatabase = null;
                    try {
                        throw new DPAnalyticsError("Analytics Library Downgraded");
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        CloseableKt.a(cursorB, th6);
                        throw th7;
                    }
                }
            } catch (Throwable unused) {
                SQLDatabaseWrapper sQLDatabaseWrapper4 = this._eventDatabase;
                if (sQLDatabaseWrapper4 != null) {
                    sQLDatabaseWrapper4.close();
                }
                return false;
            }
        } catch (Throwable th8) {
            th = th8;
            z = false;
        }
        th = th8;
        z = false;
        if (z) {
            throw th;
        }
        AnalyticsUtils.INSTANCE.j(th, this._config);
        A();
        return false;
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public void c() {
        this._pendingEventLock.lock();
        this._inputEventQueue.add(new FlushMarker());
        this._timer.c(this._pendingEventCondition);
        this._pendingEventLock.unlock();
    }

    public final void c0() throws DPAnalyticsError {
        if (this._hasPendingDataSessions) {
            for (DataSession dataSession : e0()) {
                Intrinsics.i(dataSession, "dataSession");
                H(dataSession);
                if (Intrinsics.e(this._config.getTestInjectedFailure(), "FailAfterDataSessionExported")) {
                    throw new DPAnalyticsError("FailAfterDataSessionExported");
                }
                g0(dataSession);
                if (Intrinsics.e(this._config.getTestInjectedFailure(), "FailAfterDataSessionDeleted")) {
                    throw new DPAnalyticsError("FailAfterDataSessionDeleted");
                }
            }
        }
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public int d(DPAnalyticsEvent srcEvent, String prevScreen) {
        Intrinsics.j(srcEvent, "srcEvent");
        Intrinsics.j(prevScreen, "prevScreen");
        if ((srcEvent.get_platformFilter() & DPAnalytics.V) == 0) {
            return z();
        }
        Event event = new Event();
        event.l(srcEvent.get_category());
        event.s(srcEvent.get_screen());
        event.q(prevScreen);
        event.k(srcEvent.get_action());
        event.p(srcEvent.h());
        event.t(this._timer.b());
        event.r(srcEvent.get_priority());
        this._pendingEventLock.lock();
        event.n(z());
        this._inputEventQueue.add(event);
        this._timer.c(this._pendingEventCondition);
        this._pendingEventLock.unlock();
        if (this._config.verboseLogging) {
            String str = srcEvent.get_category();
            String str2 = srcEvent.get_action();
            String str3 = srcEvent.get_screen();
            StringBuilder sb = new StringBuilder();
            sb.append("Added event: category=\"");
            sb.append(str);
            sb.append("\" action=\"");
            sb.append(str2);
            sb.append("\" screen=\"");
            sb.append(str3);
            sb.append("\"");
        }
        return event.getEventID();
    }

    public final void d0() {
        if (this._paused) {
            return;
        }
        DPAnalyticsConfig dPAnalyticsConfig = this._config;
        if (dPAnalyticsConfig.enableAWSUpload) {
            if (!this._dirtyFlag || dPAnalyticsConfig.ignoreDirtyFlag) {
                ArrayList arrayList = new ArrayList();
                for (String srcPath : this._pendingUploads) {
                    if (arrayList.size() > 0 || this._paused) {
                        arrayList.add(srcPath);
                    } else {
                        File file = new File(srcPath);
                        if (file.exists()) {
                            Uri uri = Uri.parse(srcPath);
                            String str = this._UUID;
                            Intrinsics.g(str);
                            String strSubstring = str.substring(0, 3);
                            Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                            String str2 = strSubstring + "/" + this._UUID + "/" + uri.getLastPathSegment();
                            if (this._config.verboseLogging) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Uploading ");
                                sb.append(srcPath);
                                sb.append(" to ");
                                sb.append((Object) str2);
                            }
                            AWSUploader aWSUploader = this._awsUploader;
                            Intrinsics.i(srcPath, "srcPath");
                            if (aWSUploader.c(srcPath, str2, this._config.bucket)) {
                                boolean z = this._config.verboseLogging;
                                this._lastUploadFailedTime = null;
                                if (!file.delete()) {
                                    AnalyticsUtils.INSTANCE.j(new DPAnalyticsError("Cannot delete file " + file), this._config);
                                }
                            } else {
                                boolean z2 = this._config.verboseLogging;
                                this._lastUploadFailedTime = this._timer.b();
                                arrayList.add(srcPath);
                            }
                        }
                    }
                }
                this._pendingUploads = arrayList;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [T, com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon$DataSession] */
    /* JADX WARN: Type inference failed for: r6v15, types: [T, com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon$DataSession] */
    public final ArrayList e0() {
        this._databaseAccessLock.lock();
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = new DataSession();
        ArrayList arrayList = new ArrayList();
        SQLDatabaseWrapper sQLDatabaseWrapper = this._eventDatabase;
        Intrinsics.g(sQLDatabaseWrapper);
        Cursor cursorB = sQLDatabaseWrapper.b(false, String.valueOf(r0), null, w0 + " > 0", null, null, null, String.valueOf(v0), null);
        try {
            if (cursorB.moveToFirst()) {
                do {
                    final Event event = new Event();
                    event.o(cursorB.getInt(E0));
                    event.m(cursorB.getInt(F0));
                    Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon$readPendingDataSessions$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final Boolean invoke() {
                            return Boolean.valueOf(event.getDataSessionId() >= objectRef.element.getId());
                        }
                    });
                    if (((DataSession) objectRef.element).getId() == 0) {
                        ((DataSession) objectRef.element).d(event.getDataSessionId());
                    } else if (event.getDataSessionId() > ((DataSession) objectRef.element).getId()) {
                        T t = objectRef.element;
                        ((DataSession) t).e(f0(((DataSession) t).getId()));
                        arrayList.add(objectRef.element);
                        ?? dataSession = new DataSession();
                        objectRef.element = dataSession;
                        dataSession.d(event.getDataSessionId());
                    }
                    event.t(AnalyticsUtils.INSTANCE.i(cursorB.getDouble(G0)));
                    String string = cursorB.getString(H0);
                    Intrinsics.i(string, "it.getString(EVENTS_TABLE_INDEX_CATEGORY)");
                    event.l(string);
                    String string2 = cursorB.getString(I0);
                    Intrinsics.i(string2, "it.getString(EVENTS_TABLE_INDEX_ACTION)");
                    event.k(string2);
                    String string3 = cursorB.getString(J0);
                    Intrinsics.i(string3, "it.getString(EVENTS_TABLE_INDEX_SCREEN)");
                    event.s(string3);
                    String string4 = cursorB.getString(K0);
                    Intrinsics.i(string4, "it.getString(EVENTS_TABLE_INDEX_PREV_SCREEN)");
                    event.q(string4);
                    event.r(cursorB.getInt(L0));
                    new ArrayList();
                    new ArrayList();
                    int i = this._eventTableParamCount;
                    if (1 <= i) {
                        int i2 = 1;
                        while (true) {
                            int iN = N(i2);
                            if (!cursorB.isNull(iN)) {
                                String name = cursorB.getString(iN);
                                String value = cursorB.getString(P(i2));
                                Intrinsics.i(name, "name");
                                if (name.length() > 0) {
                                    while (event.getParameters().size() < i2 - 1) {
                                        event.getParameters().add(new DPAnalyticsEvent.Parameter(event.getParameters().size() + 1, "", ""));
                                    }
                                    ArrayList parameters = event.getParameters();
                                    Intrinsics.i(value, "value");
                                    parameters.add(new DPAnalyticsEvent.Parameter(i2, name, value));
                                }
                            }
                            if (i2 == i) {
                                break;
                            }
                            i2++;
                        }
                    }
                    ((DataSession) objectRef.element).getEvents().add(event);
                } while (cursorB.moveToNext());
            }
            Unit unit = Unit.f24295a;
            CloseableKt.a(cursorB, null);
            if (((DataSession) objectRef.element).getEvents().size() > 0) {
                T t2 = objectRef.element;
                ((DataSession) t2).e(f0(((DataSession) t2).getId()));
                arrayList.add(objectRef.element);
            }
            this._hasPendingDataSessions = false;
            this._databaseAccessLock.unlock();
            return arrayList;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(cursorB, th);
                throw th2;
            }
        }
    }

    public final ArrayList f0(int dataSession) {
        ArrayList arrayList = new ArrayList();
        SQLDatabaseWrapper sQLDatabaseWrapper = this._eventDatabase;
        Intrinsics.g(sQLDatabaseWrapper);
        Cursor cursorB = sQLDatabaseWrapper.b(false, String.valueOf(O0), null, S0 + " = " + dataSession, null, null, null, "", null);
        try {
            if (cursorB.moveToFirst()) {
                do {
                    StateVariable stateVariable = new StateVariable();
                    stateVariable.l(dataSession);
                    String string = cursorB.getString(V0);
                    Intrinsics.i(string, "it.getString(STATE_VARIABLES_TABLE_INDEX_GROUP)");
                    stateVariable.o(string);
                    String string2 = cursorB.getString(W0);
                    Intrinsics.i(string2, "it.getString(STATE_VARIABLES_TABLE_INDEX_NAME)");
                    stateVariable.p(string2);
                    String string3 = cursorB.getString(X0);
                    Intrinsics.i(string3, "it.getString(STATE_VARIABLES_TABLE_INDEX_STATE)");
                    stateVariable.t(string3);
                    arrayList.add(stateVariable);
                } while (cursorB.moveToNext());
            }
            Unit unit = Unit.f24295a;
            CloseableKt.a(cursorB, null);
            return arrayList;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(cursorB, th);
                throw th2;
            }
        }
    }

    public final void g0(DataSession dataSession) {
        Y();
        SQLDatabaseWrapper sQLDatabaseWrapper = this._eventDatabase;
        Intrinsics.g(sQLDatabaseWrapper);
        sQLDatabaseWrapper.execSQL("delete from " + r0 + " where " + w0 + "=" + dataSession.getId());
        SQLDatabaseWrapper sQLDatabaseWrapper2 = this._eventDatabase;
        Intrinsics.g(sQLDatabaseWrapper2);
        sQLDatabaseWrapper2.execSQL("delete from " + O0 + " where " + S0 + "=" + dataSession.getId());
        B(false);
    }

    public final void h0() {
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon$rollbackTransactionAndUnlock$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0._insideTransaction);
            }
        });
        try {
            SQLDatabaseWrapper sQLDatabaseWrapper = this._eventDatabase;
            Intrinsics.g(sQLDatabaseWrapper);
            sQLDatabaseWrapper.endTransaction();
        } catch (Throwable unused) {
        }
        this._insideTransaction = false;
        this._databaseAccessLock.unlock();
    }

    public final void i0() {
        SQLDatabaseWrapper sQLDatabaseWrapper = this._eventDatabase;
        Intrinsics.g(sQLDatabaseWrapper);
        String str = N;
        sQLDatabaseWrapper.execSQL("delete from " + str);
        ContentValues contentValues = new ContentValues();
        contentValues.put(String.valueOf(Y), Integer.valueOf(P));
        contentValues.put(String.valueOf(Z), this._UUID);
        contentValues.put(String.valueOf(a0), Integer.valueOf(this._nextEventID));
        contentValues.put(String.valueOf(b0), Integer.valueOf(this._nextDataSessionID));
        contentValues.put(String.valueOf(e0), Integer.valueOf(this._dirtyFlag ? 1 : 0));
        SQLDatabaseWrapper sQLDatabaseWrapper2 = this._eventDatabase;
        Intrinsics.g(sQLDatabaseWrapper2);
        sQLDatabaseWrapper2.insertOrThrow(String.valueOf(str), null, contentValues);
    }

    public final void j0(HashMap table) {
        Intrinsics.j(table, "table");
        this._pendingEventLock.lock();
        this._flushPriorityTable = table;
        this._pendingEventLock.unlock();
    }

    public final boolean k0() {
        if (this._uploaderThreadExitRequested) {
            return false;
        }
        if (!this._paused) {
            DPAnalyticsConfig dPAnalyticsConfig = this._config;
            if (dPAnalyticsConfig.enableAWSUpload) {
                if (this._dirtyFlag && !dPAnalyticsConfig.ignoreDirtyFlag) {
                    return true;
                }
                if (this._hasPendingDataSessions) {
                    return false;
                }
                if (this._pendingUploads.size() == 0) {
                    return true;
                }
                if (this._lastUploadFailedTime == null) {
                    return false;
                }
                return this._timer.b().before(V());
            }
        }
        return true;
    }

    public final void l0() {
        this._eventWriterThreadRunning = true;
        Thread thread = new Thread() { // from class: com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon$startThreads$1
            {
                super("AnalyticsEventWriter");
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                this.f17687a.G();
            }
        };
        this._eventWriterThread = thread;
        Intrinsics.g(thread);
        thread.setPriority(Y0);
        Thread thread2 = this._eventWriterThread;
        Intrinsics.g(thread2);
        thread2.start();
        if (this._config.getTestNoUploaderThread()) {
            return;
        }
        this._uploaderThreadRunning = true;
        Thread thread3 = new Thread() { // from class: com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon$startThreads$uploadThread$1
            {
                super("AnalyticsUploader");
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                this.f17688a.p0();
            }
        };
        thread3.setPriority(1);
        thread3.start();
    }

    public final String m0(String[] columns) {
        if (columns.length == 0) {
            return "";
        }
        String str = columns[0];
        int length = columns.length;
        for (int i = 1; i < length; i++) {
            str = str + "," + columns[i];
        }
        return str;
    }

    public final String n0(final String[] columns, final String[] columnsTypes) {
        Assert.INSTANCE.b(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon$toCSV$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(columns.length == columnsTypes.length);
            }
        });
        if (columns.length == 0) {
            return "";
        }
        String str = columns[0] + " " + columnsTypes[0];
        int length = columns.length;
        for (int i = 1; i < length; i++) {
            str = str + "," + columns[i] + " " + columnsTypes[i];
        }
        return str;
    }

    public final void o0(int loadedVersion) {
    }

    public final void p0() {
        Looper.prepare();
        while (!this._uploaderThreadExitRequested) {
            try {
                this._pendingUploadLock.lock();
                if (k0()) {
                    if (this._config.getTestNotificationHandler() != null) {
                        TestNotificationHandler testNotificationHandler = this._config.getTestNotificationHandler();
                        Intrinsics.g(testNotificationHandler);
                        testNotificationHandler.a("NotifyUploaderThreadWaiting");
                    }
                    if (this._paused || !this._config.enableAWSUpload || this._lastUploadFailedTime == null) {
                        this._pendingUploadCondition.await();
                    } else {
                        this._timer.a(this._pendingUploadCondition, V());
                    }
                }
                this._pendingUploadLock.unlock();
                c0();
                d0();
            } catch (Throwable th) {
                X(th);
            }
        }
        if (Intrinsics.e(this._config.getTestInjectedFailure(), "FailIfAnyPendingUploads") && (this._hasPendingDataSessions || this._pendingUploads.size() > 0)) {
            throw new DPAnalyticsError("Upload was left over");
        }
        this._pendingUploadLock.lock();
        this._uploaderThreadRunning = false;
        this._uploaderThreadExitRequested = false;
        this._timer.c(this._pendingUploadCondition);
        this._pendingUploadLock.unlock();
    }

    public final void q0() throws InterruptedException {
        this._pendingEventLock.lock();
        this._eventWriterExitRequested = true;
        this._timer.c(this._pendingEventCondition);
        this._pendingEventLock.unlock();
        this._pendingEventLock.lock();
        while (this._eventWriterThreadRunning) {
            this._pendingEventCondition.await();
        }
        this._pendingEventLock.unlock();
    }

    public final void r0() throws InterruptedException {
        this._awsUploader.b();
        this._pendingUploadLock.lock();
        this._uploaderThreadExitRequested = true;
        this._timer.c(this._pendingUploadCondition);
        this._pendingUploadLock.unlock();
        this._pendingUploadLock.lock();
        while (this._uploaderThreadRunning) {
            this._pendingUploadCondition.await();
        }
        this._pendingUploadLock.unlock();
    }

    public final void s0(Event ev) {
        Iterator it = ev.getParameters().iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, ((DPAnalyticsEvent.Parameter) it.next()).getIndex());
        }
        while (iMax > this._eventTableParamCount) {
            y();
            this._databaseNeedsForceReopening = true;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(String.valueOf(v0), Integer.valueOf(ev.getEventID()));
        contentValues.put(String.valueOf(w0), (Integer) 0);
        contentValues.put(String.valueOf(t0), Double.valueOf(AnalyticsUtils.INSTANCE.c(ev.getTimestamp())));
        contentValues.put(String.valueOf(u0), ev.getCategory());
        contentValues.put(String.valueOf(x0), ev.getAction());
        contentValues.put(String.valueOf(y0), ev.getScreen());
        contentValues.put(String.valueOf(z0), ev.getPrevScreen());
        contentValues.put(String.valueOf(A0), Integer.valueOf(ev.getPriority()));
        for (DPAnalyticsEvent.Parameter parameter : ev.getParameters()) {
            contentValues.put(M(parameter.getIndex()), parameter.getName());
            contentValues.put(O(parameter.getIndex()), parameter.getValue());
        }
        SQLDatabaseWrapper sQLDatabaseWrapper = this._eventDatabase;
        Intrinsics.g(sQLDatabaseWrapper);
        sQLDatabaseWrapper.insertOrThrow(String.valueOf(r0), null, contentValues);
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public void shutdown() throws InterruptedException {
        q0();
        r0();
        SQLDatabaseWrapper sQLDatabaseWrapper = this._eventDatabase;
        if (sQLDatabaseWrapper != null) {
            Intrinsics.g(sQLDatabaseWrapper);
            sQLDatabaseWrapper.close();
            this._eventDatabase = null;
        }
        Assert.Companion companion = Assert.INSTANCE;
        companion.a(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon.shutdown.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(DPAnalyticsPlatformAmazon.this._pendingEventLock.isHeldByCurrentThread());
            }
        });
        companion.a(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon.shutdown.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(DPAnalyticsPlatformAmazon.this._pendingUploadLock.isHeldByCurrentThread());
            }
        });
        companion.a(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.DPAnalyticsPlatformAmazon.shutdown.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(DPAnalyticsPlatformAmazon.this._databaseAccessLock.isHeldByCurrentThread());
            }
        });
    }

    public final boolean t0(ArrayList eventQueueItems) {
        int i;
        if (eventQueueItems.size() == 0) {
            return false;
        }
        double d = AnalyticsUtils.INSTANCE.d();
        if (this._config.verboseLogging) {
            int size = eventQueueItems.size();
            StringBuilder sb = new StringBuilder();
            sb.append("Writing events to database: count= ");
            sb.append(size);
        }
        Y();
        Iterator it = eventQueueItems.iterator();
        boolean z = false;
        while (it.hasNext()) {
            EventQueueItem eventQueueItem = (EventQueueItem) it.next();
            if (eventQueueItem instanceof FlushMarker) {
                if (this._nextEventFlushTime != null) {
                    z = true;
                }
            } else if (eventQueueItem instanceof Event) {
                Event event = (Event) eventQueueItem;
                Date dateA = AnalyticsUtils.INSTANCE.a(event.getTimestamp(), K(event.getPriority()));
                Date date = this._nextEventFlushTime;
                if (date != null) {
                    Intrinsics.g(date);
                    dateA = (Date) ComparisonsKt.l(date, dateA);
                }
                this._nextEventFlushTime = dateA;
                s0(event);
            } else if (eventQueueItem instanceof StateVariable) {
                StateVariable stateVariable = (StateVariable) eventQueueItem;
                StateVariable stateVariable2 = (StateVariable) this._eventWriterStateVariables.get(stateVariable.e());
                if (stateVariable2 == null || !Intrinsics.e(stateVariable.getState(), stateVariable2.getState())) {
                    if (stateVariable2 == null) {
                        if (this._config.verboseLogging) {
                            String name = stateVariable.getName();
                            String state = stateVariable.getState();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("New state Variable Added: \"");
                            sb2.append(name);
                            sb2.append("\" state=\"");
                            sb2.append(state);
                            sb2.append("\"");
                        }
                    } else if (this._config.verboseLogging) {
                        String name2 = stateVariable.getName();
                        String state2 = stateVariable2.getState();
                        String state3 = stateVariable.getState();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("State Variable Changed: \"");
                        sb3.append(name2);
                        sb3.append("\" \"");
                        sb3.append(state2);
                        sb3.append("\" : \"");
                        sb3.append(state3);
                        sb3.append("\"");
                    }
                    if (stateVariable2 == null && stateVariable.getFillFirstSessionSnapshot() && (i = this._nextDataSessionID) == 1) {
                        stateVariable.l(i);
                        u0(stateVariable);
                        stateVariable.l(0);
                    }
                    this._eventWriterStateVariables.put(stateVariable.e(), eventQueueItem);
                    Date dateA2 = AnalyticsUtils.INSTANCE.a(stateVariable.getTimestamp(), K(stateVariable.getPriority()));
                    Date date2 = this._nextEventFlushTime;
                    if (date2 != null) {
                        Intrinsics.g(date2);
                        dateA2 = (Date) ComparisonsKt.l(date2, dateA2);
                    }
                    this._nextEventFlushTime = dateA2;
                    Event event2 = new Event();
                    event2.l(R);
                    event2.k(S);
                    event2.s(stateVariable.getScreen());
                    event2.q(stateVariable.getPrevScreen());
                    event2.getParameters().add(new DPAnalyticsEvent.Parameter(1, T, stateVariable.getGroup()));
                    event2.getParameters().add(new DPAnalyticsEvent.Parameter(2, U, stateVariable.getName()));
                    event2.getParameters().add(new DPAnalyticsEvent.Parameter(3, V, stateVariable.getState()));
                    event2.t(stateVariable.getTimestamp());
                    event2.r(stateVariable.getPriority());
                    event2.n(stateVariable.getEventID());
                    s0(event2);
                    u0(stateVariable);
                }
            }
        }
        i0();
        if (this._config.getTestNotificationHandler() != null) {
            TestNotificationHandler testNotificationHandler = this._config.getTestNotificationHandler();
            Intrinsics.g(testNotificationHandler);
            testNotificationHandler.a("NotifyEventsWrittenToDatabase");
        }
        B(this._databaseNeedsForceReopening);
        double d2 = AnalyticsUtils.INSTANCE.d();
        if (this._config.verboseLogging) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Writing events OK: took ");
            sb4.append(d2 - d);
            sb4.append(TimerTags.secondsShort);
        }
        return z;
    }

    public final void u0(StateVariable variable) {
        SQLDatabaseWrapper sQLDatabaseWrapper = this._eventDatabase;
        Intrinsics.g(sQLDatabaseWrapper);
        String str = O0;
        String[] strArr = T0;
        SQLStatementWrapper sQLStatementWrapperCompileStatement = sQLDatabaseWrapper.compileStatement("INSERT OR REPLACE INTO " + str + " (" + m0(strArr) + ") VALUES " + Q(strArr.length));
        sQLStatementWrapperCompileStatement.bindString(1, variable.getGroup());
        sQLStatementWrapperCompileStatement.bindString(2, variable.getName());
        sQLStatementWrapperCompileStatement.bindString(3, variable.getState());
        sQLStatementWrapperCompileStatement.bindLong(4, (long) variable.getDataSessionId());
        sQLStatementWrapperCompileStatement.execute();
        sQLStatementWrapperCompileStatement.close();
    }

    public final byte[] v0(String inp) {
        byte[] bytes = inp.getBytes(Charsets.b);
        Intrinsics.i(bytes, "this as java.lang.String).getBytes(charset)");
        byte[] bArrA = EncryptionEnvelope.INSTANCE.a();
        int i = 0;
        while (i < bytes.length) {
            int iMin = Math.min(bytes.length - i, bArrA.length);
            int i2 = 0;
            for (int i3 = 0; i3 < iMin; i3++) {
                bytes[i] = (byte) (bytes[i] ^ bArrA[i2]);
                i++;
                i2++;
            }
        }
        return bytes;
    }

    public final void y() {
        this._eventTableParamCount++;
        SQLDatabaseWrapper sQLDatabaseWrapper = this._eventDatabase;
        Intrinsics.g(sQLDatabaseWrapper);
        String str = r0;
        String strM = M(this._eventTableParamCount);
        String str2 = D0;
        sQLDatabaseWrapper.execSQL("ALTER TABLE " + str + " ADD COLUMN " + strM + " " + str2);
        SQLDatabaseWrapper sQLDatabaseWrapper2 = this._eventDatabase;
        Intrinsics.g(sQLDatabaseWrapper2);
        sQLDatabaseWrapper2.execSQL("ALTER TABLE " + str + " ADD COLUMN " + O(this._eventTableParamCount) + " " + str2);
    }

    public final int z() {
        int i = this._nextEventID;
        this._nextEventID = i + 1;
        return i;
    }
}
