package org.commonmark.internal;

/* JADX INFO: loaded from: classes7.dex */
class BlockContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f27290a;
    public int b;

    public BlockContent() {
        this.b = 0;
        this.f27290a = new StringBuilder();
    }

    public void a(CharSequence charSequence) {
        if (this.b != 0) {
            this.f27290a.append('\n');
        }
        this.f27290a.append(charSequence);
        this.b++;
    }

    public String b() {
        return this.f27290a.toString();
    }

    public BlockContent(String str) {
        this.b = 0;
        this.f27290a = new StringBuilder(str);
    }
}
