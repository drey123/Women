package org.commonmark.internal;

import org.commonmark.parser.block.BlockParser;
import org.commonmark.parser.block.BlockStart;

/* JADX INFO: loaded from: classes7.dex */
public class BlockStartImpl extends BlockStart {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BlockParser[] f27293a;
    public int b = -1;
    public int c = -1;
    public boolean d = false;

    public BlockStartImpl(BlockParser... blockParserArr) {
        this.f27293a = blockParserArr;
    }

    public BlockParser[] a() {
        return this.f27293a;
    }

    @Override // org.commonmark.parser.block.BlockStart
    public BlockStart atColumn(int i) {
        this.c = i;
        return this;
    }

    @Override // org.commonmark.parser.block.BlockStart
    public BlockStart atIndex(int i) {
        this.b = i;
        return this;
    }

    public int b() {
        return this.c;
    }

    public int c() {
        return this.b;
    }

    public boolean d() {
        return this.d;
    }

    @Override // org.commonmark.parser.block.BlockStart
    public BlockStart replaceActiveBlockParser() {
        this.d = true;
        return this;
    }
}
