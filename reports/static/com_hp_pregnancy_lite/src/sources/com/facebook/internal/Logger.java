package com.facebook.internal;

import android.util.Log;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.facebook.FacebookSdk;
import com.facebook.LoggingBehavior;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\u0018\u0000 \t2\u00020\u0001:\u0001)B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\rJ)\u0010\u0012\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u0011\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0010\"\u00020\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001dR\u001a\u0010!\u001a\u00060\u001ej\u0002`\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010 R*\u0010(\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\"8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'¨\u0006*"}, d2 = {"Lcom/facebook/internal/Logger;", "", "Lcom/facebook/LoggingBehavior;", "behavior", "", ViewConfigurationTextMapper.TAG, "<init>", "(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V", "", "e", "()V", "string", "f", "(Ljava/lang/String;)V", "b", "format", "", "args", "c", "(Ljava/lang/String;[Ljava/lang/Object;)V", "key", "value", "d", "(Ljava/lang/String;Ljava/lang/Object;)V", "", "g", "()Z", "a", "Lcom/facebook/LoggingBehavior;", "Ljava/lang/String;", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "Ljava/lang/StringBuilder;", "contents", "", "I", "getPriority", "()I", "setPriority", "(I)V", "priority", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class Logger {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final HashMap f = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LoggingBehavior behavior;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String tag;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public StringBuilder contents;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int priority;

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J;\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0015\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0014\"\u00020\u0001H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J/\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR0\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040 j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lcom/facebook/internal/Logger$Companion;", "", "<init>", "()V", "", "original", "replace", "", "e", "(Ljava/lang/String;Ljava/lang/String;)V", "accessToken", "d", "(Ljava/lang/String;)V", "Lcom/facebook/LoggingBehavior;", "behavior", ViewConfigurationTextMapper.TAG, "string", "b", "(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V", "format", "", "args", "c", "(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", "", "priority", "a", "(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V", "f", "(Ljava/lang/String;)Ljava/lang/String;", "LOG_TAG_BASE", "Ljava/lang/String;", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "stringsToReplace", "Ljava/util/HashMap;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(LoggingBehavior behavior, int priority, String tag, String string) {
            Intrinsics.j(behavior, "behavior");
            Intrinsics.j(tag, "tag");
            Intrinsics.j(string, "string");
            if (FacebookSdk.K(behavior)) {
                String strF = f(string);
                if (!StringsKt.V(tag, "FacebookSDK.", false, 2, null)) {
                    tag = Intrinsics.s("FacebookSDK.", tag);
                }
                Log.println(priority, tag, strF);
                if (behavior == LoggingBehavior.DEVELOPER_ERRORS) {
                    new Exception().printStackTrace();
                }
            }
        }

        public final void b(LoggingBehavior behavior, String tag, String string) {
            Intrinsics.j(behavior, "behavior");
            Intrinsics.j(tag, "tag");
            Intrinsics.j(string, "string");
            a(behavior, 3, tag, string);
        }

        public final void c(LoggingBehavior behavior, String tag, String format, Object... args) {
            Intrinsics.j(behavior, "behavior");
            Intrinsics.j(tag, "tag");
            Intrinsics.j(format, "format");
            Intrinsics.j(args, "args");
            if (FacebookSdk.K(behavior)) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
                String str = String.format(format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
                Intrinsics.i(str, "java.lang.String.format(format, *args)");
                a(behavior, 3, tag, str);
            }
        }

        public final synchronized void d(String accessToken) {
            Intrinsics.j(accessToken, "accessToken");
            FacebookSdk facebookSdk = FacebookSdk.f9111a;
            if (!FacebookSdk.K(LoggingBehavior.INCLUDE_ACCESS_TOKENS)) {
                e(accessToken, "ACCESS_TOKEN_REMOVED");
            }
        }

        public final synchronized void e(String original, String replace) {
            Intrinsics.j(original, "original");
            Intrinsics.j(replace, "replace");
            Logger.f.put(original, replace);
        }

        public final synchronized String f(String string) {
            String strN;
            strN = string;
            for (Map.Entry entry : Logger.f.entrySet()) {
                strN = StringsKt.N(strN, (String) entry.getKey(), (String) entry.getValue(), false, 4, null);
            }
            return strN;
        }

        public Companion() {
        }
    }

    public Logger(LoggingBehavior behavior, String tag) {
        Intrinsics.j(behavior, "behavior");
        Intrinsics.j(tag, "tag");
        this.priority = 3;
        this.behavior = behavior;
        this.tag = Intrinsics.s("FacebookSDK.", Validate.n(tag, ViewConfigurationTextMapper.TAG));
        this.contents = new StringBuilder();
    }

    public final void b(String string) {
        Intrinsics.j(string, "string");
        if (g()) {
            this.contents.append(string);
        }
    }

    public final void c(String format, Object... args) {
        Intrinsics.j(format, "format");
        Intrinsics.j(args, "args");
        if (g()) {
            StringBuilder sb = this.contents;
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
            String str = String.format(format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
            Intrinsics.i(str, "java.lang.String.format(format, *args)");
            sb.append(str);
        }
    }

    public final void d(String key, Object value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        c("  %s:\t%s\n", key, value);
    }

    public final void e() {
        String string = this.contents.toString();
        Intrinsics.i(string, "contents.toString()");
        f(string);
        this.contents = new StringBuilder();
    }

    public final void f(String string) {
        Intrinsics.j(string, "string");
        INSTANCE.a(this.behavior, this.priority, this.tag, string);
    }

    public final boolean g() {
        FacebookSdk facebookSdk = FacebookSdk.f9111a;
        return FacebookSdk.K(this.behavior);
    }
}
