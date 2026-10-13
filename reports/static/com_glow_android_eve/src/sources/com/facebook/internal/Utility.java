package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcel;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.autofill.AutofillManager;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import androidx.autofill.HintConstants;
import androidx.camera.video.AudioStats;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.HttpMethod;
import com.facebook.appevents.UserDataStore;
import com.facebook.appevents.internal.AppLinkManager;
import com.facebook.common.util.UriUtil;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.share.internal.ShareConstants;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.net.URLDecoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: Utility.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0010\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002â\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J*\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\"2\u0006\u0010=\u001a\u00020>2\b\u0010?\u001a\u0004\u0018\u00010\u00042\u0006\u0010@\u001a\u00020AH\u0002J \u0010B\u001a\u00020;2\u0006\u0010<\u001a\u00020\"2\u0006\u0010=\u001a\u00020>2\u0006\u0010@\u001a\u00020AH\u0002J'\u0010C\u001a\u00020*\"\u0004\b\u0000\u0010D2\b\u0010E\u001a\u0004\u0018\u0001HD2\b\u0010F\u001a\u0004\u0018\u0001HDH\u0007¢\u0006\u0002\u0010GJ\u0012\u0010H\u001a\u0004\u0018\u00010\"2\u0006\u0010I\u001a\u00020\u0004H\u0007J&\u0010J\u001a\u00020K2\b\u0010L\u001a\u0004\u0018\u00010\u00042\b\u0010M\u001a\u0004\u0018\u00010\u00042\b\u0010N\u001a\u0004\u0018\u00010OH\u0007J\u0018\u0010P\u001a\u00020;2\u0006\u0010@\u001a\u00020A2\u0006\u0010Q\u001a\u00020\u0004H\u0002J\u0010\u0010R\u001a\u00020;2\u0006\u0010@\u001a\u00020AH\u0007J\u0012\u0010S\u001a\u00020;2\b\u0010T\u001a\u0004\u0018\u00010UH\u0007J\u001e\u0010V\u001a\u0004\u0018\u00010\u00042\b\u0010W\u001a\u0004\u0018\u00010\u00042\b\u0010X\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010Y\u001a\u00020\u00132\u0006\u0010Z\u001a\u00020[H\u0002J&\u0010\\\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010]j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`^2\b\u0010_\u001a\u0004\u0018\u00010`H\u0007J\u0016\u0010a\u001a\b\u0012\u0004\u0012\u00020\u00040b2\u0006\u0010_\u001a\u00020`H\u0007J\u001c\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010d2\u0006\u0010e\u001a\u00020\"H\u0007J\u001c\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040d2\u0006\u0010e\u001a\u00020\"H\u0007J\u001a\u0010g\u001a\u00020\u00062\b\u0010h\u001a\u0004\u0018\u00010i2\u0006\u0010j\u001a\u00020kH\u0007J\u0012\u0010l\u001a\u00020;2\b\u0010m\u001a\u0004\u0018\u00010nH\u0007J\b\u0010o\u001a\u00020*H\u0002J\u0010\u0010p\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u0006H\u0007J\u0012\u0010r\u001a\u00020\u00042\b\u0010@\u001a\u0004\u0018\u00010AH\u0007J\u0010\u0010s\u001a\u00020\u00042\u0006\u0010@\u001a\u00020AH\u0007J\n\u0010t\u001a\u0004\u0018\u00010\u0004H\u0007J&\u0010u\u001a\u0004\u0018\u00010v2\b\u0010w\u001a\u0004\u0018\u00010O2\b\u0010x\u001a\u0004\u0018\u00010\u00042\u0006\u0010y\u001a\u00020vH\u0007J\u0010\u0010z\u001a\u00020\u00132\u0006\u0010{\u001a\u00020KH\u0007J\n\u0010|\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010}\u001a\u00020\u00042\b\u0010~\u001a\u0004\u0018\u00010\u0004H\u0007J\u0011\u0010\u007f\u001a\u00030\u0080\u00012\u0006\u0010I\u001a\u00020\u0004H\u0002J\u001b\u0010\u0081\u0001\u001a\u00020;2\u0006\u0010I\u001a\u00020\u00042\b\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0007J\u0013\u0010\u0084\u0001\u001a\u00020\u00042\b\u0010@\u001a\u0004\u0018\u00010AH\u0007JM\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00012\f\u0010\u0087\u0001\u001a\u0007\u0012\u0002\b\u00030\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u00042\"\u0010\u008a\u0001\u001a\u0012\u0012\r\b\u0001\u0012\t\u0012\u0002\b\u0003\u0018\u00010\u0088\u00010\u008b\u0001\"\t\u0012\u0002\b\u0003\u0018\u00010\u0088\u0001H\u0007¢\u0006\u0003\u0010\u008c\u0001JH\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u00042\u0007\u0010\u0089\u0001\u001a\u00020\u00042\"\u0010\u008a\u0001\u001a\u0012\u0012\r\b\u0001\u0012\t\u0012\u0002\b\u0003\u0018\u00010\u0088\u00010\u008b\u0001\"\t\u0012\u0002\b\u0003\u0018\u00010\u0088\u0001H\u0007¢\u0006\u0003\u0010\u008e\u0001J\u0014\u0010\u008f\u0001\u001a\u00020\u00042\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0004H\u0002J(\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010e\u001a\u00020\"2\b\u0010x\u001a\u0004\u0018\u00010\u00042\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J\u0016\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010KH\u0007J\u001c\u0010\u0095\u0001\u001a\u00020\u00042\b\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0007\u0010Z\u001a\u00030\u0098\u0001H\u0002J\u001d\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u009a\u0001\u001a\u00020\u00042\u0007\u0010Z\u001a\u00030\u0098\u0001H\u0002J\u001c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u009a\u0001\u001a\u00020\u00042\u0006\u0010x\u001a\u00020\u0004H\u0002J@\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00012\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00012\b\u0010\u009d\u0001\u001a\u00030\u0086\u00012\u0018\u0010\u009e\u0001\u001a\r\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u008b\u0001\"\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0003\u0010\u009f\u0001J\u0011\u0010 \u0001\u001a\u00020*2\u0006\u0010@\u001a\u00020AH\u0007J\u0011\u0010¡\u0001\u001a\u00020*2\u0006\u0010@\u001a\u00020AH\u0007J\u0014\u0010¢\u0001\u001a\u00020*2\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010KH\u0007J\u0015\u0010£\u0001\u001a\u00020*2\n\u0010¤\u0001\u001a\u0005\u0018\u00010¥\u0001H\u0007J\u0014\u0010¦\u0001\u001a\u00020*2\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010KH\u0007J\u0011\u0010§\u0001\u001a\u00020*2\u0006\u0010@\u001a\u00020AH\u0002J\u0013\u0010¨\u0001\u001a\u00020*2\b\u0010W\u001a\u0004\u0018\u00010\u0004H\u0007J\u0019\u0010¨\u0001\u001a\u00020*2\u000e\u0010©\u0001\u001a\t\u0012\u0002\b\u0003\u0018\u00010ª\u0001H\u0007J\u0014\u0010«\u0001\u001a\u00020*2\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010KH\u0007J\u0018\u0010¬\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00ad\u00012\u0006\u0010_\u001a\u00020`H\u0007J\u0017\u0010®\u0001\u001a\b\u0012\u0004\u0012\u00020\u00040b2\u0006\u0010_\u001a\u00020`H\u0007J\u001e\u0010¯\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040d2\u0007\u0010°\u0001\u001a\u00020\u0004H\u0007J'\u0010±\u0001\u001a\u00020;2\t\u0010²\u0001\u001a\u0004\u0018\u00010\u00042\u0011\u0010³\u0001\u001a\f\u0018\u00010´\u0001j\u0005\u0018\u0001`µ\u0001H\u0007J\u001f\u0010±\u0001\u001a\u00020;2\t\u0010²\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010¶\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J+\u0010±\u0001\u001a\u00020;2\t\u0010²\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010¶\u0001\u001a\u0004\u0018\u00010\u00042\n\u0010·\u0001\u001a\u0005\u0018\u00010¸\u0001H\u0007J\"\u0010¹\u0001\u001a\u00020\u00042\u0017\u0010º\u0001\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040dH\u0007J\u0013\u0010»\u0001\u001a\u0004\u0018\u00010\u00042\u0006\u0010x\u001a\u00020\u0004H\u0007J\u0011\u0010¼\u0001\u001a\u00020*2\u0006\u0010@\u001a\u00020AH\u0007J\u0014\u0010½\u0001\u001a\u00020O2\t\u0010¾\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J.\u0010¿\u0001\u001a\u00020;2\u0006\u0010F\u001a\u00020O2\b\u0010x\u001a\u0004\u0018\u00010\u00042\u0011\u0010À\u0001\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010bH\u0007J&\u0010Á\u0001\u001a\u00020*2\u0006\u0010w\u001a\u00020O2\b\u0010x\u001a\u0004\u0018\u00010\u00042\t\u0010Â\u0001\u001a\u0004\u0018\u00010\u0001H\u0007J&\u0010Ã\u0001\u001a\u00020;2\u0006\u0010F\u001a\u00020O2\b\u0010x\u001a\u0004\u0018\u00010\u00042\t\u0010Â\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J&\u0010Ä\u0001\u001a\u00020;2\u0006\u0010F\u001a\u00020O2\b\u0010x\u001a\u0004\u0018\u00010\u00042\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010KH\u0007J!\u0010Å\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010d2\b\u0010Æ\u0001\u001a\u00030Ç\u0001H\u0007J\u0013\u0010È\u0001\u001a\u00020\u00042\b\u0010h\u001a\u0004\u0018\u00010iH\u0007J%\u0010É\u0001\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010d2\b\u0010Æ\u0001\u001a\u00030Ç\u0001H\u0007J\t\u0010Ê\u0001\u001a\u00020;H\u0002J\t\u0010Ë\u0001\u001a\u00020\u0006H\u0002J\u0012\u0010Ì\u0001\u001a\u00020;2\u0007\u0010Í\u0001\u001a\u00020AH\u0002J\u0012\u0010Î\u0001\u001a\u00020;2\u0007\u0010Í\u0001\u001a\u00020AH\u0002J\t\u0010Ï\u0001\u001a\u00020;H\u0002J\t\u0010Ð\u0001\u001a\u00020;H\u0002J\u0015\u0010Ñ\u0001\u001a\u00020;2\n\u0010Ò\u0001\u001a\u0005\u0018\u00010Ó\u0001H\u0007J\u001f\u0010Ô\u0001\u001a\u00020\u00042\t\u0010Õ\u0001\u001a\u0004\u0018\u00010\"2\t\u0010Ö\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J6\u0010×\u0001\u001a\u00020;2\u0006\u0010<\u001a\u00020\"2\b\u0010=\u001a\u0004\u0018\u00010>2\b\u0010?\u001a\u0004\u0018\u00010\u00042\u0007\u0010Ø\u0001\u001a\u00020*2\u0006\u0010@\u001a\u00020AH\u0007J\u001a\u0010Ù\u0001\u001a\u00020;2\u0006\u0010<\u001a\u00020\"2\u0007\u0010Í\u0001\u001a\u00020AH\u0007J\u0014\u0010Ú\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010Z\u001a\u00030\u0098\u0001H\u0007J\u0013\u0010Ú\u0001\u001a\u0004\u0018\u00010\u00042\u0006\u0010x\u001a\u00020\u0004H\u0007J\u0016\u0010Û\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010Z\u001a\u0005\u0018\u00010\u0098\u0001H\u0007J\u0015\u0010Û\u0001\u001a\u0004\u0018\u00010\u00042\b\u0010x\u001a\u0004\u0018\u00010\u0004H\u0007J\u001d\u0010Ü\u0001\u001a\u00020*2\b\u0010E\u001a\u0004\u0018\u00010\u00042\b\u0010F\u001a\u0004\u0018\u00010\u0004H\u0007J!\u0010Ý\u0001\u001a\u0004\u0018\u00010`2\t\u0010Õ\u0001\u001a\u0004\u0018\u00010\"2\t\u0010Þ\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J!\u0010ß\u0001\u001a\u0004\u0018\u00010\"2\t\u0010Õ\u0001\u001a\u0004\u0018\u00010\"2\t\u0010Þ\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J*\u0010à\u0001\u001a\u00020;2\b\u0010Æ\u0001\u001a\u00030Ç\u00012\u0015\u0010º\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010dH\u0007J.\u0010á\u0001\u001a\u00020;2\b\u0010Æ\u0001\u001a\u00030Ç\u00012\u0019\u0010º\u0001\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010dH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e8G¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0013\u0010!\u001a\u0004\u0018\u00010\"8G¢\u0006\u0006\u001a\u0004\b#\u0010$R\u001a\u0010%\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u001a\"\u0004\b'\u0010\u001cR\u000e\u0010(\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020*8FX\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010\u0002\u001a\u0004\b)\u0010,R\u0011\u0010-\u001a\u00020*8G¢\u0006\u0006\u001a\u0004\b-\u0010,R\u001c\u0010.\u001a\u0004\u0018\u00010\u001eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010 \"\u0004\b0\u00101R\u000e\u00102\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u00103\u001a\u0004\u0018\u00010\u001e8G¢\u0006\u0006\u001a\u0004\b4\u0010 R\u000e\u00105\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u00107\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u0010\u001a\"\u0004\b9\u0010\u001c¨\u0006ã\u0001"}, d2 = {"Lcom/facebook/internal/Utility;", "", "()V", "ARC_DEVICE_PATTERN", "", "DEFAULT_STREAM_BUFFER_SIZE", "", "EXTRA_APP_EVENTS_INFO_FORMAT_VERSION", "FACEBOOK_PROFILE_FIELDS", "HASH_ALGORITHM_MD5", "HASH_ALGORITHM_SHA1", "HASH_ALGORITHM_SHA256", "INSTAGRAM_PROFILE_FIELDS", "LOG_TAG", "NO_CARRIER", "REFRESH_TIME_FOR_EXTENDED_DEVICE_INFO_MILLIS", "URL_SCHEME", "UTF8", "availableExternalStorageGB", "", "getAvailableExternalStorageGB", "()J", "setAvailableExternalStorageGB", "(J)V", "carrierName", "getCarrierName", "()Ljava/lang/String;", "setCarrierName", "(Ljava/lang/String;)V", "currentLocale", "Ljava/util/Locale;", "getCurrentLocale", "()Ljava/util/Locale;", "dataProcessingOptions", "Lorg/json/JSONObject;", "getDataProcessingOptions", "()Lorg/json/JSONObject;", "deviceTimeZoneName", "getDeviceTimeZoneName", "setDeviceTimeZoneName", "deviceTimezoneAbbreviation", "isAutoAppLinkSetup", "", "isAutoAppLinkSetup$annotations", "()Z", "isDataProcessingRestricted", Constants.LOCALE, "getLocale", "setLocale", "(Ljava/util/Locale;)V", "numCPUCores", "resourceLocale", "getResourceLocale", "timestampOfLastCheck", "totalExternalStorageGB", "versionName", "getVersionName", "setVersionName", "appendAnonIdUnderCompliance", "", NativeProtocol.WEB_DIALOG_PARAMS, "attributionIdentifiers", "Lcom/facebook/internal/AttributionIdentifiers;", "anonymousAppDeviceGUID", "context", "Landroid/content/Context;", "appendAttributionIdUnderCompliance", "areObjectsEqual", "T", "a", "b", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "awaitGetGraphMeRequestWithCache", SDKConstants.PARAM_ACCESS_TOKEN, "buildUri", "Landroid/net/Uri;", "authority", "path", "parameters", "Landroid/os/Bundle;", "clearCookiesForDomain", "domain", "clearFacebookCookies", "closeQuietly", "closeable", "Ljava/io/Closeable;", "coerceValueIfNullOrEmpty", "s", "valueIfNullOrEmpty", "convertBytesToGB", "bytes", "", "convertJSONArrayToHashSet", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "jsonArray", "Lorg/json/JSONArray;", "convertJSONArrayToList", "", "convertJSONObjectToHashMap", "", "jsonObject", "convertJSONObjectToStringMap", "copyAndCloseInputStream", "inputStream", "Ljava/io/InputStream;", "outputStream", "Ljava/io/OutputStream;", "disconnectQuietly", "connection", "Ljava/net/URLConnection;", "externalStorageExists", "generateRandomString", "length", "getActivityName", "getAppName", "getAppVersion", "getBundleLongAsDate", "Ljava/util/Date;", "bundle", "key", "dateBase", "getContentSize", "contentUri", "getCurrentTokenDomainWithDefault", "getGraphDomainFromTokenDomain", "tokenGraphDomain", "getGraphMeRequestWithCache", "Lcom/facebook/GraphRequest;", "getGraphMeRequestWithCacheAsync", "callback", "Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;", "getMetadataApplicationId", "getMethodQuietly", "Ljava/lang/reflect/Method;", "clazz", "Ljava/lang/Class;", "methodName", "parameterTypes", "", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;", "className", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;", "getProfileFieldsForGraphDomain", SDKConstants.PARAM_GRAPH_DOMAIN, "getStringPropertyAsJSON", "nonJSONPropertyKey", "getUriString", ShareConstants.MEDIA_URI, "hashBytes", "hash", "Ljava/security/MessageDigest;", "", "hashWithAlgorithm", "algorithm", "invokeMethodQuietly", "receiver", "method", "args", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "isAutofillAvailable", "isChromeOS", "isContentUri", "isCurrentAccessToken", "token", "Lcom/facebook/AccessToken;", "isFileUri", "isGooglePlayServicesAvailable", "isNullOrEmpty", "c", "", "isWebUri", "jsonArrayToSet", "", "jsonArrayToStringList", "jsonStrToMap", "str", "logd", "tag", "e", "Ljava/lang/Exception;", "Lkotlin/Exception;", "msg", "t", "", "mapToJsonStr", "map", "md5hash", "mustFixWindowParamsForAutofill", "parseUrlQueryString", "queryString", "putCommaSeparatedStringList", "list", "putJSONValueInBundle", "value", "putNonEmptyString", "putUri", "readNonnullStringMapFromParcel", "parcel", "Landroid/os/Parcel;", "readStreamToString", "readStringMapFromParcel", "refreshAvailableExternalStorage", "refreshBestGuessNumberOfCPUCores", "refreshCarrierName", "appContext", "refreshPeriodicExtendedDeviceInfo", "refreshTimezone", "refreshTotalExternalStorage", "runOnNonUiThread", "runnable", "Ljava/lang/Runnable;", "safeGetStringFromResponse", "response", "propertyName", "setAppEventAttributionParameters", "limitEventUsage", "setAppEventExtendedDeviceInfoParameters", "sha1hash", "sha256hash", "stringsEqualOrEmpty", "tryGetJSONArrayFromResponse", "propertyKey", "tryGetJSONObjectFromResponse", "writeNonnullStringMapToParcel", "writeStringMapToParcel", "GraphMeRequestWithCacheCallback", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Utility {

    @NotNull
    private static final String ARC_DEVICE_PATTERN = ".+_cheets|cheets_.+";
    public static final int DEFAULT_STREAM_BUFFER_SIZE = 8192;

    @NotNull
    private static final String EXTRA_APP_EVENTS_INFO_FORMAT_VERSION = "a2";

    @NotNull
    private static final String FACEBOOK_PROFILE_FIELDS = "id,name,first_name,middle_name,last_name";

    @NotNull
    private static final String HASH_ALGORITHM_MD5 = "MD5";

    @NotNull
    private static final String HASH_ALGORITHM_SHA1 = "SHA-1";

    @NotNull
    private static final String HASH_ALGORITHM_SHA256 = "SHA-256";

    @NotNull
    private static final String INSTAGRAM_PROFILE_FIELDS = "id,name,profile_picture";

    @NotNull
    public static final String LOG_TAG = "FacebookSDK";
    private static final int REFRESH_TIME_FOR_EXTENDED_DEVICE_INFO_MILLIS = 1800000;

    @NotNull
    private static final String URL_SCHEME = "https";

    @NotNull
    private static final String UTF8 = "UTF-8";

    @Nullable
    private static Locale locale;
    private static int numCPUCores;

    @NotNull
    public static final Utility INSTANCE = new Utility();
    private static long timestampOfLastCheck = -1;
    private static long totalExternalStorageGB = -1;
    private static long availableExternalStorageGB = -1;

    @NotNull
    private static String deviceTimezoneAbbreviation = "";

    @NotNull
    private static String deviceTimeZoneName = "";

    @NotNull
    private static final String NO_CARRIER = "NoCarrier";

    @NotNull
    private static String carrierName = NO_CARRIER;

    @Nullable
    private static String versionName = "";

    /* JADX INFO: compiled from: Utility.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\bH&¨\u0006\t"}, d2 = {"Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;", "", "onFailure", "", "error", "Lcom/facebook/FacebookException;", "onSuccess", "userInfo", "Lorg/json/JSONObject;", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface GraphMeRequestWithCacheCallback {
        void onFailure(@Nullable FacebookException error);

        void onSuccess(@Nullable JSONObject userInfo);
    }

    private Utility() {
    }

    private final void appendAnonIdUnderCompliance(JSONObject params, AttributionIdentifiers attributionIdentifiers, String anonymousAppDeviceGUID, Context context) throws JSONException {
        if (Build.VERSION.SDK_INT < 31 || !isGooglePlayServicesAvailable(context)) {
            params.put("anon_id", anonymousAppDeviceGUID);
        } else {
            if (attributionIdentifiers.getIsTrackingLimited()) {
                return;
            }
            params.put("anon_id", anonymousAppDeviceGUID);
        }
    }

    private final void appendAttributionIdUnderCompliance(JSONObject params, AttributionIdentifiers attributionIdentifiers, Context context) throws JSONException {
        if (Build.VERSION.SDK_INT < 31 || !isGooglePlayServicesAvailable(context)) {
            params.put("attribution", attributionIdentifiers.getAttributionId());
        } else {
            if (attributionIdentifiers.getIsTrackingLimited()) {
                return;
            }
            params.put("attribution", attributionIdentifiers.getAttributionId());
        }
    }

    public static final <T> boolean areObjectsEqual(@Nullable T a, @Nullable T b2) {
        if (a == null) {
            return b2 == null;
        }
        return Intrinsics.areEqual(a, b2);
    }

    @Nullable
    public static final JSONObject awaitGetGraphMeRequestWithCache(@NotNull String accessToken) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        JSONObject profileInformation = ProfileInformationCache.getProfileInformation(accessToken);
        if (profileInformation != null) {
            return profileInformation;
        }
        GraphResponse graphResponseExecuteAndWait = INSTANCE.getGraphMeRequestWithCache(accessToken).executeAndWait();
        if (graphResponseExecuteAndWait.getError() != null) {
            return null;
        }
        return graphResponseExecuteAndWait.getJsonObject();
    }

    @NotNull
    public static final Uri buildUri(@Nullable String authority, @Nullable String path, @Nullable Bundle parameters) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https");
        builder.authority(authority);
        builder.path(path);
        if (parameters != null) {
            for (String str : parameters.keySet()) {
                Object obj = parameters.get(str);
                if (obj instanceof String) {
                    builder.appendQueryParameter(str, (String) obj);
                }
            }
        }
        Uri uriBuild = builder.build();
        Intrinsics.checkNotNullExpressionValue(uriBuild, "builder.build()");
        return uriBuild;
    }

    private final void clearCookiesForDomain(Context context, String domain) {
        CookieSyncManager.createInstance(context).sync();
        CookieManager cookieManager = CookieManager.getInstance();
        String cookie = cookieManager.getCookie(domain);
        if (cookie == null) {
            return;
        }
        for (String str : (String[]) StringsKt__StringsKt.split$default(cookie, new String[]{";"}, false, 0, 6, null).toArray(new String[0])) {
            String[] strArr = (String[]) StringsKt__StringsKt.split$default(str, new String[]{"="}, false, 0, 6, null).toArray(new String[0]);
            if (strArr.length > 0) {
                StringBuilder sb = new StringBuilder();
                String str2 = strArr[0];
                int length = str2.length() - 1;
                int i = 0;
                boolean z2 = false;
                while (i <= length) {
                    boolean z5 = Intrinsics.compare((int) str2.charAt(!z2 ? i : length), 32) <= 0;
                    if (z2) {
                        if (!z5) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z5) {
                        i++;
                    } else {
                        z2 = true;
                    }
                }
                sb.append(str2.subSequence(i, length + 1).toString());
                sb.append("=;expires=Sat, 1 Jan 2000 00:00:01 UTC;");
                cookieManager.setCookie(domain, sb.toString());
            }
        }
        cookieManager.removeExpiredCookie();
    }

    public static final void clearFacebookCookies(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Utility utility = INSTANCE;
            utility.clearCookiesForDomain(context, FacebookSdk.FACEBOOK_COM);
            utility.clearCookiesForDomain(context, ".facebook.com");
            utility.clearCookiesForDomain(context, "https://facebook.com");
            utility.clearCookiesForDomain(context, "https://.facebook.com");
        } catch (Exception unused) {
        }
    }

    public static final void closeQuietly(@Nullable Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    @Nullable
    public static final String coerceValueIfNullOrEmpty(@Nullable String s, @Nullable String valueIfNullOrEmpty) {
        return isNullOrEmpty(s) ? valueIfNullOrEmpty : s;
    }

    private final long convertBytesToGB(double bytes) {
        return Math.round(bytes / 1.073741824E9d);
    }

    @Nullable
    public static final HashSet<String> convertJSONArrayToHashSet(@Nullable JSONArray jsonArray) throws JSONException {
        if (jsonArray == null || jsonArray.length() == 0) {
            return null;
        }
        HashSet<String> hashSet = new HashSet<>();
        int length = jsonArray.length();
        for (int i = 0; i < length; i++) {
            String string = jsonArray.getString(i);
            Intrinsics.checkNotNullExpressionValue(string, "jsonArray.getString(i)");
            hashSet.add(string);
        }
        return hashSet;
    }

    @NotNull
    public static final List<String> convertJSONArrayToList(@NotNull JSONArray jsonArray) {
        Intrinsics.checkNotNullParameter(jsonArray, "jsonArray");
        try {
            ArrayList arrayList = new ArrayList();
            int length = jsonArray.length();
            for (int i = 0; i < length; i++) {
                String string = jsonArray.getString(i);
                Intrinsics.checkNotNullExpressionValue(string, "jsonArray.getString(i)");
                arrayList.add(string);
            }
            return arrayList;
        } catch (JSONException unused) {
            return new ArrayList();
        }
    }

    @NotNull
    public static final Map<String, Object> convertJSONObjectToHashMap(@NotNull JSONObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        HashMap map = new HashMap();
        JSONArray jSONArrayNames = jsonObject.names();
        if (jSONArrayNames == null) {
            return map;
        }
        int length = jSONArrayNames.length();
        for (int i = 0; i < length; i++) {
            try {
                String string = jSONArrayNames.getString(i);
                Intrinsics.checkNotNullExpressionValue(string, "keys.getString(i)");
                Object value = jsonObject.get(string);
                if (value instanceof JSONObject) {
                    value = convertJSONObjectToHashMap((JSONObject) value);
                }
                Intrinsics.checkNotNullExpressionValue(value, "value");
                map.put(string, value);
            } catch (JSONException unused) {
            }
        }
        return map;
    }

    @NotNull
    public static final Map<String, String> convertJSONObjectToStringMap(@NotNull JSONObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        HashMap map = new HashMap();
        Iterator<String> itKeys = jsonObject.keys();
        while (itKeys.hasNext()) {
            String key = itKeys.next();
            String strOptString = jsonObject.optString(key);
            if (strOptString != null) {
                Intrinsics.checkNotNullExpressionValue(key, "key");
                map.put(key, strOptString);
            }
        }
        return map;
    }

    public static final int copyAndCloseInputStream(@Nullable InputStream inputStream, @NotNull OutputStream outputStream) throws Throwable {
        Intrinsics.checkNotNullParameter(outputStream, "outputStream");
        BufferedInputStream bufferedInputStream = null;
        try {
            BufferedInputStream bufferedInputStream2 = new BufferedInputStream(inputStream);
            try {
                byte[] bArr = new byte[8192];
                int i = 0;
                while (true) {
                    int i6 = bufferedInputStream2.read(bArr);
                    if (i6 == -1) {
                        break;
                    }
                    outputStream.write(bArr, 0, i6);
                    i += i6;
                }
                bufferedInputStream2.close();
                if (inputStream != null) {
                    inputStream.close();
                }
                return i;
            } catch (Throwable th) {
                th = th;
                bufferedInputStream = bufferedInputStream2;
                if (bufferedInputStream != null) {
                    bufferedInputStream.close();
                }
                if (inputStream != null) {
                    inputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final void disconnectQuietly(@Nullable URLConnection connection) {
        if (connection == null || !(connection instanceof HttpURLConnection)) {
            return;
        }
        ((HttpURLConnection) connection).disconnect();
    }

    private final boolean externalStorageExists() {
        return Intrinsics.areEqual("mounted", Environment.getExternalStorageState());
    }

    @NotNull
    public static final String generateRandomString(int length) {
        String string = new BigInteger(length * 5, new Random()).toString(32);
        Intrinsics.checkNotNullExpressionValue(string, "BigInteger(length * 5, r).toString(32)");
        return string;
    }

    @NotNull
    public static final String getActivityName(@Nullable Context context) {
        if (context == null) {
            return "null";
        }
        if (context == context.getApplicationContext()) {
            return "unknown";
        }
        String simpleName = context.getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "{\n      context.javaClass.simpleName\n    }");
        return simpleName;
    }

    @NotNull
    public static final String getAppName(@NotNull Context context) {
        String string;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            String applicationName = FacebookSdk.getApplicationName();
            if (applicationName != null) {
                return applicationName;
            }
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i = applicationInfo.labelRes;
            if (i == 0) {
                string = applicationInfo.nonLocalizedLabel.toString();
            } else {
                string = context.getString(i);
                Intrinsics.checkNotNullExpressionValue(string, "context.getString(stringId)");
            }
            return string;
        } catch (Exception unused) {
            return "";
        }
    }

    @Nullable
    public static final String getAppVersion() {
        Context applicationContext = FacebookSdk.getApplicationContext();
        if (applicationContext == null) {
            return null;
        }
        try {
            PackageInfo packageInfo = applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0);
            if (packageInfo == null) {
                return null;
            }
            return packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @Nullable
    public static final Date getBundleLongAsDate(@Nullable Bundle bundle, @Nullable String key, @NotNull Date dateBase) {
        long jLongValue;
        Intrinsics.checkNotNullParameter(dateBase, "dateBase");
        if (bundle == null) {
            return null;
        }
        Object obj = bundle.get(key);
        if (!(obj instanceof Long)) {
            if (obj instanceof String) {
                try {
                    jLongValue = Long.parseLong((String) obj);
                } catch (NumberFormatException unused) {
                }
            }
            return null;
        }
        jLongValue = ((Number) obj).longValue();
        if (jLongValue == 0) {
            return new Date(Long.MAX_VALUE);
        }
        return new Date((jLongValue * 1000) + dateBase.getTime());
    }

    public static final long getContentSize(@NotNull Uri contentUri) {
        Intrinsics.checkNotNullParameter(contentUri, "contentUri");
        Cursor cursorQuery = null;
        try {
            cursorQuery = FacebookSdk.getApplicationContext().getContentResolver().query(contentUri, null, null, null, null);
            if (cursorQuery == null) {
                return 0L;
            }
            int columnIndex = cursorQuery.getColumnIndex("_size");
            cursorQuery.moveToFirst();
            long j4 = cursorQuery.getLong(columnIndex);
            cursorQuery.close();
            return j4;
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    @NotNull
    public static final Locale getCurrentLocale() {
        Locale resourceLocale = getResourceLocale();
        if (resourceLocale != null) {
            return resourceLocale;
        }
        Locale locale2 = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale2, "getDefault()");
        return locale2;
    }

    private final String getCurrentTokenDomainWithDefault() {
        AccessToken currentAccessToken = AccessToken.INSTANCE.getCurrentAccessToken();
        return (currentAccessToken == null || currentAccessToken.getGraphDomain() == null) ? AccessToken.DEFAULT_GRAPH_DOMAIN : currentAccessToken.getGraphDomain();
    }

    @Nullable
    public static final JSONObject getDataProcessingOptions() {
        if (CrashShieldHandler.isObjectCrashing(Utility.class)) {
            return null;
        }
        try {
            String string = FacebookSdk.getApplicationContext().getSharedPreferences(FacebookSdk.DATA_PROCESSING_OPTIONS_PREFERENCES, 0).getString(FacebookSdk.DATA_PROCESSION_OPTIONS, null);
            if (string != null) {
                try {
                    return new JSONObject(string);
                } catch (JSONException unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, Utility.class);
            return null;
        }
    }

    @NotNull
    public static final String getGraphDomainFromTokenDomain(@Nullable String tokenGraphDomain) {
        String facebookDomain = FacebookSdk.getFacebookDomain();
        if (tokenGraphDomain == null) {
            return facebookDomain;
        }
        if (Intrinsics.areEqual(tokenGraphDomain, FacebookSdk.GAMING)) {
            return StringsKt.H(facebookDomain, FacebookSdk.FACEBOOK_COM, "fb.gg");
        }
        return Intrinsics.areEqual(tokenGraphDomain, FacebookSdk.INSTAGRAM) ? StringsKt.H(facebookDomain, FacebookSdk.FACEBOOK_COM, FacebookSdk.INSTAGRAM_COM) : facebookDomain;
    }

    private final GraphRequest getGraphMeRequestWithCache(String accessToken) {
        Bundle bundle = new Bundle();
        bundle.putString(GraphRequest.FIELDS_PARAM, getProfileFieldsForGraphDomain(getCurrentTokenDomainWithDefault()));
        bundle.putString("access_token", accessToken);
        GraphRequest graphRequestNewMeRequest = GraphRequest.INSTANCE.newMeRequest(null, null);
        graphRequestNewMeRequest.setParameters(bundle);
        graphRequestNewMeRequest.setHttpMethod(HttpMethod.GET);
        return graphRequestNewMeRequest;
    }

    public static final void getGraphMeRequestWithCacheAsync(@NotNull final String accessToken, @NotNull final GraphMeRequestWithCacheCallback callback) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(callback, "callback");
        JSONObject profileInformation = ProfileInformationCache.getProfileInformation(accessToken);
        if (profileInformation != null) {
            callback.onSuccess(profileInformation);
            return;
        }
        GraphRequest.Callback callback2 = new GraphRequest.Callback() { // from class: com.facebook.internal.g
            @Override // com.facebook.GraphRequest.Callback
            public final void onCompleted(GraphResponse graphResponse) {
                Utility.getGraphMeRequestWithCacheAsync$lambda$3(callback, accessToken, graphResponse);
            }
        };
        GraphRequest graphMeRequestWithCache = INSTANCE.getGraphMeRequestWithCache(accessToken);
        graphMeRequestWithCache.setCallback(callback2);
        graphMeRequestWithCache.executeAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getGraphMeRequestWithCacheAsync$lambda$3(GraphMeRequestWithCacheCallback callback, String accessToken, GraphResponse response) {
        Intrinsics.checkNotNullParameter(callback, "$callback");
        Intrinsics.checkNotNullParameter(accessToken, "$accessToken");
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.getError() != null) {
            callback.onFailure(response.getError().getException());
            return;
        }
        JSONObject jsonObject = response.getJsonObject();
        if (jsonObject == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        ProfileInformationCache.putProfileInformation(accessToken, jsonObject);
        callback.onSuccess(response.getJsonObject());
    }

    @NotNull
    public static final String getMetadataApplicationId(@Nullable Context context) {
        Validate.notNull(context, "context");
        return FacebookSdk.getApplicationId();
    }

    @Nullable
    public static final Method getMethodQuietly(@NotNull Class<?> clazz, @NotNull String methodName, @NotNull Class<?>... parameterTypes) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        try {
            return clazz.getMethod(methodName, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    private final String getProfileFieldsForGraphDomain(String graphDomain) {
        return Intrinsics.areEqual(graphDomain, FacebookSdk.INSTAGRAM) ? INSTAGRAM_PROFILE_FIELDS : FACEBOOK_PROFILE_FIELDS;
    }

    @Nullable
    public static final Locale getResourceLocale() {
        try {
            return FacebookSdk.getApplicationContext().getResources().getConfiguration().locale;
        } catch (Exception unused) {
            return null;
        }
    }

    @Nullable
    public static final Object getStringPropertyAsJSON(@NotNull JSONObject jsonObject, @Nullable String key, @Nullable String nonJSONPropertyKey) throws JSONException {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        Object objOpt = jsonObject.opt(key);
        if (objOpt != null && (objOpt instanceof String)) {
            objOpt = new JSONTokener((String) objOpt).nextValue();
        }
        if (objOpt == null || (objOpt instanceof JSONObject) || (objOpt instanceof JSONArray)) {
            return objOpt;
        }
        if (nonJSONPropertyKey == null) {
            throw new FacebookException("Got an unexpected non-JSON object.");
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.putOpt(nonJSONPropertyKey, objOpt);
        return jSONObject;
    }

    @Nullable
    public static final String getUriString(@Nullable Uri uri) {
        if (uri != null) {
            return uri.toString();
        }
        return null;
    }

    private final String hashBytes(MessageDigest hash, byte[] bytes) {
        hash.update(bytes);
        byte[] digest = hash.digest();
        StringBuilder sb = new StringBuilder();
        Intrinsics.checkNotNullExpressionValue(digest, "digest");
        for (byte b2 : digest) {
            sb.append(Integer.toHexString((b2 >> 4) & 15));
            sb.append(Integer.toHexString(b2 & 15));
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "builder.toString()");
        return string;
    }

    private final String hashWithAlgorithm(String algorithm, String key) {
        byte[] bytes = key.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
        return hashWithAlgorithm(algorithm, bytes);
    }

    @Nullable
    public static final Object invokeMethodQuietly(@Nullable Object receiver, @NotNull Method method, @NotNull Object... args) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(args, "args");
        try {
            return method.invoke(receiver, Arrays.copyOf(args, args.length));
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static final boolean isAutoAppLinkSetup() {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            String str = String.format("fb%s://applinks", Arrays.copyOf(new Object[]{FacebookSdk.getApplicationId()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
            intent.setData(Uri.parse(str));
            Context applicationContext = FacebookSdk.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            String packageName = applicationContext.getPackageName();
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "packageManager.queryInte…nager.MATCH_DEFAULT_ONLY)");
            Iterator<ResolveInfo> it2 = listQueryIntentActivities.iterator();
            while (it2.hasNext()) {
                if (Intrinsics.areEqual(packageName, it2.next().activityInfo.packageName)) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static final boolean isAutofillAvailable(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AutofillManager autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class);
        return autofillManager != null && autofillManager.isAutofillSupported() && autofillManager.isEnabled();
    }

    public static final boolean isChromeOS(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (Build.VERSION.SDK_INT >= 27) {
            return context.getPackageManager().hasSystemFeature("android.hardware.type.pc");
        }
        String DEVICE = Build.DEVICE;
        if (DEVICE != null) {
            Intrinsics.checkNotNullExpressionValue(DEVICE, "DEVICE");
            if (new Regex(ARC_DEVICE_PATTERN).d(DEVICE)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean isContentUri(@Nullable Uri uri) {
        return uri != null && UriUtil.LOCAL_CONTENT_SCHEME.equalsIgnoreCase(uri.getScheme());
    }

    public static final boolean isCurrentAccessToken(@Nullable AccessToken token) {
        return token != null && Intrinsics.areEqual(token, AccessToken.INSTANCE.getCurrentAccessToken());
    }

    public static final boolean isDataProcessingRestricted() {
        if (CrashShieldHandler.isObjectCrashing(Utility.class)) {
            return false;
        }
        try {
            JSONObject dataProcessingOptions = getDataProcessingOptions();
            if (dataProcessingOptions == null) {
                return false;
            }
            try {
                JSONArray jSONArray = dataProcessingOptions.getJSONArray(FacebookSdk.DATA_PROCESSION_OPTIONS);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    String string = jSONArray.getString(i);
                    Intrinsics.checkNotNullExpressionValue(string, "options.getString(i)");
                    String lowerCase = string.toLowerCase();
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase()");
                    if (Intrinsics.areEqual(lowerCase, "ldu")) {
                        return true;
                    }
                }
            } catch (Exception unused) {
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, Utility.class);
            return false;
        }
    }

    public static final boolean isFileUri(@Nullable Uri uri) {
        return uri != null && "file".equalsIgnoreCase(uri.getScheme());
    }

    private final boolean isGooglePlayServicesAvailable(Context context) {
        Method methodQuietly = getMethodQuietly("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", (Class<?>[]) new Class[]{Context.class});
        if (methodQuietly == null) {
            return false;
        }
        Object objInvokeMethodQuietly = invokeMethodQuietly(null, methodQuietly, context);
        return (objInvokeMethodQuietly instanceof Integer) && Intrinsics.areEqual(objInvokeMethodQuietly, (Object) 0);
    }

    public static final boolean isNullOrEmpty(@Nullable Collection<?> c) {
        return c == null || c.isEmpty();
    }

    public static final boolean isWebUri(@Nullable Uri uri) {
        return uri != null && ("http".equalsIgnoreCase(uri.getScheme()) || "https".equalsIgnoreCase(uri.getScheme()) || "fbstaging".equalsIgnoreCase(uri.getScheme()));
    }

    @NotNull
    public static final Set<String> jsonArrayToSet(@NotNull JSONArray jsonArray) throws JSONException {
        Intrinsics.checkNotNullParameter(jsonArray, "jsonArray");
        HashSet hashSet = new HashSet();
        int length = jsonArray.length();
        for (int i = 0; i < length; i++) {
            String string = jsonArray.getString(i);
            Intrinsics.checkNotNullExpressionValue(string, "jsonArray.getString(i)");
            hashSet.add(string);
        }
        return hashSet;
    }

    @NotNull
    public static final List<String> jsonArrayToStringList(@NotNull JSONArray jsonArray) throws JSONException {
        Intrinsics.checkNotNullParameter(jsonArray, "jsonArray");
        ArrayList arrayList = new ArrayList();
        int length = jsonArray.length();
        for (int i = 0; i < length; i++) {
            arrayList.add(jsonArray.getString(i));
        }
        return arrayList;
    }

    @NotNull
    public static final Map<String, String> jsonStrToMap(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "str");
        if (str.length() == 0) {
            return new HashMap();
        }
        try {
            HashMap map = new HashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String key = itKeys.next();
                Intrinsics.checkNotNullExpressionValue(key, "key");
                String string = jSONObject.getString(key);
                Intrinsics.checkNotNullExpressionValue(string, "jsonObject.getString(key)");
                map.put(key, string);
            }
            return map;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    public static final void logd(@Nullable String tag, @Nullable Exception e6) {
        if (!FacebookSdk.isDebugEnabled() || tag == null || e6 == null) {
            return;
        }
        e6.getMessage();
    }

    @NotNull
    public static final String mapToJsonStr(@NotNull Map<String, String> map) {
        Intrinsics.checkNotNullParameter(map, "map");
        String string = "";
        if (!map.isEmpty()) {
            try {
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
                string = jSONObject.toString();
            } catch (JSONException unused) {
            }
            Intrinsics.checkNotNullExpressionValue(string, "{\n      try {\n        va…\n        \"\"\n      }\n    }");
        }
        return string;
    }

    @Nullable
    public static final String md5hash(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return INSTANCE.hashWithAlgorithm(HASH_ALGORITHM_MD5, key);
    }

    public static final boolean mustFixWindowParamsForAutofill(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return isAutofillAvailable(context);
    }

    @NotNull
    public static final Bundle parseUrlQueryString(@Nullable String queryString) {
        Bundle bundle = new Bundle();
        if (!isNullOrEmpty(queryString)) {
            if (queryString == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            for (String str : (String[]) StringsKt__StringsKt.split$default(queryString, new String[]{"&"}, false, 0, 6, null).toArray(new String[0])) {
                String[] strArr = (String[]) StringsKt__StringsKt.split$default(str, new String[]{"="}, false, 0, 6, null).toArray(new String[0]);
                try {
                    if (strArr.length == 2) {
                        bundle.putString(URLDecoder.decode(strArr[0], "UTF-8"), URLDecoder.decode(strArr[1], "UTF-8"));
                    } else if (strArr.length == 1) {
                        bundle.putString(URLDecoder.decode(strArr[0], "UTF-8"), "");
                    }
                } catch (UnsupportedEncodingException e6) {
                    logd(LOG_TAG, e6);
                }
            }
        }
        return bundle;
    }

    public static final void putCommaSeparatedStringList(@NotNull Bundle b2, @Nullable String key, @Nullable List<String> list) {
        Intrinsics.checkNotNullParameter(b2, "b");
        if (list != null) {
            b2.putString(key, TextUtils.join(",", list));
        }
    }

    public static final boolean putJSONValueInBundle(@NotNull Bundle bundle, @Nullable String key, @Nullable Object value) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        if (value == null) {
            bundle.remove(key);
            return true;
        }
        if (value instanceof Boolean) {
            bundle.putBoolean(key, ((Boolean) value).booleanValue());
            return true;
        }
        if (value instanceof boolean[]) {
            bundle.putBooleanArray(key, (boolean[]) value);
            return true;
        }
        if (value instanceof Double) {
            bundle.putDouble(key, ((Number) value).doubleValue());
            return true;
        }
        if (value instanceof double[]) {
            bundle.putDoubleArray(key, (double[]) value);
            return true;
        }
        if (value instanceof Integer) {
            bundle.putInt(key, ((Number) value).intValue());
            return true;
        }
        if (value instanceof int[]) {
            bundle.putIntArray(key, (int[]) value);
            return true;
        }
        if (value instanceof Long) {
            bundle.putLong(key, ((Number) value).longValue());
            return true;
        }
        if (value instanceof long[]) {
            bundle.putLongArray(key, (long[]) value);
            return true;
        }
        if (value instanceof String) {
            bundle.putString(key, (String) value);
            return true;
        }
        if (value instanceof JSONArray) {
            bundle.putString(key, ((JSONArray) value).toString());
            return true;
        }
        if (!(value instanceof JSONObject)) {
            return false;
        }
        bundle.putString(key, ((JSONObject) value).toString());
        return true;
    }

    public static final void putNonEmptyString(@NotNull Bundle b2, @Nullable String key, @Nullable String value) {
        Intrinsics.checkNotNullParameter(b2, "b");
        if (isNullOrEmpty(value)) {
            return;
        }
        b2.putString(key, value);
    }

    public static final void putUri(@NotNull Bundle b2, @Nullable String key, @Nullable Uri uri) {
        Intrinsics.checkNotNullParameter(b2, "b");
        if (uri != null) {
            putNonEmptyString(b2, key, uri.toString());
        }
    }

    @Nullable
    public static final Map<String, String> readNonnullStringMapFromParcel(@NotNull Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        int i = parcel.readInt();
        if (i < 0) {
            return null;
        }
        HashMap map = new HashMap();
        for (int i6 = 0; i6 < i; i6++) {
            String string = parcel.readString();
            String string2 = parcel.readString();
            if (string != null && string2 != null) {
                map.put(string, string2);
            }
        }
        return map;
    }

    @NotNull
    public static final String readStreamToString(@Nullable InputStream inputStream) throws Throwable {
        BufferedInputStream bufferedInputStream;
        Throwable th;
        InputStreamReader inputStreamReader;
        try {
            bufferedInputStream = new BufferedInputStream(inputStream);
            try {
                inputStreamReader = new InputStreamReader(bufferedInputStream);
                try {
                    StringBuilder sb = new StringBuilder();
                    char[] cArr = new char[2048];
                    while (true) {
                        int i = inputStreamReader.read(cArr);
                        if (i == -1) {
                            String string = sb.toString();
                            Intrinsics.checkNotNullExpressionValue(string, "{\n      bufferedInputStr…gBuilder.toString()\n    }");
                            closeQuietly(bufferedInputStream);
                            closeQuietly(inputStreamReader);
                            return string;
                        }
                        sb.append(cArr, 0, i);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    closeQuietly(bufferedInputStream);
                    closeQuietly(inputStreamReader);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                inputStreamReader = null;
            }
        } catch (Throwable th4) {
            bufferedInputStream = null;
            th = th4;
            inputStreamReader = null;
        }
    }

    @Nullable
    public static final Map<String, String> readStringMapFromParcel(@NotNull Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        int i = parcel.readInt();
        if (i < 0) {
            return null;
        }
        HashMap map = new HashMap();
        for (int i6 = 0; i6 < i; i6++) {
            map.put(parcel.readString(), parcel.readString());
        }
        return map;
    }

    private final void refreshAvailableExternalStorage() {
        try {
            if (externalStorageExists()) {
                StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                availableExternalStorageGB = ((long) statFs.getAvailableBlocks()) * ((long) statFs.getBlockSize());
            }
            availableExternalStorageGB = convertBytesToGB(availableExternalStorageGB);
        } catch (Exception unused) {
        }
    }

    private final int refreshBestGuessNumberOfCPUCores() {
        int i = numCPUCores;
        if (i > 0) {
            return i;
        }
        try {
            File[] fileArrListFiles = new File("/sys/devices/system/cpu/").listFiles(new c(2));
            if (fileArrListFiles != null) {
                numCPUCores = fileArrListFiles.length;
            }
        } catch (Exception unused) {
        }
        if (numCPUCores <= 0) {
            numCPUCores = Math.max(Runtime.getRuntime().availableProcessors(), 1);
        }
        return numCPUCores;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean refreshBestGuessNumberOfCPUCores$lambda$4(File file, String str) {
        return Pattern.matches("cpu[0-9]+", str);
    }

    private final void refreshCarrierName(Context appContext) {
        if (Intrinsics.areEqual(carrierName, NO_CARRIER)) {
            try {
                Object systemService = appContext.getSystemService(HintConstants.AUTOFILL_HINT_PHONE);
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
                String networkOperatorName = ((TelephonyManager) systemService).getNetworkOperatorName();
                Intrinsics.checkNotNullExpressionValue(networkOperatorName, "telephonyManager.networkOperatorName");
                carrierName = networkOperatorName;
            } catch (Exception unused) {
            }
        }
    }

    private final void refreshPeriodicExtendedDeviceInfo(Context appContext) {
        if (timestampOfLastCheck == -1 || System.currentTimeMillis() - timestampOfLastCheck >= 1800000) {
            timestampOfLastCheck = System.currentTimeMillis();
            refreshTimezone();
            refreshCarrierName(appContext);
            refreshTotalExternalStorage();
            refreshAvailableExternalStorage();
        }
    }

    private final void refreshTimezone() {
        try {
            TimeZone timeZone = TimeZone.getDefault();
            String displayName = timeZone.getDisplayName(timeZone.inDaylightTime(new Date()), 0);
            Intrinsics.checkNotNullExpressionValue(displayName, "tz.getDisplayName(tz.inD…(Date()), TimeZone.SHORT)");
            deviceTimezoneAbbreviation = displayName;
            String id = timeZone.getID();
            Intrinsics.checkNotNullExpressionValue(id, "tz.id");
            deviceTimeZoneName = id;
        } catch (AssertionError | Exception unused) {
        }
    }

    private final void refreshTotalExternalStorage() {
        try {
            if (externalStorageExists()) {
                StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                totalExternalStorageGB = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
            }
            totalExternalStorageGB = convertBytesToGB(totalExternalStorageGB);
        } catch (Exception unused) {
        }
    }

    public static final void runOnNonUiThread(@Nullable Runnable runnable) {
        try {
            FacebookSdk.getExecutor().execute(runnable);
        } catch (Exception unused) {
        }
    }

    @NotNull
    public static final String safeGetStringFromResponse(@Nullable JSONObject response, @Nullable String propertyName) {
        if (response == null) {
            return "";
        }
        String strOptString = response.optString(propertyName, "");
        Intrinsics.checkNotNullExpressionValue(strOptString, "response.optString(propertyName, \"\")");
        return strOptString;
    }

    public static final void setAppEventAttributionParameters(@NotNull JSONObject params, @Nullable AttributionIdentifiers attributionIdentifiers, @Nullable String anonymousAppDeviceGUID, boolean limitEventUsage, @NotNull Context context) throws JSONException {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(context, "context");
        FeatureManager.Feature feature = FeatureManager.Feature.ServiceUpdateCompliance;
        if (!FeatureManager.isEnabled(feature)) {
            params.put("anon_id", anonymousAppDeviceGUID);
        }
        params.put("application_tracking_enabled", !limitEventUsage);
        params.put("advertiser_id_collection_enabled", FacebookSdk.getAdvertiserIDCollectionEnabled());
        if (attributionIdentifiers != null) {
            if (FeatureManager.isEnabled(feature)) {
                INSTANCE.appendAnonIdUnderCompliance(params, attributionIdentifiers, anonymousAppDeviceGUID, context);
            }
            if (attributionIdentifiers.getAttributionId() != null) {
                if (FeatureManager.isEnabled(feature)) {
                    INSTANCE.appendAttributionIdUnderCompliance(params, attributionIdentifiers, context);
                } else {
                    params.put("attribution", attributionIdentifiers.getAttributionId());
                }
            }
            if (attributionIdentifiers.getAndroidAdvertiserId() != null) {
                params.put("advertiser_id", attributionIdentifiers.getAndroidAdvertiserId());
                params.put("advertiser_tracking_enabled", !attributionIdentifiers.getIsTrackingLimited());
            }
            if (!attributionIdentifiers.getIsTrackingLimited()) {
                String allHashedUserData = UserDataStore.getAllHashedUserData();
                if (allHashedUserData.length() != 0) {
                    params.put("ud", allHashedUserData);
                }
            }
            if (attributionIdentifiers.getAndroidInstallerPackage() != null) {
                params.put("installer_package", attributionIdentifiers.getAndroidInstallerPackage());
            }
        }
        AppLinkManager companion = AppLinkManager.INSTANCE.getInstance();
        Object info = companion != null ? companion.getInfo(AppLinkManager.CAMPAIGN_IDS_KEY) : null;
        if (info != null) {
            params.put(AppLinkManager.CAMPAIGN_IDS_KEY, info);
        }
    }

    public static final void setAppEventExtendedDeviceInfoParameters(@NotNull JSONObject params, @NotNull Context appContext) throws JSONException {
        Locale locale2;
        int i;
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(EXTRA_APP_EVENTS_INFO_FORMAT_VERSION);
        INSTANCE.refreshPeriodicExtendedDeviceInfo(appContext);
        String packageName = appContext.getPackageName();
        int i6 = 0;
        int i7 = -1;
        try {
            PackageInfo packageInfo = appContext.getPackageManager().getPackageInfo(packageName, 0);
            if (packageInfo == null) {
                return;
            }
            i7 = packageInfo.versionCode;
            versionName = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        jSONArray.put(packageName);
        jSONArray.put(i7);
        jSONArray.put(versionName);
        jSONArray.put(Build.VERSION.RELEASE);
        jSONArray.put(Build.MODEL);
        try {
            locale2 = appContext.getResources().getConfiguration().locale;
        } catch (Exception unused2) {
            locale2 = Locale.getDefault();
        }
        locale = locale2;
        StringBuilder sb = new StringBuilder();
        Locale locale3 = locale;
        String language = locale3 != null ? locale3.getLanguage() : null;
        if (language == null) {
            language = "";
        }
        sb.append(language);
        sb.append('_');
        Locale locale4 = locale;
        String country = locale4 != null ? locale4.getCountry() : null;
        sb.append(country != null ? country : "");
        jSONArray.put(sb.toString());
        jSONArray.put(deviceTimezoneAbbreviation);
        jSONArray.put(carrierName);
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        try {
            Object systemService = appContext.getSystemService("display");
            DisplayManager displayManager = systemService instanceof DisplayManager ? (DisplayManager) systemService : null;
            Display display = displayManager != null ? displayManager.getDisplay(0) : null;
            if (display != null) {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                display.getMetrics(displayMetrics);
                int i8 = displayMetrics.widthPixels;
                try {
                    i6 = displayMetrics.heightPixels;
                    d = displayMetrics.density;
                } catch (Exception unused3) {
                }
                i = i6;
                i6 = i8;
            } else {
                i = 0;
            }
        } catch (Exception unused4) {
        }
        jSONArray.put(i6);
        jSONArray.put(i);
        jSONArray.put(new DecimalFormat("#.##").format(d));
        jSONArray.put(INSTANCE.refreshBestGuessNumberOfCPUCores());
        jSONArray.put(totalExternalStorageGB);
        jSONArray.put(availableExternalStorageGB);
        jSONArray.put(deviceTimeZoneName);
        params.put(com.facebook.appevents.codeless.internal.Constants.EXTINFO, jSONArray.toString());
    }

    @Nullable
    public static final String sha1hash(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return INSTANCE.hashWithAlgorithm(HASH_ALGORITHM_SHA1, key);
    }

    @Nullable
    public static final String sha256hash(@Nullable String key) {
        if (key == null) {
            return null;
        }
        return INSTANCE.hashWithAlgorithm(HASH_ALGORITHM_SHA256, key);
    }

    public static final boolean stringsEqualOrEmpty(@Nullable String a, @Nullable String b2) {
        boolean z2 = a == null || a.length() == 0;
        boolean z5 = b2 == null || b2.length() == 0;
        if (z2 && z5) {
            return true;
        }
        if (z2 || z5) {
            return false;
        }
        return Intrinsics.areEqual(a, b2);
    }

    @Nullable
    public static final JSONArray tryGetJSONArrayFromResponse(@Nullable JSONObject response, @Nullable String propertyKey) {
        if (response != null) {
            return response.optJSONArray(propertyKey);
        }
        return null;
    }

    @Nullable
    public static final JSONObject tryGetJSONObjectFromResponse(@Nullable JSONObject response, @Nullable String propertyKey) {
        if (response != null) {
            return response.optJSONObject(propertyKey);
        }
        return null;
    }

    public static final void writeNonnullStringMapToParcel(@NotNull Parcel parcel, @Nullable Map<String, String> map) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            parcel.writeString(key);
            parcel.writeString(value);
        }
    }

    public static final void writeStringMapToParcel(@NotNull Parcel parcel, @Nullable Map<String, String> map) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            parcel.writeString(key);
            parcel.writeString(value);
        }
    }

    public final long getAvailableExternalStorageGB() {
        return availableExternalStorageGB;
    }

    @NotNull
    public final String getCarrierName() {
        return carrierName;
    }

    @NotNull
    public final String getDeviceTimeZoneName() {
        return deviceTimeZoneName;
    }

    @Nullable
    public final Locale getLocale() {
        return locale;
    }

    @Nullable
    public final String getVersionName() {
        return versionName;
    }

    public final void setAvailableExternalStorageGB(long j4) {
        availableExternalStorageGB = j4;
    }

    public final void setCarrierName(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        carrierName = str;
    }

    public final void setDeviceTimeZoneName(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        deviceTimeZoneName = str;
    }

    public final void setLocale(@Nullable Locale locale2) {
        locale = locale2;
    }

    public final void setVersionName(@Nullable String str) {
        versionName = str;
    }

    @Nullable
    public static final Method getMethodQuietly(@NotNull String className, @NotNull String methodName, @NotNull Class<?>... parameterTypes) {
        Intrinsics.checkNotNullParameter(className, "className");
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        try {
            Class<?> clazz = Class.forName(className);
            Intrinsics.checkNotNullExpressionValue(clazz, "clazz");
            return getMethodQuietly(clazz, methodName, (Class<?>[]) Arrays.copyOf(parameterTypes, parameterTypes.length));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    private final String hashWithAlgorithm(String algorithm, byte[] bytes) {
        try {
            MessageDigest hash = MessageDigest.getInstance(algorithm);
            Intrinsics.checkNotNullExpressionValue(hash, "hash");
            return hashBytes(hash, bytes);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static final boolean isNullOrEmpty(@Nullable String s) {
        return s == null || s.length() == 0;
    }

    @Nullable
    public static final String sha1hash(@NotNull byte[] bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return INSTANCE.hashWithAlgorithm(HASH_ALGORITHM_SHA1, bytes);
    }

    @Nullable
    public static final String sha256hash(@Nullable byte[] bytes) {
        if (bytes == null) {
            return null;
        }
        return INSTANCE.hashWithAlgorithm(HASH_ALGORITHM_SHA256, bytes);
    }

    public static final void logd(@Nullable String tag, @Nullable String msg) {
        FacebookSdk.isDebugEnabled();
    }

    public static final void logd(@Nullable String tag, @Nullable String msg, @Nullable Throwable t4) {
        if (FacebookSdk.isDebugEnabled()) {
            isNullOrEmpty(tag);
        }
    }

    public static /* synthetic */ void isAutoAppLinkSetup$annotations() {
    }
}
