package com.facebook.imagepipeline.systrace;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0014¨\u0006\u0019"}, d2 = {"Lcom/facebook/imagepipeline/systrace/FrescoSystrace;", "", "<init>", "()V", "", "name", "", "a", "(Ljava/lang/String;)V", "b", "", "d", "()Z", "Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;", "Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;", "NO_OP_ARGS_BUILDER", "Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;", "c", "Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;", "_instance", "()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;", "instance", "Systrace", "ArgsBuilder", "NoOpArgsBuilder", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FrescoSystrace {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FrescoSystrace f9642a = new FrescoSystrace();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final ArgsBuilder NO_OP_ARGS_BUILDER = new NoOpArgsBuilder();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static Systrace _instance;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;", "", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ArgsBuilder {
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/facebook/imagepipeline/systrace/FrescoSystrace$NoOpArgsBuilder;", "Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;", "<init>", "()V", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NoOpArgsBuilder implements ArgsBuilder {
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;", "", "", "name", "", "a", "(Ljava/lang/String;)V", "b", "()V", "", "isTracing", "()Z", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Systrace {
        void a(String name);

        void b();

        boolean isTracing();
    }

    public static final void a(String name) {
        Intrinsics.j(name, "name");
        f9642a.c().a(name);
    }

    public static final void b() {
        f9642a.c().b();
    }

    public static final boolean d() {
        return f9642a.c().isTracing();
    }

    public final Systrace c() {
        DefaultFrescoSystrace defaultFrescoSystrace;
        Systrace systrace = _instance;
        if (systrace != null) {
            return systrace;
        }
        synchronized (FrescoSystrace.class) {
            defaultFrescoSystrace = new DefaultFrescoSystrace();
            _instance = defaultFrescoSystrace;
        }
        return defaultFrescoSystrace;
    }
}
