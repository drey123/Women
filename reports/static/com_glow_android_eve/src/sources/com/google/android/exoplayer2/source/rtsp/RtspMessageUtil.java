package com.google.android.exoplayer2.source.rtsp;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Strings;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.UnmodifiableIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
final class RtspMessageUtil {
    public static final Pattern a = Pattern.compile("([A-Z_]+) (.*) RTSP/1\\.0");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f18705b = Pattern.compile("RTSP/1\\.0 (\\d+) (.+)");
    public static final Pattern c = Pattern.compile("Content-Length:\\s?(\\d+)", 2);
    public static final Pattern d = Pattern.compile("([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f18706e = Pattern.compile("Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f18707f = Pattern.compile("Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"");
    public static final String g = new String(new byte[]{10});
    public static final String h = new String(new byte[]{13, 10});

    public static final class RtspAuthUserInfo {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f18708b;

        public RtspAuthUserInfo(String str, String str2) {
            this.a = str;
            this.f18708b = str2;
        }
    }

    public static ImmutableList<Integer> a(@Nullable String str) {
        int i;
        if (str == null) {
            return ImmutableList.C();
        }
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int i6 = Util.a;
        for (String str2 : str.split(",\\s?", -1)) {
            str2.getClass();
            switch (str2) {
                case "RECORD":
                    i = 8;
                    break;
                case "TEARDOWN":
                    i = 12;
                    break;
                case "GET_PARAMETER":
                    i = 3;
                    break;
                case "OPTIONS":
                    i = 4;
                    break;
                case "PLAY_NOTIFY":
                    i = 7;
                    break;
                case "PLAY":
                    i = 6;
                    break;
                case "REDIRECT":
                    i = 9;
                    break;
                case "SET_PARAMETER":
                    i = 11;
                    break;
                case "PAUSE":
                    i = 5;
                    break;
                case "SETUP":
                    i = 10;
                    break;
                case "ANNOUNCE":
                    i = 1;
                    break;
                case "DESCRIBE":
                    i = 2;
                    break;
                default:
                    throw new IllegalArgumentException();
            }
            builder.d(Integer.valueOf(i));
        }
        return builder.g();
    }

    public static RtspAuthenticationInfo b(String str) throws ParserException {
        Matcher matcher = f18706e.matcher(str);
        if (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(3);
            strGroup2.getClass();
            return new RtspAuthenticationInfo(2, strGroup, strGroup2, Strings.c(matcher.group(4)));
        }
        Matcher matcher2 = f18707f.matcher(str);
        if (!matcher2.matches()) {
            throw ParserException.b(str.length() != 0 ? "Invalid WWW-Authenticate header ".concat(str) : new String("Invalid WWW-Authenticate header "), null);
        }
        String strGroup3 = matcher2.group(1);
        strGroup3.getClass();
        return new RtspAuthenticationInfo(1, strGroup3, "", "");
    }

    public static ImmutableList<String> c(RtspRequest rtspRequest) {
        ImmutableList.Builder builder = new ImmutableList.Builder();
        builder.d(Util.o("%s %s %s", d(rtspRequest.f18710b), rtspRequest.a, "RTSP/1.0"));
        ImmutableListMultimap<String, String> immutableListMultimapA = rtspRequest.c.a();
        UnmodifiableIterator<String> it2 = immutableListMultimapA.m().iterator();
        while (it2.hasNext()) {
            String next = it2.next();
            ImmutableList<String> immutableList = immutableListMultimapA.get(next);
            for (int i = 0; i < immutableList.size(); i++) {
                builder.d(Util.o("%s: %s", next, immutableList.get(i)));
            }
        }
        builder.d("");
        builder.d(rtspRequest.d);
        return builder.g();
    }

    public static String d(int i) {
        switch (i) {
            case 1:
                return "ANNOUNCE";
            case 2:
                return "DESCRIBE";
            case 3:
                return "GET_PARAMETER";
            case 4:
                return "OPTIONS";
            case 5:
                return "PAUSE";
            case 6:
                return "PLAY";
            case 7:
                return "PLAY_NOTIFY";
            case 8:
                return "RECORD";
            case 9:
                return "REDIRECT";
            case 10:
                return "SETUP";
            case 11:
                return "SET_PARAMETER";
            case 12:
                return "TEARDOWN";
            default:
                throw new IllegalStateException();
        }
    }
}
