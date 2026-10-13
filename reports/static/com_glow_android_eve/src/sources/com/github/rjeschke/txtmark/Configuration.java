package com.github.rjeschke.txtmark;

import java.util.ArrayList;
import java.util.List;
import org.markdown4j.Plugin;

/* JADX INFO: loaded from: classes3.dex */
public class Configuration {
    public static final Configuration g = new Builder().a();
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Decorator f3331b;
    public final BlockEmitter c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<Plugin> f3333f;

    public static class Builder {
        public boolean a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f3334b = true;
        public boolean c = false;
        public Decorator d = new DefaultDecorator();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public BlockEmitter f3335e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ArrayList f3336f = new ArrayList();

        public final Configuration a() {
            return new Configuration(this.a, this.d, this.f3335e, this.f3334b, this.c, this.f3336f);
        }
    }

    static {
        Builder builder = new Builder();
        builder.a = true;
        builder.a();
    }

    public Configuration(boolean z2, Decorator decorator, BlockEmitter blockEmitter, boolean z5, boolean z6, List list) {
        this.a = z2;
        this.f3331b = decorator;
        this.c = blockEmitter;
        this.f3332e = z6;
        this.d = z5;
        this.f3333f = list;
    }
}
