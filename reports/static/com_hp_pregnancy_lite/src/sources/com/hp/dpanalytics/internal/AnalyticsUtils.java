package com.hp.dpanalytics.internal;

import android.os.Handler;
import android.os.Looper;
import com.adapty.ui.internal.text.TimerTags;
import com.hp.dpanalytics.DPAnalyticsConfig;
import com.hp.dpanalytics.DPAnalyticsErrorHandler;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/dpanalytics/internal/AnalyticsUtils;", "", "a", "Companion", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AnalyticsUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static Handler b = new Handler();

    @Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b\"\u0010#JD\u0010,\u001a\u00020!\"\u0004\b\u0000\u0010$2\f\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000%2!\u0010+\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b(\u0012\b\b)\u0012\u0004\b\b(*\u0012\u0004\u0012\u00020\u001a0'¢\u0006\u0004\b,\u0010-J\u001d\u00101\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00072\u0006\u00100\u001a\u00020/¢\u0006\u0004\b1\u00102J!\u00103\u001a\u00020\u00072\b\u0010.\u001a\u0004\u0018\u00010\u00072\b\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b3\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107¨\u00068"}, d2 = {"Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;", "", "<init>", "()V", "", "d", "()D", "", "left", "right", "f", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "Ljava/util/Date;", "date", "seconds", "a", "(Ljava/util/Date;D)Ljava/util/Date;", "secs", "i", "(D)Ljava/util/Date;", "c", "(Ljava/util/Date;)D", "first", "second", TimerTags.hoursShort, "(Ljava/util/Date;Ljava/util/Date;)D", "", "e", "()Z", "", "error", "Lcom/hp/dpanalytics/DPAnalyticsConfig;", "config", "", "j", "(Ljava/lang/Throwable;Lcom/hp/dpanalytics/DPAnalyticsConfig;)V", "T", "", "list", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "item", "condition", "g", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V", "inp", "", "maxLength", "b", "(Ljava/lang/String;I)Ljava/lang/String;", "k", "(Ljava/lang/String;Lcom/hp/dpanalytics/DPAnalyticsConfig;)Ljava/lang/String;", "Landroid/os/Handler;", "_handler", "Landroid/os/Handler;", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Date a(Date date, double seconds) {
            Intrinsics.j(date, "date");
            return new Date((long) (date.getTime() + (seconds * ((double) 1000))));
        }

        public final String b(String inp, int maxLength) {
            Intrinsics.j(inp, "inp");
            if (inp.length() <= maxLength) {
                return inp;
            }
            String strSubstring = inp.substring(0, maxLength);
            Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            return strSubstring;
        }

        public final double c(Date date) {
            Intrinsics.j(date, "date");
            return date.getTime() * 0.001d;
        }

        public final double d() {
            return System.nanoTime() / ((double) 1000000000);
        }

        public final boolean e() {
            return Intrinsics.e(Looper.myLooper(), Looper.getMainLooper());
        }

        public final String f(String left, String right) {
            StringBuilder sb;
            StringBuilder sb2;
            Intrinsics.j(left, "left");
            Intrinsics.j(right, "right");
            if (left.length() == 0) {
                return right;
            }
            if (right.length() == 0) {
                return left;
            }
            if (left.charAt(left.length() - 1) == '/') {
                if (right.charAt(0) == '/') {
                    right = right.substring(1);
                    Intrinsics.i(right, "this as java.lang.String).substring(startIndex)");
                    sb2 = new StringBuilder();
                } else {
                    sb2 = new StringBuilder();
                }
                sb2.append(left);
                sb2.append(right);
                return sb2.toString();
            }
            if (right.charAt(0) == '/') {
                sb = new StringBuilder();
            } else {
                sb = new StringBuilder();
                sb.append(left);
                left = "/";
            }
            sb.append(left);
            sb.append(right);
            return sb.toString();
        }

        public final void g(List list, Function1 condition) {
            Intrinsics.j(list, "list");
            Intrinsics.j(condition, "condition");
            int i = 0;
            while (i < list.size()) {
                if (((Boolean) condition.invoke(list.get(i))).booleanValue()) {
                    list.remove(i);
                } else {
                    i++;
                }
            }
        }

        public final double h(Date first, Date second) {
            Intrinsics.j(first, "first");
            Intrinsics.j(second, "second");
            return (second.getTime() - first.getTime()) * 0.001d;
        }

        public final Date i(double secs) {
            return new Date((long) (secs * ((double) 1000)));
        }

        public final void j(Throwable error, DPAnalyticsConfig config) {
            String string;
            Intrinsics.j(error, "error");
            if (config != null) {
                DPAnalyticsError dPAnalyticsError = error instanceof DPAnalyticsError ? (DPAnalyticsError) error : null;
                if (dPAnalyticsError == null || (string = dPAnalyticsError.getErrorString()) == null) {
                    string = error.toString();
                }
                DPAnalyticsErrorHandler dPAnalyticsErrorHandler = config.errorHandler;
                if (dPAnalyticsErrorHandler != null) {
                    dPAnalyticsErrorHandler.b(string);
                }
            }
        }

        public final String k(String inp, DPAnalyticsConfig config) {
            if (inp == null) {
                return "";
            }
            if (config == null || inp.length() <= config.getCharacterLimit()) {
                return inp;
            }
            String strSubstring = inp.substring(0, config.getCharacterLimit());
            Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            return strSubstring;
        }

        public Companion() {
        }
    }
}
