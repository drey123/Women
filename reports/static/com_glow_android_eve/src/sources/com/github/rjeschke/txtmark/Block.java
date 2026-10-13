package com.github.rjeschke.txtmark;

/* JADX INFO: loaded from: classes3.dex */
class Block {
    public BlockType a = BlockType.f3327b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Line f3324b = null;
    public Line c = null;
    public Block d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Block f3325e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Block f3326f = null;
    public int g = 0;
    public String h = null;
    public String i = "";

    public final void a() {
        Line line = this.f3324b;
        while (line != null && line.d) {
            Line line2 = line.f3400f;
            if (line2 == null) {
                this.f3324b = line.g;
            } else {
                line2.g = line.g;
            }
            Line line3 = line.g;
            if (line3 == null) {
                this.c = line2;
            } else {
                line3.f3400f = line2;
            }
            line.g = null;
            line.f3400f = null;
            line = this.f3324b;
        }
    }

    public final void b() {
        if (this.f3324b != null) {
            Line line = this.c;
            while (line != null && line.d) {
                Line line2 = line.f3400f;
                if (line2 == null) {
                    this.f3324b = line.g;
                } else {
                    line2.g = line.g;
                }
                Line line3 = line.g;
                if (line3 == null) {
                    this.c = line2;
                } else {
                    line3.f3400f = line2;
                }
                line.g = null;
                line.f3400f = null;
                line = this.c;
            }
            a();
        }
    }

    public final Block c(Line line) {
        Block block = new Block();
        block.f3324b = this.f3324b;
        block.c = line;
        Line line2 = line.g;
        this.f3324b = line2;
        line.g = null;
        if (line2 == null) {
            this.c = null;
        } else {
            line2.f3400f = null;
        }
        if (this.d == null) {
            this.f3325e = block;
            this.d = block;
        } else {
            this.f3325e.f3326f = block;
            this.f3325e = block;
        }
        return block;
    }
}
