package org.apache.commons.lang3;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import org.apache.commons.lang3.text.translate.AggregateTranslator;
import org.apache.commons.lang3.text.translate.CharSequenceTranslator;
import org.apache.commons.lang3.text.translate.EntityArrays;
import org.apache.commons.lang3.text.translate.LookupTranslator;
import org.apache.commons.lang3.text.translate.NumericEntityUnescaper;
import org.apache.commons.lang3.text.translate.UnicodeEscaper;
import org.apache.commons.lang3.text.translate.UnicodeUnescaper;

/* JADX INFO: loaded from: classes7.dex */
public class StringEscapeUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CharSequenceTranslator f26889a = new LookupTranslator(new String[][]{new String[]{"\"", "\\\""}, new String[]{"\\", "\\\\"}}).a(new LookupTranslator(EntityArrays.i())).a(UnicodeEscaper.b(32, ModuleDescriptor.MODULE_VERSION));
    public static final CharSequenceTranslator b = new AggregateTranslator(new LookupTranslator(new String[][]{new String[]{"'", "\\'"}, new String[]{"\"", "\\\""}, new String[]{"\\", "\\\\"}, new String[]{"/", "\\/"}}), new LookupTranslator(EntityArrays.i()), UnicodeEscaper.b(32, ModuleDescriptor.MODULE_VERSION));
    public static final CharSequenceTranslator c = new AggregateTranslator(new LookupTranslator(EntityArrays.c()), new LookupTranslator(EntityArrays.a()));
    public static final CharSequenceTranslator d = new AggregateTranslator(new LookupTranslator(EntityArrays.c()), new LookupTranslator(EntityArrays.g()));
    public static final CharSequenceTranslator e = new AggregateTranslator(new LookupTranslator(EntityArrays.c()), new LookupTranslator(EntityArrays.g()), new LookupTranslator(EntityArrays.e()));
    public static final CharSequenceTranslator f = new CsvEscaper();
    public static final CharSequenceTranslator g;
    public static final CharSequenceTranslator h;
    public static final CharSequenceTranslator i;
    public static final CharSequenceTranslator j;
    public static final CharSequenceTranslator k;
    public static final CharSequenceTranslator l;

    public static class CsvEscaper extends CharSequenceTranslator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f26890a = String.valueOf('\"');
        public static final char[] b = {',', '\"', '\r', '\n'};
    }

    public static class CsvUnescaper extends CharSequenceTranslator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f26891a = String.valueOf('\"');
        public static final char[] b = {',', '\"', '\r', '\n'};
    }

    static {
        AggregateTranslator aggregateTranslator = new AggregateTranslator(new UnicodeUnescaper(new UnicodeUnescaper.OPTION[0]), new LookupTranslator(EntityArrays.j()), new LookupTranslator(new String[][]{new String[]{"\\\\", "\\"}, new String[]{"\\\"", "\""}, new String[]{"\\'", "'"}, new String[]{"\\", ""}}));
        g = aggregateTranslator;
        h = aggregateTranslator;
        i = new AggregateTranslator(new LookupTranslator(EntityArrays.d()), new LookupTranslator(EntityArrays.h()), new NumericEntityUnescaper());
        j = new AggregateTranslator(new LookupTranslator(EntityArrays.d()), new LookupTranslator(EntityArrays.h()), new LookupTranslator(EntityArrays.f()), new NumericEntityUnescaper());
        k = new AggregateTranslator(new LookupTranslator(EntityArrays.d()), new LookupTranslator(EntityArrays.b()), new NumericEntityUnescaper());
        l = new CsvUnescaper();
    }
}
