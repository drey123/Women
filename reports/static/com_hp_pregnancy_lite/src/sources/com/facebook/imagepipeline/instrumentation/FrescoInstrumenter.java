package com.facebook.imagepipeline.instrumentation;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\t\u001a\u0004\u0018\u00010\u00012\b\u0010\b\u001a\u0004\u0018\u00010\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\f\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0010\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0014\u001a\u0004\u0018\u00010\u00122\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\u001a8G¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u001b¨\u0006\u001e"}, d2 = {"Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;", "", "<init>", "()V", "", ViewConfigurationTextMapper.TAG, "d", "(Ljava/lang/String;)Ljava/lang/Object;", "token", "e", "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;", "", "f", "(Ljava/lang/Object;)V", "", "th", "c", "(Ljava/lang/Object;Ljava/lang/Throwable;)V", "Ljava/lang/Runnable;", "runnable", "a", "(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;", "Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;", "b", "Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;", "instance", "", "()Z", "isTracing", "Instrumenter", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FrescoInstrumenter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FrescoInstrumenter f9523a = new FrescoInstrumenter();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static volatile Instrumenter instance;

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0001H&¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;", "", "", ViewConfigurationTextMapper.TAG, "c", "(Ljava/lang/String;)Ljava/lang/Object;", "token", "d", "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;", "", "e", "(Ljava/lang/Object;)V", "", "th", "b", "(Ljava/lang/Object;Ljava/lang/Throwable;)V", "Ljava/lang/Runnable;", "runnable", "a", "(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;", "", "isTracing", "()Z", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Instrumenter {
        Runnable a(Runnable runnable, String tag);

        void b(Object token, Throwable th);

        Object c(String tag);

        Object d(Object token, String tag);

        void e(Object token);

        boolean isTracing();
    }

    public static final Runnable a(Runnable runnable, String tag) {
        Instrumenter instrumenter = instance;
        if (instrumenter == null || runnable == null) {
            return runnable;
        }
        if (tag == null) {
            tag = "";
        }
        return instrumenter.a(runnable, tag);
    }

    public static final boolean b() {
        Instrumenter instrumenter = instance;
        if (instrumenter == null) {
            return false;
        }
        return instrumenter.isTracing();
    }

    public static final void c(Object token, Throwable th) {
        Intrinsics.j(th, "th");
        Instrumenter instrumenter = instance;
        if (instrumenter == null || token == null) {
            return;
        }
        instrumenter.b(token, th);
    }

    public static final Object d(String tag) {
        Instrumenter instrumenter = instance;
        if (instrumenter == null || tag == null) {
            return null;
        }
        return instrumenter.c(tag);
    }

    public static final Object e(Object token, String tag) {
        Instrumenter instrumenter = instance;
        if (instrumenter == null || token == null) {
            return null;
        }
        return instrumenter.d(token, tag);
    }

    public static final void f(Object token) {
        Instrumenter instrumenter = instance;
        if (instrumenter == null || token == null) {
            return;
        }
        instrumenter.e(token);
    }
}
