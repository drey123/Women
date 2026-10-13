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
import com.adapty.internal.utils.HashingHelper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.HttpMethod;
import com.facebook.appevents.UserDataStore;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FilenameFilter;
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
import java.nio.charset.Charset;
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
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0012\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0013\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u0085\u0002B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\u000e\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\r\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u0017\u0010\u0012J!\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0019\u0010\u000fJ!\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ-\u0010%\u001a\u00020$2\b\u0010 \u001a\u0004\u0018\u00010\t2\b\u0010!\u001a\u0004\u0018\u00010\t2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0007¢\u0006\u0004\b%\u0010&J\u0019\u0010(\u001a\u00020\"2\b\u0010'\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b(\u0010)J+\u0010-\u001a\u00020,2\u0006\u0010*\u001a\u00020\"2\b\u0010\u0010\u001a\u0004\u0018\u00010\t2\b\u0010+\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b-\u0010.J3\u00101\u001a\u00020,2\u0006\u0010*\u001a\u00020\"2\b\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0010\u00100\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010/H\u0007¢\u0006\u0004\b1\u00102J+\u00104\u001a\u00020,2\u0006\u0010*\u001a\u00020\"2\b\u0010\u0010\u001a\u0004\u0018\u00010\t2\b\u00103\u001a\u0004\u0018\u00010$H\u0007¢\u0006\u0004\b4\u00105J+\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\"2\b\u0010\u0010\u001a\u0004\u0018\u00010\t2\b\u0010+\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b7\u00108J\u0019\u0010;\u001a\u00020,2\b\u0010:\u001a\u0004\u0018\u000109H\u0007¢\u0006\u0004\b;\u0010<J\u0019\u0010?\u001a\u00020,2\b\u0010>\u001a\u0004\u0018\u00010=H\u0007¢\u0006\u0004\b?\u0010@J\u0019\u0010C\u001a\u00020\t2\b\u0010B\u001a\u0004\u0018\u00010AH\u0007¢\u0006\u0004\bC\u0010DJ#\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010G2\u0006\u0010F\u001a\u00020EH\u0007¢\u0006\u0004\bH\u0010IJ#\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0G2\u0006\u0010F\u001a\u00020EH\u0007¢\u0006\u0004\bJ\u0010IJ-\u0010O\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010Mj\n\u0012\u0004\u0012\u00020\t\u0018\u0001`N2\b\u0010L\u001a\u0004\u0018\u00010KH\u0007¢\u0006\u0004\bO\u0010PJ\u001d\u0010Q\u001a\b\u0012\u0004\u0012\u00020\t0/2\u0006\u0010L\u001a\u00020KH\u0007¢\u0006\u0004\bQ\u0010RJ-\u0010T\u001a\u0004\u0018\u00010\u00012\u0006\u0010F\u001a\u00020E2\b\u0010\u0010\u001a\u0004\u0018\u00010\t2\b\u0010S\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\bT\u0010UJ\u0019\u0010X\u001a\u00020\t2\b\u0010W\u001a\u0004\u0018\u00010VH\u0007¢\u0006\u0004\bX\u0010YJ!\u0010]\u001a\u00020\\2\b\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010[\u001a\u00020ZH\u0007¢\u0006\u0004\b]\u0010^J\u001f\u0010`\u001a\u00020,2\u0006\u0010B\u001a\u00020A2\u0006\u0010_\u001a\u00020\tH\u0002¢\u0006\u0004\b`\u0010aJ\u0017\u0010b\u001a\u00020,2\u0006\u0010B\u001a\u00020AH\u0007¢\u0006\u0004\bb\u0010cJ)\u0010h\u001a\u00020,2\b\u0010d\u001a\u0004\u0018\u00010\t2\u000e\u0010g\u001a\n\u0018\u00010ej\u0004\u0018\u0001`fH\u0007¢\u0006\u0004\bh\u0010iJ#\u0010k\u001a\u00020,2\b\u0010d\u001a\u0004\u0018\u00010\t2\b\u0010j\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\bk\u0010lJ-\u0010o\u001a\u00020,2\b\u0010d\u001a\u0004\u0018\u00010\t2\b\u0010j\u001a\u0004\u0018\u00010\t2\b\u0010n\u001a\u0004\u0018\u00010mH\u0007¢\u0006\u0004\bo\u0010pJ)\u0010g\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u00192\b\u0010q\u001a\u0004\u0018\u00018\u00002\b\u0010*\u001a\u0004\u0018\u00018\u0000H\u0007¢\u0006\u0004\bg\u0010rJ\u001d\u0010s\u001a\b\u0012\u0004\u0012\u00020\t0/2\u0006\u0010L\u001a\u00020KH\u0007¢\u0006\u0004\bs\u0010RJ\u001d\u0010u\u001a\b\u0012\u0004\u0012\u00020\t0t2\u0006\u0010L\u001a\u00020KH\u0007¢\u0006\u0004\bu\u0010vJ'\u0010x\u001a\u00020\t2\u0016\u0010w\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t0GH\u0007¢\u0006\u0004\bx\u0010yJ#\u0010{\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0G2\u0006\u0010z\u001a\u00020\tH\u0007¢\u0006\u0004\b{\u0010|J@\u0010\u0082\u0001\u001a\u00020,2\u0006\u0010}\u001a\u00020E2\b\u0010\u007f\u001a\u0004\u0018\u00010~2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\t2\u0007\u0010\u0081\u0001\u001a\u00020\u00062\u0006\u0010B\u001a\u00020AH\u0007¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u0014\u0010\u0084\u0001\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J#\u0010\u0087\u0001\u001a\u00020,2\u0006\u0010}\u001a\u00020E2\u0007\u0010\u0086\u0001\u001a\u00020AH\u0007¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001JP\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00012\f\u0010\u008a\u0001\u001a\u0007\u0012\u0002\b\u00030\u0089\u00012\u0007\u0010\u008b\u0001\u001a\u00020\t2\"\u0010\u008d\u0001\u001a\u0012\u0012\r\b\u0001\u0012\t\u0012\u0002\b\u0003\u0018\u00010\u0089\u00010\u008c\u0001\"\t\u0012\u0002\b\u0003\u0018\u00010\u0089\u0001H\u0007¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001JK\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0007\u0010\u0091\u0001\u001a\u00020\t2\u0007\u0010\u008b\u0001\u001a\u00020\t2\"\u0010\u008d\u0001\u001a\u0012\u0012\r\b\u0001\u0012\t\u0012\u0002\b\u0003\u0018\u00010\u0089\u00010\u008c\u0001\"\t\u0012\u0002\b\u0003\u0018\u00010\u0089\u0001H\u0007¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001JC\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00012\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00012\b\u0010\u0095\u0001\u001a\u00030\u008e\u00012\u0018\u0010\u0096\u0001\u001a\r\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u008c\u0001\"\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001J\u001b\u0010\u0099\u0001\u001a\u00020\t2\b\u0010B\u001a\u0004\u0018\u00010AH\u0007¢\u0006\u0005\b\u0099\u0001\u0010DJ\u001e\u0010\u009a\u0001\u001a\u0004\u0018\u00010\t2\b\u00103\u001a\u0004\u0018\u00010$H\u0007¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001J\u001c\u0010\u009c\u0001\u001a\u00020\u00062\b\u00103\u001a\u0004\u0018\u00010$H\u0007¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001J\u001c\u0010\u009e\u0001\u001a\u00020\u00062\b\u00103\u001a\u0004\u0018\u00010$H\u0007¢\u0006\u0006\b\u009e\u0001\u0010\u009d\u0001J\u001c\u0010\u009f\u0001\u001a\u00020\u00062\b\u00103\u001a\u0004\u0018\u00010$H\u0007¢\u0006\u0006\b\u009f\u0001\u0010\u009d\u0001J\u001c\u0010¢\u0001\u001a\u00030¡\u00012\u0007\u0010 \u0001\u001a\u00020$H\u0007¢\u0006\u0006\b¢\u0001\u0010£\u0001J3\u0010¦\u0001\u001a\u0005\u0018\u00010¤\u00012\b\u00106\u001a\u0004\u0018\u00010\"2\b\u0010\u0010\u001a\u0004\u0018\u00010\t2\b\u0010¥\u0001\u001a\u00030¤\u0001H\u0007¢\u0006\u0006\b¦\u0001\u0010§\u0001J6\u0010ª\u0001\u001a\u00020,2\b\u0010©\u0001\u001a\u00030¨\u00012\u0018\u0010w\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010GH\u0007¢\u0006\u0006\bª\u0001\u0010«\u0001J.\u0010¬\u0001\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010G2\b\u0010©\u0001\u001a\u00030¨\u0001H\u0007¢\u0006\u0006\b¬\u0001\u0010\u00ad\u0001J2\u0010®\u0001\u001a\u00020,2\b\u0010©\u0001\u001a\u00030¨\u00012\u0014\u0010w\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010GH\u0007¢\u0006\u0006\b®\u0001\u0010«\u0001J*\u0010¯\u0001\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010G2\b\u0010©\u0001\u001a\u00030¨\u0001H\u0007¢\u0006\u0006\b¯\u0001\u0010\u00ad\u0001J\u001e\u0010²\u0001\u001a\u00020\u00062\n\u0010±\u0001\u001a\u0005\u0018\u00010°\u0001H\u0007¢\u0006\u0006\b²\u0001\u0010³\u0001J\u001c\u0010µ\u0001\u001a\u00020\t2\t\u0010´\u0001\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0005\bµ\u0001\u0010\u0012J%\u0010¹\u0001\u001a\u00020,2\u0007\u0010¶\u0001\u001a\u00020\t2\b\u0010¸\u0001\u001a\u00030·\u0001H\u0007¢\u0006\u0006\b¹\u0001\u0010º\u0001J\u001d\u0010»\u0001\u001a\u0004\u0018\u00010E2\u0007\u0010¶\u0001\u001a\u00020\tH\u0007¢\u0006\u0006\b»\u0001\u0010¼\u0001J\u001c\u0010¾\u0001\u001a\u00030½\u00012\u0007\u0010¶\u0001\u001a\u00020\tH\u0002¢\u0006\u0006\b¾\u0001\u0010¿\u0001J\u001c\u0010Á\u0001\u001a\u00020\t2\t\u0010À\u0001\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0005\bÁ\u0001\u0010\u0012J\u0014\u0010Â\u0001\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0006\bÂ\u0001\u0010\u0085\u0001J\u0012\u0010Ã\u0001\u001a\u00020\\H\u0002¢\u0006\u0006\bÃ\u0001\u0010Ä\u0001J\u001a\u0010Å\u0001\u001a\u00020,2\u0007\u0010\u0086\u0001\u001a\u00020AH\u0002¢\u0006\u0005\bÅ\u0001\u0010cJ\u0011\u0010Æ\u0001\u001a\u00020,H\u0002¢\u0006\u0005\bÆ\u0001\u0010\u0003J\u001a\u0010Ç\u0001\u001a\u00020,2\u0007\u0010\u0086\u0001\u001a\u00020AH\u0002¢\u0006\u0005\bÇ\u0001\u0010cJ\u0010\u0010\n\u001a\u00020\u0006H\u0002¢\u0006\u0005\b\n\u0010È\u0001J\u0011\u0010É\u0001\u001a\u00020,H\u0002¢\u0006\u0005\bÉ\u0001\u0010\u0003J\u0011\u0010Ê\u0001\u001a\u00020,H\u0002¢\u0006\u0005\bÊ\u0001\u0010\u0003J\u001c\u0010Ì\u0001\u001a\u00030¡\u00012\u0007\u0010\u0014\u001a\u00030Ë\u0001H\u0002¢\u0006\u0006\bÌ\u0001\u0010Í\u0001J3\u0010\u0005\u001a\u00020,2\u0006\u0010}\u001a\u00020E2\u0006\u0010\u007f\u001a\u00020~2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\t2\u0006\u0010B\u001a\u00020AH\u0002¢\u0006\u0005\b\u0005\u0010Î\u0001J*\u0010Ï\u0001\u001a\u00020,2\u0006\u0010}\u001a\u00020E2\u0006\u0010\u007f\u001a\u00020~2\u0006\u0010B\u001a\u00020AH\u0002¢\u0006\u0006\bÏ\u0001\u0010Ð\u0001J\u001a\u0010Ñ\u0001\u001a\u00020\u00062\u0006\u0010B\u001a\u00020AH\u0002¢\u0006\u0006\bÑ\u0001\u0010Ò\u0001J\u0019\u0010n\u001a\u00020\t2\u0007\u0010Ó\u0001\u001a\u00020\\H\u0007¢\u0006\u0005\bn\u0010Ô\u0001J\u001a\u0010Õ\u0001\u001a\u00020\u00062\u0006\u0010B\u001a\u00020AH\u0007¢\u0006\u0006\bÕ\u0001\u0010Ò\u0001J\u001a\u0010Ö\u0001\u001a\u00020\u00062\u0006\u0010B\u001a\u00020AH\u0007¢\u0006\u0006\bÖ\u0001\u0010Ò\u0001J\u001a\u0010×\u0001\u001a\u00020\u00062\u0006\u0010B\u001a\u00020AH\u0007¢\u0006\u0006\b×\u0001\u0010Ò\u0001J\u001e\u0010Ú\u0001\u001a\u00020,2\n\u0010Ù\u0001\u001a\u0005\u0018\u00010Ø\u0001H\u0007¢\u0006\u0006\bÚ\u0001\u0010Û\u0001J\u0019\u0010Ü\u0001\u001a\u00020\t2\u0006\u0010B\u001a\u00020AH\u0007¢\u0006\u0005\bÜ\u0001\u0010DR\u0018\u0010Þ\u0001\u001a\u00020\\8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b*\u0010Ý\u0001R\u0019\u0010à\u0001\u001a\u00030¡\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0005\u0010ß\u0001R\u001a\u0010á\u0001\u001a\u00030¡\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÏ\u0001\u0010ß\u0001R)\u0010æ\u0001\u001a\u00030¡\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\bg\u0010ß\u0001\u001a\u0006\bâ\u0001\u0010ã\u0001\"\u0006\bä\u0001\u0010å\u0001R\u0019\u0010è\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b»\u0001\u0010ç\u0001R(\u0010ì\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b%\u0010ç\u0001\u001a\u0006\bé\u0001\u0010\u0085\u0001\"\u0006\bê\u0001\u0010ë\u0001R(\u0010ï\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b`\u0010ç\u0001\u001a\u0006\bí\u0001\u0010\u0085\u0001\"\u0006\bî\u0001\u0010ë\u0001R*\u0010ò\u0001\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\bb\u0010ç\u0001\u001a\u0006\bð\u0001\u0010\u0085\u0001\"\u0006\bñ\u0001\u0010ë\u0001R+\u0010ø\u0001\u001a\u0005\u0018\u00010ó\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b;\u0010ô\u0001\u001a\u0006\bß\u0001\u0010õ\u0001\"\u0006\bö\u0001\u0010÷\u0001R\u0017\u0010ú\u0001\u001a\u0005\u0018\u00010ó\u00018G¢\u0006\b\u001a\u0006\bù\u0001\u0010õ\u0001R\u0015\u0010ü\u0001\u001a\u00030ó\u00018G¢\u0006\b\u001a\u0006\bû\u0001\u0010õ\u0001R\u001e\u0010ÿ\u0001\u001a\u00020\u00068FX\u0087\u0004¢\u0006\u000f\u0012\u0005\bþ\u0001\u0010\u0003\u001a\u0006\bý\u0001\u0010È\u0001R\u0016\u0010\u0082\u0002\u001a\u0004\u0018\u00010E8G¢\u0006\b\u001a\u0006\b\u0080\u0002\u0010\u0081\u0002R\u0014\u0010\u0084\u0002\u001a\u00020\u00068G¢\u0006\b\u001a\u0006\b\u0083\u0002\u0010È\u0001¨\u0006\u0086\u0002"}, d2 = {"Lcom/facebook/internal/Utility;", "", "<init>", "()V", "", "c", "", "f0", "(Ljava/util/Collection;)Z", "", TimerTags.secondsShort, "e0", "(Ljava/lang/String;)Z", "valueIfNullOrEmpty", "k", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "key", "o0", "(Ljava/lang/String;)Ljava/lang/String;", "", "bytes", "I0", "([B)Ljava/lang/String;", "J0", "algorithm", "T", "U", "(Ljava/lang/String;[B)Ljava/lang/String;", "Ljava/security/MessageDigest;", "hash", TimerTags.decisecondsShort, "(Ljava/security/MessageDigest;[B)Ljava/lang/String;", "authority", "path", "Landroid/os/Bundle;", "parameters", "Landroid/net/Uri;", "g", "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;", "queryString", "q0", "(Ljava/lang/String;)Landroid/os/Bundle;", "b", "value", "", "t0", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V", "", "list", "r0", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V", "uri", "u0", "(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V", "bundle", "s0", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z", "Ljava/io/Closeable;", "closeable", "j", "(Ljava/io/Closeable;)V", "Ljava/net/URLConnection;", "connection", "r", "(Ljava/net/URLConnection;)V", "Landroid/content/Context;", "context", "K", "(Landroid/content/Context;)Ljava/lang/String;", "Lorg/json/JSONObject;", "jsonObject", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lorg/json/JSONObject;)Ljava/util/Map;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Lorg/json/JSONArray;", "jsonArray", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", TimerTags.minutesShort, "(Lorg/json/JSONArray;)Ljava/util/HashSet;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lorg/json/JSONArray;)Ljava/util/List;", "nonJSONPropertyKey", "P", "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;", "Ljava/io/InputStream;", "inputStream", "w0", "(Ljava/io/InputStream;)Ljava/lang/String;", "Ljava/io/OutputStream;", "outputStream", "", "q", "(Ljava/io/InputStream;Ljava/io/OutputStream;)I", "domain", TimerTags.hoursShort, "(Landroid/content/Context;Ljava/lang/String;)V", "i", "(Landroid/content/Context;)V", ViewConfigurationTextMapper.TAG, "Ljava/lang/Exception;", "Lkotlin/Exception;", "e", "k0", "(Ljava/lang/String;Ljava/lang/Exception;)V", "msg", "l0", "(Ljava/lang/String;Ljava/lang/String;)V", "", "t", "m0", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "a", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "i0", "", "h0", "(Lorg/json/JSONArray;)Ljava/util/Set;", "map", "n0", "(Ljava/util/Map;)Ljava/lang/String;", "str", "j0", "(Ljava/lang/String;)Ljava/util/Map;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lcom/facebook/internal/AttributionIdentifiers;", "attributionIdentifiers", "anonymousAppDeviceGUID", "limitEventUsage", "G0", "(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;ZLandroid/content/Context;)V", "w", "()Ljava/lang/String;", "appContext", "H0", "(Lorg/json/JSONObject;Landroid/content/Context;)V", "Ljava/lang/Class;", "clazz", "methodName", "", "parameterTypes", "Ljava/lang/reflect/Method;", "L", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;", "className", "M", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;", "receiver", "method", "args", "V", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "u", "Q", "(Landroid/net/Uri;)Ljava/lang/String;", "g0", "(Landroid/net/Uri;)Z", "Z", "c0", "contentUri", "", "A", "(Landroid/net/Uri;)J", "Ljava/util/Date;", "dateBase", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;", "Landroid/os/Parcel;", "parcel", "L0", "(Landroid/os/Parcel;Ljava/util/Map;)V", "x0", "(Landroid/os/Parcel;)Ljava/util/Map;", "K0", "v0", "Lcom/facebook/AccessToken;", "token", "a0", "(Lcom/facebook/AccessToken;)Z", "tokenGraphDomain", "F", "accessToken", "Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;", "callback", "H", "(Ljava/lang/String;Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;)V", "f", "(Ljava/lang/String;)Lorg/json/JSONObject;", "Lcom/facebook/GraphRequest;", "G", "(Ljava/lang/String;)Lcom/facebook/GraphRequest;", "graphDomain", "N", "C", "z0", "()I", "C0", "D0", "B0", "()Z", "y0", "E0", "", "l", "(D)J", "(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;Landroid/content/Context;)V", "d", "(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Landroid/content/Context;)V", "d0", "(Landroid/content/Context;)Z", "length", "(I)Ljava/lang/String;", "p0", "X", "Y", "Ljava/lang/Runnable;", "runnable", "F0", "(Ljava/lang/Runnable;)V", "v", "I", "numCPUCores", "J", "timestampOfLastCheck", "totalExternalStorageGB", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()J", "setAvailableExternalStorageGB", "(J)V", "availableExternalStorageGB", "Ljava/lang/String;", "deviceTimezoneAbbreviation", "E", "setDeviceTimeZoneName", "(Ljava/lang/String;)V", "deviceTimeZoneName", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "setCarrierName", "carrierName", "R", "setVersionName", "versionName", "Ljava/util/Locale;", "Ljava/util/Locale;", "()Ljava/util/Locale;", "setLocale", "(Ljava/util/Locale;)V", "locale", "O", "resourceLocale", "B", "currentLocale", "W", "isAutoAppLinkSetup$annotations", "isAutoAppLinkSetup", "D", "()Lorg/json/JSONObject;", "dataProcessingOptions", "b0", "isDataProcessingRestricted", "GraphMeRequestWithCacheCallback", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class Utility {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static int numCPUCores;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static Locale locale;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Utility f9723a = new Utility();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static long timestampOfLastCheck = -1;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static long totalExternalStorageGB = -1;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static long availableExternalStorageGB = -1;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static String deviceTimezoneAbbreviation = "";

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static String deviceTimeZoneName = "";

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static String carrierName = "NoCarrier";

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static String versionName = "";

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;", "", "Lorg/json/JSONObject;", "userInfo", "", "a", "(Lorg/json/JSONObject;)V", "Lcom/facebook/FacebookException;", "error", "b", "(Lcom/facebook/FacebookException;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface GraphMeRequestWithCacheCallback {
        void a(JSONObject userInfo);

        void b(FacebookException error);
    }

    public static final long A(Uri contentUri) {
        Intrinsics.j(contentUri, "contentUri");
        Cursor cursorQuery = null;
        try {
            cursorQuery = FacebookSdk.m().getContentResolver().query(contentUri, null, null, null, null);
            if (cursorQuery == null) {
                return 0L;
            }
            int columnIndex = cursorQuery.getColumnIndex("_size");
            cursorQuery.moveToFirst();
            long j = cursorQuery.getLong(columnIndex);
            cursorQuery.close();
            return j;
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    public static final boolean A0(File file, String str) {
        return Pattern.matches("cpu[0-9]+", str);
    }

    public static final Locale B() {
        Locale localeO = O();
        if (localeO != null) {
            return localeO;
        }
        Locale locale2 = Locale.getDefault();
        Intrinsics.i(locale2, "getDefault()");
        return locale2;
    }

    public static final JSONObject D() {
        if (CrashShieldHandler.d(Utility.class)) {
            return null;
        }
        try {
            String string = FacebookSdk.m().getSharedPreferences("com.facebook.sdk.DataProcessingOptions", 0).getString("data_processing_options", null);
            if (string != null) {
                try {
                    return new JSONObject(string);
                } catch (JSONException unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, Utility.class);
            return null;
        }
    }

    public static final String F(String tokenGraphDomain) {
        String strW = FacebookSdk.w();
        if (tokenGraphDomain == null) {
            return strW;
        }
        if (Intrinsics.e(tokenGraphDomain, "gaming")) {
            return StringsKt.N(strW, "facebook.com", "fb.gg", false, 4, null);
        }
        return Intrinsics.e(tokenGraphDomain, "instagram") ? StringsKt.N(strW, "facebook.com", "instagram.com", false, 4, null) : strW;
    }

    public static final void F0(Runnable runnable) {
        try {
            FacebookSdk.v().execute(runnable);
        } catch (Exception unused) {
        }
    }

    public static final void G0(JSONObject params, AttributionIdentifiers attributionIdentifiers, String anonymousAppDeviceGUID, boolean limitEventUsage, Context context) {
        Intrinsics.j(params, "params");
        Intrinsics.j(context, "context");
        FeatureManager featureManager = FeatureManager.f9680a;
        FeatureManager.Feature feature = FeatureManager.Feature.ServiceUpdateCompliance;
        if (!FeatureManager.g(feature)) {
            params.put("anon_id", anonymousAppDeviceGUID);
        }
        params.put("application_tracking_enabled", !limitEventUsage);
        params.put("advertiser_id_collection_enabled", FacebookSdk.l());
        if (attributionIdentifiers != null) {
            if (FeatureManager.g(feature)) {
                f9723a.c(params, attributionIdentifiers, anonymousAppDeviceGUID, context);
            }
            if (attributionIdentifiers.getAttributionId() != null) {
                if (FeatureManager.g(feature)) {
                    f9723a.d(params, attributionIdentifiers, context);
                } else {
                    params.put("attribution", attributionIdentifiers.getAttributionId());
                }
            }
            if (attributionIdentifiers.h() != null) {
                params.put("advertiser_id", attributionIdentifiers.h());
                params.put("advertiser_tracking_enabled", !attributionIdentifiers.getIsTrackingLimited());
            }
            if (!attributionIdentifiers.getIsTrackingLimited()) {
                String strB = UserDataStore.b();
                if (strB.length() != 0) {
                    params.put("ud", strB);
                }
            }
            if (attributionIdentifiers.getAndroidInstallerPackage() != null) {
                params.put("installer_package", attributionIdentifiers.getAndroidInstallerPackage());
            }
        }
    }

    public static final void H(final String accessToken, final GraphMeRequestWithCacheCallback callback) {
        Intrinsics.j(accessToken, "accessToken");
        Intrinsics.j(callback, "callback");
        JSONObject jSONObjectA = ProfileInformationCache.a(accessToken);
        if (jSONObjectA != null) {
            callback.a(jSONObjectA);
            return;
        }
        GraphRequest.Callback callback2 = new GraphRequest.Callback() { // from class: oe4
            @Override // com.facebook.GraphRequest.Callback
            public final void a(GraphResponse graphResponse) {
                Utility.I(callback, accessToken, graphResponse);
            }
        };
        GraphRequest graphRequestG = f9723a.G(accessToken);
        graphRequestG.E(callback2);
        graphRequestG.l();
    }

    public static final void H0(JSONObject params, Context appContext) {
        Locale locale2;
        String language;
        int i;
        int i2;
        String country;
        Intrinsics.j(params, "params");
        Intrinsics.j(appContext, "appContext");
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("a2");
        f9723a.C0(appContext);
        String packageName = appContext.getPackageName();
        int i3 = 0;
        int i4 = -1;
        try {
            PackageInfo packageInfo = appContext.getPackageManager().getPackageInfo(packageName, 0);
            if (packageInfo == null) {
                return;
            }
            i4 = packageInfo.versionCode;
            versionName = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        jSONArray.put(packageName);
        jSONArray.put(i4);
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
        String str = "";
        if (locale3 == null || (language = locale3.getLanguage()) == null) {
            language = "";
        }
        sb.append(language);
        sb.append('_');
        Locale locale4 = locale;
        if (locale4 != null && (country = locale4.getCountry()) != null) {
            str = country;
        }
        sb.append(str);
        jSONArray.put(sb.toString());
        jSONArray.put(deviceTimezoneAbbreviation);
        jSONArray.put(carrierName);
        double d = 0.0d;
        try {
            Object systemService = appContext.getSystemService("display");
            Display display = null;
            DisplayManager displayManager = systemService instanceof DisplayManager ? (DisplayManager) systemService : null;
            if (displayManager != null) {
                display = displayManager.getDisplay(0);
            }
            if (display != null) {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                display.getMetrics(displayMetrics);
                i = displayMetrics.widthPixels;
                try {
                    i3 = displayMetrics.heightPixels;
                    d = displayMetrics.density;
                } catch (Exception unused3) {
                }
                i2 = i3;
                i3 = i;
            } else {
                i2 = 0;
            }
        } catch (Exception unused4) {
            i = 0;
        }
        jSONArray.put(i3);
        jSONArray.put(i2);
        jSONArray.put(new DecimalFormat("#.##").format(d));
        jSONArray.put(f9723a.z0());
        jSONArray.put(totalExternalStorageGB);
        jSONArray.put(availableExternalStorageGB);
        jSONArray.put(deviceTimeZoneName);
        params.put("extinfo", jSONArray.toString());
    }

    public static final void I(GraphMeRequestWithCacheCallback callback, String accessToken, GraphResponse response) {
        Intrinsics.j(callback, "$callback");
        Intrinsics.j(accessToken, "$accessToken");
        Intrinsics.j(response, "response");
        if (response.getError() != null) {
            callback.b(response.getError().getException());
            return;
        }
        ProfileInformationCache profileInformationCache = ProfileInformationCache.f9720a;
        JSONObject jSONObjectD = response.getJsonObject();
        if (jSONObjectD == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ProfileInformationCache.b(accessToken, jSONObjectD);
        callback.a(response.getJsonObject());
    }

    public static final String I0(byte[] bytes) {
        Intrinsics.j(bytes, "bytes");
        return f9723a.U("SHA-1", bytes);
    }

    public static final String J0(String key) {
        if (key == null) {
            return null;
        }
        return f9723a.T(HashingHelper.SHA_256, key);
    }

    public static final String K(Context context) {
        Validate.m(context, "context");
        return FacebookSdk.n();
    }

    public static final void K0(Parcel parcel, Map map) {
        Intrinsics.j(parcel, "parcel");
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }

    public static final Method L(Class clazz, String methodName, Class... parameterTypes) {
        Intrinsics.j(clazz, "clazz");
        Intrinsics.j(methodName, "methodName");
        Intrinsics.j(parameterTypes, "parameterTypes");
        try {
            return clazz.getMethod(methodName, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static final void L0(Parcel parcel, Map map) {
        Intrinsics.j(parcel, "parcel");
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }

    public static final Method M(String className, String methodName, Class... parameterTypes) {
        Intrinsics.j(className, "className");
        Intrinsics.j(methodName, "methodName");
        Intrinsics.j(parameterTypes, "parameterTypes");
        try {
            Class<?> clazz = Class.forName(className);
            Intrinsics.i(clazz, "clazz");
            return L(clazz, methodName, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static final Locale O() {
        try {
            return FacebookSdk.m().getResources().getConfiguration().locale;
        } catch (Exception unused) {
            return null;
        }
    }

    public static final Object P(JSONObject jsonObject, String key, String nonJSONPropertyKey) {
        Intrinsics.j(jsonObject, "jsonObject");
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

    public static final String Q(Uri uri) {
        if (uri == null) {
            return null;
        }
        return uri.toString();
    }

    public static final Object V(Object receiver, Method method, Object... args) {
        Intrinsics.j(method, "method");
        Intrinsics.j(args, "args");
        try {
            return method.invoke(receiver, Arrays.copyOf(args, args.length));
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static final boolean W() {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format("fb%s://applinks", Arrays.copyOf(new Object[]{FacebookSdk.n()}, 1));
            Intrinsics.i(str, "java.lang.String.format(format, *args)");
            intent.setData(Uri.parse(str));
            Context contextM = FacebookSdk.m();
            PackageManager packageManager = contextM.getPackageManager();
            String packageName = contextM.getPackageName();
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            Intrinsics.i(listQueryIntentActivities, "packageManager.queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)");
            Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
            while (it.hasNext()) {
                if (Intrinsics.e(packageName, it.next().activityInfo.packageName)) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static final boolean X(Context context) {
        Intrinsics.j(context, "context");
        AutofillManager autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class);
        return autofillManager != null && autofillManager.isAutofillSupported() && autofillManager.isEnabled();
    }

    public static final boolean Y(Context context) {
        Intrinsics.j(context, "context");
        if (Build.VERSION.SDK_INT >= 27) {
            return context.getPackageManager().hasSystemFeature("android.hardware.type.pc");
        }
        String DEVICE = Build.DEVICE;
        if (DEVICE != null) {
            Intrinsics.i(DEVICE, "DEVICE");
            if (new Regex(".+_cheets|cheets_.+").matches(DEVICE)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean Z(Uri uri) {
        return uri != null && StringsKt.E(ViewConfigurationScreenMapper.CONTENT, uri.getScheme(), true);
    }

    public static final boolean a0(AccessToken token) {
        return token != null && Intrinsics.e(token, AccessToken.INSTANCE.g());
    }

    public static final boolean b0() {
        if (CrashShieldHandler.d(Utility.class)) {
            return false;
        }
        try {
            JSONObject jSONObjectD = D();
            if (jSONObjectD == null) {
                return false;
            }
            try {
                JSONArray jSONArray = jSONObjectD.getJSONArray("data_processing_options");
                int length = jSONArray.length();
                if (length > 0) {
                    int i = 0;
                    while (true) {
                        int i2 = i + 1;
                        String string = jSONArray.getString(i);
                        Intrinsics.i(string, "options.getString(i)");
                        String lowerCase = string.toLowerCase();
                        Intrinsics.i(lowerCase, "(this as java.lang.String).toLowerCase()");
                        if (Intrinsics.e(lowerCase, "ldu")) {
                            return true;
                        }
                        if (i2 < length) {
                            i = i2;
                        }
                    }
                }
            } catch (Exception unused) {
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, Utility.class);
            return false;
        }
    }

    public static final boolean c0(Uri uri) {
        return uri != null && StringsKt.E("file", uri.getScheme(), true);
    }

    public static final boolean e(Object a2, Object b) {
        if (a2 == null) {
            return b == null;
        }
        return Intrinsics.e(a2, b);
    }

    public static final boolean e0(String s) {
        return s == null || s.length() == 0;
    }

    public static final JSONObject f(String accessToken) {
        Intrinsics.j(accessToken, "accessToken");
        JSONObject jSONObjectA = ProfileInformationCache.a(accessToken);
        if (jSONObjectA != null) {
            return jSONObjectA;
        }
        GraphResponse graphResponseK = f9723a.G(accessToken).k();
        if (graphResponseK.getError() != null) {
            return null;
        }
        return graphResponseK.getJsonObject();
    }

    public static final boolean f0(Collection c) {
        return c == null || c.isEmpty();
    }

    public static final Uri g(String authority, String path, Bundle parameters) {
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
        Intrinsics.i(uriBuild, "builder.build()");
        return uriBuild;
    }

    public static final boolean g0(Uri uri) {
        return uri != null && (StringsKt.E("http", uri.getScheme(), true) || StringsKt.E("https", uri.getScheme(), true) || StringsKt.E("fbstaging", uri.getScheme(), true));
    }

    public static final Set h0(JSONArray jsonArray) {
        Intrinsics.j(jsonArray, "jsonArray");
        HashSet hashSet = new HashSet();
        int length = jsonArray.length();
        if (length > 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                String string = jsonArray.getString(i);
                Intrinsics.i(string, "jsonArray.getString(i)");
                hashSet.add(string);
                if (i2 >= length) {
                    break;
                }
                i = i2;
            }
        }
        return hashSet;
    }

    public static final void i(Context context) {
        Intrinsics.j(context, "context");
        try {
            Utility utility = f9723a;
            utility.h(context, "facebook.com");
            utility.h(context, ".facebook.com");
            utility.h(context, "https://facebook.com");
            utility.h(context, "https://.facebook.com");
        } catch (Exception unused) {
        }
    }

    public static final List i0(JSONArray jsonArray) {
        Intrinsics.j(jsonArray, "jsonArray");
        ArrayList arrayList = new ArrayList();
        int length = jsonArray.length();
        if (length > 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                arrayList.add(jsonArray.getString(i));
                if (i2 >= length) {
                    break;
                }
                i = i2;
            }
        }
        return arrayList;
    }

    public static final void j(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    public static final Map j0(String str) {
        Intrinsics.j(str, "str");
        if (str.length() == 0) {
            return new HashMap();
        }
        try {
            HashMap map = new HashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String key = itKeys.next();
                Intrinsics.i(key, "key");
                String string = jSONObject.getString(key);
                Intrinsics.i(string, "jsonObject.getString(key)");
                map.put(key, string);
            }
            return map;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    public static final String k(String s, String valueIfNullOrEmpty) {
        return e0(s) ? valueIfNullOrEmpty : s;
    }

    public static final void k0(String tag, Exception e) {
        if (!FacebookSdk.F() || tag == null || e == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(e.getClass().getSimpleName());
        sb.append(": ");
        sb.append((Object) e.getMessage());
    }

    public static final void l0(String tag, String msg) {
        FacebookSdk.F();
    }

    public static final HashSet m(JSONArray jsonArray) {
        if (jsonArray == null || jsonArray.length() == 0) {
            return null;
        }
        HashSet hashSet = new HashSet();
        int length = jsonArray.length();
        if (length > 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                String string = jsonArray.getString(i);
                Intrinsics.i(string, "jsonArray.getString(i)");
                hashSet.add(string);
                if (i2 >= length) {
                    break;
                }
                i = i2;
            }
        }
        return hashSet;
    }

    public static final void m0(String tag, String msg, Throwable t) {
        if (FacebookSdk.F()) {
            e0(tag);
        }
    }

    public static final List n(JSONArray jsonArray) {
        Intrinsics.j(jsonArray, "jsonArray");
        try {
            ArrayList arrayList = new ArrayList();
            int length = jsonArray.length();
            if (length <= 0) {
                return arrayList;
            }
            int i = 0;
            while (true) {
                int i2 = i + 1;
                String string = jsonArray.getString(i);
                Intrinsics.i(string, "jsonArray.getString(i)");
                arrayList.add(string);
                if (i2 >= length) {
                    return arrayList;
                }
                i = i2;
            }
        } catch (JSONException unused) {
            return new ArrayList();
        }
    }

    public static final String n0(Map map) {
        Intrinsics.j(map, "map");
        String string = "";
        if (!map.isEmpty()) {
            try {
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry entry : map.entrySet()) {
                    jSONObject.put((String) entry.getKey(), (String) entry.getValue());
                }
                string = jSONObject.toString();
            } catch (JSONException unused) {
            }
            Intrinsics.i(string, "{\n      try {\n        val jsonObject = JSONObject()\n        for ((key, value) in map) {\n          jsonObject.put(key, value)\n        }\n        jsonObject.toString()\n      } catch (_e: JSONException) {\n        \"\"\n      }\n    }");
        }
        return string;
    }

    public static final Map o(JSONObject jsonObject) {
        int length;
        Intrinsics.j(jsonObject, "jsonObject");
        HashMap map = new HashMap();
        JSONArray jSONArrayNames = jsonObject.names();
        if (jSONArrayNames != null && (length = jSONArrayNames.length()) > 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                try {
                    String string = jSONArrayNames.getString(i);
                    Intrinsics.i(string, "keys.getString(i)");
                    Object value = jsonObject.get(string);
                    if (value instanceof JSONObject) {
                        value = o((JSONObject) value);
                    }
                    Intrinsics.i(value, "value");
                    map.put(string, value);
                } catch (JSONException unused) {
                }
                if (i2 >= length) {
                    break;
                }
                i = i2;
            }
        }
        return map;
    }

    public static final String o0(String key) {
        Intrinsics.j(key, "key");
        return f9723a.T(HashingHelper.MD5, key);
    }

    public static final Map p(JSONObject jsonObject) {
        Intrinsics.j(jsonObject, "jsonObject");
        HashMap map = new HashMap();
        Iterator<String> itKeys = jsonObject.keys();
        while (itKeys.hasNext()) {
            String key = itKeys.next();
            String strOptString = jsonObject.optString(key);
            if (strOptString != null) {
                Intrinsics.i(key, "key");
                map.put(key, strOptString);
            }
        }
        return map;
    }

    public static final boolean p0(Context context) {
        Intrinsics.j(context, "context");
        return X(context);
    }

    public static final int q(InputStream inputStream, OutputStream outputStream) throws Throwable {
        Intrinsics.j(outputStream, "outputStream");
        BufferedInputStream bufferedInputStream = null;
        try {
            BufferedInputStream bufferedInputStream2 = new BufferedInputStream(inputStream);
            try {
                byte[] bArr = new byte[8192];
                int i = 0;
                while (true) {
                    int i2 = bufferedInputStream2.read(bArr);
                    if (i2 == -1) {
                        break;
                    }
                    outputStream.write(bArr, 0, i2);
                    i += i2;
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

    public static final Bundle q0(String queryString) {
        Bundle bundle = new Bundle();
        if (!e0(queryString)) {
            if (queryString == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Object[] array = StringsKt.X0(queryString, new String[]{"&"}, false, 0, 6, null).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String[] strArr = (String[]) array;
            int length = strArr.length;
            int i = 0;
            while (i < length) {
                String str = strArr[i];
                i++;
                Object[] array2 = StringsKt.X0(str, new String[]{"="}, false, 0, 6, null).toArray(new String[0]);
                if (array2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                String[] strArr2 = (String[]) array2;
                try {
                    if (strArr2.length == 2) {
                        bundle.putString(URLDecoder.decode(strArr2[0], "UTF-8"), URLDecoder.decode(strArr2[1], "UTF-8"));
                    } else if (strArr2.length == 1) {
                        bundle.putString(URLDecoder.decode(strArr2[0], "UTF-8"), "");
                    }
                } catch (UnsupportedEncodingException e) {
                    k0("FacebookSDK", e);
                }
            }
        }
        return bundle;
    }

    public static final void r(URLConnection connection) {
        if (connection == null || !(connection instanceof HttpURLConnection)) {
            return;
        }
        ((HttpURLConnection) connection).disconnect();
    }

    public static final void r0(Bundle b, String key, List list) {
        Intrinsics.j(b, "b");
        if (list != null) {
            b.putString(key, TextUtils.join(",", list));
        }
    }

    public static final boolean s0(Bundle bundle, String key, Object value) {
        Intrinsics.j(bundle, "bundle");
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

    public static final String t(int length) {
        String string = new BigInteger(length * 5, new Random()).toString(32);
        Intrinsics.i(string, "BigInteger(length * 5, r).toString(32)");
        return string;
    }

    public static final void t0(Bundle b, String key, String value) {
        Intrinsics.j(b, "b");
        if (e0(value)) {
            return;
        }
        b.putString(key, value);
    }

    public static final String u(Context context) {
        if (context == null) {
            return "null";
        }
        if (context == context.getApplicationContext()) {
            return "unknown";
        }
        String simpleName = context.getClass().getSimpleName();
        Intrinsics.i(simpleName, "{\n      context.javaClass.simpleName\n    }");
        return simpleName;
    }

    public static final void u0(Bundle b, String key, Uri uri) {
        Intrinsics.j(b, "b");
        if (uri != null) {
            t0(b, key, uri.toString());
        }
    }

    public static final String v(Context context) {
        String string;
        Intrinsics.j(context, "context");
        try {
            String strO = FacebookSdk.o();
            if (strO != null) {
                return strO;
            }
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i = applicationInfo.labelRes;
            if (i == 0) {
                string = applicationInfo.nonLocalizedLabel.toString();
            } else {
                string = context.getString(i);
                Intrinsics.i(string, "context.getString(stringId)");
            }
            return string;
        } catch (Exception unused) {
            return "";
        }
    }

    public static final Map v0(Parcel parcel) {
        Intrinsics.j(parcel, "parcel");
        int i = parcel.readInt();
        if (i < 0) {
            return null;
        }
        HashMap map = new HashMap();
        if (i > 0) {
            int i2 = 0;
            do {
                i2++;
                String string = parcel.readString();
                String string2 = parcel.readString();
                if (string != null && string2 != null) {
                    map.put(string, string2);
                }
            } while (i2 < i);
        }
        return map;
    }

    public static final String w() {
        Context contextM = FacebookSdk.m();
        if (contextM == null) {
            return null;
        }
        try {
            PackageInfo packageInfo = contextM.getPackageManager().getPackageInfo(contextM.getPackageName(), 0);
            if (packageInfo == null) {
                return null;
            }
            return packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static final String w0(InputStream inputStream) throws Throwable {
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
                            Intrinsics.i(string, "{\n      bufferedInputStream = BufferedInputStream(inputStream)\n      reader = InputStreamReader(bufferedInputStream)\n      val stringBuilder = StringBuilder()\n      val bufferSize = 1024 * 2\n      val buffer = CharArray(bufferSize)\n      var n = 0\n      while (reader.read(buffer).also { n = it } != -1) {\n        stringBuilder.append(buffer, 0, n)\n      }\n      stringBuilder.toString()\n    }");
                            j(bufferedInputStream);
                            j(inputStreamReader);
                            return string;
                        }
                        sb.append(cArr, 0, i);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    j(bufferedInputStream);
                    j(inputStreamReader);
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

    public static final Map x0(Parcel parcel) {
        Intrinsics.j(parcel, "parcel");
        int i = parcel.readInt();
        if (i < 0) {
            return null;
        }
        HashMap map = new HashMap();
        if (i > 0) {
            int i2 = 0;
            do {
                i2++;
                map.put(parcel.readString(), parcel.readString());
            } while (i2 < i);
        }
        return map;
    }

    public static final Date y(Bundle bundle, String key, Date dateBase) {
        long jLongValue;
        Intrinsics.j(dateBase, "dateBase");
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
        return jLongValue == 0 ? new Date(Long.MAX_VALUE) : new Date(dateBase.getTime() + (jLongValue * 1000));
    }

    public final void B0(Context appContext) {
        if (Intrinsics.e(carrierName, "NoCarrier")) {
            try {
                Object systemService = appContext.getSystemService("phone");
                if (systemService == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.telephony.TelephonyManager");
                }
                String networkOperatorName = ((TelephonyManager) systemService).getNetworkOperatorName();
                Intrinsics.i(networkOperatorName, "telephonyManager.networkOperatorName");
                carrierName = networkOperatorName;
            } catch (Exception unused) {
            }
        }
    }

    public final String C() {
        AccessToken accessTokenG = AccessToken.INSTANCE.g();
        return (accessTokenG == null || accessTokenG.getGraphDomain() == null) ? "facebook" : accessTokenG.getGraphDomain();
    }

    public final void C0(Context appContext) {
        if (timestampOfLastCheck == -1 || System.currentTimeMillis() - timestampOfLastCheck >= 1800000) {
            timestampOfLastCheck = System.currentTimeMillis();
            D0();
            B0(appContext);
            E0();
            y0();
        }
    }

    public final void D0() {
        try {
            TimeZone timeZone = TimeZone.getDefault();
            String displayName = timeZone.getDisplayName(timeZone.inDaylightTime(new Date()), 0);
            Intrinsics.i(displayName, "tz.getDisplayName(tz.inDaylightTime(Date()), TimeZone.SHORT)");
            deviceTimezoneAbbreviation = displayName;
            String id = timeZone.getID();
            Intrinsics.i(id, "tz.id");
            deviceTimeZoneName = id;
        } catch (AssertionError | Exception unused) {
        }
    }

    public final String E() {
        return deviceTimeZoneName;
    }

    public final void E0() {
        try {
            if (s()) {
                StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                totalExternalStorageGB = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
            }
            totalExternalStorageGB = l(totalExternalStorageGB);
        } catch (Exception unused) {
        }
    }

    public final GraphRequest G(String accessToken) {
        Bundle bundle = new Bundle();
        bundle.putString("fields", N(C()));
        bundle.putString("access_token", accessToken);
        GraphRequest graphRequestY = GraphRequest.INSTANCE.y(null, null);
        graphRequestY.I(bundle);
        graphRequestY.H(HttpMethod.GET);
        return graphRequestY;
    }

    public final Locale J() {
        return locale;
    }

    public final String N(String graphDomain) {
        return Intrinsics.e(graphDomain, "instagram") ? "id,name,profile_picture" : "id,name,first_name,middle_name,last_name";
    }

    public final String R() {
        return versionName;
    }

    public final String S(MessageDigest hash, byte[] bytes) {
        hash.update(bytes);
        byte[] digest = hash.digest();
        StringBuilder sb = new StringBuilder();
        Intrinsics.i(digest, "digest");
        int length = digest.length;
        int i = 0;
        while (i < length) {
            byte b = digest[i];
            i++;
            sb.append(Integer.toHexString((b >> 4) & 15));
            sb.append(Integer.toHexString(b & 15));
        }
        String string = sb.toString();
        Intrinsics.i(string, "builder.toString()");
        return string;
    }

    public final String T(String algorithm, String key) {
        Charset charset = Charsets.b;
        if (key == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        byte[] bytes = key.getBytes(charset);
        Intrinsics.i(bytes, "(this as java.lang.String).getBytes(charset)");
        return U(algorithm, bytes);
    }

    public final String U(String algorithm, byte[] bytes) {
        try {
            MessageDigest hash = MessageDigest.getInstance(algorithm);
            Intrinsics.i(hash, "hash");
            return S(hash, bytes);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public final void c(JSONObject params, AttributionIdentifiers attributionIdentifiers, String anonymousAppDeviceGUID, Context context) {
        if (Build.VERSION.SDK_INT < 31 || !d0(context)) {
            params.put("anon_id", anonymousAppDeviceGUID);
        } else {
            if (attributionIdentifiers.getIsTrackingLimited()) {
                return;
            }
            params.put("anon_id", anonymousAppDeviceGUID);
        }
    }

    public final void d(JSONObject params, AttributionIdentifiers attributionIdentifiers, Context context) {
        if (Build.VERSION.SDK_INT < 31 || !d0(context)) {
            params.put("attribution", attributionIdentifiers.getAttributionId());
        } else {
            if (attributionIdentifiers.getIsTrackingLimited()) {
                return;
            }
            params.put("attribution", attributionIdentifiers.getAttributionId());
        }
    }

    public final boolean d0(Context context) {
        Method methodM = M("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
        if (methodM == null) {
            return false;
        }
        Object objV = V(null, methodM, context);
        return (objV instanceof Integer) && Intrinsics.e(objV, 0);
    }

    public final void h(Context context, String domain) {
        CookieSyncManager.createInstance(context).sync();
        CookieManager cookieManager = CookieManager.getInstance();
        String cookie = cookieManager.getCookie(domain);
        if (cookie == null) {
            return;
        }
        Object[] array = StringsKt.X0(cookie, new String[]{";"}, false, 0, 6, null).toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        String[] strArr = (String[]) array;
        int length = strArr.length;
        int i = 0;
        while (i < length) {
            String str = strArr[i];
            i++;
            Object[] array2 = StringsKt.X0(str, new String[]{"="}, false, 0, 6, null).toArray(new String[0]);
            if (array2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String[] strArr2 = (String[]) array2;
            if (strArr2.length > 0) {
                String str2 = strArr2[0];
                int length2 = str2.length() - 1;
                int i2 = 0;
                boolean z = false;
                while (i2 <= length2) {
                    boolean z2 = Intrinsics.l(str2.charAt(!z ? i2 : length2), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        } else {
                            length2--;
                        }
                    } else if (z2) {
                        i2++;
                    } else {
                        z = true;
                    }
                }
                cookieManager.setCookie(domain, Intrinsics.s(str2.subSequence(i2, length2 + 1).toString(), "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"));
            }
        }
        cookieManager.removeExpiredCookie();
    }

    public final long l(double bytes) {
        return Math.round(bytes / 1.073741824E9d);
    }

    public final boolean s() {
        return Intrinsics.e("mounted", Environment.getExternalStorageState());
    }

    public final long x() {
        return availableExternalStorageGB;
    }

    public final void y0() {
        try {
            if (s()) {
                StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                availableExternalStorageGB = ((long) statFs.getAvailableBlocks()) * ((long) statFs.getBlockSize());
            }
            availableExternalStorageGB = l(availableExternalStorageGB);
        } catch (Exception unused) {
        }
    }

    public final String z() {
        return carrierName;
    }

    public final int z0() {
        int i = numCPUCores;
        if (i > 0) {
            return i;
        }
        try {
            File[] fileArrListFiles = new File("/sys/devices/system/cpu/").listFiles(new FilenameFilter() { // from class: pe4
                @Override // java.io.FilenameFilter
                public final boolean accept(File file, String str) {
                    return Utility.A0(file, str);
                }
            });
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
}
