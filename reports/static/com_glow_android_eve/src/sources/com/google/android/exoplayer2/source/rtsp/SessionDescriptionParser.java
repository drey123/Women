package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.common.callercontext.ContextChain;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Strings;
import com.google.common.collect.ImmutableList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
final class SessionDescriptionParser {
    public static final Pattern a = Pattern.compile("([a-z])=\\s?(.+)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f18721b = Pattern.compile("([0-9A-Za-z-]+)(?::(.*))?");
    public static final Pattern c = Pattern.compile("(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)");

    public static SessionDescription a(String str) throws ParserException {
        byte b2;
        SessionDescription.Builder builder = new SessionDescription.Builder();
        String str2 = RtspMessageUtil.h;
        if (!str.contains(str2)) {
            str2 = RtspMessageUtil.g;
        }
        int i = Util.a;
        String[] strArrSplit = str.split(str2, -1);
        int length = strArrSplit.length;
        MediaDescription.Builder builder2 = null;
        int i6 = 0;
        while (true) {
            ImmutableList.Builder<MediaDescription> builder3 = builder.f18717b;
            if (i6 >= length) {
                if (builder2 != null) {
                    try {
                        builder3.d(builder2.a());
                    } catch (IllegalArgumentException | IllegalStateException e6) {
                        throw ParserException.b(null, e6);
                    }
                }
                try {
                    return builder.a();
                } catch (IllegalArgumentException | IllegalStateException e7) {
                    throw ParserException.b(null, e7);
                }
            }
            String str3 = strArrSplit[i6];
            if (!"".equals(str3)) {
                Matcher matcher = a.matcher(str3);
                if (!matcher.matches()) {
                    String strValueOf = String.valueOf(str3);
                    throw ParserException.b(strValueOf.length() != 0 ? "Malformed SDP line: ".concat(strValueOf) : new String("Malformed SDP line: "), null);
                }
                String strGroup = matcher.group(1);
                strGroup.getClass();
                String strGroup2 = matcher.group(2);
                strGroup2.getClass();
                switch (strGroup.hashCode()) {
                    case 97:
                        b2 = !strGroup.equals("a") ? (byte) -1 : (byte) 11;
                        break;
                    case 98:
                        b2 = !strGroup.equals("b") ? (byte) -1 : (byte) 8;
                        break;
                    case 99:
                        b2 = !strGroup.equals("c") ? (byte) -1 : (byte) 7;
                        break;
                    case 100:
                    case 102:
                    case 103:
                    case 104:
                    case 106:
                    case 108:
                    case 110:
                    case 113:
                    case 119:
                    case 120:
                    case 121:
                    default:
                        b2 = -1;
                        break;
                    case 101:
                        b2 = !strGroup.equals("e") ? (byte) -1 : (byte) 5;
                        break;
                    case 105:
                        b2 = !strGroup.equals(ContextChain.TAG_INFRA) ? (byte) -1 : (byte) 3;
                        break;
                    case 107:
                        b2 = !strGroup.equals("k") ? (byte) -1 : (byte) 10;
                        break;
                    case 109:
                        b2 = !strGroup.equals("m") ? (byte) -1 : (byte) 12;
                        break;
                    case 111:
                        b2 = !strGroup.equals("o") ? (byte) -1 : (byte) 1;
                        break;
                    case 112:
                        b2 = !strGroup.equals(ContextChain.TAG_PRODUCT) ? (byte) -1 : (byte) 6;
                        break;
                    case 114:
                        b2 = !strGroup.equals("r") ? (byte) -1 : (byte) 13;
                        break;
                    case 115:
                        b2 = !strGroup.equals("s") ? (byte) -1 : (byte) 2;
                        break;
                    case 116:
                        b2 = !strGroup.equals("t") ? (byte) -1 : (byte) 9;
                        break;
                    case 117:
                        b2 = !strGroup.equals("u") ? (byte) -1 : (byte) 4;
                        break;
                    case 118:
                        b2 = !strGroup.equals("v") ? (byte) -1 : (byte) 0;
                        break;
                    case 122:
                        b2 = !strGroup.equals("z") ? (byte) -1 : (byte) 14;
                        break;
                }
                switch (b2) {
                    case 0:
                        if (!AppEventsConstants.EVENT_PARAM_VALUE_NO.equals(strGroup2)) {
                            throw ParserException.b("SDP version " + strGroup2 + " is not supported.", null);
                        }
                        break;
                        break;
                    case 1:
                        builder.f18718e = strGroup2;
                        break;
                    case 2:
                        builder.d = strGroup2;
                        break;
                    case 3:
                        if (builder2 != null) {
                            builder2.g = strGroup2;
                        } else {
                            builder.f18720j = strGroup2;
                        }
                        break;
                    case 4:
                        builder.g = Uri.parse(strGroup2);
                        break;
                    case 5:
                        builder.k = strGroup2;
                        break;
                    case 6:
                        builder.l = strGroup2;
                        break;
                    case 7:
                        if (builder2 != null) {
                            builder2.h = strGroup2;
                        } else {
                            builder.h = strGroup2;
                        }
                        break;
                    case 8:
                        String[] strArrSplit2 = strGroup2.split(":\\s?", -1);
                        Assertions.b(strArrSplit2.length == 2);
                        int i7 = Integer.parseInt(strArrSplit2[1]);
                        if (builder2 != null) {
                            builder2.f18654f = i7 * 1000;
                        } else {
                            builder.c = i7 * 1000;
                        }
                        break;
                    case 9:
                        builder.f18719f = strGroup2;
                        break;
                    case 10:
                        if (builder2 != null) {
                            builder2.i = strGroup2;
                        } else {
                            builder.i = strGroup2;
                        }
                        break;
                    case 11:
                        Matcher matcher2 = f18721b.matcher(strGroup2);
                        if (!matcher2.matches()) {
                            String strValueOf2 = String.valueOf(str3);
                            throw ParserException.b(strValueOf2.length() != 0 ? "Malformed Attribute line: ".concat(strValueOf2) : new String("Malformed Attribute line: "), null);
                        }
                        String strGroup3 = matcher2.group(1);
                        strGroup3.getClass();
                        String strC = Strings.c(matcher2.group(2));
                        if (builder2 != null) {
                            builder2.f18653e.put(strGroup3, strC);
                        } else {
                            builder.a.put(strGroup3, strC);
                        }
                        break;
                        break;
                    case 12:
                        if (builder2 != null) {
                            try {
                                builder3.d(builder2.a());
                            } catch (IllegalArgumentException | IllegalStateException e8) {
                                throw ParserException.b(null, e8);
                            }
                        }
                        Matcher matcher3 = c.matcher(strGroup2);
                        if (!matcher3.matches()) {
                            throw ParserException.b(strGroup2.length() != 0 ? "Malformed SDP media description line: ".concat(strGroup2) : new String("Malformed SDP media description line: "), null);
                        }
                        String strGroup4 = matcher3.group(1);
                        strGroup4.getClass();
                        String strGroup5 = matcher3.group(2);
                        strGroup5.getClass();
                        String strGroup6 = matcher3.group(3);
                        strGroup6.getClass();
                        String strGroup7 = matcher3.group(4);
                        strGroup7.getClass();
                        try {
                            builder2 = new MediaDescription.Builder(strGroup4, Integer.parseInt(strGroup5), strGroup6, Integer.parseInt(strGroup7));
                        } catch (NumberFormatException e9) {
                            throw ParserException.b(strGroup2.length() != 0 ? "Malformed SDP media description line: ".concat(strGroup2) : new String("Malformed SDP media description line: "), e9);
                        }
                        break;
                        break;
                }
            }
            i6++;
        }
    }
}
