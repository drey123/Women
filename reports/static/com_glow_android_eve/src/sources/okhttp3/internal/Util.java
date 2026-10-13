package okhttp3.internal;

import android.support.v4.media.a;
import androidx.compose.material3.internal.b;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.stetho.server.http.HttpHeaders;
import com.glow.android.kaylee.model.TimerRecord;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Field;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http2.Header;
import okhttp3.internal.io.FileSystem;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;
import okio.Options;
import okio.Sink;
import okio.Source;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Util.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000Â\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\f\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r\u001a;\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e*\b\u0012\u0004\u0012\u00020\u00070\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00070\u0010¢\u0006\u0004\b\u0012\u0010\u0013\u001a7\u0010\u0014\u001a\u00020\t*\b\u0012\u0004\u0012\u00020\u00070\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00070\u0010¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001b\u0010\u0018\u001a\u00020\u0007*\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u0019\u001a-\u0010\u001c\u001a\u00020\u001b*\b\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u001a\u001a\u00020\u00072\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0010¢\u0006\u0004\b\u001c\u0010\u001d\u001a%\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e*\b\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u001a\u001a\u00020\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001a%\u0010\"\u001a\u00020\u001b*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b\"\u0010#\u001a%\u0010$\u001a\u00020\u001b*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b$\u0010#\u001a%\u0010%\u001a\u00020\u0007*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b%\u0010&\u001a-\u0010(\u001a\u00020\u001b*\u00020\u00072\u0006\u0010'\u001a\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b(\u0010)\u001a-\u0010(\u001a\u00020\u001b*\u00020\u00072\u0006\u0010+\u001a\u00020*2\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b(\u0010,\u001a\u0011\u0010-\u001a\u00020\u001b*\u00020\u0007¢\u0006\u0004\b-\u0010.\u001a\u0011\u0010/\u001a\u00020\t*\u00020\u0007¢\u0006\u0004\b/\u00100\u001a\u0015\u00101\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b1\u00100\u001a)\u00102\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00072\u0012\u00104\u001a\n\u0012\u0006\b\u0001\u0012\u0002030\u000e\"\u000203¢\u0006\u0004\b2\u00105\u001a\u0019\u00109\u001a\u000207*\u0002062\u0006\u00108\u001a\u000207¢\u0006\u0004\b9\u0010:\u001a'\u0010>\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00002\b\u0010=\u001a\u0004\u0018\u00010<¢\u0006\u0004\b>\u0010?\u001a\u0011\u0010@\u001a\u00020\u001b*\u00020*¢\u0006\u0004\b@\u0010A\u001a\u0017\u0010E\u001a\u00020D*\b\u0012\u0004\u0012\u00020C0B¢\u0006\u0004\bE\u0010F\u001a\u0017\u0010G\u001a\b\u0012\u0004\u0012\u00020C0B*\u00020D¢\u0006\u0004\bG\u0010H\u001a\u0019\u0010I\u001a\u00020\t*\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0016¢\u0006\u0004\bI\u0010J\u001a\u0011\u0010M\u001a\u00020L*\u00020K¢\u0006\u0004\bM\u0010N\u001a\u001c\u0010Q\u001a\u00020\u001b*\u00020O2\u0006\u0010P\u001a\u00020\u001bH\u0086\u0004¢\u0006\u0004\bQ\u0010R\u001a\u001c\u0010Q\u001a\u00020\u001b*\u00020S2\u0006\u0010P\u001a\u00020\u001bH\u0086\u0004¢\u0006\u0004\bQ\u0010T\u001a\u001c\u0010Q\u001a\u00020\u0000*\u00020\u001b2\u0006\u0010P\u001a\u00020\u0000H\u0086\u0004¢\u0006\u0004\bQ\u0010U\u001a\u0019\u0010X\u001a\u00020\u0004*\u00020V2\u0006\u0010W\u001a\u00020\u001b¢\u0006\u0004\bX\u0010Y\u001a\u0011\u0010Z\u001a\u00020\u001b*\u000206¢\u0006\u0004\bZ\u0010[\u001a!\u0010^\u001a\u00020\t*\u00020\\2\u0006\u0010;\u001a\u00020\u001b2\u0006\u0010]\u001a\u00020<¢\u0006\u0004\b^\u0010_\u001a!\u0010a\u001a\u00020\t*\u00020\\2\u0006\u0010`\u001a\u00020\u001b2\u0006\u0010]\u001a\u00020<¢\u0006\u0004\ba\u0010_\u001a\u0011\u0010c\u001a\u00020\u0007*\u00020b¢\u0006\u0004\bc\u0010d\u001a\u0019\u0010f\u001a\u00020\t*\u00020b2\u0006\u0010e\u001a\u000206¢\u0006\u0004\bf\u0010g\u001a!\u0010j\u001a\u00020\u00042\f\u0010i\u001a\b\u0012\u0004\u0012\u00020\u00040hH\u0086\bø\u0001\u0000¢\u0006\u0004\bj\u0010k\u001a)\u0010l\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\f\u0010i\u001a\b\u0012\u0004\u0012\u00020\u00040hH\u0086\bø\u0001\u0000¢\u0006\u0004\bl\u0010m\u001a\u0019\u0010^\u001a\u00020\u001b*\u00020n2\u0006\u0010o\u001a\u00020O¢\u0006\u0004\b^\u0010p\u001a\u001b\u0010q\u001a\u00020\u001b*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b¢\u0006\u0004\bq\u0010r\u001a\u0011\u0010t\u001a\u00020\u0000*\u00020s¢\u0006\u0004\bt\u0010u\u001a\u0019\u0010w\u001a\u00020\u0000*\u00020\u00072\u0006\u0010v\u001a\u00020\u0000¢\u0006\u0004\bw\u0010x\u001a\u001b\u0010y\u001a\u00020\u001b*\u0004\u0018\u00010\u00072\u0006\u0010v\u001a\u00020\u001b¢\u0006\u0004\by\u0010r\u001a#\u0010{\u001a\b\u0012\u0004\u0012\u00028\u00000B\"\u0004\b\u0000\u0010z*\b\u0012\u0004\u0012\u00028\u00000B¢\u0006\u0004\b{\u0010|\u001a/\u0010~\u001a\b\u0012\u0004\u0012\u00028\u00000B\"\u0004\b\u0000\u0010z2\u0012\u0010}\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u000e\"\u00028\u0000H\u0007¢\u0006\u0004\b~\u0010\u007f\u001a<\u0010\u0083\u0001\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0082\u0001\"\u0005\b\u0000\u0010\u0080\u0001\"\u0005\b\u0001\u0010\u0081\u0001*\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0082\u0001¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0015\u0010\u0086\u0001\u001a\u00020\u0004*\u00030\u0085\u0001¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0014\u0010\u0086\u0001\u001a\u00020\u0004*\u00020b¢\u0006\u0006\b\u0086\u0001\u0010\u0088\u0001\u001a\u0015\u0010\u0086\u0001\u001a\u00020\u0004*\u00030\u0089\u0001¢\u0006\u0006\b\u0086\u0001\u0010\u008a\u0001\u001a\u001f\u0010\u008e\u0001\u001a\u00020\t*\u00030\u008b\u00012\b\u0010\u008d\u0001\u001a\u00030\u008c\u0001¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001\u001a\u0014\u0010\u0090\u0001\u001a\u00020\u0007*\u00020\u0000¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001\u001a\u0014\u0010\u0090\u0001\u001a\u00020\u0007*\u00020\u001b¢\u0006\u0006\b\u0090\u0001\u0010\u0092\u0001\u001a\u0017\u0010\u0093\u0001\u001a\u00020\u0004*\u000203H\u0086\b¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001\u001a\u0017\u0010\u0095\u0001\u001a\u00020\u0004*\u000203H\u0086\b¢\u0006\u0006\b\u0095\u0001\u0010\u0094\u0001\u001a\u0017\u0010\u0096\u0001\u001a\u00020\u0004*\u000203H\u0086\b¢\u0006\u0006\b\u0096\u0001\u0010\u0094\u0001\u001a:\u0010\u009b\u0001\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010z2\u0007\u0010\u0097\u0001\u001a\u0002032\u000e\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0098\u00012\u0007\u0010\u009a\u0001\u001a\u00020\u0007¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001\u001a-\u0010 \u0001\u001a\u00020\u0004\"\u0005\b\u0000\u0010\u009d\u0001*\t\u0012\u0004\u0012\u00028\u00000\u009e\u00012\u0007\u0010\u009f\u0001\u001a\u00028\u0000H\u0000¢\u0006\u0006\b \u0001\u0010¡\u0001\u001a\u0017\u0010¢\u0001\u001a\u00020\u0004*\u000203H\u0080\b¢\u0006\u0006\b¢\u0001\u0010\u0094\u0001\u001a\u0017\u0010£\u0001\u001a\u00020\u0004*\u000203H\u0080\b¢\u0006\u0006\b£\u0001\u0010\u0094\u0001\u001a0\u0010¨\u0001\u001a\u00030§\u0001*\b0¤\u0001j\u0003`¥\u00012\u0013\u0010¦\u0001\u001a\u000e\u0012\n\u0012\b0¤\u0001j\u0003`¥\u00010B¢\u0006\u0006\b¨\u0001\u0010©\u0001\u001aC\u0010\u00ad\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000B\"\u0004\b\u0000\u0010z*\t\u0012\u0004\u0012\u00028\u00000ª\u00012\u0014\u0010¬\u0001\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0«\u0001H\u0086\bø\u0001\u0000¢\u0006\u0006\b\u00ad\u0001\u0010®\u0001\"\u0018\u0010°\u0001\u001a\u00030¯\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001\"\u0017\u0010²\u0001\u001a\u00020D8\u0006X\u0087\u0004¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001\"\u0018\u0010µ\u0001\u001a\u00030´\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001\"\u0018\u0010¸\u0001\u001a\u00030·\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001\"\u0018\u0010»\u0001\u001a\u00030º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0001\u0010¼\u0001\"\u0018\u0010¾\u0001\u001a\u00030½\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0006\b¾\u0001\u0010¿\u0001\"\u0018\u0010Á\u0001\u001a\u00030À\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001\"\u0017\u0010Ã\u0001\u001a\u00020\t8\u0000X\u0081\u0004¢\u0006\b\n\u0006\bÃ\u0001\u0010Ä\u0001\"\u0017\u0010Å\u0001\u001a\u00020\u00078\u0000X\u0081\u0004¢\u0006\b\n\u0006\bÅ\u0001\u0010Æ\u0001\"\u0017\u0010Ç\u0001\u001a\u00020\u00078\u0006X\u0086T¢\u0006\b\n\u0006\bÇ\u0001\u0010Æ\u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006È\u0001"}, d2 = {"", "arrayLength", "offset", TimerRecord.FIELD_COUNT, "", "checkOffsetAndCount", "(JJJ)V", "", "name", "", "daemon", "Ljava/util/concurrent/ThreadFactory;", "threadFactory", "(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;", "", "other", "Ljava/util/Comparator;", "comparator", "intersect", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;", "hasIntersection", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z", "Lokhttp3/HttpUrl;", "includeDefaultPort", "toHostHeader", "(Lokhttp3/HttpUrl;Z)Ljava/lang/String;", "value", "", "indexOf", "([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I", "concat", "([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;", "startIndex", "endIndex", "indexOfFirstNonAsciiWhitespace", "(Ljava/lang/String;II)I", "indexOfLastNonAsciiWhitespace", "trimSubstring", "(Ljava/lang/String;II)Ljava/lang/String;", "delimiters", "delimiterOffset", "(Ljava/lang/String;Ljava/lang/String;II)I", "", "delimiter", "(Ljava/lang/String;CII)I", "indexOfControlOrNonAscii", "(Ljava/lang/String;)I", "canParseAsIpAddress", "(Ljava/lang/String;)Z", "isSensitiveHeader", "format", "", "args", "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;", "Lokio/BufferedSource;", "Ljava/nio/charset/Charset;", Constants.COLLATION_DEFAULT, "readBomAsCharset", "(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;", TimerRecord.FIELD_DURATION, "Ljava/util/concurrent/TimeUnit;", "unit", "checkDuration", "(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I", "parseHexDigit", "(C)I", "", "Lokhttp3/internal/http2/Header;", "Lokhttp3/Headers;", "toHeaders", "(Ljava/util/List;)Lokhttp3/Headers;", "toHeaderList", "(Lokhttp3/Headers;)Ljava/util/List;", "canReuseConnectionFor", "(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z", "Lokhttp3/EventListener;", "Lokhttp3/EventListener$Factory;", "asFactory", "(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;", "", "mask", "and", "(BI)I", "", "(SI)I", "(IJ)J", "Lokio/BufferedSink;", "medium", "writeMedium", "(Lokio/BufferedSink;I)V", "readMedium", "(Lokio/BufferedSource;)I", "Lokio/Source;", "timeUnit", "skipAll", "(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z", "timeout", "discard", "Ljava/net/Socket;", "peerName", "(Ljava/net/Socket;)Ljava/lang/String;", "source", "isHealthy", "(Ljava/net/Socket;Lokio/BufferedSource;)Z", "Lkotlin/Function0;", "block", "ignoreIoExceptions", "(Lkotlin/jvm/functions/Function0;)V", "threadName", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "Lokio/Buffer;", "b", "(Lokio/Buffer;B)I", "indexOfNonWhitespace", "(Ljava/lang/String;I)I", "Lokhttp3/Response;", "headersContentLength", "(Lokhttp3/Response;)J", "defaultValue", "toLongOrDefault", "(Ljava/lang/String;J)J", "toNonNegativeInt", "T", "toImmutableList", "(Ljava/util/List;)Ljava/util/List;", "elements", "immutableListOf", "([Ljava/lang/Object;)Ljava/util/List;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "", "toImmutableMap", "(Ljava/util/Map;)Ljava/util/Map;", "Ljava/io/Closeable;", "closeQuietly", "(Ljava/io/Closeable;)V", "(Ljava/net/Socket;)V", "Ljava/net/ServerSocket;", "(Ljava/net/ServerSocket;)V", "Lokhttp3/internal/io/FileSystem;", "Ljava/io/File;", "file", "isCivilized", "(Lokhttp3/internal/io/FileSystem;Ljava/io/File;)Z", "toHexString", "(J)Ljava/lang/String;", "(I)Ljava/lang/String;", "wait", "(Ljava/lang/Object;)V", "notify", "notifyAll", "instance", "Ljava/lang/Class;", "fieldType", "fieldName", "readFieldOrNull", "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;", ExifInterface.LONGITUDE_EAST, "", "element", "addIfAbsent", "(Ljava/util/List;Ljava/lang/Object;)V", "assertThreadHoldsLock", "assertThreadDoesntHoldLock", "Ljava/lang/Exception;", "Lkotlin/Exception;", "suppressed", "", "withSuppressed", "(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;", "", "Lkotlin/Function1;", "predicate", "filterList", "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;", "", "EMPTY_BYTE_ARRAY", "[B", "EMPTY_HEADERS", "Lokhttp3/Headers;", "Lokhttp3/ResponseBody;", "EMPTY_RESPONSE", "Lokhttp3/ResponseBody;", "Lokhttp3/RequestBody;", "EMPTY_REQUEST", "Lokhttp3/RequestBody;", "Lokio/Options;", "UNICODE_BOMS", "Lokio/Options;", "Ljava/util/TimeZone;", "UTC", "Ljava/util/TimeZone;", "Lkotlin/text/Regex;", "VERIFY_AS_IP_ADDRESS", "Lkotlin/text/Regex;", "assertionsEnabled", "Z", "okHttpName", "Ljava/lang/String;", "userAgent", "okhttp"}, k = 2, mv = {1, 4, 0})
public final class Util {

    @NotNull
    public static final byte[] EMPTY_BYTE_ARRAY;

    @NotNull
    public static final Headers EMPTY_HEADERS = Headers.INSTANCE.of(new String[0]);

    @NotNull
    public static final RequestBody EMPTY_REQUEST;

    @NotNull
    public static final ResponseBody EMPTY_RESPONSE;
    private static final Options UNICODE_BOMS;

    @NotNull
    public static final TimeZone UTC;
    private static final Regex VERIFY_AS_IP_ADDRESS;
    public static final boolean assertionsEnabled;

    @NotNull
    public static final String okHttpName;

    @NotNull
    public static final String userAgent = "okhttp/4.9.3";

    static {
        byte[] bArr = new byte[0];
        EMPTY_BYTE_ARRAY = bArr;
        EMPTY_RESPONSE = ResponseBody.Companion.create$default(ResponseBody.INSTANCE, bArr, (MediaType) null, 1, (Object) null);
        EMPTY_REQUEST = RequestBody.Companion.create$default(RequestBody.INSTANCE, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        int i = Options.d;
        ByteString byteString = ByteString.f27891e;
        UNICODE_BOMS = Options.Companion.b(ByteString.Companion.b("efbbbf"), ByteString.Companion.b("feff"), ByteString.Companion.b("fffe"), ByteString.Companion.b("0000ffff"), ByteString.Companion.b("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        Intrinsics.checkNotNull(timeZone);
        UTC = timeZone;
        VERIFY_AS_IP_ADDRESS = new Regex("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        assertionsEnabled = false;
        String name = OkHttpClient.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "OkHttpClient::class.java.name");
        okHttpName = StringsKt.D(StringsKt.C("okhttp3.", name), "Client");
    }

    public static final <E> void addIfAbsent(@NotNull List<E> addIfAbsent, E e6) {
        Intrinsics.checkNotNullParameter(addIfAbsent, "$this$addIfAbsent");
        if (addIfAbsent.contains(e6)) {
            return;
        }
        addIfAbsent.add(e6);
    }

    public static final int and(byte b2, int i) {
        return b2 & i;
    }

    @NotNull
    public static final EventListener.Factory asFactory(@NotNull final EventListener asFactory) {
        Intrinsics.checkNotNullParameter(asFactory, "$this$asFactory");
        return new EventListener.Factory() { // from class: okhttp3.internal.Util.asFactory.1
            @Override // okhttp3.EventListener.Factory
            @NotNull
            public final EventListener create(@NotNull Call it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return asFactory;
            }
        };
    }

    public static final void assertThreadDoesntHoldLock(@NotNull Object assertThreadDoesntHoldLock) {
        Intrinsics.checkNotNullParameter(assertThreadDoesntHoldLock, "$this$assertThreadDoesntHoldLock");
        if (assertionsEnabled && Thread.holdsLock(assertThreadDoesntHoldLock)) {
            StringBuilder sb = new StringBuilder("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            Intrinsics.checkNotNullExpressionValue(threadCurrentThread, "Thread.currentThread()");
            sb.append(threadCurrentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(assertThreadDoesntHoldLock);
            throw new AssertionError(sb.toString());
        }
    }

    public static final void assertThreadHoldsLock(@NotNull Object assertThreadHoldsLock) {
        Intrinsics.checkNotNullParameter(assertThreadHoldsLock, "$this$assertThreadHoldsLock");
        if (!assertionsEnabled || Thread.holdsLock(assertThreadHoldsLock)) {
            return;
        }
        StringBuilder sb = new StringBuilder("Thread ");
        Thread threadCurrentThread = Thread.currentThread();
        Intrinsics.checkNotNullExpressionValue(threadCurrentThread, "Thread.currentThread()");
        sb.append(threadCurrentThread.getName());
        sb.append(" MUST hold lock on ");
        sb.append(assertThreadHoldsLock);
        throw new AssertionError(sb.toString());
    }

    public static final boolean canParseAsIpAddress(@NotNull String canParseAsIpAddress) {
        Intrinsics.checkNotNullParameter(canParseAsIpAddress, "$this$canParseAsIpAddress");
        return VERIFY_AS_IP_ADDRESS.d(canParseAsIpAddress);
    }

    public static final boolean canReuseConnectionFor(@NotNull HttpUrl canReuseConnectionFor, @NotNull HttpUrl other) {
        Intrinsics.checkNotNullParameter(canReuseConnectionFor, "$this$canReuseConnectionFor");
        Intrinsics.checkNotNullParameter(other, "other");
        return Intrinsics.areEqual(canReuseConnectionFor.host(), other.host()) && canReuseConnectionFor.port() == other.port() && Intrinsics.areEqual(canReuseConnectionFor.scheme(), other.scheme());
    }

    public static final int checkDuration(@NotNull String name, long j4, @Nullable TimeUnit timeUnit) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (!(j4 >= 0)) {
            throw new IllegalStateException(a.m(name, " < 0").toString());
        }
        if (!(timeUnit != null)) {
            throw new IllegalStateException("unit == null".toString());
        }
        long millis = timeUnit.toMillis(j4);
        if (!(millis <= ((long) Integer.MAX_VALUE))) {
            throw new IllegalArgumentException(a.m(name, " too large.").toString());
        }
        if (millis != 0 || j4 <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException(a.m(name, " too small.").toString());
    }

    public static final void checkOffsetAndCount(long j4, long j6, long j7) {
        if ((j6 | j7) < 0 || j6 > j4 || j4 - j6 < j7) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void closeQuietly(@NotNull Closeable closeQuietly) {
        Intrinsics.checkNotNullParameter(closeQuietly, "$this$closeQuietly");
        try {
            closeQuietly.close();
        } catch (RuntimeException e6) {
            throw e6;
        } catch (Exception unused) {
        }
    }

    @NotNull
    public static final String[] concat(@NotNull String[] concat, @NotNull String value) {
        Intrinsics.checkNotNullParameter(concat, "$this$concat");
        Intrinsics.checkNotNullParameter(value, "value");
        Object[] objArrCopyOf = Arrays.copyOf(concat, concat.length + 1);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "java.util.Arrays.copyOf(this, newSize)");
        String[] strArr = (String[]) objArrCopyOf;
        strArr[ArraysKt.getLastIndex(strArr)] = value;
        return strArr;
    }

    public static final int delimiterOffset(@NotNull String delimiterOffset, @NotNull String delimiters, int i, int i6) {
        Intrinsics.checkNotNullParameter(delimiterOffset, "$this$delimiterOffset");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        while (i < i6) {
            if (StringsKt.l(delimiters, delimiterOffset.charAt(i))) {
                return i;
            }
            i++;
        }
        return i6;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, String str2, int i, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = str.length();
        }
        return delimiterOffset(str, str2, i, i6);
    }

    public static final boolean discard(@NotNull Source discard, int i, @NotNull TimeUnit timeUnit) {
        Intrinsics.checkNotNullParameter(discard, "$this$discard");
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        try {
            return skipAll(discard, i, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    @NotNull
    public static final <T> List<T> filterList(@NotNull Iterable<? extends T> filterList, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterList, "$this$filterList");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        List<T> listEmptyList = CollectionsKt.emptyList();
        for (T t4 : filterList) {
            if (predicate.invoke(t4).booleanValue()) {
                if (listEmptyList.isEmpty()) {
                    listEmptyList = new ArrayList<>();
                }
                TypeIntrinsics.b(listEmptyList).add(t4);
            }
        }
        return listEmptyList;
    }

    @NotNull
    public static final String format(@NotNull String format, @NotNull Object... args) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(args, "args");
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
        return b.l(objArrCopyOf, objArrCopyOf.length, locale, format, "java.lang.String.format(locale, format, *args)");
    }

    public static final boolean hasIntersection(@NotNull String[] hasIntersection, @Nullable String[] strArr, @NotNull Comparator<? super String> comparator) {
        Intrinsics.checkNotNullParameter(hasIntersection, "$this$hasIntersection");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (hasIntersection.length != 0 && strArr != null && strArr.length != 0) {
            for (String str : hasIntersection) {
                for (String str2 : strArr) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long headersContentLength(@NotNull Response headersContentLength) {
        Intrinsics.checkNotNullParameter(headersContentLength, "$this$headersContentLength");
        String str = headersContentLength.headers().get(HttpHeaders.CONTENT_LENGTH);
        if (str != null) {
            return toLongOrDefault(str, -1L);
        }
        return -1L;
    }

    public static final void ignoreIoExceptions(@NotNull Function0<Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            block.invoke();
        } catch (IOException unused) {
        }
    }

    @SafeVarargs
    @NotNull
    public static final <T> List<T> immutableListOf(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Object[] objArr = (Object[]) elements.clone();
        List<T> listUnmodifiableList = Collections.unmodifiableList(CollectionsKt.listOf(Arrays.copyOf(objArr, objArr.length)));
        Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "Collections.unmodifiable…istOf(*elements.clone()))");
        return listUnmodifiableList;
    }

    public static final int indexOf(@NotNull String[] indexOf, @NotNull String value, @NotNull Comparator<String> comparator) {
        Intrinsics.checkNotNullParameter(indexOf, "$this$indexOf");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        int length = indexOf.length;
        for (int i = 0; i < length; i++) {
            if (comparator.compare(indexOf[i], value) == 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfControlOrNonAscii(@NotNull String indexOfControlOrNonAscii) {
        Intrinsics.checkNotNullParameter(indexOfControlOrNonAscii, "$this$indexOfControlOrNonAscii");
        int length = indexOfControlOrNonAscii.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = indexOfControlOrNonAscii.charAt(i);
            if (Intrinsics.compare((int) cCharAt, 31) <= 0 || Intrinsics.compare((int) cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfFirstNonAsciiWhitespace(@NotNull String indexOfFirstNonAsciiWhitespace, int i, int i6) {
        Intrinsics.checkNotNullParameter(indexOfFirstNonAsciiWhitespace, "$this$indexOfFirstNonAsciiWhitespace");
        while (i < i6) {
            char cCharAt = indexOfFirstNonAsciiWhitespace.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i6;
    }

    public static /* synthetic */ int indexOfFirstNonAsciiWhitespace$default(String str, int i, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = str.length();
        }
        return indexOfFirstNonAsciiWhitespace(str, i, i6);
    }

    public static final int indexOfLastNonAsciiWhitespace(@NotNull String indexOfLastNonAsciiWhitespace, int i, int i6) {
        Intrinsics.checkNotNullParameter(indexOfLastNonAsciiWhitespace, "$this$indexOfLastNonAsciiWhitespace");
        int i7 = i6 - 1;
        if (i7 >= i) {
            while (true) {
                char cCharAt = indexOfLastNonAsciiWhitespace.charAt(i7);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i7 + 1;
                }
                if (i7 == i) {
                    break;
                }
                i7--;
            }
        }
        return i;
    }

    public static /* synthetic */ int indexOfLastNonAsciiWhitespace$default(String str, int i, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = str.length();
        }
        return indexOfLastNonAsciiWhitespace(str, i, i6);
    }

    public static final int indexOfNonWhitespace(@NotNull String indexOfNonWhitespace, int i) {
        Intrinsics.checkNotNullParameter(indexOfNonWhitespace, "$this$indexOfNonWhitespace");
        int length = indexOfNonWhitespace.length();
        while (i < length) {
            char cCharAt = indexOfNonWhitespace.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return i;
            }
            i++;
        }
        return indexOfNonWhitespace.length();
    }

    public static /* synthetic */ int indexOfNonWhitespace$default(String str, int i, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = 0;
        }
        return indexOfNonWhitespace(str, i);
    }

    @NotNull
    public static final String[] intersect(@NotNull String[] intersect, @NotNull String[] other, @NotNull Comparator<? super String> comparator) {
        Intrinsics.checkNotNullParameter(intersect, "$this$intersect");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        for (String str : intersect) {
            for (String str2 : other) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return (String[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public static final boolean isCivilized(@NotNull FileSystem isCivilized, @NotNull File file) throws IOException {
        Intrinsics.checkNotNullParameter(isCivilized, "$this$isCivilized");
        Intrinsics.checkNotNullParameter(file, "file");
        Sink sink = isCivilized.sink(file);
        try {
            try {
                isCivilized.delete(file);
                CloseableKt.a(sink, null);
                return true;
            } catch (IOException unused) {
                Unit unit = Unit.a;
                CloseableKt.a(sink, null);
                isCivilized.delete(file);
                return false;
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(sink, th);
                throw th2;
            }
        }
    }

    public static final boolean isHealthy(@NotNull Socket isHealthy, @NotNull BufferedSource source) {
        Intrinsics.checkNotNullParameter(isHealthy, "$this$isHealthy");
        Intrinsics.checkNotNullParameter(source, "source");
        try {
            int soTimeout = isHealthy.getSoTimeout();
            try {
                isHealthy.setSoTimeout(1);
                return !source.z0();
            } finally {
                isHealthy.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final boolean isSensitiveHeader(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return StringsKt.r(name, "Authorization", true) || StringsKt.r(name, "Cookie", true) || StringsKt.r(name, "Proxy-Authorization", true) || StringsKt.r(name, "Set-Cookie", true);
    }

    public static final void notify(@NotNull Object notify) {
        Intrinsics.checkNotNullParameter(notify, "$this$notify");
        notify.notify();
    }

    public static final void notifyAll(@NotNull Object notifyAll) {
        Intrinsics.checkNotNullParameter(notifyAll, "$this$notifyAll");
        notifyAll.notifyAll();
    }

    public static final int parseHexDigit(char c) {
        if ('0' <= c && '9' >= c) {
            return c - '0';
        }
        if ('a' <= c && 'f' >= c) {
            return c - 'W';
        }
        if ('A' <= c && 'F' >= c) {
            return c - '7';
        }
        return -1;
    }

    @NotNull
    public static final String peerName(@NotNull Socket peerName) {
        Intrinsics.checkNotNullParameter(peerName, "$this$peerName");
        SocketAddress remoteSocketAddress = peerName.getRemoteSocketAddress();
        if (!(remoteSocketAddress instanceof InetSocketAddress)) {
            return remoteSocketAddress.toString();
        }
        String hostName = ((InetSocketAddress) remoteSocketAddress).getHostName();
        Intrinsics.checkNotNullExpressionValue(hostName, "address.hostName");
        return hostName;
    }

    @NotNull
    public static final Charset readBomAsCharset(@NotNull BufferedSource readBomAsCharset, @NotNull Charset charset) throws IOException {
        Charset charsetForName;
        Intrinsics.checkNotNullParameter(readBomAsCharset, "$this$readBomAsCharset");
        Intrinsics.checkNotNullParameter(charset, "default");
        int iS1 = readBomAsCharset.s1(UNICODE_BOMS);
        if (iS1 == -1) {
            return charset;
        }
        if (iS1 == 0) {
            Charset UTF_8 = StandardCharsets.UTF_8;
            Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
            return UTF_8;
        }
        if (iS1 == 1) {
            Charset UTF_16BE = StandardCharsets.UTF_16BE;
            Intrinsics.checkNotNullExpressionValue(UTF_16BE, "UTF_16BE");
            return UTF_16BE;
        }
        if (iS1 == 2) {
            Charset UTF_16LE = StandardCharsets.UTF_16LE;
            Intrinsics.checkNotNullExpressionValue(UTF_16LE, "UTF_16LE");
            return UTF_16LE;
        }
        if (iS1 == 3) {
            Charsets.a.getClass();
            charsetForName = Charsets.d;
            if (charsetForName == null) {
                charsetForName = Charset.forName("UTF-32BE");
                Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
                Charsets.d = charsetForName;
            }
        } else {
            if (iS1 != 4) {
                throw new AssertionError();
            }
            Charsets.a.getClass();
            charsetForName = Charsets.c;
            if (charsetForName == null) {
                charsetForName = Charset.forName("UTF-32LE");
                Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
                Charsets.c = charsetForName;
            }
        }
        return charsetForName;
    }

    @Nullable
    public static final <T> T readFieldOrNull(@NotNull Object instance, @NotNull Class<T> fieldType, @NotNull String fieldName) throws IllegalAccessException {
        Object fieldOrNull;
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.checkNotNullParameter(fieldType, "fieldType");
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Class<?> superclass = instance.getClass();
        while (true) {
            T tCast = null;
            if (!(!Intrinsics.areEqual(superclass, Object.class))) {
                if (!(!Intrinsics.areEqual(fieldName, "delegate")) || (fieldOrNull = readFieldOrNull(instance, Object.class, "delegate")) == null) {
                    return null;
                }
                return (T) readFieldOrNull(fieldOrNull, fieldType, fieldName);
            }
            try {
                Field field = superclass.getDeclaredField(fieldName);
                Intrinsics.checkNotNullExpressionValue(field, "field");
                field.setAccessible(true);
                Object obj = field.get(instance);
                if (fieldType.isInstance(obj)) {
                    tCast = fieldType.cast(obj);
                }
                return tCast;
            } catch (NoSuchFieldException unused) {
                superclass = superclass.getSuperclass();
                Intrinsics.checkNotNullExpressionValue(superclass, "c.superclass");
            }
        }
    }

    public static final int readMedium(@NotNull BufferedSource readMedium) throws IOException {
        Intrinsics.checkNotNullParameter(readMedium, "$this$readMedium");
        return and(readMedium.readByte(), 255) | (and(readMedium.readByte(), 255) << 16) | (and(readMedium.readByte(), 255) << 8);
    }

    public static final boolean skipAll(@NotNull Source skipAll, int i, @NotNull TimeUnit timeUnit) throws IOException {
        Intrinsics.checkNotNullParameter(skipAll, "$this$skipAll");
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jDeadlineNanoTime = skipAll.getC().getHasDeadline() ? skipAll.getC().deadlineNanoTime() - jNanoTime : Long.MAX_VALUE;
        skipAll.getC().deadlineNanoTime(Math.min(jDeadlineNanoTime, timeUnit.toNanos(i)) + jNanoTime);
        try {
            Buffer buffer = new Buffer();
            while (skipAll.read(buffer, 8192L) != -1) {
                buffer.d();
            }
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                skipAll.getC().clearDeadline();
            } else {
                skipAll.getC().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            }
            return true;
        } catch (InterruptedIOException unused) {
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                skipAll.getC().clearDeadline();
            } else {
                skipAll.getC().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            }
            return false;
        } catch (Throwable th) {
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                skipAll.getC().clearDeadline();
            } else {
                skipAll.getC().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            }
            throw th;
        }
    }

    @NotNull
    public static final ThreadFactory threadFactory(@NotNull final String name, final boolean z2) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new ThreadFactory() { // from class: okhttp3.internal.Util.threadFactory.1
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable, name);
                thread.setDaemon(z2);
                return thread;
            }
        };
    }

    public static final void threadName(@NotNull String name, @NotNull Function0<Unit> block) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(block, "block");
        Thread currentThread = Thread.currentThread();
        Intrinsics.checkNotNullExpressionValue(currentThread, "currentThread");
        String name2 = currentThread.getName();
        currentThread.setName(name);
        try {
            block.invoke();
        } finally {
            currentThread.setName(name2);
        }
    }

    @NotNull
    public static final List<Header> toHeaderList(@NotNull Headers toHeaderList) {
        Intrinsics.checkNotNullParameter(toHeaderList, "$this$toHeaderList");
        IntRange intRangeS = RangesKt.s(0, toHeaderList.size());
        ArrayList arrayList = new ArrayList(CollectionsKt.m(intRangeS));
        IntProgressionIterator it2 = intRangeS.iterator();
        while (it2.d) {
            int iNextInt = it2.nextInt();
            arrayList.add(new Header(toHeaderList.name(iNextInt), toHeaderList.value(iNextInt)));
        }
        return arrayList;
    }

    @NotNull
    public static final Headers toHeaders(@NotNull List<Header> toHeaders) {
        Intrinsics.checkNotNullParameter(toHeaders, "$this$toHeaders");
        Headers.Builder builder = new Headers.Builder();
        for (Header header : toHeaders) {
            builder.addLenient$okhttp(header.getName().M(), header.getValue().M());
        }
        return builder.build();
    }

    @NotNull
    public static final String toHexString(long j4) {
        String hexString = Long.toHexString(j4);
        Intrinsics.checkNotNullExpressionValue(hexString, "java.lang.Long.toHexString(this)");
        return hexString;
    }

    @NotNull
    public static final String toHostHeader(@NotNull HttpUrl toHostHeader, boolean z2) {
        String strHost;
        Intrinsics.checkNotNullParameter(toHostHeader, "$this$toHostHeader");
        if (StringsKt.k(toHostHeader.host(), CertificateUtil.DELIMITER, false)) {
            strHost = "[" + toHostHeader.host() + ']';
        } else {
            strHost = toHostHeader.host();
        }
        if (!z2 && toHostHeader.port() == HttpUrl.INSTANCE.defaultPort(toHostHeader.scheme())) {
            return strHost;
        }
        return strHost + ':' + toHostHeader.port();
    }

    public static /* synthetic */ String toHostHeader$default(HttpUrl httpUrl, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = false;
        }
        return toHostHeader(httpUrl, z2);
    }

    @NotNull
    public static final <T> List<T> toImmutableList(@NotNull List<? extends T> toImmutableList) {
        Intrinsics.checkNotNullParameter(toImmutableList, "$this$toImmutableList");
        List<T> listUnmodifiableList = Collections.unmodifiableList(CollectionsKt.toMutableList((Collection) toImmutableList));
        Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "Collections.unmodifiableList(toMutableList())");
        return listUnmodifiableList;
    }

    @NotNull
    public static final <K, V> Map<K, V> toImmutableMap(@NotNull Map<K, ? extends V> toImmutableMap) {
        Intrinsics.checkNotNullParameter(toImmutableMap, "$this$toImmutableMap");
        if (toImmutableMap.isEmpty()) {
            return MapsKt.emptyMap();
        }
        Map<K, V> mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(toImmutableMap));
        Intrinsics.checkNotNullExpressionValue(mapUnmodifiableMap, "Collections.unmodifiableMap(LinkedHashMap(this))");
        return mapUnmodifiableMap;
    }

    public static final long toLongOrDefault(@NotNull String toLongOrDefault, long j4) {
        Intrinsics.checkNotNullParameter(toLongOrDefault, "$this$toLongOrDefault");
        try {
            return Long.parseLong(toLongOrDefault);
        } catch (NumberFormatException unused) {
            return j4;
        }
    }

    public static final int toNonNegativeInt(@Nullable String str, int i) {
        if (str != null) {
            try {
                long j4 = Long.parseLong(str);
                if (j4 > Integer.MAX_VALUE) {
                    return Integer.MAX_VALUE;
                }
                if (j4 < 0) {
                    return 0;
                }
                return (int) j4;
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    @NotNull
    public static final String trimSubstring(@NotNull String trimSubstring, int i, int i6) {
        Intrinsics.checkNotNullParameter(trimSubstring, "$this$trimSubstring");
        int iIndexOfFirstNonAsciiWhitespace = indexOfFirstNonAsciiWhitespace(trimSubstring, i, i6);
        String strSubstring = trimSubstring.substring(iIndexOfFirstNonAsciiWhitespace, indexOfLastNonAsciiWhitespace(trimSubstring, iIndexOfFirstNonAsciiWhitespace, i6));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static /* synthetic */ String trimSubstring$default(String str, int i, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = str.length();
        }
        return trimSubstring(str, i, i6);
    }

    public static final void wait(@NotNull Object wait) throws InterruptedException {
        Intrinsics.checkNotNullParameter(wait, "$this$wait");
        wait.wait();
    }

    @NotNull
    public static final Throwable withSuppressed(@NotNull Exception withSuppressed, @NotNull List<? extends Exception> suppressed) {
        Intrinsics.checkNotNullParameter(withSuppressed, "$this$withSuppressed");
        Intrinsics.checkNotNullParameter(suppressed, "suppressed");
        if (suppressed.size() > 1) {
            System.out.println(suppressed);
        }
        Iterator<? extends Exception> it2 = suppressed.iterator();
        while (it2.hasNext()) {
            ExceptionsKt.a(withSuppressed, it2.next());
        }
        return withSuppressed;
    }

    public static final void writeMedium(@NotNull BufferedSink writeMedium, int i) throws IOException {
        Intrinsics.checkNotNullParameter(writeMedium, "$this$writeMedium");
        writeMedium.writeByte((i >>> 16) & 255);
        writeMedium.writeByte((i >>> 8) & 255);
        writeMedium.writeByte(i & 255);
    }

    public static final int and(short s, int i) {
        return s & i;
    }

    public static final int delimiterOffset(@NotNull String delimiterOffset, char c, int i, int i6) {
        Intrinsics.checkNotNullParameter(delimiterOffset, "$this$delimiterOffset");
        while (i < i6) {
            if (delimiterOffset.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i6;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, char c, int i, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = str.length();
        }
        return delimiterOffset(str, c, i, i6);
    }

    @NotNull
    public static final String toHexString(int i) {
        String hexString = Integer.toHexString(i);
        Intrinsics.checkNotNullExpressionValue(hexString, "Integer.toHexString(this)");
        return hexString;
    }

    public static final long and(int i, long j4) {
        return ((long) i) & j4;
    }

    public static final void closeQuietly(@NotNull Socket closeQuietly) {
        Intrinsics.checkNotNullParameter(closeQuietly, "$this$closeQuietly");
        try {
            closeQuietly.close();
        } catch (AssertionError e6) {
            throw e6;
        } catch (RuntimeException e7) {
            if (!Intrinsics.areEqual(e7.getMessage(), "bio == null")) {
                throw e7;
            }
        } catch (Exception unused) {
        }
    }

    public static final void closeQuietly(@NotNull ServerSocket closeQuietly) {
        Intrinsics.checkNotNullParameter(closeQuietly, "$this$closeQuietly");
        try {
            closeQuietly.close();
        } catch (RuntimeException e6) {
            throw e6;
        } catch (Exception unused) {
        }
    }

    public static final int skipAll(@NotNull Buffer skipAll, byte b2) throws EOFException {
        Intrinsics.checkNotNullParameter(skipAll, "$this$skipAll");
        int i = 0;
        while (!skipAll.z0() && skipAll.j(0L) == b2) {
            i++;
            skipAll.readByte();
        }
        return i;
    }
}
