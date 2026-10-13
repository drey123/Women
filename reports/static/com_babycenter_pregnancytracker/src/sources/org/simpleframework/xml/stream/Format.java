package org.simpleframework.xml.stream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class Format {
    private final int indent;
    private final String prolog;
    private final Style style;
    private final Verbosity verbosity;

    public Format(int i, String str, Style style, Verbosity verbosity) {
        this.verbosity = verbosity;
        this.prolog = str;
        this.indent = i;
        this.style = style;
    }

    public int getIndent() {
        return this.indent;
    }

    public String getProlog() {
        return this.prolog;
    }

    public Style getStyle() {
        return this.style;
    }

    public Verbosity getVerbosity() {
        return this.verbosity;
    }

    public Format(int i) {
        this(i, (String) null, new IdentityStyle());
    }

    public Format(String str) {
        this(3, str);
    }

    public Format(int i, String str) {
        this(i, str, new IdentityStyle());
    }

    public Format(Verbosity verbosity) {
        this(3, verbosity);
    }

    public Format(int i, Verbosity verbosity) {
        this(i, new IdentityStyle(), verbosity);
    }

    public Format(Style style) {
        this(3, style);
    }

    public Format(Style style, Verbosity verbosity) {
        this(3, style, verbosity);
    }

    public Format(int i, Style style) {
        this(i, (String) null, style);
    }

    public Format(int i, Style style, Verbosity verbosity) {
        this(i, null, style, verbosity);
    }

    public Format(int i, String str, Style style) {
        this(i, str, style, Verbosity.HIGH);
    }

    public Format() {
        this(3);
    }
}
