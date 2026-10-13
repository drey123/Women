package io.sentry.android.core.internal.threaddump;

import android.support.v4.media.a;
import io.sentry.SentryLevel;
import io.sentry.SentryLockReason;
import io.sentry.SentryOptions;
import io.sentry.SentryStackTraceFactory;
import io.sentry.protocol.SentryStackFrame;
import io.sentry.protocol.SentryStackTrace;
import io.sentry.protocol.SentryThread;
import io.sentry.util.CollectionUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class ThreadDumpParser {
    public static final Pattern d = Pattern.compile("\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f24874e = Pattern.compile("\"(.*)\" (.*) ?sysTid=(\\d+)");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f24875f = Pattern.compile(" *(?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*?)\\s+\\((.*)\\+(\\d+)\\)(?: \\(.*\\))?");
    public static final Pattern g = Pattern.compile(" *(?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*)\\s*\\(?(.*)\\)?(?: \\(.*\\))?");
    public static final Pattern h = Pattern.compile(" *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)");
    public static final Pattern i = Pattern.compile(" *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f24876j = Pattern.compile(" *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final Pattern k = Pattern.compile(" *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final Pattern l = Pattern.compile(" *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final Pattern m = Pattern.compile(" *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final Pattern n = Pattern.compile(" *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))");
    public static final Pattern o = Pattern.compile(" *- waiting to lock an unknown object");
    public static final Pattern p = Pattern.compile("\\s+");

    @NotNull
    public final SentryOptions a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f24877b;

    @NotNull
    public final SentryStackTraceFactory c;

    public ThreadDumpParser(@NotNull SentryOptions sentryOptions, boolean z2) {
        this.a = sentryOptions;
        this.f24877b = z2;
        this.c = new SentryStackTraceFactory(sentryOptions);
    }

    public static void a(@NotNull SentryThread sentryThread, @NotNull SentryLockReason sentryLockReason) {
        Map<String, SentryLockReason> map = sentryThread.k;
        if (map == null) {
            map = new HashMap<>();
        }
        SentryLockReason sentryLockReason2 = map.get(sentryLockReason.c);
        if (sentryLockReason2 != null) {
            sentryLockReason2.f24684b = Math.max(sentryLockReason2.f24684b, sentryLockReason.f24684b);
        } else {
            String str = sentryLockReason.c;
            SentryLockReason sentryLockReason3 = new SentryLockReason();
            sentryLockReason3.f24684b = sentryLockReason.f24684b;
            sentryLockReason3.c = str;
            sentryLockReason3.d = sentryLockReason.d;
            sentryLockReason3.f24685e = sentryLockReason.f24685e;
            sentryLockReason3.f24686f = sentryLockReason.f24686f;
            sentryLockReason3.g = CollectionUtils.a(sentryLockReason.g);
            map.put(str, sentryLockReason3);
        }
        sentryThread.k = map;
    }

    @Nullable
    public static Long b(@NotNull Matcher matcher, int i6) {
        String strGroup = matcher.group(i6);
        if (strGroup == null || strGroup.length() == 0) {
            return null;
        }
        return Long.valueOf(Long.parseLong(strGroup));
    }

    public static boolean c(@NotNull Matcher matcher, @NotNull String str) {
        matcher.reset(str);
        return matcher.matches();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:102:0x02e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:104:0x0308  */
    /* JADX WARN: Code duplicated, block: B:106:0x0312 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0314  */
    /* JADX WARN: Code duplicated, block: B:109:0x0340  */
    /* JADX WARN: Code duplicated, block: B:111:0x0348 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x034a  */
    /* JADX WARN: Code duplicated, block: B:113:0x036f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0373  */
    /* JADX WARN: Code duplicated, block: B:116:0x037f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x0381  */
    /* JADX WARN: Code duplicated, block: B:119:0x0390  */
    /* JADX WARN: Code duplicated, block: B:121:0x0396  */
    /* JADX WARN: Code duplicated, block: B:138:0x0188 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x03ad A[EDGE_INSN: B:139:0x03ad->B:125:0x03ad BREAK  A[LOOP:1: B:54:0x017e->B:124:0x039f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x03ad A[EDGE_INSN: B:140:0x03ad->B:125:0x03ad BREAK  A[LOOP:1: B:54:0x017e->B:124:0x039f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x039f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0102  */
    /* JADX WARN: Code duplicated, block: B:51:0x011c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0182  */
    /* JADX WARN: Code duplicated, block: B:59:0x0196  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:72:0x01df  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:75:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:77:0x0208  */
    /* JADX WARN: Code duplicated, block: B:87:0x0249  */
    /* JADX WARN: Code duplicated, block: B:89:0x0258  */
    /* JADX WARN: Code duplicated, block: B:91:0x025f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0286  */
    /* JADX WARN: Code duplicated, block: B:94:0x028c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x028e  */
    /* JADX WARN: Code duplicated, block: B:96:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:98:0x02b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x02b9  */
    @NotNull
    public final ArrayList d(@NotNull Lines lines) {
        Pattern pattern;
        String str;
        ArrayList arrayList;
        Matcher matcher;
        Matcher matcher2;
        Matcher matcher3;
        Matcher matcher4;
        Matcher matcher5;
        Matcher matcher6;
        Matcher matcher7;
        Matcher matcher8;
        Matcher matcher9;
        Matcher matcher10;
        Matcher matcher11;
        SentryStackFrame sentryStackFrame;
        Line lineA;
        String str2;
        boolean zC;
        int i6;
        SentryStackTraceFactory sentryStackTraceFactory;
        Matcher matcher12;
        Matcher matcher13;
        Matcher matcher14;
        Matcher matcher15;
        String strGroup;
        Integer num;
        String strGroup2;
        Integer numValueOf;
        boolean zEquals;
        boolean z2;
        ArrayList arrayList2;
        ArrayList arrayList3 = new ArrayList();
        Pattern pattern2 = d;
        String str3 = "";
        Matcher matcher16 = pattern2.matcher("");
        Pattern pattern3 = f24874e;
        Matcher matcher17 = pattern3.matcher("");
        while (true) {
            int i7 = lines.c;
            int i8 = lines.f24873b;
            if (i7 >= i8) {
                return arrayList3;
            }
            Line lineA2 = lines.a();
            SentryOptions sentryOptions = this.a;
            if (lineA2 == null) {
                sentryOptions.getLogger().c(SentryLevel.WARNING, "Internal error while parsing thread dump.", new Object[0]);
                return arrayList3;
            }
            String str4 = lineA2.a;
            if (c(matcher16, str4) || c(matcher17, str4)) {
                lines.c--;
                SentryThread sentryThread = new SentryThread();
                Matcher matcher18 = pattern2.matcher(str3);
                Matcher matcher19 = pattern3.matcher(str3);
                if (lines.c < i8) {
                    Line lineA3 = lines.a();
                    if (lineA3 == null) {
                        sentryOptions.getLogger().c(SentryLevel.WARNING, "Internal error while parsing thread dump.", new Object[0]);
                        pattern = pattern2;
                        sentryThread = null;
                    } else {
                        String str5 = lineA3.a;
                        pattern = pattern2;
                        if (c(matcher18, str5)) {
                            Long lB = b(matcher18, 4);
                            if (lB == null) {
                                sentryOptions.getLogger().c(SentryLevel.DEBUG, "No thread id in the dump, skipping thread.", new Object[0]);
                                sentryThread = null;
                            } else {
                                sentryThread.f25188b = lB;
                                sentryThread.d = matcher18.group(1);
                                String strGroup3 = matcher18.group(5);
                                if (strGroup3 != null) {
                                    if (strGroup3.contains(" ")) {
                                        sentryThread.f25189e = strGroup3.substring(0, strGroup3.indexOf(32));
                                    } else {
                                        sentryThread.f25189e = strGroup3;
                                    }
                                }
                                str = sentryThread.d;
                                if (str != null) {
                                    zEquals = str.equals("main");
                                    sentryThread.i = Boolean.valueOf(zEquals);
                                    sentryThread.f25190f = Boolean.valueOf(zEquals);
                                    if (zEquals || this.f24877b) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    sentryThread.g = Boolean.valueOf(z2);
                                }
                                arrayList = new ArrayList();
                                matcher = f24875f.matcher(str3);
                                matcher2 = g.matcher(str3);
                                matcher3 = h.matcher(str3);
                                matcher4 = i.matcher(str3);
                                matcher5 = f24876j.matcher(str3);
                                matcher6 = l.matcher(str3);
                                matcher7 = k.matcher(str3);
                                arrayList3 = arrayList3;
                                matcher8 = n.matcher(str3);
                                matcher9 = m.matcher(str3);
                                matcher10 = o.matcher(str3);
                                matcher11 = p.matcher(str3);
                                sentryStackFrame = null;
                                while (lines.c < i8) {
                                    lineA = lines.a();
                                    if (lineA == null) {
                                        sentryOptions.getLogger().c(SentryLevel.WARNING, "Internal error while parsing thread dump.", new Object[0]);
                                        break;
                                    }
                                    str2 = lineA.a;
                                    if (c(matcher, str2)) {
                                        SentryStackFrame sentryStackFrame2 = new SentryStackFrame();
                                        sentryStackFrame2.f25184j = matcher.group(1);
                                        sentryStackFrame2.c = matcher.group(2);
                                        strGroup2 = matcher.group(3);
                                        if (strGroup2 != null || strGroup2.length() == 0) {
                                            numValueOf = null;
                                        } else {
                                            numValueOf = Integer.valueOf(Integer.parseInt(strGroup2));
                                        }
                                        sentryStackFrame2.f25182e = numValueOf;
                                        arrayList.add(sentryStackFrame2);
                                    } else {
                                        if (c(matcher2, str2)) {
                                            SentryStackFrame sentryStackFrame3 = new SentryStackFrame();
                                            sentryStackFrame3.f25184j = matcher2.group(1);
                                            sentryStackFrame3.c = matcher2.group(2);
                                            arrayList.add(sentryStackFrame3);
                                        } else {
                                            zC = c(matcher3, str2);
                                            i6 = i8;
                                            sentryStackTraceFactory = this.c;
                                            if (zC) {
                                                if (c(matcher4, str2)) {
                                                    if (c(matcher5, str2)) {
                                                        if (c(matcher6, str2)) {
                                                            if (c(matcher7, str2)) {
                                                                matcher12 = matcher8;
                                                                if (c(matcher12, str2)) {
                                                                    matcher13 = matcher9;
                                                                    if (c(matcher13, str2)) {
                                                                        matcher8 = matcher12;
                                                                        matcher14 = matcher10;
                                                                        if (c(matcher14, str2)) {
                                                                            if (str2.length() != 0) {
                                                                                break;
                                                                            }
                                                                            matcher15 = matcher11;
                                                                            if (c(matcher15, str2)) {
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            if (sentryStackFrame != null) {
                                                                                SentryLockReason sentryLockReason = new SentryLockReason();
                                                                                sentryLockReason.f24684b = 8;
                                                                                sentryStackFrame.s = sentryLockReason;
                                                                                a(sentryThread, sentryLockReason);
                                                                            }
                                                                            matcher15 = matcher11;
                                                                        }
                                                                    } else {
                                                                        if (sentryStackFrame != null) {
                                                                            SentryLockReason sentryLockReason2 = new SentryLockReason();
                                                                            sentryLockReason2.f24684b = 8;
                                                                            matcher8 = matcher12;
                                                                            sentryLockReason2.c = matcher13.group(1);
                                                                            sentryLockReason2.d = matcher13.group(2);
                                                                            sentryLockReason2.f24685e = matcher13.group(3);
                                                                            sentryStackFrame.s = sentryLockReason2;
                                                                            a(sentryThread, sentryLockReason2);
                                                                        } else {
                                                                            matcher8 = matcher12;
                                                                        }
                                                                        matcher14 = matcher10;
                                                                        matcher15 = matcher11;
                                                                    }
                                                                } else {
                                                                    if (sentryStackFrame != null) {
                                                                        SentryLockReason sentryLockReason3 = new SentryLockReason();
                                                                        sentryLockReason3.f24684b = 8;
                                                                        sentryLockReason3.c = matcher12.group(1);
                                                                        sentryLockReason3.d = matcher12.group(2);
                                                                        sentryLockReason3.f24685e = matcher12.group(3);
                                                                        sentryLockReason3.f24686f = b(matcher12, 4);
                                                                        sentryStackFrame.s = sentryLockReason3;
                                                                        a(sentryThread, sentryLockReason3);
                                                                    }
                                                                    matcher8 = matcher12;
                                                                }
                                                            } else if (sentryStackFrame != null) {
                                                                SentryLockReason sentryLockReason4 = new SentryLockReason();
                                                                sentryLockReason4.f24684b = 4;
                                                                sentryLockReason4.c = matcher7.group(1);
                                                                sentryLockReason4.d = matcher7.group(2);
                                                                sentryLockReason4.f24685e = matcher7.group(3);
                                                                sentryStackFrame.s = sentryLockReason4;
                                                                a(sentryThread, sentryLockReason4);
                                                            }
                                                        } else if (sentryStackFrame != null) {
                                                            SentryLockReason sentryLockReason5 = new SentryLockReason();
                                                            sentryLockReason5.f24684b = 2;
                                                            sentryLockReason5.c = matcher6.group(1);
                                                            sentryLockReason5.d = matcher6.group(2);
                                                            sentryLockReason5.f24685e = matcher6.group(3);
                                                            sentryStackFrame.s = sentryLockReason5;
                                                            a(sentryThread, sentryLockReason5);
                                                        }
                                                    } else if (sentryStackFrame != null) {
                                                        SentryLockReason sentryLockReason6 = new SentryLockReason();
                                                        sentryLockReason6.f24684b = 1;
                                                        sentryLockReason6.c = matcher5.group(1);
                                                        sentryLockReason6.d = matcher5.group(2);
                                                        sentryLockReason6.f24685e = matcher5.group(3);
                                                        sentryStackFrame.s = sentryLockReason6;
                                                        a(sentryThread, sentryLockReason6);
                                                    }
                                                } else {
                                                    sentryStackFrame = new SentryStackFrame();
                                                    String strD = a.D(matcher4.group(1), ".", matcher4.group(2));
                                                    sentryStackFrame.d = strD;
                                                    sentryStackFrame.c = matcher4.group(3);
                                                    sentryStackFrame.i = sentryStackTraceFactory.b(strD);
                                                    arrayList.add(sentryStackFrame);
                                                }
                                            } else {
                                                sentryStackFrame = new SentryStackFrame();
                                                String strD2 = a.D(matcher3.group(1), ".", matcher3.group(2));
                                                sentryStackFrame.d = strD2;
                                                sentryStackFrame.c = matcher3.group(3);
                                                sentryStackFrame.f25181b = matcher3.group(4);
                                                strGroup = matcher3.group(5);
                                                if (strGroup != null || strGroup.length() == 0) {
                                                    num = null;
                                                } else {
                                                    int i9 = Integer.parseInt(strGroup);
                                                    Integer numValueOf2 = Integer.valueOf(i9);
                                                    if (i9 < 0) {
                                                        numValueOf2 = null;
                                                    }
                                                    num = numValueOf2;
                                                }
                                                sentryStackFrame.f25182e = num;
                                                sentryStackFrame.i = sentryStackTraceFactory.b(strD2);
                                                arrayList.add(sentryStackFrame);
                                            }
                                            matcher13 = matcher9;
                                            matcher14 = matcher10;
                                            matcher15 = matcher11;
                                        }
                                        matcher10 = matcher14;
                                        matcher9 = matcher13;
                                        matcher11 = matcher15;
                                        i8 = i6;
                                        this = this;
                                        lines = lines;
                                    }
                                    i6 = i8;
                                    sentryStackFrame = null;
                                    matcher13 = matcher9;
                                    matcher14 = matcher10;
                                    matcher15 = matcher11;
                                    matcher10 = matcher14;
                                    matcher9 = matcher13;
                                    matcher11 = matcher15;
                                    i8 = i6;
                                    this = this;
                                    lines = lines;
                                }
                                Collections.reverse(arrayList);
                                SentryStackTrace sentryStackTrace = new SentryStackTrace(arrayList);
                                sentryStackTrace.d = Boolean.TRUE;
                                sentryThread.f25191j = sentryStackTrace;
                            }
                        } else {
                            if (c(matcher19, str5)) {
                                Long lB2 = b(matcher19, 3);
                                if (lB2 == null) {
                                    sentryOptions.getLogger().c(SentryLevel.DEBUG, "No thread id in the dump, skipping thread.", new Object[0]);
                                    sentryThread = null;
                                } else {
                                    sentryThread.f25188b = lB2;
                                    sentryThread.d = matcher19.group(1);
                                }
                            }
                            str = sentryThread.d;
                            if (str != null) {
                                zEquals = str.equals("main");
                                sentryThread.i = Boolean.valueOf(zEquals);
                                sentryThread.f25190f = Boolean.valueOf(zEquals);
                                if (zEquals) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                sentryThread.g = Boolean.valueOf(z2);
                            }
                            arrayList = new ArrayList();
                            matcher = f24875f.matcher(str3);
                            matcher2 = g.matcher(str3);
                            matcher3 = h.matcher(str3);
                            matcher4 = i.matcher(str3);
                            matcher5 = f24876j.matcher(str3);
                            matcher6 = l.matcher(str3);
                            matcher7 = k.matcher(str3);
                            arrayList3 = arrayList3;
                            matcher8 = n.matcher(str3);
                            matcher9 = m.matcher(str3);
                            matcher10 = o.matcher(str3);
                            matcher11 = p.matcher(str3);
                            sentryStackFrame = null;
                            while (lines.c < i8) {
                                lineA = lines.a();
                                if (lineA == null) {
                                    sentryOptions.getLogger().c(SentryLevel.WARNING, "Internal error while parsing thread dump.", new Object[0]);
                                    break;
                                }
                                str2 = lineA.a;
                                if (c(matcher, str2)) {
                                    SentryStackFrame sentryStackFrame4 = new SentryStackFrame();
                                    sentryStackFrame4.f25184j = matcher.group(1);
                                    sentryStackFrame4.c = matcher.group(2);
                                    strGroup2 = matcher.group(3);
                                    if (strGroup2 != null) {
                                        numValueOf = null;
                                    } else {
                                        numValueOf = null;
                                    }
                                    sentryStackFrame4.f25182e = numValueOf;
                                    arrayList.add(sentryStackFrame4);
                                } else {
                                    if (c(matcher2, str2)) {
                                        SentryStackFrame sentryStackFrame5 = new SentryStackFrame();
                                        sentryStackFrame5.f25184j = matcher2.group(1);
                                        sentryStackFrame5.c = matcher2.group(2);
                                        arrayList.add(sentryStackFrame5);
                                    } else {
                                        zC = c(matcher3, str2);
                                        i6 = i8;
                                        sentryStackTraceFactory = this.c;
                                        if (zC) {
                                            if (c(matcher4, str2)) {
                                                if (c(matcher5, str2)) {
                                                    if (c(matcher6, str2)) {
                                                        if (c(matcher7, str2)) {
                                                            matcher12 = matcher8;
                                                            if (c(matcher12, str2)) {
                                                                matcher13 = matcher9;
                                                                if (c(matcher13, str2)) {
                                                                    matcher8 = matcher12;
                                                                    matcher14 = matcher10;
                                                                    if (c(matcher14, str2)) {
                                                                        if (str2.length() != 0) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        matcher15 = matcher11;
                                                                        if (c(matcher15, str2)) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        if (sentryStackFrame != null) {
                                                                            SentryLockReason sentryLockReason7 = new SentryLockReason();
                                                                            sentryLockReason7.f24684b = 8;
                                                                            sentryStackFrame.s = sentryLockReason7;
                                                                            a(sentryThread, sentryLockReason7);
                                                                        }
                                                                        matcher15 = matcher11;
                                                                    }
                                                                } else {
                                                                    if (sentryStackFrame != null) {
                                                                        SentryLockReason sentryLockReason8 = new SentryLockReason();
                                                                        sentryLockReason8.f24684b = 8;
                                                                        matcher8 = matcher12;
                                                                        sentryLockReason8.c = matcher13.group(1);
                                                                        sentryLockReason8.d = matcher13.group(2);
                                                                        sentryLockReason8.f24685e = matcher13.group(3);
                                                                        sentryStackFrame.s = sentryLockReason8;
                                                                        a(sentryThread, sentryLockReason8);
                                                                    } else {
                                                                        matcher8 = matcher12;
                                                                    }
                                                                    matcher14 = matcher10;
                                                                    matcher15 = matcher11;
                                                                }
                                                            } else {
                                                                if (sentryStackFrame != null) {
                                                                    SentryLockReason sentryLockReason9 = new SentryLockReason();
                                                                    sentryLockReason9.f24684b = 8;
                                                                    sentryLockReason9.c = matcher12.group(1);
                                                                    sentryLockReason9.d = matcher12.group(2);
                                                                    sentryLockReason9.f24685e = matcher12.group(3);
                                                                    sentryLockReason9.f24686f = b(matcher12, 4);
                                                                    sentryStackFrame.s = sentryLockReason9;
                                                                    a(sentryThread, sentryLockReason9);
                                                                }
                                                                matcher8 = matcher12;
                                                            }
                                                        } else if (sentryStackFrame != null) {
                                                            SentryLockReason sentryLockReason10 = new SentryLockReason();
                                                            sentryLockReason10.f24684b = 4;
                                                            sentryLockReason10.c = matcher7.group(1);
                                                            sentryLockReason10.d = matcher7.group(2);
                                                            sentryLockReason10.f24685e = matcher7.group(3);
                                                            sentryStackFrame.s = sentryLockReason10;
                                                            a(sentryThread, sentryLockReason10);
                                                        }
                                                    } else if (sentryStackFrame != null) {
                                                        SentryLockReason sentryLockReason11 = new SentryLockReason();
                                                        sentryLockReason11.f24684b = 2;
                                                        sentryLockReason11.c = matcher6.group(1);
                                                        sentryLockReason11.d = matcher6.group(2);
                                                        sentryLockReason11.f24685e = matcher6.group(3);
                                                        sentryStackFrame.s = sentryLockReason11;
                                                        a(sentryThread, sentryLockReason11);
                                                    }
                                                } else if (sentryStackFrame != null) {
                                                    SentryLockReason sentryLockReason12 = new SentryLockReason();
                                                    sentryLockReason12.f24684b = 1;
                                                    sentryLockReason12.c = matcher5.group(1);
                                                    sentryLockReason12.d = matcher5.group(2);
                                                    sentryLockReason12.f24685e = matcher5.group(3);
                                                    sentryStackFrame.s = sentryLockReason12;
                                                    a(sentryThread, sentryLockReason12);
                                                }
                                            } else {
                                                sentryStackFrame = new SentryStackFrame();
                                                String strD3 = a.D(matcher4.group(1), ".", matcher4.group(2));
                                                sentryStackFrame.d = strD3;
                                                sentryStackFrame.c = matcher4.group(3);
                                                sentryStackFrame.i = sentryStackTraceFactory.b(strD3);
                                                arrayList.add(sentryStackFrame);
                                            }
                                        } else {
                                            sentryStackFrame = new SentryStackFrame();
                                            String strD4 = a.D(matcher3.group(1), ".", matcher3.group(2));
                                            sentryStackFrame.d = strD4;
                                            sentryStackFrame.c = matcher3.group(3);
                                            sentryStackFrame.f25181b = matcher3.group(4);
                                            strGroup = matcher3.group(5);
                                            if (strGroup != null) {
                                                num = null;
                                            } else {
                                                num = null;
                                            }
                                            sentryStackFrame.f25182e = num;
                                            sentryStackFrame.i = sentryStackTraceFactory.b(strD4);
                                            arrayList.add(sentryStackFrame);
                                        }
                                        matcher13 = matcher9;
                                        matcher14 = matcher10;
                                        matcher15 = matcher11;
                                    }
                                    matcher10 = matcher14;
                                    matcher9 = matcher13;
                                    matcher11 = matcher15;
                                    i8 = i6;
                                    this = this;
                                    lines = lines;
                                }
                                i6 = i8;
                                sentryStackFrame = null;
                                matcher13 = matcher9;
                                matcher14 = matcher10;
                                matcher15 = matcher11;
                                matcher10 = matcher14;
                                matcher9 = matcher13;
                                matcher11 = matcher15;
                                i8 = i6;
                                this = this;
                                lines = lines;
                            }
                            Collections.reverse(arrayList);
                            SentryStackTrace sentryStackTrace2 = new SentryStackTrace(arrayList);
                            sentryStackTrace2.d = Boolean.TRUE;
                            sentryThread.f25191j = sentryStackTrace2;
                        }
                    }
                } else {
                    pattern = pattern2;
                    sentryThread = null;
                }
                arrayList2 = arrayList3;
                if (sentryThread != null) {
                    arrayList2.add(sentryThread);
                }
            } else {
                arrayList2 = arrayList3;
                pattern = pattern2;
                str3 = str3;
                matcher16 = matcher16;
                pattern3 = pattern3;
                matcher17 = matcher17;
            }
            arrayList3 = arrayList2;
            pattern2 = pattern;
            matcher16 = matcher16;
            pattern3 = pattern3;
            matcher17 = matcher17;
            str3 = str3;
        }
    }
}
