package io.ktor.http;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0013\u0018\u0000 !2\u00020\u0001:\t$%&'()*+,B1\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nB)\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00132\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b#\u0010 \u001a\u0004\b#\u0010\"¨\u0006-"}, d2 = {"Lio/ktor/http/ContentType;", "Lio/ktor/http/HeaderValueWithParameters;", "", "contentType", "contentSubtype", "existingContent", "", "Lio/ktor/http/HeaderValueParam;", "parameters", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "name", "value", "i", "(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/ContentType;", "j", "()Lio/ktor/http/ContentType;", "pattern", "", TimerTags.hoursShort, "(Lio/ktor/http/ContentType;)Z", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "g", "(Ljava/lang/String;Ljava/lang/String;)Z", "d", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "e", "Application", "Audio", "Companion", "Font", JourneyFieldNames.IMAGE, "Message", "MultiPart", "Text", "Video", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ContentType extends HeaderValueWithParameters {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final ContentType g = new ContentType(Marker.ANY_MARKER, Marker.ANY_MARKER, null, 4, null);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String contentType;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String contentSubtype;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\bA\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\b\u0017\u0010\bR\u0017\u0010\u001a\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0006\u001a\u0004\b\u0005\u0010\bR\u0017\u0010\u001d\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0006\u001a\u0004\b\u001c\u0010\bR\u0017\u0010 \u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0006\u001a\u0004\b\u001f\u0010\bR\u0017\u0010#\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b!\u0010\u0006\u001a\u0004\b\"\u0010\bR\u0017\u0010&\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b$\u0010\u0006\u001a\u0004\b%\u0010\bR\u0017\u0010)\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b'\u0010\u0006\u001a\u0004\b(\u0010\bR\u0017\u0010,\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b*\u0010\u0006\u001a\u0004\b+\u0010\bR\u0017\u0010/\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b-\u0010\u0006\u001a\u0004\b.\u0010\bR\u0017\u00102\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b0\u0010\u0006\u001a\u0004\b1\u0010\bR\u0017\u00105\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b3\u0010\u0006\u001a\u0004\b4\u0010\bR\u0017\u00108\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b6\u0010\u0006\u001a\u0004\b7\u0010\bR\u0017\u0010;\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b9\u0010\u0006\u001a\u0004\b:\u0010\bR\u0017\u0010>\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b<\u0010\u0006\u001a\u0004\b=\u0010\bR\u0017\u0010A\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b?\u0010\u0006\u001a\u0004\b@\u0010\bR\u0017\u0010D\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bB\u0010\u0006\u001a\u0004\bC\u0010\b¨\u0006E"}, d2 = {"Lio/ktor/http/ContentType$Application;", "", "<init>", "()V", "Lio/ktor/http/ContentType;", "b", "Lio/ktor/http/ContentType;", "getAny", "()Lio/ktor/http/ContentType;", "Any", "c", "getAtom", "Atom", "d", "getCbor", "Cbor", "e", "a", "Json", "f", "getHalJson", "HalJson", "g", "getJavaScript", "JavaScript", TimerTags.hoursShort, "OctetStream", "i", "getRss", "Rss", "j", "getXml", "Xml", "k", "getXml_Dtd", "Xml_Dtd", "l", "getZip", "Zip", TimerTags.minutesShort, "getGZip", "GZip", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getFormUrlEncoded", "FormUrlEncoded", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getPdf", "Pdf", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getXlsx", "Xlsx", "q", "getDocx", "Docx", "r", "getPptx", "Pptx", TimerTags.secondsShort, "getProtoBuf", "ProtoBuf", "t", "getWasm", "Wasm", "u", "getProblemJson", "ProblemJson", "v", "getProblemXml", "ProblemXml", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Application {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Application f22372a = new Application();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final ContentType Any;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final ContentType Atom;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final ContentType Cbor;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final ContentType Json;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static final ContentType HalJson;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public static final ContentType JavaScript;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public static final ContentType OctetStream;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public static final ContentType Rss;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public static final ContentType Xml;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public static final ContentType Xml_Dtd;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public static final ContentType Zip;

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public static final ContentType GZip;

        /* JADX INFO: renamed from: n, reason: from kotlin metadata */
        public static final ContentType FormUrlEncoded;

        /* JADX INFO: renamed from: o, reason: from kotlin metadata */
        public static final ContentType Pdf;

        /* JADX INFO: renamed from: p, reason: from kotlin metadata */
        public static final ContentType Xlsx;

        /* JADX INFO: renamed from: q, reason: from kotlin metadata */
        public static final ContentType Docx;

        /* JADX INFO: renamed from: r, reason: from kotlin metadata */
        public static final ContentType Pptx;

        /* JADX INFO: renamed from: s, reason: from kotlin metadata */
        public static final ContentType ProtoBuf;

        /* JADX INFO: renamed from: t, reason: from kotlin metadata */
        public static final ContentType Wasm;

        /* JADX INFO: renamed from: u, reason: from kotlin metadata */
        public static final ContentType ProblemJson;

        /* JADX INFO: renamed from: v, reason: from kotlin metadata */
        public static final ContentType ProblemXml;

        static {
            int i = 4;
            DefaultConstructorMarker defaultConstructorMarker = null;
            List list = null;
            Any = new ContentType("application", Marker.ANY_MARKER, list, i, defaultConstructorMarker);
            int i2 = 4;
            DefaultConstructorMarker defaultConstructorMarker2 = null;
            List list2 = null;
            Atom = new ContentType("application", "atom+xml", list2, i2, defaultConstructorMarker2);
            Cbor = new ContentType("application", "cbor", list, i, defaultConstructorMarker);
            Json = new ContentType("application", "json", list2, i2, defaultConstructorMarker2);
            HalJson = new ContentType("application", "hal+json", list, i, defaultConstructorMarker);
            JavaScript = new ContentType("application", "javascript", list2, i2, defaultConstructorMarker2);
            OctetStream = new ContentType("application", "octet-stream", list, i, defaultConstructorMarker);
            Rss = new ContentType("application", "rss+xml", list2, i2, defaultConstructorMarker2);
            Xml = new ContentType("application", "xml", list, i, defaultConstructorMarker);
            Xml_Dtd = new ContentType("application", "xml-dtd", list2, i2, defaultConstructorMarker2);
            Zip = new ContentType("application", "zip", list, i, defaultConstructorMarker);
            GZip = new ContentType("application", "gzip", list2, i2, defaultConstructorMarker2);
            FormUrlEncoded = new ContentType("application", "x-www-form-urlencoded", list, i, defaultConstructorMarker);
            Pdf = new ContentType("application", "pdf", list2, i2, defaultConstructorMarker2);
            Xlsx = new ContentType("application", "vnd.openxmlformats-officedocument.spreadsheetml.sheet", list, i, defaultConstructorMarker);
            Docx = new ContentType("application", "vnd.openxmlformats-officedocument.wordprocessingml.document", list2, i2, defaultConstructorMarker2);
            Pptx = new ContentType("application", "vnd.openxmlformats-officedocument.presentationml.presentation", list, i, defaultConstructorMarker);
            ProtoBuf = new ContentType("application", "protobuf", list2, i2, defaultConstructorMarker2);
            Wasm = new ContentType("application", "wasm", list, i, defaultConstructorMarker);
            ProblemJson = new ContentType("application", "problem+json", list2, i2, defaultConstructorMarker2);
            ProblemXml = new ContentType("application", "problem+xml", list, i, defaultConstructorMarker);
        }

        public final ContentType a() {
            return Json;
        }

        public final ContentType b() {
            return OctetStream;
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\b¨\u0006\u0013"}, d2 = {"Lio/ktor/http/ContentType$Audio;", "", "<init>", "()V", "Lio/ktor/http/ContentType;", "b", "Lio/ktor/http/ContentType;", "getAny", "()Lio/ktor/http/ContentType;", "Any", "c", "getMP4", "MP4", "d", "getMPEG", "MPEG", "e", "getOGG", "OGG", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Audio {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Audio f22373a = new Audio();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final ContentType Any;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final ContentType MP4;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final ContentType MPEG;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final ContentType OGG;

        static {
            int i = 4;
            DefaultConstructorMarker defaultConstructorMarker = null;
            List list = null;
            Any = new ContentType("audio", Marker.ANY_MARKER, list, i, defaultConstructorMarker);
            int i2 = 4;
            DefaultConstructorMarker defaultConstructorMarker2 = null;
            List list2 = null;
            MP4 = new ContentType("audio", "mp4", list2, i2, defaultConstructorMarker2);
            MPEG = new ContentType("audio", "mpeg", list, i, defaultConstructorMarker);
            OGG = new ContentType("audio", "ogg", list2, i2, defaultConstructorMarker2);
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lio/ktor/http/ContentType$Companion;", "", "<init>", "()V", "", "value", "Lio/ktor/http/ContentType;", "b", "(Ljava/lang/String;)Lio/ktor/http/ContentType;", "Any", "Lio/ktor/http/ContentType;", "a", "()Lio/ktor/http/ContentType;", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ContentType a() {
            return ContentType.g;
        }

        public final ContentType b(String value) throws BadContentTypeFormatException {
            Intrinsics.j(value, "value");
            if (StringsKt.t0(value)) {
                return a();
            }
            HeaderValueWithParameters.Companion companion = HeaderValueWithParameters.INSTANCE;
            HeaderValue headerValue = (HeaderValue) CollectionsKt.G0(HttpHeaderValueParserKt.c(value));
            String strD = headerValue.d();
            List params = headerValue.getParams();
            int iP0 = StringsKt.p0(strD, '/', 0, false, 6, null);
            if (iP0 == -1) {
                if (Intrinsics.e(StringsKt.v1(strD).toString(), Marker.ANY_MARKER)) {
                    return ContentType.INSTANCE.a();
                }
                throw new BadContentTypeFormatException(value);
            }
            String strSubstring = strD.substring(0, iP0);
            Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            String string = StringsKt.v1(strSubstring).toString();
            if (string.length() == 0) {
                throw new BadContentTypeFormatException(value);
            }
            String strSubstring2 = strD.substring(iP0 + 1);
            Intrinsics.i(strSubstring2, "this as java.lang.String).substring(startIndex)");
            String string2 = StringsKt.v1(strSubstring2).toString();
            if (StringsKt.a0(string, ' ', false, 2, null) || StringsKt.a0(string2, ' ', false, 2, null)) {
                throw new BadContentTypeFormatException(value);
            }
            if (string2.length() == 0 || StringsKt.a0(string2, '/', false, 2, null)) {
                throw new BadContentTypeFormatException(value);
            }
            return new ContentType(string, string2, params);
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\b\u0017\u0010\bR\u0017\u0010\u001b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0006\u001a\u0004\b\u001a\u0010\b¨\u0006\u001c"}, d2 = {"Lio/ktor/http/ContentType$Font;", "", "<init>", "()V", "Lio/ktor/http/ContentType;", "b", "Lio/ktor/http/ContentType;", "getAny", "()Lio/ktor/http/ContentType;", "Any", "c", "getCollection", "Collection", "d", "getOtf", "Otf", "e", "getSfnt", "Sfnt", "f", "getTtf", "Ttf", "g", "getWoff", "Woff", TimerTags.hoursShort, "getWoff2", "Woff2", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Font {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Font f22374a = new Font();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final ContentType Any;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final ContentType Collection;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final ContentType Otf;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final ContentType Sfnt;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static final ContentType Ttf;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public static final ContentType Woff;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public static final ContentType Woff2;

        static {
            int i = 4;
            DefaultConstructorMarker defaultConstructorMarker = null;
            List list = null;
            Any = new ContentType(ViewConfigurationTextMapper.FONT, Marker.ANY_MARKER, list, i, defaultConstructorMarker);
            int i2 = 4;
            DefaultConstructorMarker defaultConstructorMarker2 = null;
            List list2 = null;
            Collection = new ContentType(ViewConfigurationTextMapper.FONT, "collection", list2, i2, defaultConstructorMarker2);
            Otf = new ContentType(ViewConfigurationTextMapper.FONT, "otf", list, i, defaultConstructorMarker);
            Sfnt = new ContentType(ViewConfigurationTextMapper.FONT, "sfnt", list2, i2, defaultConstructorMarker2);
            Ttf = new ContentType(ViewConfigurationTextMapper.FONT, "ttf", list, i, defaultConstructorMarker);
            Woff = new ContentType(ViewConfigurationTextMapper.FONT, "woff", list2, i2, defaultConstructorMarker2);
            Woff2 = new ContentType(ViewConfigurationTextMapper.FONT, "woff2", list, i, defaultConstructorMarker);
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\b\u0017\u0010\b¨\u0006\u0019"}, d2 = {"Lio/ktor/http/ContentType$Image;", "", "<init>", "()V", "Lio/ktor/http/ContentType;", "b", "Lio/ktor/http/ContentType;", "getAny", "()Lio/ktor/http/ContentType;", "Any", "c", "getGIF", "GIF", "d", "getJPEG", "JPEG", "e", "getPNG", "PNG", "f", "getSVG", "SVG", "g", "getXIcon", "XIcon", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Image {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Image f22375a = new Image();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final ContentType Any;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final ContentType GIF;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final ContentType JPEG;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final ContentType PNG;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static final ContentType SVG;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public static final ContentType XIcon;

        static {
            int i = 4;
            DefaultConstructorMarker defaultConstructorMarker = null;
            List list = null;
            Any = new ContentType("image", Marker.ANY_MARKER, list, i, defaultConstructorMarker);
            int i2 = 4;
            DefaultConstructorMarker defaultConstructorMarker2 = null;
            List list2 = null;
            GIF = new ContentType("image", "gif", list2, i2, defaultConstructorMarker2);
            JPEG = new ContentType("image", "jpeg", list, i, defaultConstructorMarker);
            PNG = new ContentType("image", "png", list2, i2, defaultConstructorMarker2);
            SVG = new ContentType("image", "svg+xml", list, i, defaultConstructorMarker);
            XIcon = new ContentType("image", "x-icon", list2, i2, defaultConstructorMarker2);
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\b¨\u0006\r"}, d2 = {"Lio/ktor/http/ContentType$Message;", "", "<init>", "()V", "Lio/ktor/http/ContentType;", "b", "Lio/ktor/http/ContentType;", "getAny", "()Lio/ktor/http/ContentType;", "Any", "c", "getHttp", "Http", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Message {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Message f22376a = new Message();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final ContentType Any = new ContentType(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, Marker.ANY_MARKER, null, 4, null);

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final ContentType Http = new ContentType(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "http", null, 4, null);
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\b\u0017\u0010\bR\u0017\u0010\u001b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0006\u001a\u0004\b\u001a\u0010\bR\u0017\u0010\u001e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0006\u001a\u0004\b\u001d\u0010\b¨\u0006\u001f"}, d2 = {"Lio/ktor/http/ContentType$MultiPart;", "", "<init>", "()V", "Lio/ktor/http/ContentType;", "b", "Lio/ktor/http/ContentType;", "getAny", "()Lio/ktor/http/ContentType;", "Any", "c", "getMixed", "Mixed", "d", "getAlternative", "Alternative", "e", "getRelated", "Related", "f", "getFormData", "FormData", "g", "getSigned", "Signed", TimerTags.hoursShort, "getEncrypted", "Encrypted", "i", "getByteRanges", "ByteRanges", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class MultiPart {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final MultiPart f22377a = new MultiPart();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final ContentType Any;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final ContentType Mixed;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final ContentType Alternative;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final ContentType Related;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static final ContentType FormData;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public static final ContentType Signed;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public static final ContentType Encrypted;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public static final ContentType ByteRanges;

        static {
            int i = 4;
            DefaultConstructorMarker defaultConstructorMarker = null;
            List list = null;
            Any = new ContentType("multipart", Marker.ANY_MARKER, list, i, defaultConstructorMarker);
            int i2 = 4;
            DefaultConstructorMarker defaultConstructorMarker2 = null;
            List list2 = null;
            Mixed = new ContentType("multipart", "mixed", list2, i2, defaultConstructorMarker2);
            Alternative = new ContentType("multipart", "alternative", list, i, defaultConstructorMarker);
            Related = new ContentType("multipart", "related", list2, i2, defaultConstructorMarker2);
            FormData = new ContentType("multipart", "form-data", list, i, defaultConstructorMarker);
            Signed = new ContentType("multipart", "signed", list2, i2, defaultConstructorMarker2);
            Encrypted = new ContentType("multipart", "encrypted", list, i, defaultConstructorMarker);
            ByteRanges = new ContentType("multipart", "byteranges", list2, i2, defaultConstructorMarker2);
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001e\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\b\u0017\u0010\bR\u0017\u0010\u001b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0006\u001a\u0004\b\u001a\u0010\bR\u0017\u0010\u001e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0006\u001a\u0004\b\u001d\u0010\bR\u0017\u0010!\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0006\u001a\u0004\b \u0010\b¨\u0006\""}, d2 = {"Lio/ktor/http/ContentType$Text;", "", "<init>", "()V", "Lio/ktor/http/ContentType;", "b", "Lio/ktor/http/ContentType;", "getAny", "()Lio/ktor/http/ContentType;", "Any", "c", "a", "Plain", "d", "getCSS", "CSS", "e", "getCSV", "CSV", "f", "getHtml", "Html", "g", "getJavaScript", "JavaScript", TimerTags.hoursShort, "getVCard", "VCard", "i", "getXml", "Xml", "j", "getEventStream", "EventStream", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Text {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Text f22378a = new Text();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final ContentType Any;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final ContentType Plain;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final ContentType CSS;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final ContentType CSV;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static final ContentType Html;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public static final ContentType JavaScript;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public static final ContentType VCard;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public static final ContentType Xml;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public static final ContentType EventStream;

        static {
            int i = 4;
            DefaultConstructorMarker defaultConstructorMarker = null;
            List list = null;
            Any = new ContentType(ViewConfigurationTextMapper.TEXT, Marker.ANY_MARKER, list, i, defaultConstructorMarker);
            int i2 = 4;
            DefaultConstructorMarker defaultConstructorMarker2 = null;
            List list2 = null;
            Plain = new ContentType(ViewConfigurationTextMapper.TEXT, "plain", list2, i2, defaultConstructorMarker2);
            CSS = new ContentType(ViewConfigurationTextMapper.TEXT, "css", list, i, defaultConstructorMarker);
            CSV = new ContentType(ViewConfigurationTextMapper.TEXT, "csv", list2, i2, defaultConstructorMarker2);
            Html = new ContentType(ViewConfigurationTextMapper.TEXT, InAppMessageContent.HTML, list, i, defaultConstructorMarker);
            JavaScript = new ContentType(ViewConfigurationTextMapper.TEXT, "javascript", list2, i2, defaultConstructorMarker2);
            VCard = new ContentType(ViewConfigurationTextMapper.TEXT, "vcard", list, i, defaultConstructorMarker);
            Xml = new ContentType(ViewConfigurationTextMapper.TEXT, "xml", list2, i2, defaultConstructorMarker2);
            EventStream = new ContentType(ViewConfigurationTextMapper.TEXT, "event-stream", list, i, defaultConstructorMarker);
        }

        public final ContentType a() {
            return Plain;
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\b¨\u0006\u0016"}, d2 = {"Lio/ktor/http/ContentType$Video;", "", "<init>", "()V", "Lio/ktor/http/ContentType;", "b", "Lio/ktor/http/ContentType;", "getAny", "()Lio/ktor/http/ContentType;", "Any", "c", "getMPEG", "MPEG", "d", "getMP4", "MP4", "e", "getOGG", "OGG", "f", "getQuickTime", "QuickTime", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Video {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Video f22379a = new Video();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final ContentType Any;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final ContentType MPEG;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final ContentType MP4;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final ContentType OGG;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static final ContentType QuickTime;

        static {
            int i = 4;
            DefaultConstructorMarker defaultConstructorMarker = null;
            List list = null;
            Any = new ContentType("video", Marker.ANY_MARKER, list, i, defaultConstructorMarker);
            int i2 = 4;
            DefaultConstructorMarker defaultConstructorMarker2 = null;
            List list2 = null;
            MPEG = new ContentType("video", "mpeg", list2, i2, defaultConstructorMarker2);
            MP4 = new ContentType("video", "mp4", list, i, defaultConstructorMarker);
            OGG = new ContentType("video", "ogg", list2, i2, defaultConstructorMarker2);
            QuickTime = new ContentType("video", "quicktime", list, i, defaultConstructorMarker);
        }
    }

    public ContentType(String str, String str2, String str3, List list) {
        super(str3, list);
        this.contentType = str;
        this.contentSubtype = str2;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getContentSubtype() {
        return this.contentSubtype;
    }

    public boolean equals(Object other) {
        if (other instanceof ContentType) {
            ContentType contentType = (ContentType) other;
            if (StringsKt.E(this.contentType, contentType.contentType, true) && StringsKt.E(this.contentSubtype, contentType.contentSubtype, true) && Intrinsics.e(getParameters(), contentType.getParameters())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getContentType() {
        return this.contentType;
    }

    public final boolean g(String name, String value) {
        int size = getParameters().size();
        if (size == 0) {
            return false;
        }
        if (size != 1) {
            List<HeaderValueParam> listB = getParameters();
            if ((listB instanceof Collection) && listB.isEmpty()) {
                return false;
            }
            for (HeaderValueParam headerValueParam : listB) {
                if (!StringsKt.E(headerValueParam.c(), name, true) || !StringsKt.E(headerValueParam.d(), value, true)) {
                }
            }
            return false;
        }
        HeaderValueParam headerValueParam2 = (HeaderValueParam) getParameters().get(0);
        if (!StringsKt.E(headerValueParam2.c(), name, true) || !StringsKt.E(headerValueParam2.d(), value, true)) {
            return false;
        }
        return true;
    }

    public final boolean h(ContentType pattern) {
        boolean zE;
        Intrinsics.j(pattern, "pattern");
        if (!Intrinsics.e(pattern.contentType, Marker.ANY_MARKER) && !StringsKt.E(pattern.contentType, this.contentType, true)) {
            return false;
        }
        if (!Intrinsics.e(pattern.contentSubtype, Marker.ANY_MARKER) && !StringsKt.E(pattern.contentSubtype, this.contentSubtype, true)) {
            return false;
        }
        for (HeaderValueParam headerValueParam : pattern.getParameters()) {
            String name = headerValueParam.getName();
            String value = headerValueParam.getValue();
            if (!Intrinsics.e(name, Marker.ANY_MARKER)) {
                String strC = c(name);
                zE = Intrinsics.e(value, Marker.ANY_MARKER) ? strC != null : StringsKt.E(strC, value, true);
            } else if (!Intrinsics.e(value, Marker.ANY_MARKER)) {
                List listB = getParameters();
                if (!(listB instanceof Collection) || !listB.isEmpty()) {
                    Iterator it = listB.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (StringsKt.E(((HeaderValueParam) it.next()).d(), value, true)) {
                            }
                        }
                    }
                }
            }
            if (!zE) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        String str = this.contentType;
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        int iHashCode = lowerCase.hashCode();
        String lowerCase2 = this.contentSubtype.toLowerCase(locale);
        Intrinsics.i(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return iHashCode + (iHashCode * 31) + lowerCase2.hashCode() + (getParameters().hashCode() * 31);
    }

    public final ContentType i(String name, String value) {
        Intrinsics.j(name, "name");
        Intrinsics.j(value, "value");
        return g(name, value) ? this : new ContentType(this.contentType, this.contentSubtype, getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String(), CollectionsKt.S0(getParameters(), new HeaderValueParam(name, value)));
    }

    public final ContentType j() {
        if (getParameters().isEmpty()) {
            return this;
        }
        return new ContentType(this.contentType, this.contentSubtype, null, 4, null);
    }

    public /* synthetic */ ContentType(String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? CollectionsKt.o() : list);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContentType(String contentType, String contentSubtype, List parameters) {
        this(contentType, contentSubtype, contentType + '/' + contentSubtype, parameters);
        Intrinsics.j(contentType, "contentType");
        Intrinsics.j(contentSubtype, "contentSubtype");
        Intrinsics.j(parameters, "parameters");
    }
}
