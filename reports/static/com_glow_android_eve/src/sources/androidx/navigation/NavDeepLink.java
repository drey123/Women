package androidx.navigation;

import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.RestrictTo;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.share.internal.ShareConstants;
import io.sentry.SentryOptions;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NavDeepLink.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 E2\u00020\u0001:\u0004DEFGB\u000f\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B%\b\u0000\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\bJ$\u0010(\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010)\u001a\u00060*j\u0002`+2\u0006\u0010,\u001a\u00020\u001bH\u0002J\u0013\u0010-\u001a\u00020\u00122\b\u0010.\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J(\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u0002022\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010403H\u0007J\u0010\u00105\u001a\u0002062\u0006\u0010\u0007\u001a\u00020\u0003H\u0007J\b\u00107\u001a\u000206H\u0016J\u0012\u00108\u001a\u00020\u00122\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u00109\u001a\u00020\u00122\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010:\u001a\u00020\u00122\b\u0010\u0002\u001a\u0004\u0018\u000102H\u0002J\u0015\u0010;\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u000202H\u0000¢\u0006\u0002\b<J\u0015\u0010;\u001a\u00020\u00122\u0006\u0010=\u001a\u00020>H\u0000¢\u0006\u0002\b<J*\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u0002002\u0006\u0010A\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u00032\b\u0010C\u001a\u0004\u0018\u000104H\u0002R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R&\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128G@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\nR\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\"0!X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010#\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\u001f\u001a\u0004\b$\u0010\u001dR\u0010\u0010&\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\n¨\u0006H"}, d2 = {"Landroidx/navigation/NavDeepLink;", "", ShareConstants.MEDIA_URI, "", "(Ljava/lang/String;)V", "uriPattern", "action", "mimeType", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAction", "()Ljava/lang/String;", "arguments", "", "argumentsNames", "", "getArgumentsNames$navigation_common_release", "()Ljava/util/List;", "<set-?>", "", "isExactDeepLink", "()Z", "setExactDeepLink$navigation_common_release", "(Z)V", "isParameterizedQuery", "getMimeType", "mimeTypeFinalRegex", "mimeTypePattern", "Ljava/util/regex/Pattern;", "getMimeTypePattern", "()Ljava/util/regex/Pattern;", "mimeTypePattern$delegate", "Lkotlin/Lazy;", "paramArgMap", "", "Landroidx/navigation/NavDeepLink$ParamQuery;", "pattern", "getPattern", "pattern$delegate", "patternFinalRegex", "getUriPattern", "buildPathRegex", "uriRegex", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "fillInPattern", "equals", "other", "getMatchingArguments", "Landroid/os/Bundle;", SDKConstants.PARAM_DEEP_LINK, "Landroid/net/Uri;", "", "Landroidx/navigation/NavArgument;", "getMimeTypeMatchRating", "", "hashCode", "matchAction", "matchMimeType", "matchUri", "matches", "matches$navigation_common_release", "deepLinkRequest", "Landroidx/navigation/NavDeepLinkRequest;", "parseArgument", "bundle", "name", "value", "argument", "Builder", "Companion", "MimeType", "ParamQuery", "navigation-common_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class NavDeepLink {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    private static final Pattern SCHEME_PATTERN = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");

    @Nullable
    private final String action;

    @NotNull
    private final List<String> arguments;
    private boolean isExactDeepLink;
    private boolean isParameterizedQuery;

    @Nullable
    private final String mimeType;

    @Nullable
    private String mimeTypeFinalRegex;

    /* JADX INFO: renamed from: mimeTypePattern$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy mimeTypePattern;

    @NotNull
    private final Map<String, ParamQuery> paramArgMap;

    /* JADX INFO: renamed from: pattern$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy pattern;

    @Nullable
    private String patternFinalRegex;

    @Nullable
    private final String uriPattern;

    /* JADX INFO: compiled from: NavDeepLink.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0007\b\u0017¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Landroidx/navigation/NavDeepLink$Builder;", "", "()V", "action", "", "mimeType", "uriPattern", InAppPurchaseConstants.METHOD_BUILD, "Landroidx/navigation/NavDeepLink;", "setAction", "setMimeType", "setUriPattern", "Companion", "navigation-common_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private String action;

        @Nullable
        private String mimeType;

        @Nullable
        private String uriPattern;

        /* JADX INFO: compiled from: NavDeepLink.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0007¨\u0006\u000b"}, d2 = {"Landroidx/navigation/NavDeepLink$Builder$Companion;", "", "()V", "fromAction", "Landroidx/navigation/NavDeepLink$Builder;", "action", "", "fromMimeType", "mimeType", "fromUriPattern", "uriPattern", "navigation-common_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final Builder fromAction(@NotNull String action) {
                Intrinsics.checkNotNullParameter(action, "action");
                if (action.length() <= 0) {
                    throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.".toString());
                }
                Builder builder = new Builder();
                builder.setAction(action);
                return builder;
            }

            @NotNull
            public final Builder fromMimeType(@NotNull String mimeType) {
                Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                Builder builder = new Builder();
                builder.setMimeType(mimeType);
                return builder;
            }

            @NotNull
            public final Builder fromUriPattern(@NotNull String uriPattern) {
                Intrinsics.checkNotNullParameter(uriPattern, "uriPattern");
                Builder builder = new Builder();
                builder.setUriPattern(uriPattern);
                return builder;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder() {
        }

        @NotNull
        public static final Builder fromAction(@NotNull String str) {
            return INSTANCE.fromAction(str);
        }

        @NotNull
        public static final Builder fromMimeType(@NotNull String str) {
            return INSTANCE.fromMimeType(str);
        }

        @NotNull
        public static final Builder fromUriPattern(@NotNull String str) {
            return INSTANCE.fromUriPattern(str);
        }

        @NotNull
        public final NavDeepLink build() {
            return new NavDeepLink(this.uriPattern, this.action, this.mimeType);
        }

        @NotNull
        public final Builder setAction(@NotNull String action) {
            Intrinsics.checkNotNullParameter(action, "action");
            if (action.length() <= 0) {
                throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.".toString());
            }
            this.action = action;
            return this;
        }

        @NotNull
        public final Builder setMimeType(@NotNull String mimeType) {
            Intrinsics.checkNotNullParameter(mimeType, "mimeType");
            this.mimeType = mimeType;
            return this;
        }

        @NotNull
        public final Builder setUriPattern(@NotNull String uriPattern) {
            Intrinsics.checkNotNullParameter(uriPattern, "uriPattern");
            this.uriPattern = uriPattern;
            return this;
        }
    }

    /* JADX INFO: compiled from: NavDeepLink.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Landroidx/navigation/NavDeepLink$Companion;", "", "()V", "SCHEME_PATTERN", "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "navigation-common_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: NavDeepLink.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0011\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0004R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0007\"\u0004\b\u000b\u0010\u0004¨\u0006\u000f"}, d2 = {"Landroidx/navigation/NavDeepLink$MimeType;", "", "mimeType", "", "(Ljava/lang/String;)V", "subType", "getSubType", "()Ljava/lang/String;", "setSubType", "type", "getType", "setType", "compareTo", "", "other", "navigation-common_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class MimeType implements Comparable<MimeType> {

        @NotNull
        private String subType;

        @NotNull
        private String type;

        public MimeType(@NotNull String mimeType) {
            List listEmptyList;
            Intrinsics.checkNotNullParameter(mimeType, "mimeType");
            List listF = new Regex(DomExceptionUtils.SEPARATOR).f(mimeType);
            if (listF.isEmpty()) {
                listEmptyList = CollectionsKt.emptyList();
            } else {
                ListIterator listIterator = listF.listIterator(listF.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        listEmptyList = CollectionsKt.take(listF, listIterator.nextIndex() + 1);
                    }
                }
                listEmptyList = CollectionsKt.emptyList();
            }
            this.type = (String) listEmptyList.get(0);
            this.subType = (String) listEmptyList.get(1);
        }

        @NotNull
        public final String getSubType() {
            return this.subType;
        }

        @NotNull
        public final String getType() {
            return this.type;
        }

        public final void setSubType(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.subType = str;
        }

        public final void setType(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.type = str;
        }

        @Override // java.lang.Comparable
        public int compareTo(@NotNull MimeType other) {
            Intrinsics.checkNotNullParameter(other, "other");
            int i = Intrinsics.areEqual(this.type, other.type) ? 2 : 0;
            return Intrinsics.areEqual(this.subType, other.subType) ? i + 1 : i;
        }
    }

    /* JADX INFO: compiled from: NavDeepLink.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0014"}, d2 = {"Landroidx/navigation/NavDeepLink$ParamQuery;", "", "()V", "arguments", "", "", "getArguments", "()Ljava/util/List;", "paramRegex", "getParamRegex", "()Ljava/lang/String;", "setParamRegex", "(Ljava/lang/String;)V", "addArgumentName", "", "name", "getArgumentName", "index", "", "size", "navigation-common_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class ParamQuery {

        @NotNull
        private final List<String> arguments = new ArrayList();

        @Nullable
        private String paramRegex;

        public final void addArgumentName(@NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.arguments.add(name);
        }

        @NotNull
        public final String getArgumentName(int index) {
            return this.arguments.get(index);
        }

        @NotNull
        public final List<String> getArguments() {
            return this.arguments;
        }

        @Nullable
        public final String getParamRegex() {
            return this.paramRegex;
        }

        public final void setParamRegex(@Nullable String str) {
            this.paramRegex = str;
        }

        public final int size() {
            return this.arguments.size();
        }
    }

    public NavDeepLink(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.uriPattern = str;
        this.action = str2;
        this.mimeType = str3;
        this.arguments = new ArrayList();
        this.paramArgMap = new LinkedHashMap();
        this.pattern = LazyKt.b(new Function0<Pattern>() { // from class: androidx.navigation.NavDeepLink$pattern$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final Pattern invoke() {
                String str4 = this.this$0.patternFinalRegex;
                if (str4 == null) {
                    return null;
                }
                return Pattern.compile(str4, 2);
            }
        });
        this.mimeTypePattern = LazyKt.b(new Function0<Pattern>() { // from class: androidx.navigation.NavDeepLink$mimeTypePattern$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final Pattern invoke() {
                String str4 = this.this$0.mimeTypeFinalRegex;
                if (str4 == null) {
                    return null;
                }
                return Pattern.compile(str4);
            }
        });
        if (str != null) {
            Uri uri = Uri.parse(str);
            int iEnd = 0;
            this.isParameterizedQuery = uri.getQuery() != null;
            StringBuilder sb = new StringBuilder("^");
            if (!SCHEME_PATTERN.matcher(str).find()) {
                sb.append("http[s]?://");
            }
            Pattern fillInPattern = Pattern.compile("\\{(.+?)\\}");
            if (this.isParameterizedQuery) {
                Matcher matcher = Pattern.compile("(\\?)").matcher(str);
                if (matcher.find()) {
                    String strSubstring = str.substring(0, matcher.start());
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    Intrinsics.checkNotNullExpressionValue(fillInPattern, "fillInPattern");
                    this.isExactDeepLink = buildPathRegex(strSubstring, sb, fillInPattern);
                }
                Iterator<String> it2 = uri.getQueryParameterNames().iterator();
                while (it2.hasNext()) {
                    String paramName = it2.next();
                    StringBuilder sb2 = new StringBuilder();
                    String queryParameter = uri.getQueryParameter(paramName);
                    if (queryParameter == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    Matcher matcher2 = fillInPattern.matcher(queryParameter);
                    ParamQuery paramQuery = new ParamQuery();
                    while (matcher2.find()) {
                        Iterator<String> it3 = it2;
                        String strGroup = matcher2.group(1);
                        if (strGroup == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                        paramQuery.addArgumentName(strGroup);
                        String strSubstring2 = queryParameter.substring(iEnd, matcher2.start());
                        Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb2.append(Pattern.quote(strSubstring2));
                        sb2.append("(.+?)?");
                        iEnd = matcher2.end();
                        it2 = it3;
                    }
                    Iterator<String> it4 = it2;
                    if (iEnd < queryParameter.length()) {
                        String strSubstring3 = queryParameter.substring(iEnd);
                        Intrinsics.checkNotNullExpressionValue(strSubstring3, "this as java.lang.String).substring(startIndex)");
                        sb2.append(Pattern.quote(strSubstring3));
                    }
                    String string = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "argRegex.toString()");
                    paramQuery.setParamRegex(StringsKt.H(string, SentryOptions.DEFAULT_PROPAGATION_TARGETS, "\\E.*\\Q"));
                    Map<String, ParamQuery> map = this.paramArgMap;
                    Intrinsics.checkNotNullExpressionValue(paramName, "paramName");
                    map.put(paramName, paramQuery);
                    it2 = it4;
                    iEnd = 0;
                }
            } else {
                Intrinsics.checkNotNullExpressionValue(fillInPattern, "fillInPattern");
                this.isExactDeepLink = buildPathRegex(str, sb, fillInPattern);
            }
            String string2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "uriRegex.toString()");
            this.patternFinalRegex = StringsKt.H(string2, SentryOptions.DEFAULT_PROPAGATION_TARGETS, "\\E.*\\Q");
        }
        if (this.mimeType != null) {
            if (!Pattern.compile("^[\\s\\S]+/[\\s\\S]+$").matcher(this.mimeType).matches()) {
                throw new IllegalArgumentException(("The given mimeType " + ((Object) getMimeType()) + " does not match to required \"type/subtype\" format").toString());
            }
            MimeType mimeType = new MimeType(this.mimeType);
            this.mimeTypeFinalRegex = StringsKt.H("^(" + mimeType.getType() + "|[*]+)/(" + mimeType.getSubType() + "|[*]+)$", "*|[*]", "[\\s\\S]");
        }
    }

    private final boolean buildPathRegex(String uri, StringBuilder uriRegex, Pattern fillInPattern) {
        Matcher matcher = fillInPattern.matcher(uri);
        boolean z2 = !StringsKt.k(uri, SentryOptions.DEFAULT_PROPAGATION_TARGETS, false);
        int iEnd = 0;
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (strGroup == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            this.arguments.add(strGroup);
            String strSubstring = uri.substring(iEnd, matcher.start());
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            uriRegex.append(Pattern.quote(strSubstring));
            uriRegex.append("([^/]+?)");
            iEnd = matcher.end();
            z2 = false;
        }
        if (iEnd < uri.length()) {
            String strSubstring2 = uri.substring(iEnd);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
            uriRegex.append(Pattern.quote(strSubstring2));
        }
        uriRegex.append("($|(\\?(.)*)|(\\#(.)*))");
        return z2;
    }

    private final Pattern getMimeTypePattern() {
        return (Pattern) this.mimeTypePattern.getValue();
    }

    private final Pattern getPattern() {
        return (Pattern) this.pattern.getValue();
    }

    private final boolean matchAction(String action) {
        boolean z2 = action == null;
        String str = this.action;
        return z2 != (str != null) && (action == null || Intrinsics.areEqual(str, action));
    }

    private final boolean matchMimeType(String mimeType) {
        if ((mimeType == null) != (this.mimeType != null)) {
            if (mimeType == null) {
                return true;
            }
            Pattern mimeTypePattern = getMimeTypePattern();
            Intrinsics.checkNotNull(mimeTypePattern);
            if (mimeTypePattern.matcher(mimeType).matches()) {
                return true;
            }
        }
        return false;
    }

    private final boolean matchUri(Uri uri) {
        if ((uri == null) != (getPattern() != null)) {
            if (uri == null) {
                return true;
            }
            Pattern pattern = getPattern();
            Intrinsics.checkNotNull(pattern);
            if (pattern.matcher(uri.toString()).matches()) {
                return true;
            }
        }
        return false;
    }

    private final boolean parseArgument(Bundle bundle, String name, String value, NavArgument argument) {
        if (argument != null) {
            argument.getType().parseAndPut(bundle, name, value);
            return false;
        }
        bundle.putString(name, value);
        return false;
    }

    public boolean equals(@Nullable Object other) {
        if (other == null || !(other instanceof NavDeepLink)) {
            return false;
        }
        NavDeepLink navDeepLink = (NavDeepLink) other;
        return Intrinsics.areEqual(this.uriPattern, navDeepLink.uriPattern) && Intrinsics.areEqual(this.action, navDeepLink.action) && Intrinsics.areEqual(this.mimeType, navDeepLink.mimeType);
    }

    @Nullable
    public final String getAction() {
        return this.action;
    }

    @NotNull
    public final List<String> getArgumentsNames$navigation_common_release() {
        List<String> list = this.arguments;
        Collection<ParamQuery> collectionValues = this.paramArgMap.values();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = collectionValues.iterator();
        while (it2.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, ((ParamQuery) it2.next()).getArguments());
        }
        return CollectionsKt.plus((Collection) list, (Iterable) arrayList);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @Nullable
    public final Bundle getMatchingArguments(@NotNull Uri deepLink, @NotNull Map<String, NavArgument> arguments) {
        Matcher matcher;
        String strGroup;
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Pattern pattern = getPattern();
        Matcher matcher2 = pattern == null ? null : pattern.matcher(deepLink.toString());
        if (matcher2 == null || !matcher2.matches()) {
            return null;
        }
        Bundle bundle = new Bundle();
        int size = this.arguments.size();
        int i = 0;
        while (i < size) {
            int i6 = i + 1;
            String str = this.arguments.get(i);
            String value = Uri.decode(matcher2.group(i6));
            NavArgument navArgument = arguments.get(str);
            try {
                Intrinsics.checkNotNullExpressionValue(value, "value");
                if (parseArgument(bundle, str, value, navArgument)) {
                    return null;
                }
                i = i6;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        if (this.isParameterizedQuery) {
            for (String str2 : this.paramArgMap.keySet()) {
                ParamQuery paramQuery = this.paramArgMap.get(str2);
                String queryParameter = deepLink.getQueryParameter(str2);
                if (queryParameter != null) {
                    Intrinsics.checkNotNull(paramQuery);
                    matcher = Pattern.compile(paramQuery.getParamRegex(), 32).matcher(queryParameter);
                    if (!matcher.matches()) {
                        return null;
                    }
                } else {
                    matcher = null;
                }
                Bundle bundle2 = new Bundle();
                try {
                    Intrinsics.checkNotNull(paramQuery);
                    int size2 = paramQuery.size();
                    int i7 = 0;
                    while (i7 < size2) {
                        int i8 = i7 + 1;
                        if (matcher != null) {
                            strGroup = matcher.group(i8);
                            if (strGroup == null) {
                                strGroup = "";
                            }
                        } else {
                            strGroup = null;
                        }
                        String argumentName = paramQuery.getArgumentName(i7);
                        NavArgument navArgument2 = arguments.get(argumentName);
                        if (strGroup != null) {
                            if (!Intrinsics.areEqual(strGroup, '{' + argumentName + '}') && parseArgument(bundle2, argumentName, strGroup, navArgument2)) {
                                return null;
                            }
                        }
                        i7 = i8;
                    }
                    bundle.putAll(bundle2);
                } catch (IllegalArgumentException unused2) {
                }
            }
        }
        for (Map.Entry<String, NavArgument> entry : arguments.entrySet()) {
            String key = entry.getKey();
            NavArgument value2 = entry.getValue();
            if (value2 != null && !value2.getIsNullable() && !value2.getIsDefaultValuePresent() && !bundle.containsKey(key)) {
                return null;
            }
        }
        return bundle;
    }

    @Nullable
    public final String getMimeType() {
        return this.mimeType;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final int getMimeTypeMatchRating(@NotNull String mimeType) {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        if (this.mimeType != null) {
            Pattern mimeTypePattern = getMimeTypePattern();
            Intrinsics.checkNotNull(mimeTypePattern);
            if (mimeTypePattern.matcher(mimeType).matches()) {
                return new MimeType(this.mimeType).compareTo(new MimeType(mimeType));
            }
        }
        return -1;
    }

    @Nullable
    public final String getUriPattern() {
        return this.uriPattern;
    }

    public int hashCode() {
        String str = this.uriPattern;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.action;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.mimeType;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    /* JADX INFO: renamed from: isExactDeepLink, reason: from getter */
    public final boolean getIsExactDeepLink() {
        return this.isExactDeepLink;
    }

    public final boolean matches$navigation_common_release(@NotNull Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return matches$navigation_common_release(new NavDeepLinkRequest(uri, null, null));
    }

    public final void setExactDeepLink$navigation_common_release(boolean z2) {
        this.isExactDeepLink = z2;
    }

    public final boolean matches$navigation_common_release(@NotNull NavDeepLinkRequest deepLinkRequest) {
        Intrinsics.checkNotNullParameter(deepLinkRequest, "deepLinkRequest");
        if (matchUri(deepLinkRequest.getUri()) && matchAction(deepLinkRequest.getAction())) {
            return matchMimeType(deepLinkRequest.getMimeType());
        }
        return false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public NavDeepLink(@NotNull String uri) {
        this(uri, null, null);
        Intrinsics.checkNotNullParameter(uri, "uri");
    }
}
