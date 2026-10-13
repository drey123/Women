package com.googlecode.mp4parser.util;

import java.util.logging.Level;

/* JADX INFO: loaded from: classes6.dex */
public class JuliLogger extends Logger {
    public java.util.logging.Logger a;

    @Override // com.googlecode.mp4parser.util.Logger
    public final void b(String str) {
        this.a.log(Level.FINE, str);
    }

    @Override // com.googlecode.mp4parser.util.Logger
    public final void c(String str) {
        this.a.log(Level.SEVERE, str);
    }

    @Override // com.googlecode.mp4parser.util.Logger
    public final void d(String str) {
        this.a.log(Level.WARNING, str);
    }
}
