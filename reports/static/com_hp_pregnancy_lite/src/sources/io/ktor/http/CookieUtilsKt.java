package io.ktor.http;

import io.ktor.util.date.Month;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0010\f\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0004\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0005\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0006\u0010\u0003\u001a\u0013\u0010\u0007\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0007\u0010\u0003\u001a\u001b\u0010\f\u001a\u00020\u000b*\u00020\b2\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"", "", "b", "(C)Z", "d", "f", "e", "c", "Lio/ktor/http/CookieDateBuilder;", "", "token", "", "a", "(Lio/ktor/http/CookieDateBuilder;Ljava/lang/String;)V", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CookieUtilsKt {
    public static final void a(CookieDateBuilder cookieDateBuilder, String token) {
        Intrinsics.j(cookieDateBuilder, "<this>");
        Intrinsics.j(token, "token");
        if (cookieDateBuilder.getHours() == null || cookieDateBuilder.getMinutes() == null || cookieDateBuilder.getSeconds() == null) {
            StringLexer stringLexer = new StringLexer(token);
            int index = stringLexer.getIndex();
            if (stringLexer.a(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieUtilsKt$tryParseTime$hour$1$1
                @NotNull
                public final Boolean invoke(char c) {
                    return Boolean.valueOf(CookieUtilsKt.c(c));
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return invoke(((Character) obj).charValue());
                }
            })) {
                stringLexer.a(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieUtilsKt$tryParseTime$hour$1$3
                    @NotNull
                    public final Boolean invoke(char c) {
                        return Boolean.valueOf(CookieUtilsKt.c(c));
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return invoke(((Character) obj).charValue());
                    }
                });
                String strSubstring = stringLexer.getSource().substring(index, stringLexer.getIndex());
                Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                int i = Integer.parseInt(strSubstring);
                if (stringLexer.a(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieUtilsKt$tryParseTime$1
                    @NotNull
                    public final Boolean invoke(char c) {
                        return Boolean.valueOf(c == ':');
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return invoke(((Character) obj).charValue());
                    }
                })) {
                    int index2 = stringLexer.getIndex();
                    if (stringLexer.a(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieUtilsKt$tryParseTime$minute$1$1
                        @NotNull
                        public final Boolean invoke(char c) {
                            return Boolean.valueOf(CookieUtilsKt.c(c));
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Character) obj).charValue());
                        }
                    })) {
                        stringLexer.a(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieUtilsKt$tryParseTime$minute$1$3
                            @NotNull
                            public final Boolean invoke(char c) {
                                return Boolean.valueOf(CookieUtilsKt.c(c));
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Character) obj).charValue());
                            }
                        });
                        String strSubstring2 = stringLexer.getSource().substring(index2, stringLexer.getIndex());
                        Intrinsics.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                        int i2 = Integer.parseInt(strSubstring2);
                        if (stringLexer.a(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieUtilsKt$tryParseTime$3
                            @NotNull
                            public final Boolean invoke(char c) {
                                return Boolean.valueOf(c == ':');
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Character) obj).charValue());
                            }
                        })) {
                            int index3 = stringLexer.getIndex();
                            if (stringLexer.a(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieUtilsKt$tryParseTime$second$1$1
                                @NotNull
                                public final Boolean invoke(char c) {
                                    return Boolean.valueOf(CookieUtilsKt.c(c));
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Character) obj).charValue());
                                }
                            })) {
                                stringLexer.a(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieUtilsKt$tryParseTime$second$1$3
                                    @NotNull
                                    public final Boolean invoke(char c) {
                                        return Boolean.valueOf(CookieUtilsKt.c(c));
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                        return invoke(((Character) obj).charValue());
                                    }
                                });
                                String strSubstring3 = stringLexer.getSource().substring(index3, stringLexer.getIndex());
                                Intrinsics.i(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                                int i3 = Integer.parseInt(strSubstring3);
                                if (stringLexer.a(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieUtilsKt$tryParseTime$5
                                    @NotNull
                                    public final Boolean invoke(char c) {
                                        return Boolean.valueOf(CookieUtilsKt.e(c));
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                        return invoke(((Character) obj).charValue());
                                    }
                                })) {
                                    stringLexer.b(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieUtilsKt$tryParseTime$6
                                        @NotNull
                                        public final Boolean invoke(char c) {
                                            return Boolean.valueOf(CookieUtilsKt.f(c));
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                            return invoke(((Character) obj).charValue());
                                        }
                                    });
                                }
                                cookieDateBuilder.i(Integer.valueOf(i));
                                cookieDateBuilder.j(Integer.valueOf(i2));
                                cookieDateBuilder.l(Integer.valueOf(i3));
                                return;
                            }
                        }
                    }
                }
            }
        }
        if (cookieDateBuilder.getDayOfMonth() == null) {
            StringLexer stringLexer2 = new StringLexer(token);
            int index4 = stringLexer2.getIndex();
            if (stringLexer2.a(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieUtilsKt$tryParseDayOfMonth$day$1$1
                @NotNull
                public final Boolean invoke(char c) {
                    return Boolean.valueOf(CookieUtilsKt.c(c));
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return invoke(((Character) obj).charValue());
                }
            })) {
                stringLexer2.a(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieUtilsKt$tryParseDayOfMonth$day$1$3
                    @NotNull
                    public final Boolean invoke(char c) {
                        return Boolean.valueOf(CookieUtilsKt.c(c));
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return invoke(((Character) obj).charValue());
                    }
                });
                String strSubstring4 = stringLexer2.getSource().substring(index4, stringLexer2.getIndex());
                Intrinsics.i(strSubstring4, "this as java.lang.String…ing(startIndex, endIndex)");
                int i4 = Integer.parseInt(strSubstring4);
                if (stringLexer2.a(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieUtilsKt$tryParseDayOfMonth$1
                    @NotNull
                    public final Boolean invoke(char c) {
                        return Boolean.valueOf(CookieUtilsKt.e(c));
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return invoke(((Character) obj).charValue());
                    }
                })) {
                    stringLexer2.b(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieUtilsKt$tryParseDayOfMonth$2
                        @NotNull
                        public final Boolean invoke(char c) {
                            return Boolean.valueOf(CookieUtilsKt.f(c));
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Character) obj).charValue());
                        }
                    });
                }
                cookieDateBuilder.h(Integer.valueOf(i4));
                return;
            }
        }
        if (cookieDateBuilder.getMonth() == null && token.length() >= 3) {
            for (Month month : Month.values()) {
                if (StringsKt.T(token, month.getValue(), true)) {
                    cookieDateBuilder.k(month);
                    return;
                }
            }
        }
        if (cookieDateBuilder.getYear() == null) {
            StringLexer stringLexer3 = new StringLexer(token);
            int index5 = stringLexer3.getIndex();
            for (int i5 = 0; i5 < 2; i5++) {
                if (!stringLexer3.a(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieUtilsKt$tryParseYear$year$1$1$1
                    @NotNull
                    public final Boolean invoke(char c) {
                        return Boolean.valueOf(CookieUtilsKt.c(c));
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return invoke(((Character) obj).charValue());
                    }
                })) {
                    return;
                }
            }
            for (int i6 = 0; i6 < 2; i6++) {
                stringLexer3.a(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieUtilsKt$tryParseYear$year$1$2$1
                    @NotNull
                    public final Boolean invoke(char c) {
                        return Boolean.valueOf(CookieUtilsKt.c(c));
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return invoke(((Character) obj).charValue());
                    }
                });
            }
            String strSubstring5 = stringLexer3.getSource().substring(index5, stringLexer3.getIndex());
            Intrinsics.i(strSubstring5, "this as java.lang.String…ing(startIndex, endIndex)");
            int i7 = Integer.parseInt(strSubstring5);
            if (stringLexer3.a(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieUtilsKt$tryParseYear$1
                @NotNull
                public final Boolean invoke(char c) {
                    return Boolean.valueOf(CookieUtilsKt.e(c));
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return invoke(((Character) obj).charValue());
                }
            })) {
                stringLexer3.b(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieUtilsKt$tryParseYear$2
                    @NotNull
                    public final Boolean invoke(char c) {
                        return Boolean.valueOf(CookieUtilsKt.f(c));
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return invoke(((Character) obj).charValue());
                    }
                });
            }
            cookieDateBuilder.m(Integer.valueOf(i7));
        }
    }

    public static final boolean b(char c) {
        return c == '\t' || (' ' <= c && c < '0') || ((';' <= c && c < 'A') || (('[' <= c && c < 'a') || ('{' <= c && c < 127)));
    }

    public static final boolean c(char c) {
        return '0' <= c && c < ':';
    }

    public static final boolean d(char c) {
        return (c >= 0 && c < '\t') || ('\n' <= c && c < ' ') || (('0' <= c && c < ':') || c == ':' || (('a' <= c && c < '{') || (('A' <= c && c < '[') || (127 <= c && c < 256))));
    }

    public static final boolean e(char c) {
        return (c >= 0 && c < '0') || ('J' <= c && c < 256);
    }

    public static final boolean f(char c) {
        return c >= 0 && c < 256;
    }
}
