package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class to4 extends b0 {
    public static final Pattern[][] e = {new Pattern[]{null, null}, new Pattern[]{Pattern.compile("^<(?:script|pre|style)(?:\\s|>|$)", 2), Pattern.compile("</(?:script|pre|style)>", 2)}, new Pattern[]{Pattern.compile("^<!--"), Pattern.compile("-->")}, new Pattern[]{Pattern.compile("^<[?]"), Pattern.compile("\\?>")}, new Pattern[]{Pattern.compile("^<![A-Z]"), Pattern.compile(">")}, new Pattern[]{Pattern.compile("^<!\\[CDATA\\["), Pattern.compile("\\]\\]>")}, new Pattern[]{Pattern.compile("^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)", 2), null}, new Pattern[]{Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$", 2), null}};
    public final Pattern b;
    public final so4 a = new so4(0);
    public boolean c = false;
    public oa0 d = new oa0((byte) 0, 2);

    public to4(Pattern pattern) {
        this.b = pattern;
    }

    @Override // defpackage.b0
    public final void a(CharSequence charSequence) {
        oa0 oa0Var = this.d;
        StringBuilder sb = (StringBuilder) oa0Var.c;
        if (oa0Var.b != 0) {
            sb.append('\n');
        }
        sb.append(charSequence);
        oa0Var.b++;
        Pattern pattern = this.b;
        if (pattern == null || !pattern.matcher(charSequence).find()) {
            return;
        }
        this.c = true;
    }

    @Override // defpackage.b0
    public final void d() {
        Object obj = this.d.c;
        this.d = null;
    }

    @Override // defpackage.b0
    public final b21 e() {
        return this.a;
    }

    @Override // defpackage.b0
    public final c21 h(o73 o73Var) {
        if (this.c) {
            return null;
        }
        if (o73Var.h && this.b == null) {
            return null;
        }
        return c21.a(o73Var.b);
    }
}
