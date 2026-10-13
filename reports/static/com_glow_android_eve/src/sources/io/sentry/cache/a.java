package io.sentry.cache;

import io.sentry.Breadcrumb;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.cache.tape.ObjectQueue;
import io.sentry.cache.tape.QueueFile;
import io.sentry.util.LazyEvaluator;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.RandomAccessFile;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements LazyEvaluator.Evaluator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25059b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, int i) {
        this.f25059b = i;
        this.c = obj;
    }

    @Override // io.sentry.util.LazyEvaluator.Evaluator
    public final Object c() {
        QueueFile queueFile;
        switch (this.f25059b) {
            case 0:
                return ((CacheStrategy) this.c).f25056b.getSerializer();
            default:
                final PersistingScopeObserver persistingScopeObserver = (PersistingScopeObserver) this.c;
                SentryOptions sentryOptions = persistingScopeObserver.a;
                File fileB = CacheUtils.b(sentryOptions, ".scope-cache");
                if (fileB == null) {
                    sentryOptions.getLogger().c(SentryLevel.INFO, "Cache dir is not set, cannot store in scope cache", new Object[0]);
                    return ObjectQueue.l();
                }
                File file = new File(fileB, "breadcrumbs.json");
                try {
                    try {
                        QueueFile.Builder builder = new QueueFile.Builder(file);
                        builder.a = sentryOptions.getMaxBreadcrumbs();
                        RandomAccessFile randomAccessFileA = QueueFile.a(file);
                        try {
                            queueFile = new QueueFile(file, randomAccessFileA, builder.a);
                        } catch (Throwable th) {
                            randomAccessFileA.close();
                            throw th;
                        }
                        break;
                    } catch (IOException unused) {
                        file.delete();
                        QueueFile.Builder builder2 = new QueueFile.Builder(file);
                        builder2.a = sentryOptions.getMaxBreadcrumbs();
                        RandomAccessFile randomAccessFileA2 = QueueFile.a(file);
                        try {
                            queueFile = new QueueFile(file, randomAccessFileA2, builder2.a);
                        } catch (Throwable th2) {
                            randomAccessFileA2.close();
                            throw th2;
                        }
                        break;
                    }
                    return ObjectQueue.d(queueFile, new ObjectQueue.Converter<Breadcrumb>() { // from class: io.sentry.cache.PersistingScopeObserver.1
                        @Override // io.sentry.cache.tape.ObjectQueue.Converter
                        public final void a(Breadcrumb breadcrumb, OutputStream outputStream) throws IOException {
                            Breadcrumb breadcrumb2 = breadcrumb;
                            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, PersistingScopeObserver.c));
                            try {
                                PersistingScopeObserver.this.a.getSerializer().e(breadcrumb2, bufferedWriter);
                                bufferedWriter.close();
                            } catch (Throwable th3) {
                                try {
                                    bufferedWriter.close();
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                }
                                throw th3;
                            }
                        }

                        @Override // io.sentry.cache.tape.ObjectQueue.Converter
                        @Nullable
                        public final Breadcrumb b(byte[] bArr) throws IOException {
                            PersistingScopeObserver persistingScopeObserver2 = PersistingScopeObserver.this;
                            try {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArr), PersistingScopeObserver.c));
                                try {
                                    Breadcrumb breadcrumb = (Breadcrumb) persistingScopeObserver2.a.getSerializer().d(bufferedReader, Breadcrumb.class);
                                    bufferedReader.close();
                                    return breadcrumb;
                                } catch (Throwable th3) {
                                    try {
                                        bufferedReader.close();
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                    }
                                    throw th3;
                                }
                            } catch (Throwable th5) {
                                persistingScopeObserver2.a.getLogger().a(SentryLevel.ERROR, th5, "Error reading entity from scope cache", new Object[0]);
                                return null;
                            }
                        }
                    });
                } catch (IOException e6) {
                    sentryOptions.getLogger().b(SentryLevel.ERROR, "Failed to create breadcrumbs queue", e6);
                    return ObjectQueue.l();
                }
        }
    }
}
