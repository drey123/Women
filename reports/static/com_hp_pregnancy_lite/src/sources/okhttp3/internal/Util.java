package okhttp3.internal;

import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.contentful.java.cda.interceptor.AuthorizationHeaderInterceptor;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
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
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Header;
import okhttp3.internal.io.FileSystem;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;
import okio.Options;
import okio.Sink;
import okio.Source;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\f\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\n\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r\u001a;\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e*\b\u0012\u0004\u0012\u00020\u00070\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00070\u0010¢\u0006\u0004\b\u0012\u0010\u0013\u001a7\u0010\u0014\u001a\u00020\t*\b\u0012\u0004\u0012\u00020\u00070\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00070\u0010¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001b\u0010\u0018\u001a\u00020\u0007*\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u0019\u001a-\u0010\u001c\u001a\u00020\u001b*\b\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u001a\u001a\u00020\u00072\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0010¢\u0006\u0004\b\u001c\u0010\u001d\u001a%\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e*\b\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u001a\u001a\u00020\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001a%\u0010\"\u001a\u00020\u001b*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b\"\u0010#\u001a%\u0010$\u001a\u00020\u001b*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b$\u0010#\u001a%\u0010%\u001a\u00020\u0007*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b%\u0010&\u001a-\u0010(\u001a\u00020\u001b*\u00020\u00072\u0006\u0010'\u001a\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b(\u0010)\u001a-\u0010,\u001a\u00020\u001b*\u00020\u00072\u0006\u0010+\u001a\u00020*2\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b,\u0010-\u001a\u0011\u0010.\u001a\u00020\u001b*\u00020\u0007¢\u0006\u0004\b.\u0010/\u001a\u0011\u00100\u001a\u00020\t*\u00020\u0007¢\u0006\u0004\b0\u00101\u001a\u0015\u00102\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b2\u00101\u001a)\u00106\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00072\u0012\u00105\u001a\n\u0012\u0006\b\u0001\u0012\u0002040\u000e\"\u000204¢\u0006\u0004\b6\u00107\u001a\u0019\u0010;\u001a\u000209*\u0002082\u0006\u0010:\u001a\u000209¢\u0006\u0004\b;\u0010<\u001a'\u0010@\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u00002\b\u0010?\u001a\u0004\u0018\u00010>¢\u0006\u0004\b@\u0010A\u001a\u0011\u0010B\u001a\u00020\u001b*\u00020*¢\u0006\u0004\bB\u0010C\u001a\u0017\u0010G\u001a\u00020F*\b\u0012\u0004\u0012\u00020E0D¢\u0006\u0004\bG\u0010H\u001a\u0017\u0010I\u001a\b\u0012\u0004\u0012\u00020E0D*\u00020F¢\u0006\u0004\bI\u0010J\u001a\u0019\u0010K\u001a\u00020\t*\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0016¢\u0006\u0004\bK\u0010L\u001a\u0011\u0010O\u001a\u00020N*\u00020M¢\u0006\u0004\bO\u0010P\u001a\u001c\u0010S\u001a\u00020\u001b*\u00020Q2\u0006\u0010R\u001a\u00020\u001bH\u0086\u0004¢\u0006\u0004\bS\u0010T\u001a\u001c\u0010V\u001a\u00020\u001b*\u00020U2\u0006\u0010R\u001a\u00020\u001bH\u0086\u0004¢\u0006\u0004\bV\u0010W\u001a\u001c\u0010X\u001a\u00020\u0000*\u00020\u001b2\u0006\u0010R\u001a\u00020\u0000H\u0086\u0004¢\u0006\u0004\bX\u0010Y\u001a\u0019\u0010\\\u001a\u00020\u0004*\u00020Z2\u0006\u0010[\u001a\u00020\u001b¢\u0006\u0004\b\\\u0010]\u001a\u0011\u0010^\u001a\u00020\u001b*\u000208¢\u0006\u0004\b^\u0010_\u001a!\u0010b\u001a\u00020\t*\u00020`2\u0006\u0010=\u001a\u00020\u001b2\u0006\u0010a\u001a\u00020>¢\u0006\u0004\bb\u0010c\u001a!\u0010e\u001a\u00020\t*\u00020`2\u0006\u0010d\u001a\u00020\u001b2\u0006\u0010a\u001a\u00020>¢\u0006\u0004\be\u0010c\u001a\u0019\u0010h\u001a\u00020\t*\u00020f2\u0006\u0010g\u001a\u000208¢\u0006\u0004\bh\u0010i\u001a\u0019\u0010l\u001a\u00020\u001b*\u00020j2\u0006\u0010k\u001a\u00020Q¢\u0006\u0004\bl\u0010m\u001a\u001b\u0010n\u001a\u00020\u001b*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b¢\u0006\u0004\bn\u0010o\u001a\u0011\u0010q\u001a\u00020\u0000*\u00020p¢\u0006\u0004\bq\u0010r\u001a\u0019\u0010t\u001a\u00020\u0000*\u00020\u00072\u0006\u0010s\u001a\u00020\u0000¢\u0006\u0004\bt\u0010u\u001a\u001b\u0010v\u001a\u00020\u001b*\u0004\u0018\u00010\u00072\u0006\u0010s\u001a\u00020\u001b¢\u0006\u0004\bv\u0010o\u001a#\u0010w\u001a\b\u0012\u0004\u0012\u00028\u00000D\"\u0004\b\u0000\u0010\u0018*\b\u0012\u0004\u0012\u00028\u00000D¢\u0006\u0004\bw\u0010x\u001a/\u0010z\u001a\b\u0012\u0004\u0012\u00028\u00000D\"\u0004\b\u0000\u0010\u00182\u0012\u0010y\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u000e\"\u00028\u0000H\u0007¢\u0006\u0004\bz\u0010{\u001a5\u0010}\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010|\"\u0004\b\u0000\u0010^\"\u0004\b\u0001\u0010w*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010|¢\u0006\u0004\b}\u0010~\u001a\u0014\u0010\u0080\u0001\u001a\u00020\u0004*\u00020\u007f¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0014\u0010\u0082\u0001\u001a\u00020\u0004*\u00020f¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u001f\u0010\u0087\u0001\u001a\u00020\t*\u00030\u0084\u00012\b\u0010\u0086\u0001\u001a\u00030\u0085\u0001¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001\u001a\u0014\u0010\u0089\u0001\u001a\u00020\u0007*\u00020\u0000¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0014\u0010\u008b\u0001\u001a\u00020\u0007*\u00020\u001b¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001\u001a,\u0010\u008f\u0001\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0012*\t\u0012\u0004\u0012\u00028\u00000\u008d\u00012\u0007\u0010\u008e\u0001\u001a\u00028\u0000H\u0000¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001\u001a0\u0010\u0095\u0001\u001a\u00030\u0094\u0001*\b0\u0091\u0001j\u0003`\u0092\u00012\u0013\u0010\u0093\u0001\u001a\u000e\u0012\n\u0012\b0\u0091\u0001j\u0003`\u0092\u00010D¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001\"\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0099\u0001\"\u0016\u0010\u009c\u0001\u001a\u00020F8\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\bk\u0010\u009b\u0001\"\u0018\u0010\u009f\u0001\u001a\u00030\u009d\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u009e\u0001\"\u0017\u0010¢\u0001\u001a\u00030 \u00018\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\bS\u0010¡\u0001\"\u0017\u0010¥\u0001\u001a\u00030£\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bV\u0010¤\u0001\"\u0017\u0010¨\u0001\u001a\u00030¦\u00018\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\bX\u0010§\u0001\"\u0017\u0010«\u0001\u001a\u00030©\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bO\u0010ª\u0001\"\u0016\u0010\u00ad\u0001\u001a\u00020\t8\u0000X\u0081\u0004¢\u0006\u0007\n\u0005\b¬\u0001\u0010%\"\u0016\u0010¯\u0001\u001a\u00020\u00078\u0000X\u0081\u0004¢\u0006\u0007\n\u0005\b0\u0010®\u0001¨\u0006°\u0001"}, d2 = {"", "arrayLength", ViewConfigurationScreenMapper.OFFSET, NewHtcHomeBadger.COUNT, "", "l", "(JJJ)V", "", "name", "", "daemon", "Ljava/util/concurrent/ThreadFactory;", "N", "(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "Ljava/util/Comparator;", "comparator", "E", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;", "u", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z", "Lokhttp3/HttpUrl;", "includeDefaultPort", "T", "(Lokhttp3/HttpUrl;Z)Ljava/lang/String;", "value", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;", "startIndex", "endIndex", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Ljava/lang/String;II)I", "B", "Z", "(Ljava/lang/String;II)Ljava/lang/String;", "delimiters", "q", "(Ljava/lang/String;Ljava/lang/String;II)I", "", "delimiter", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Ljava/lang/String;CII)I", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Ljava/lang/String;)I", "i", "(Ljava/lang/String;)Z", "H", "format", "", "args", "t", "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;", "Lokio/BufferedSource;", "Ljava/nio/charset/Charset;", ViewConfigurationScreenMapper.DEFAULT, "J", "(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;", "duration", "Ljava/util/concurrent/TimeUnit;", "unit", "k", "(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I", "I", "(C)I", "", "Lokhttp3/internal/http2/Header;", "Lokhttp3/Headers;", "Q", "(Ljava/util/List;)Lokhttp3/Headers;", "P", "(Lokhttp3/Headers;)Ljava/util/List;", "j", "(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z", "Lokhttp3/EventListener;", "Lokhttp3/EventListener$Factory;", "g", "(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;", "", "mask", "d", "(BI)I", "", "e", "(SI)I", "f", "(IJ)J", "Lokio/BufferedSink;", "medium", "c0", "(Lokio/BufferedSink;I)V", "K", "(Lokio/BufferedSource;)I", "Lokio/Source;", "timeUnit", "M", "(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z", "timeout", TimerTags.secondsShort, "Ljava/net/Socket;", "source", "G", "(Ljava/net/Socket;Lokio/BufferedSource;)Z", "Lokio/Buffer;", "b", "L", "(Lokio/Buffer;B)I", "D", "(Ljava/lang/String;I)I", "Lokhttp3/Response;", "v", "(Lokhttp3/Response;)J", "defaultValue", "X", "(Ljava/lang/String;J)J", "Y", "V", "(Ljava/util/List;)Ljava/util/List;", "elements", "w", "([Ljava/lang/Object;)Ljava/util/List;", "", "W", "(Ljava/util/Map;)Ljava/util/Map;", "Ljava/io/Closeable;", TimerTags.minutesShort, "(Ljava/io/Closeable;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Ljava/net/Socket;)V", "Lokhttp3/internal/io/FileSystem;", "Ljava/io/File;", "file", "F", "(Lokhttp3/internal/io/FileSystem;Ljava/io/File;)Z", TimerTags.decisecondsShort, "(J)Ljava/lang/String;", "R", "(I)Ljava/lang/String;", "", "element", "c", "(Ljava/util/List;Ljava/lang/Object;)V", "Ljava/lang/Exception;", "Lkotlin/Exception;", "suppressed", "", "b0", "(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;", "", "a", "[B", "EMPTY_BYTE_ARRAY", "Lokhttp3/Headers;", "EMPTY_HEADERS", "Lokhttp3/ResponseBody;", "Lokhttp3/ResponseBody;", "EMPTY_RESPONSE", "Lokhttp3/RequestBody;", "Lokhttp3/RequestBody;", "EMPTY_REQUEST", "Lokio/Options;", "Lokio/Options;", "UNICODE_BOMS", "Ljava/util/TimeZone;", "Ljava/util/TimeZone;", "UTC", "Lkotlin/text/Regex;", "Lkotlin/text/Regex;", "VERIFY_AS_IP_ADDRESS", TimerTags.hoursShort, "assertionsEnabled", "Ljava/lang/String;", "okHttpName", "okhttp"}, k = 2, mv = {1, 8, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class Util {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f26708a;
    public static final Headers b = Headers.INSTANCE.g(new String[0]);
    public static final ResponseBody c;
    public static final RequestBody d;
    public static final Options e;
    public static final TimeZone f;
    public static final Regex g;
    public static final boolean h;
    public static final String i;

    static {
        byte[] bArr = new byte[0];
        f26708a = bArr;
        c = ResponseBody.Companion.e(ResponseBody.INSTANCE, bArr, null, 1, null);
        d = RequestBody.Companion.i(RequestBody.INSTANCE, bArr, null, 0, 0, 7, null);
        Options.Companion companion = Options.INSTANCE;
        ByteString.Companion companion2 = ByteString.INSTANCE;
        e = companion.d(companion2.b("efbbbf"), companion2.b("feff"), companion2.b("fffe"), companion2.b("0000ffff"), companion2.b("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        Intrinsics.g(timeZone);
        f = timeZone;
        g = new Regex("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        h = false;
        String name = OkHttpClient.class.getName();
        Intrinsics.i(name, "OkHttpClient::class.java.name");
        i = StringsKt.O0(StringsKt.L0(name, "okhttp3."), "Client");
    }

    public static /* synthetic */ int A(String str, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = str.length();
        }
        return z(str, i2, i3);
    }

    public static final int B(String str, int i2, int i3) {
        Intrinsics.j(str, "<this>");
        int i4 = i3 - 1;
        if (i2 <= i4) {
            while (true) {
                char cCharAt = str.charAt(i4);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i4 + 1;
                }
                if (i4 != i2) {
                    i4--;
                }
            }
        }
        return i2;
    }

    public static /* synthetic */ int C(String str, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = str.length();
        }
        return B(str, i2, i3);
    }

    public static final int D(String str, int i2) {
        Intrinsics.j(str, "<this>");
        int length = str.length();
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return i2;
            }
            i2++;
        }
        return str.length();
    }

    public static final String[] E(String[] strArr, String[] other, Comparator comparator) {
        Intrinsics.j(strArr, "<this>");
        Intrinsics.j(other, "other");
        Intrinsics.j(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : other) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean F(FileSystem fileSystem, File file) {
        Intrinsics.j(fileSystem, "<this>");
        Intrinsics.j(file, "file");
        Sink sinkF = fileSystem.f(file);
        try {
            try {
                fileSystem.h(file);
                CloseableKt.a(sinkF, null);
                return true;
            } catch (IOException unused) {
                Unit unit = Unit.f24295a;
                CloseableKt.a(sinkF, null);
                fileSystem.h(file);
                return false;
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(sinkF, th);
                throw th2;
            }
        }
    }

    public static final boolean G(Socket socket, BufferedSource source) {
        Intrinsics.j(socket, "<this>");
        Intrinsics.j(source, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !source.z1();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final boolean H(String name) {
        Intrinsics.j(name, "name");
        return StringsKt.E(name, AuthorizationHeaderInterceptor.HEADER_NAME, true) || StringsKt.E(name, "Cookie", true) || StringsKt.E(name, "Proxy-Authorization", true) || StringsKt.E(name, "Set-Cookie", true);
    }

    public static final int I(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' > c2 || c2 >= 'G') {
            return -1;
        }
        return c2 - '7';
    }

    public static final Charset J(BufferedSource bufferedSource, Charset charset) {
        Intrinsics.j(bufferedSource, "<this>");
        Intrinsics.j(charset, "default");
        int iA2 = bufferedSource.A2(e);
        if (iA2 == -1) {
            return charset;
        }
        if (iA2 == 0) {
            Charset UTF_8 = StandardCharsets.UTF_8;
            Intrinsics.i(UTF_8, "UTF_8");
            return UTF_8;
        }
        if (iA2 == 1) {
            Charset UTF_16BE = StandardCharsets.UTF_16BE;
            Intrinsics.i(UTF_16BE, "UTF_16BE");
            return UTF_16BE;
        }
        if (iA2 == 2) {
            Charset UTF_16LE = StandardCharsets.UTF_16LE;
            Intrinsics.i(UTF_16LE, "UTF_16LE");
            return UTF_16LE;
        }
        if (iA2 == 3) {
            return Charsets.f25549a.a();
        }
        if (iA2 == 4) {
            return Charsets.f25549a.b();
        }
        throw new AssertionError();
    }

    public static final int K(BufferedSource bufferedSource) {
        Intrinsics.j(bufferedSource, "<this>");
        return d(bufferedSource.readByte(), 255) | (d(bufferedSource.readByte(), 255) << 16) | (d(bufferedSource.readByte(), 255) << 8);
    }

    public static final int L(Buffer buffer, byte b2) throws EOFException {
        Intrinsics.j(buffer, "<this>");
        int i2 = 0;
        while (!buffer.z1() && buffer.n(0L) == b2) {
            i2++;
            buffer.readByte();
        }
        return i2;
    }

    public static final boolean M(Source source, int i2, TimeUnit timeUnit) {
        Intrinsics.j(source, "<this>");
        Intrinsics.j(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jE = source.getTimeout().getHasDeadline() ? source.getTimeout().e() - jNanoTime : Long.MAX_VALUE;
        source.getTimeout().f(Math.min(jE, timeUnit.toNanos(i2)) + jNanoTime);
        try {
            Buffer buffer = new Buffer();
            while (source.j2(buffer, 8192L) != -1) {
                buffer.c();
            }
            if (jE == Long.MAX_VALUE) {
                source.getTimeout().b();
            } else {
                source.getTimeout().f(jNanoTime + jE);
            }
            return true;
        } catch (InterruptedIOException unused) {
            if (jE == Long.MAX_VALUE) {
                source.getTimeout().b();
            } else {
                source.getTimeout().f(jNanoTime + jE);
            }
            return false;
        } catch (Throwable th) {
            if (jE == Long.MAX_VALUE) {
                source.getTimeout().b();
            } else {
                source.getTimeout().f(jNanoTime + jE);
            }
            throw th;
        }
    }

    public static final ThreadFactory N(final String name, final boolean z) {
        Intrinsics.j(name, "name");
        return new ThreadFactory() { // from class: ke4
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return Util.O(name, z, runnable);
            }
        };
    }

    public static final Thread O(String name, boolean z, Runnable runnable) {
        Intrinsics.j(name, "$name");
        Thread thread = new Thread(runnable, name);
        thread.setDaemon(z);
        return thread;
    }

    public static final List P(Headers headers) {
        Intrinsics.j(headers, "<this>");
        IntRange intRangeX = RangesKt.x(0, headers.size());
        ArrayList arrayList = new ArrayList(CollectionsKt.z(intRangeX, 10));
        Iterator<Integer> it = intRangeX.iterator();
        while (it.hasNext()) {
            int iA = ((IntIterator) it).a();
            arrayList.add(new Header(headers.f(iA), headers.p(iA)));
        }
        return arrayList;
    }

    public static final Headers Q(List list) {
        Intrinsics.j(list, "<this>");
        Headers.Builder builder = new Headers.Builder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Header header = (Header) it.next();
            builder.d(header.getName().utf8(), header.getValue().utf8());
        }
        return builder.f();
    }

    public static final String R(int i2) {
        String hexString = Integer.toHexString(i2);
        Intrinsics.i(hexString, "toHexString(this)");
        return hexString;
    }

    public static final String S(long j) {
        String hexString = Long.toHexString(j);
        Intrinsics.i(hexString, "toHexString(this)");
        return hexString;
    }

    public static final String T(HttpUrl httpUrl, boolean z) {
        String host;
        Intrinsics.j(httpUrl, "<this>");
        if (StringsKt.b0(httpUrl.getHost(), ":", false, 2, null)) {
            host = '[' + httpUrl.getHost() + ']';
        } else {
            host = httpUrl.getHost();
        }
        if (!z && httpUrl.getPort() == HttpUrl.INSTANCE.c(httpUrl.getScheme())) {
            return host;
        }
        return host + ':' + httpUrl.getPort();
    }

    public static /* synthetic */ String U(HttpUrl httpUrl, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        return T(httpUrl, z);
    }

    public static final List V(List list) {
        Intrinsics.j(list, "<this>");
        List listUnmodifiableList = Collections.unmodifiableList(CollectionsKt.o1(list));
        Intrinsics.i(listUnmodifiableList, "unmodifiableList(toMutableList())");
        return listUnmodifiableList;
    }

    public static final Map W(Map map) {
        Intrinsics.j(map, "<this>");
        if (map.isEmpty()) {
            return MapsKt.k();
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        Intrinsics.i(mapUnmodifiableMap, "{\n    Collections.unmodi…(LinkedHashMap(this))\n  }");
        return mapUnmodifiableMap;
    }

    public static final long X(String str, long j) {
        Intrinsics.j(str, "<this>");
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j;
        }
    }

    public static final int Y(String str, int i2) {
        if (str != null) {
            try {
                long j = Long.parseLong(str);
                if (j > 2147483647L) {
                    return UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                }
                if (j < 0) {
                    return 0;
                }
                return (int) j;
            } catch (NumberFormatException unused) {
            }
        }
        return i2;
    }

    public static final String Z(String str, int i2, int i3) {
        Intrinsics.j(str, "<this>");
        int iZ = z(str, i2, i3);
        String strSubstring = str.substring(iZ, B(str, iZ, i3));
        Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static /* synthetic */ String a0(String str, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = str.length();
        }
        return Z(str, i2, i3);
    }

    public static final Throwable b0(Exception exc, List suppressed) {
        Intrinsics.j(exc, "<this>");
        Intrinsics.j(suppressed, "suppressed");
        Iterator it = suppressed.iterator();
        while (it.hasNext()) {
            ExceptionsKt.a(exc, (Exception) it.next());
        }
        return exc;
    }

    public static final void c(List list, Object obj) {
        Intrinsics.j(list, "<this>");
        if (list.contains(obj)) {
            return;
        }
        list.add(obj);
    }

    public static final void c0(BufferedSink bufferedSink, int i2) {
        Intrinsics.j(bufferedSink, "<this>");
        bufferedSink.writeByte((i2 >>> 16) & 255);
        bufferedSink.writeByte((i2 >>> 8) & 255);
        bufferedSink.writeByte(i2 & 255);
    }

    public static final int d(byte b2, int i2) {
        return b2 & i2;
    }

    public static final int e(short s, int i2) {
        return s & i2;
    }

    public static final long f(int i2, long j) {
        return ((long) i2) & j;
    }

    public static final EventListener.Factory g(final EventListener eventListener) {
        Intrinsics.j(eventListener, "<this>");
        return new EventListener.Factory() { // from class: je4
            @Override // okhttp3.EventListener.Factory
            public final EventListener a(Call call) {
                return Util.h(eventListener, call);
            }
        };
    }

    public static final EventListener h(EventListener this_asFactory, Call it) {
        Intrinsics.j(this_asFactory, "$this_asFactory");
        Intrinsics.j(it, "it");
        return this_asFactory;
    }

    public static final boolean i(String str) {
        Intrinsics.j(str, "<this>");
        return g.matches(str);
    }

    public static final boolean j(HttpUrl httpUrl, HttpUrl other) {
        Intrinsics.j(httpUrl, "<this>");
        Intrinsics.j(other, "other");
        return Intrinsics.e(httpUrl.getHost(), other.getHost()) && httpUrl.getPort() == other.getPort() && Intrinsics.e(httpUrl.getScheme(), other.getScheme());
    }

    public static final int k(String name, long j, TimeUnit timeUnit) {
        Intrinsics.j(name, "name");
        if (j < 0) {
            throw new IllegalStateException((name + " < 0").toString());
        }
        if (timeUnit == null) {
            throw new IllegalStateException("unit == null");
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException((name + " too large.").toString());
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException((name + " too small.").toString());
    }

    public static final void l(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void m(Closeable closeable) {
        Intrinsics.j(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e2) {
            throw e2;
        } catch (Exception unused) {
        }
    }

    public static final void n(Socket socket) {
        Intrinsics.j(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e2) {
            throw e2;
        } catch (RuntimeException e3) {
            if (!Intrinsics.e(e3.getMessage(), "bio == null")) {
                throw e3;
            }
        } catch (Exception unused) {
        }
    }

    public static final String[] o(String[] strArr, String value) {
        Intrinsics.j(strArr, "<this>");
        Intrinsics.j(value, "value");
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length + 1);
        Intrinsics.i(objArrCopyOf, "copyOf(this, newSize)");
        String[] strArr2 = (String[]) objArrCopyOf;
        strArr2[ArraysKt.h0(strArr2)] = value;
        return strArr2;
    }

    public static final int p(String str, char c2, int i2, int i3) {
        Intrinsics.j(str, "<this>");
        while (i2 < i3) {
            if (str.charAt(i2) == c2) {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public static final int q(String str, String delimiters, int i2, int i3) {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(delimiters, "delimiters");
        while (i2 < i3) {
            if (StringsKt.a0(delimiters, str.charAt(i2), false, 2, null)) {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public static /* synthetic */ int r(String str, char c2, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if ((i4 & 4) != 0) {
            i3 = str.length();
        }
        return p(str, c2, i2, i3);
    }

    public static final boolean s(Source source, int i2, TimeUnit timeUnit) {
        Intrinsics.j(source, "<this>");
        Intrinsics.j(timeUnit, "timeUnit");
        try {
            return M(source, i2, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static final String t(String format, Object... args) {
        Intrinsics.j(format, "format");
        Intrinsics.j(args, "args");
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
        String str = String.format(locale, format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        Intrinsics.i(str, "format(locale, format, *args)");
        return str;
    }

    public static final boolean u(String[] strArr, String[] strArr2, Comparator comparator) {
        Intrinsics.j(strArr, "<this>");
        Intrinsics.j(comparator, "comparator");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                Iterator itA = ArrayIteratorKt.a(strArr2);
                while (itA.hasNext()) {
                    if (comparator.compare(str, (String) itA.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long v(Response response) {
        Intrinsics.j(response, "<this>");
        String strD = response.getHeaders().d("Content-Length");
        if (strD != null) {
            return X(strD, -1L);
        }
        return -1L;
    }

    public static final List w(Object... elements) {
        Intrinsics.j(elements, "elements");
        Object[] objArr = (Object[]) elements.clone();
        List listUnmodifiableList = Collections.unmodifiableList(CollectionsKt.r(Arrays.copyOf(objArr, objArr.length)));
        Intrinsics.i(listUnmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return listUnmodifiableList;
    }

    public static final int x(String[] strArr, String value, Comparator comparator) {
        Intrinsics.j(strArr, "<this>");
        Intrinsics.j(value, "value");
        Intrinsics.j(comparator, "comparator");
        int length = strArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (comparator.compare(strArr[i2], value) == 0) {
                return i2;
            }
        }
        return -1;
    }

    public static final int y(String str) {
        Intrinsics.j(str, "<this>");
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (Intrinsics.l(cCharAt, 31) <= 0 || Intrinsics.l(cCharAt, ModuleDescriptor.MODULE_VERSION) >= 0) {
                return i2;
            }
        }
        return -1;
    }

    public static final int z(String str, int i2, int i3) {
        Intrinsics.j(str, "<this>");
        while (i2 < i3) {
            char cCharAt = str.charAt(i2);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i2;
            }
            i2++;
        }
        return i3;
    }
}
