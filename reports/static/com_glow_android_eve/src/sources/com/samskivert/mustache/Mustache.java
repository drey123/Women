package com.samskivert.mustache;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class Mustache {
    public static final TemplateLoader a = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Formatter f23243b = new AnonymousClass2();

    /* JADX INFO: renamed from: com.samskivert.mustache.Mustache$1, reason: invalid class name */
    public static class AnonymousClass1 implements TemplateLoader {
    }

    /* JADX INFO: renamed from: com.samskivert.mustache.Mustache$2, reason: invalid class name */
    public static class AnonymousClass2 implements Formatter {
    }

    public static class Accumulator {
        public final Compiler a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f23244b;
        public final ArrayList c = new ArrayList();

        public Accumulator(Compiler compiler, boolean z2) {
            this.a = compiler;
            this.f23244b = z2;
        }

        public static void d(int i, String str) {
            if (str.indexOf(10) != -1 || str.indexOf(13) != -1) {
                throw new MustacheParseException(a.n("Invalid tag name: contains newline '", str, "'"), i);
            }
        }

        public static void e(int i, String str, String str2) {
            if (!str.equals(str2)) {
                throw new MustacheParseException(C0316y.g("Section close tag with mismatched open tag '", str2, "' != '", str, "'"), i);
            }
        }

        public Accumulator a(int i, String str) {
            throw new MustacheParseException(a.n("Section close tag with no open tag '", str, "'"), i);
        }

        public final void b(StringBuilder sb) {
            if (sb.length() > 0) {
                ArrayList arrayList = this.c;
                String string = sb.toString();
                boolean z2 = arrayList.isEmpty() && this.f23244b;
                arrayList.add(new StringSegment(string, StringSegment.b(string, true, z2), StringSegment.b(string, false, z2)));
                sb.setLength(0);
            }
        }

        public Template.Segment[] c() {
            ArrayList arrayList = this.c;
            return (Template.Segment[]) arrayList.toArray(new Template.Segment[arrayList.size()]);
        }
    }

    public static abstract class BlockSegment extends NamedSegment {
        public final Template.Segment[] c;

        public BlockSegment(String str, Template.Segment[] segmentArr, int i) {
            super(str, i);
            Mustache.b(segmentArr, false);
            this.c = segmentArr;
        }

        public final void b(Template template, Template.Context context, StringWriter stringWriter) {
            for (Template.Segment segment : this.c) {
                segment.a(template, context, stringWriter);
            }
        }
    }

    public interface Collector {
    }

    public static class Compiler {
        public final boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f23249b;
        public final String c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f23250e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f23251f;
        public final Formatter g;
        public final Escaper h;
        public final TemplateLoader i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Collector f23252j;
        public final Delims k;

        public Compiler(Escaper escaper, DefaultCollector defaultCollector, Delims delims) {
            Formatter formatter = Mustache.f23243b;
            TemplateLoader templateLoader = Mustache.a;
            this.a = false;
            this.f23249b = false;
            this.c = null;
            this.d = false;
            this.f23250e = false;
            this.f23251f = false;
            this.g = formatter;
            this.h = escaper;
            this.i = templateLoader;
            this.f23252j = defaultCollector;
            this.k = delims;
        }

        public final boolean a(Object obj) {
            return (this.f23250e && "".equals(obj)) || (this.f23251f && (obj instanceof Number) && ((Number) obj).longValue() == 0);
        }
    }

    public static class Delims {
        public char a = '{';

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public char f23253b = '}';
        public char c = '{';
        public char d = '}';

        public static String a(String str) {
            return a.n("Invalid delimiter configuration '", str, "'. Must be of the form {{=1 2=}} or {{=12 34=}} where 1, 2, 3 and 4 are delimiter chars.");
        }
    }

    public interface Escaper {
        String a(String str);
    }

    public interface Formatter {
    }

    public static class IncludedTemplateSegment extends Template.Segment {
        public final Compiler a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f23254b;

        public IncludedTemplateSegment(Compiler compiler, String str) {
            this.a = compiler;
            this.f23254b = str;
        }

        @Override // com.samskivert.mustache.Template.Segment
        public final void a(Template template, Template.Context context, StringWriter stringWriter) {
            try {
                ((AnonymousClass1) this.a.i).getClass();
                throw new UnsupportedOperationException("Template loading not configured");
            } catch (Exception e6) {
                if (e6 instanceof RuntimeException) {
                    throw ((RuntimeException) e6);
                }
                throw new MustacheException("Unable to load template: " + this.f23254b, e6);
            }
        }
    }

    public static class InvertedSegment extends BlockSegment {
        public final Compiler d;

        public InvertedSegment(Compiler compiler, String str, Template.Segment[] segmentArr, int i) {
            super(str, segmentArr, i);
            this.d = compiler;
        }

        @Override // com.samskivert.mustache.Template.Segment
        public final void a(Template template, Template.Context context, StringWriter stringWriter) {
            Object objD = template.d(context, this.a, this.f23255b, !template.f23263b.f23249b);
            if (objD == null) {
                objD = Collections.emptyList();
            }
            Compiler compiler = this.d;
            Iterator<?> itB = ((BasicCollector) compiler.f23252j).b(objD);
            if (itB != null) {
                if (itB.hasNext()) {
                    return;
                }
                b(template, context, stringWriter);
            } else if (objD instanceof Boolean) {
                if (((Boolean) objD).booleanValue()) {
                    return;
                }
                b(template, context, stringWriter);
            } else if (objD instanceof InvertibleLambda) {
                try {
                    ((InvertibleLambda) objD).a();
                } catch (IOException e6) {
                    throw new MustacheException(e6);
                }
            } else if (compiler.a(objD)) {
                b(template, context, stringWriter);
            }
        }

        public final String toString() {
            return "Inverted(" + this.a + CertificateUtil.DELIMITER + this.f23255b + "): " + Arrays.toString(this.c);
        }
    }

    public interface InvertibleLambda extends Lambda {
        void a() throws IOException;
    }

    public interface Lambda {
        void execute() throws IOException;
    }

    public static abstract class NamedSegment extends Template.Segment {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f23255b;

        public NamedSegment(String str, int i) {
            this.a = str.intern();
            this.f23255b = i;
        }
    }

    public static class Parser {
        public final Delims a;
        public Reader c;
        public Accumulator d;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final StringBuilder f23256b = new StringBuilder();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f23257e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f23258f = 1;

        public Parser(Compiler compiler) {
            this.d = new Accumulator(compiler, true);
            Delims delims = compiler.k;
            delims.getClass();
            Delims delims2 = new Delims();
            delims2.a = delims.a;
            delims2.c = delims.c;
            delims2.f23253b = delims.f23253b;
            delims2.d = delims.d;
            this.a = delims2;
        }

        public final void a(char c) {
            Accumulator accumulator;
            int i = this.f23257e;
            Delims delims = this.a;
            StringBuilder sb = this.f23256b;
            if (i == 0) {
                if (c != delims.a) {
                    sb.append(c);
                    return;
                }
                this.f23257e = 1;
                if (delims.c == 0) {
                    a((char) 0);
                    return;
                }
                return;
            }
            if (i == 1) {
                if (c == delims.c) {
                    this.d.b(sb);
                    this.f23257e = 3;
                    return;
                } else {
                    sb.append(delims.a);
                    this.f23257e = 0;
                    a(c);
                    return;
                }
            }
            if (i != 2) {
                if (i != 3) {
                    return;
                }
                if (c == delims.f23253b) {
                    this.f23257e = 2;
                    if (delims.d == 0) {
                        a((char) 0);
                        return;
                    }
                    return;
                }
                if (c != delims.a || sb.length() <= 0 || sb.charAt(0) == '!') {
                    sb.append(c);
                    return;
                }
                sb.insert(0, delims.a);
                char c6 = delims.c;
                if (c6 != 0) {
                    sb.insert(1, c6);
                }
                this.d.b(sb);
                if (delims.c != 0) {
                    this.f23257e = 1;
                    return;
                } else {
                    this.d.b(sb);
                    this.f23257e = 3;
                    return;
                }
            }
            if (c != delims.d) {
                sb.append(delims.f23253b);
                this.f23257e = 3;
                a(c);
                return;
            }
            if (sb.charAt(0) == '=') {
                String strSubstring = sb.substring(1, sb.length() - 1);
                String[] strArrSplit = strSubstring.split(" ");
                if (strArrSplit.length != 2) {
                    throw new MustacheException(Delims.a(strSubstring));
                }
                int length = strArrSplit[0].length();
                if (length == 1) {
                    delims.a = strArrSplit[0].charAt(0);
                    delims.c = (char) 0;
                } else {
                    if (length != 2) {
                        throw new MustacheException(Delims.a(strSubstring));
                    }
                    delims.a = strArrSplit[0].charAt(0);
                    delims.c = strArrSplit[0].charAt(1);
                }
                int length2 = strArrSplit[1].length();
                if (length2 == 1) {
                    delims.f23253b = strArrSplit[1].charAt(0);
                    delims.d = (char) 0;
                } else {
                    if (length2 != 2) {
                        throw new MustacheException(Delims.a(strSubstring));
                    }
                    delims.f23253b = strArrSplit[1].charAt(0);
                    delims.d = strArrSplit[1].charAt(1);
                }
                sb.setLength(0);
                this.d.c.add(new FauxSegment());
            } else {
                if (delims.a == '{' && delims.c == '{' && delims.f23253b == '}' && delims.d == '}' && sb.charAt(0) == delims.a) {
                    try {
                        int i6 = this.c.read();
                        if (i6 != 125) {
                            throw new MustacheParseException("Invalid triple-mustache tag: {{" + ((Object) sb) + "}}" + (i6 == -1 ? "" : String.valueOf((char) i6)), this.f23258f);
                        }
                        sb.replace(0, 1, "&");
                    } catch (IOException e6) {
                        throw new MustacheException(e6);
                    }
                }
                final Accumulator accumulatorA = this.d;
                final int i7 = this.f23258f;
                accumulatorA.getClass();
                String strTrim = sb.toString().trim();
                final String strTrim2 = strTrim.substring(1).trim();
                sb.setLength(0);
                char cCharAt = strTrim.charAt(0);
                ArrayList arrayList = accumulatorA.c;
                if (cCharAt != '!') {
                    Compiler compiler = accumulatorA.a;
                    if (cCharAt == '#') {
                        Accumulator.d(i7, strTrim);
                        accumulator = new Accumulator(compiler) { // from class: com.samskivert.mustache.Mustache.Accumulator.1
                            @Override // com.samskivert.mustache.Mustache.Accumulator
                            public final Accumulator a(int i8, String str) {
                                Accumulator.e(i8, strTrim2, str);
                                Accumulator accumulator2 = accumulatorA;
                                accumulator2.c.add(new SectionSegment(this.a, str, super.c(), i7));
                                return accumulator2;
                            }

                            @Override // com.samskivert.mustache.Mustache.Accumulator
                            public final Template.Segment[] c() {
                                throw new MustacheParseException(C0316y.h(new StringBuilder("Section missing close tag '"), strTrim2, "'"), i7);
                            }
                        };
                    } else if (cCharAt == '&') {
                        Accumulator.d(i7, strTrim);
                        Formatter formatter = compiler.g;
                        arrayList.add(new VariableSegment(strTrim2, i7, Escapers.f23242b));
                    } else if (cCharAt == '/') {
                        Accumulator.d(i7, strTrim);
                        accumulatorA = accumulatorA.a(i7, strTrim2);
                    } else if (cCharAt == '>') {
                        arrayList.add(new IncludedTemplateSegment(compiler, strTrim2));
                    } else if (cCharAt != '^') {
                        Accumulator.d(i7, strTrim);
                        Formatter formatter2 = compiler.g;
                        arrayList.add(new VariableSegment(strTrim, i7, compiler.h));
                    } else {
                        Accumulator.d(i7, strTrim);
                        accumulator = new Accumulator(compiler) { // from class: com.samskivert.mustache.Mustache.Accumulator.2
                            @Override // com.samskivert.mustache.Mustache.Accumulator
                            public final Accumulator a(int i8, String str) {
                                Accumulator.e(i8, strTrim2, str);
                                Accumulator accumulator2 = accumulatorA;
                                accumulator2.c.add(new InvertedSegment(this.a, str, super.c(), i7));
                                return accumulator2;
                            }

                            @Override // com.samskivert.mustache.Mustache.Accumulator
                            public final Template.Segment[] c() {
                                throw new MustacheParseException(C0316y.h(new StringBuilder("Inverted section missing close tag '"), strTrim2, "'"), i7);
                            }
                        };
                    }
                    accumulatorA = accumulator;
                } else {
                    arrayList.add(new FauxSegment());
                }
                this.d = accumulatorA;
            }
            this.f23257e = 0;
        }
    }

    public static class SectionSegment extends BlockSegment {
        public final Compiler d;

        public SectionSegment(Compiler compiler, String str, Template.Segment[] segmentArr, int i) {
            super(str, segmentArr, i);
            this.d = compiler;
        }

        @Override // com.samskivert.mustache.Template.Segment
        public final void a(Template template, Template.Context context, StringWriter stringWriter) {
            Object objD = template.d(context, this.a, this.f23255b, !template.f23263b.f23249b);
            if (objD == null) {
                objD = Collections.emptyList();
            }
            Object obj = objD;
            Compiler compiler = this.d;
            Iterator<?> itB = ((BasicCollector) compiler.f23252j).b(obj);
            if (itB != null) {
                int i = 0;
                while (itB.hasNext()) {
                    Object next = itB.next();
                    boolean z2 = i == 0;
                    i++;
                    b(template, new Template.Context(next, context, i, z2, !itB.hasNext()), stringWriter);
                }
                return;
            }
            if (obj instanceof Boolean) {
                if (((Boolean) obj).booleanValue()) {
                    b(template, context, stringWriter);
                }
            } else if (obj instanceof Lambda) {
                try {
                    ((Lambda) obj).execute();
                } catch (IOException e6) {
                    throw new MustacheException(e6);
                }
            } else {
                if (compiler.a(obj)) {
                    return;
                }
                b(template, new Template.Context(obj, context, 0, false, false), stringWriter);
            }
        }

        public final String toString() {
            return "Section(" + this.a + CertificateUtil.DELIMITER + this.f23255b + "): " + Arrays.toString(this.c);
        }
    }

    public static class StringSegment extends Template.Segment {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f23259b;
        public final int c;

        public StringSegment(String str, int i, int i6) {
            this.a = str;
            this.f23259b = i;
            this.c = i6;
        }

        public static int b(String str, boolean z2, boolean z5) {
            int length = str.length();
            if (!z2) {
                length = -1;
            }
            int i = z2 ? 1 : -1;
            for (int i6 = z2 ? 0 : length - 1; i6 != length; i6 += i) {
                char cCharAt = str.charAt(i6);
                if (cCharAt == '\n') {
                    return z2 ? i6 : i6 + 1;
                }
                if (!Character.isWhitespace(cCharAt)) {
                    return -1;
                }
            }
            return (z2 || !z5) ? -1 : 0;
        }

        @Override // com.samskivert.mustache.Template.Segment
        public final void a(Template template, Template.Context context, StringWriter stringWriter) {
            try {
                stringWriter.write(this.a);
            } catch (IOException e6) {
                throw new MustacheException(e6);
            }
        }

        public final StringSegment c() {
            int i = this.f23259b;
            if (i == -1) {
                return this;
            }
            int i6 = i + 1;
            int i7 = this.c;
            return new StringSegment(this.a.substring(i6), -1, i7 == -1 ? -1 : i7 - i6);
        }

        public final StringSegment d() {
            int i = this.c;
            return i == -1 ? this : new StringSegment(this.a.substring(0, i), this.f23259b, -1);
        }

        public final String toString() {
            return "Text(" + this.a.replace("\r", "\\r").replace(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, "\\n") + ")" + this.f23259b + DomExceptionUtils.SEPARATOR + this.c;
        }
    }

    public interface TemplateLoader {
    }

    public interface VariableFetcher {
        Object a(Object obj, String str) throws Exception;
    }

    public static class VariableSegment extends NamedSegment {
        public final Formatter c;
        public final Escaper d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public VariableSegment(String str, int i, Escaper escaper) {
            super(str, i);
            Formatter formatter = Mustache.f23243b;
            this.c = formatter;
            this.d = escaper;
        }

        @Override // com.samskivert.mustache.Template.Segment
        public final void a(Template template, Template.Context context, StringWriter stringWriter) {
            Compiler compiler = template.f23263b;
            boolean z2 = compiler.d;
            String str = this.a;
            int i = this.f23255b;
            Object objD = template.d(context, str, i, z2);
            if (objD == null) {
                String str2 = compiler.c;
                objD = str2 == null ? null : str2.replace("{{name}}", str);
            }
            if (objD != null) {
                ((AnonymousClass2) this.c).getClass();
                try {
                    stringWriter.write(this.d.a(String.valueOf(objD)));
                    return;
                } catch (IOException e6) {
                    throw new MustacheException(e6);
                }
            }
            throw new MustacheException.Context("No key, method or field with name '" + str + "' on line " + i);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Var(");
            sb.append(this.a);
            sb.append(CertificateUtil.DELIMITER);
            return C0316y.e(this.f23255b, ")", sb);
        }
    }

    public static Compiler a() {
        return new Compiler(Escapers.a, new DefaultCollector(), new Delims());
    }

    public static void b(Template.Segment[] segmentArr, boolean z2) {
        int length = segmentArr.length;
        int i = 0;
        while (i < length) {
            Template.Segment segment = segmentArr[i];
            Template.Segment segment2 = i > 0 ? segmentArr[i - 1] : null;
            Template.Segment segment3 = i < length + (-1) ? segmentArr[i + 1] : null;
            StringSegment stringSegment = segment2 instanceof StringSegment ? (StringSegment) segment2 : null;
            StringSegment stringSegment2 = segment3 instanceof StringSegment ? (StringSegment) segment3 : null;
            boolean z5 = (segment2 == null && z2) || !(stringSegment == null || stringSegment.c == -1);
            boolean z6 = (segment3 == null && z2) || !(stringSegment2 == null || stringSegment2.f23259b == -1);
            if (segment instanceof BlockSegment) {
                BlockSegment blockSegment = (BlockSegment) segment;
                if (z5) {
                    Template.Segment[] segmentArr2 = blockSegment.c;
                    if (segmentArr2.length != 0) {
                        Template.Segment segment4 = segmentArr2[0];
                        if ((segment4 instanceof StringSegment) && ((StringSegment) segment4).f23259b != -1) {
                            if (segment2 != null) {
                                segmentArr[i - 1] = stringSegment.d();
                            }
                            Template.Segment[] segmentArr3 = blockSegment.c;
                            segmentArr3[0] = ((StringSegment) segmentArr3[0]).c();
                        }
                    }
                }
                if (z6) {
                    Template.Segment[] segmentArr4 = blockSegment.c;
                    int length2 = segmentArr4.length - 1;
                    if (segmentArr4.length != 0) {
                        Template.Segment segment5 = segmentArr4[length2];
                        if ((segment5 instanceof StringSegment) && ((StringSegment) segment5).c != -1) {
                            int length3 = segmentArr4.length - 1;
                            segmentArr4[length3] = ((StringSegment) segmentArr4[length3]).d();
                            if (segment3 != null) {
                                segmentArr[i + 1] = stringSegment2.c();
                            }
                        }
                    }
                }
            } else if ((segment instanceof FauxSegment) && z5 && z6) {
                if (segment2 != null) {
                    segmentArr[i - 1] = stringSegment.d();
                }
                if (segment3 != null) {
                    segmentArr[i + 1] = stringSegment2.c();
                }
            }
            i++;
        }
    }

    public static class FauxSegment extends Template.Segment {
        public final String toString() {
            return "Faux";
        }

        @Override // com.samskivert.mustache.Template.Segment
        public final void a(Template template, Template.Context context, StringWriter stringWriter) {
        }
    }
}
