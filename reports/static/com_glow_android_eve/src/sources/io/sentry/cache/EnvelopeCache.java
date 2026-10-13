package io.sentry.cache;

import io.sentry.DateUtils;
import io.sentry.Hint;
import io.sentry.ILogger;
import io.sentry.ISerializer;
import io.sentry.SentryCrashLastRunState;
import io.sentry.SentryEnvelope;
import io.sentry.SentryEnvelopeItem;
import io.sentry.SentryEnvelopeItemHeader;
import io.sentry.SentryItemType;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.Session;
import io.sentry.UncaughtExceptionHandlerIntegration;
import io.sentry.clientreport.DiscardReason;
import io.sentry.hints.AbnormalExit;
import io.sentry.hints.SessionEnd;
import io.sentry.hints.SessionStart;
import io.sentry.util.HintUtils;
import io.sentry.util.LazyEvaluator;
import io.sentry.util.Objects;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public class EnvelopeCache extends CacheStrategy implements IEnvelopeCache {
    public static final /* synthetic */ int i = 0;
    public final CountDownLatch g;

    @NotNull
    public final WeakHashMap h;

    public EnvelopeCache(@NotNull SentryOptions sentryOptions, @NotNull String str, int i6) {
        super(sentryOptions, str, i6);
        this.h = new WeakHashMap();
        this.g = new CountDownLatch(1);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x020d A[PHI: r3 r4 r9
      0x020d: PHI (r3v29 java.io.File[]) = 
      (r3v28 java.io.File[])
      (r3v28 java.io.File[])
      (r3v28 java.io.File[])
      (r3v28 java.io.File[])
      (r3v28 java.io.File[])
      (r3v28 java.io.File[])
      (r3v32 java.io.File[])
     binds: [B:10:0x0043, B:12:0x004f, B:25:0x0086, B:32:0x0099, B:35:0x009f, B:37:0x00a5, B:311:0x020d] A[DONT_GENERATE, DONT_INLINE]
      0x020d: PHI (r4v36 int) = (r4v35 int), (r4v35 int), (r4v35 int), (r4v35 int), (r4v35 int), (r4v35 int), (r4v40 int) binds: [B:10:0x0043, B:12:0x004f, B:25:0x0086, B:32:0x0099, B:35:0x009f, B:37:0x00a5, B:311:0x020d] A[DONT_GENERATE, DONT_INLINE]
      0x020d: PHI (r9v11 java.io.File[]) = 
      (r9v10 java.io.File[])
      (r9v10 java.io.File[])
      (r9v10 java.io.File[])
      (r9v10 java.io.File[])
      (r9v10 java.io.File[])
      (r9v10 java.io.File[])
      (r9v13 java.io.File[])
     binds: [B:10:0x0043, B:12:0x004f, B:25:0x0086, B:32:0x0099, B:35:0x009f, B:37:0x00a5, B:311:0x020d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public void F0(@NotNull SentryEnvelope sentryEnvelope, @NotNull Hint hint) {
        Date dateB;
        Session sessionB;
        Boolean bool;
        LazyEvaluator<ISerializer> lazyEvaluator;
        SentryEnvelopeItem sentryEnvelopeItemB;
        Session sessionB2;
        Objects.b(sentryEnvelope, "Envelope is required.");
        File[] fileArrD = d();
        int length = fileArrD.length;
        int i6 = this.f25057e;
        int i7 = 1;
        int i8 = 0;
        if (length >= i6) {
            SentryOptions sentryOptions = this.f25056b;
            sentryOptions.getLogger().c(SentryLevel.WARNING, "Cache folder if full (respecting maxSize). Rotating files", new Object[0]);
            int i9 = (length - i6) + 1;
            if (fileArrD.length > 1) {
                Arrays.sort(fileArrD, new b());
            }
            File[] fileArr = (File[]) Arrays.copyOfRange(fileArrD, i9, length);
            int i10 = 0;
            while (i10 < i9) {
                File file = fileArrD[i10];
                SentryEnvelope sentryEnvelopeA = a(file);
                if (sentryEnvelopeA != null && sentryEnvelopeA.f24665b.iterator().hasNext()) {
                    sentryOptions.getClientReportRecorder().b(DiscardReason.CACHE_OVERFLOW, sentryEnvelopeA);
                    Iterator<SentryEnvelopeItem> it2 = sentryEnvelopeA.f24665b.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            sessionB = null;
                            break;
                        }
                        SentryEnvelopeItem next = it2.next();
                        if ((next == null ? i8 : next.a.d.equals(SentryItemType.Session)) != 0) {
                            sessionB = b(next);
                            break;
                        }
                    }
                    if (sessionB != null) {
                        if (((sessionB.h.equals(Session.State.Ok) && sessionB.f24717f != null) ? i7 : i8) == 0 || (bool = sessionB.g) == null || !bool.booleanValue()) {
                            fileArrD = fileArrD;
                            i9 = i9;
                            fileArr = fileArr;
                            break;
                        }
                        int length2 = fileArr.length;
                        int i11 = i8;
                        while (true) {
                            if (i11 >= length2) {
                                fileArrD = fileArrD;
                                i9 = i9;
                                fileArr = fileArr;
                                break;
                            }
                            File file2 = fileArr[i11];
                            SentryEnvelope sentryEnvelopeA2 = a(file2);
                            if (sentryEnvelopeA2 == null || !sentryEnvelopeA2.f24665b.iterator().hasNext()) {
                                fileArrD = fileArrD;
                                i9 = i9;
                                fileArr = fileArr;
                                sessionB = sessionB;
                                length2 = length2;
                            } else {
                                Iterable<SentryEnvelopeItem> iterable = sentryEnvelopeA2.f24665b;
                                Iterator<SentryEnvelopeItem> it3 = iterable.iterator();
                                while (true) {
                                    boolean zHasNext = it3.hasNext();
                                    fileArrD = fileArrD;
                                    lazyEvaluator = this.c;
                                    if (!zHasNext) {
                                        i9 = i9;
                                        fileArr = fileArr;
                                        length2 = length2;
                                        sentryEnvelopeItemB = null;
                                        break;
                                    }
                                    i9 = i9;
                                    SentryEnvelopeItem next2 = it3.next();
                                    if ((next2 == null ? false : next2.a.d.equals(SentryItemType.Session)) && (sessionB2 = b(next2)) != null) {
                                        if (sessionB2.h.equals(Session.State.Ok) && sessionB2.f24717f != null) {
                                            Boolean bool2 = sessionB2.g;
                                            UUID uuid = sessionB.f24717f;
                                            if (bool2 != null && bool2.booleanValue()) {
                                                sentryOptions.getLogger().c(SentryLevel.ERROR, "Session %s has 2 times the init flag.", uuid);
                                                break;
                                            }
                                            if (uuid == null || !uuid.equals(sessionB2.f24717f)) {
                                                sessionB = sessionB;
                                            } else {
                                                sessionB2.g = Boolean.TRUE;
                                                try {
                                                    sentryEnvelopeItemB = SentryEnvelopeItem.b(lazyEvaluator.a(), sessionB2);
                                                    try {
                                                        it3.remove();
                                                        break;
                                                    } catch (IOException e6) {
                                                        e = e6;
                                                        sentryOptions.getLogger().a(SentryLevel.ERROR, e, "Failed to create new envelope item for the session %s", uuid);
                                                        sentryEnvelopeItemB = sentryEnvelopeItemB;
                                                        break;
                                                    }
                                                } catch (IOException e7) {
                                                    e = e7;
                                                    sentryEnvelopeItemB = null;
                                                }
                                            }
                                        }
                                    }
                                }
                                if (sentryEnvelopeItemB != null) {
                                    ArrayList arrayList = new ArrayList();
                                    Iterator<SentryEnvelopeItem> it4 = iterable.iterator();
                                    while (it4.hasNext()) {
                                        arrayList.add(it4.next());
                                    }
                                    arrayList.add(sentryEnvelopeItemB);
                                    SentryEnvelope sentryEnvelope2 = new SentryEnvelope(sentryEnvelopeA2.a, arrayList);
                                    long jLastModified = file2.lastModified();
                                    if (!file2.delete()) {
                                        sentryOptions.getLogger().c(SentryLevel.WARNING, "File can't be deleted: %s", file2.getAbsolutePath());
                                    }
                                    try {
                                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                                        try {
                                            lazyEvaluator.a().c(sentryEnvelope2, fileOutputStream);
                                            file2.setLastModified(jLastModified);
                                            fileOutputStream.close();
                                            break;
                                        } catch (Throwable th) {
                                            try {
                                                fileOutputStream.close();
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th3) {
                                        sentryOptions.getLogger().b(SentryLevel.ERROR, "Failed to serialize the new envelope to the disk.", th3);
                                        break;
                                    }
                                }
                            }
                            i11++;
                            fileArr = fileArr;
                            fileArrD = fileArrD;
                            i9 = i9;
                            length2 = length2;
                            sessionB = sessionB;
                        }
                    } else {
                        fileArrD = fileArrD;
                        i9 = i9;
                        fileArr = fileArr;
                        break;
                    }
                } else {
                    fileArrD = fileArrD;
                    i9 = i9;
                    fileArr = fileArr;
                    break;
                }
                if (!file.delete()) {
                    sentryOptions.getLogger().c(SentryLevel.WARNING, "File can't be deleted: %s", file.getAbsolutePath());
                }
                i10++;
                fileArr = fileArr;
                fileArrD = fileArrD;
                i9 = i9;
                i7 = 1;
                i8 = 0;
            }
        }
        File file3 = new File(this.d.getAbsolutePath(), "session.json");
        File file4 = new File(this.d.getAbsolutePath(), "previous_session.json");
        if (HintUtils.c(hint, SessionEnd.class) && !file3.delete()) {
            this.f25056b.getLogger().c(SentryLevel.WARNING, "Current envelope doesn't exist.", new Object[0]);
        }
        if (AbnormalExit.class.isInstance(HintUtils.b(hint))) {
            Object objB = HintUtils.b(hint);
            if (objB instanceof AbnormalExit) {
                File file5 = new File(this.d.getAbsolutePath(), "previous_session.json");
                boolean zExists = file5.exists();
                SentryOptions sentryOptions2 = this.f25056b;
                if (zExists) {
                    ILogger logger = sentryOptions2.getLogger();
                    SentryLevel sentryLevel = SentryLevel.WARNING;
                    logger.c(sentryLevel, "Previous session is not ended, we'd need to end it.", new Object[0]);
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file5), CacheStrategy.f25055f));
                        try {
                            Session session = (Session) this.c.a().d(bufferedReader, Session.class);
                            if (session != null) {
                                AbnormalExit abnormalExit = (AbnormalExit) objB;
                                Long lE = abnormalExit.e();
                                if (lE != null) {
                                    dateB = DateUtils.b(lE.longValue());
                                    Date date = session.f24715b;
                                    Date date2 = date == null ? null : (Date) date.clone();
                                    if (date2 == null || dateB.before(date2)) {
                                        sentryOptions2.getLogger().c(sentryLevel, "Abnormal exit happened before previous session start, not ending the session.", new Object[0]);
                                    }
                                } else {
                                    dateB = null;
                                }
                                session.c(Session.State.Abnormal, null, true, abnormalExit.h());
                                session.b(dateB);
                                l(file5, session);
                            }
                            bufferedReader.close();
                        } catch (Throwable th4) {
                            try {
                                bufferedReader.close();
                                throw th4;
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                                throw th4;
                            }
                        }
                    } catch (Throwable th6) {
                        sentryOptions2.getLogger().b(SentryLevel.ERROR, "Error processing previous session.", th6);
                    }
                } else {
                    sentryOptions2.getLogger().c(SentryLevel.DEBUG, "No previous session file to end.", new Object[0]);
                }
            }
        }
        if (SessionStart.class.isInstance(HintUtils.b(hint))) {
            if (file3.exists()) {
                this.f25056b.getLogger().c(SentryLevel.WARNING, "Current session is not ended, we'd need to end it.", new Object[0]);
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new FileInputStream(file3), CacheStrategy.f25055f));
                    try {
                        Session session2 = (Session) this.c.a().d(bufferedReader2, Session.class);
                        if (session2 != null) {
                            l(file4, session2);
                        }
                        bufferedReader2.close();
                    } catch (Throwable th7) {
                        try {
                            bufferedReader2.close();
                            throw th7;
                        } catch (Throwable th8) {
                            th7.addSuppressed(th8);
                            throw th7;
                        }
                    }
                } catch (Throwable th9) {
                    this.f25056b.getLogger().b(SentryLevel.ERROR, "Error processing session.", th9);
                }
            }
            Iterable<SentryEnvelopeItem> iterable2 = sentryEnvelope.f24665b;
            boolean zHasNext2 = iterable2.iterator().hasNext();
            SentryOptions sentryOptions3 = this.f25056b;
            if (zHasNext2) {
                SentryEnvelopeItem next3 = iterable2.iterator().next();
                boolean zEquals = SentryItemType.Session.equals(next3.a.d);
                SentryEnvelopeItemHeader sentryEnvelopeItemHeader = next3.a;
                if (zEquals) {
                    try {
                        BufferedReader bufferedReader3 = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(next3.d()), CacheStrategy.f25055f));
                        try {
                            Session session3 = (Session) this.c.a().d(bufferedReader3, Session.class);
                            if (session3 == null) {
                                sentryOptions3.getLogger().c(SentryLevel.ERROR, "Item of type %s returned null by the parser.", sentryEnvelopeItemHeader.d);
                            } else {
                                l(file3, session3);
                            }
                            bufferedReader3.close();
                        } catch (Throwable th10) {
                            try {
                                bufferedReader3.close();
                                throw th10;
                            } catch (Throwable th11) {
                                th10.addSuppressed(th11);
                                throw th10;
                            }
                        }
                    } catch (Throwable th12) {
                        sentryOptions3.getLogger().b(SentryLevel.ERROR, "Item failed to process.", th12);
                    }
                } else {
                    sentryOptions3.getLogger().c(SentryLevel.INFO, "Current envelope has a different envelope type %s", sentryEnvelopeItemHeader.d);
                }
            } else {
                sentryOptions3.getLogger().c(SentryLevel.INFO, "Current envelope %s is empty", file3.getAbsolutePath());
            }
            boolean zExists2 = new File(this.f25056b.getCacheDirPath(), ".sentry-native/last_crash").exists();
            if (!zExists2) {
                File file6 = new File(this.f25056b.getCacheDirPath(), "last_crash");
                if (file6.exists()) {
                    this.f25056b.getLogger().c(SentryLevel.INFO, "Crash marker file exists, crashedLastRun will return true.", new Object[0]);
                    if (!file6.delete()) {
                        this.f25056b.getLogger().c(SentryLevel.ERROR, "Failed to delete the crash marker file. %s.", file6.getAbsolutePath());
                    }
                    zExists2 = true;
                }
            }
            SentryCrashLastRunState sentryCrashLastRunState = SentryCrashLastRunState.d;
            synchronized (sentryCrashLastRunState.c) {
                try {
                    if (!sentryCrashLastRunState.a) {
                        sentryCrashLastRunState.f24664b = Boolean.valueOf(zExists2);
                        sentryCrashLastRunState.a = true;
                    }
                } catch (Throwable th13) {
                    throw th13;
                }
            }
            this.g.countDown();
        }
        File fileE = e(sentryEnvelope);
        if (fileE.exists()) {
            this.f25056b.getLogger().c(SentryLevel.WARNING, "Not adding Envelope to offline storage because it already exists: %s", fileE.getAbsolutePath());
            return;
        }
        ILogger logger2 = this.f25056b.getLogger();
        SentryLevel sentryLevel2 = SentryLevel.DEBUG;
        logger2.c(sentryLevel2, "Adding Envelope to offline storage: %s", fileE.getAbsolutePath());
        boolean zExists3 = fileE.exists();
        SentryOptions sentryOptions4 = this.f25056b;
        if (zExists3) {
            sentryOptions4.getLogger().c(sentryLevel2, "Overwriting envelope to offline storage: %s", fileE.getAbsolutePath());
            if (!fileE.delete()) {
                sentryOptions4.getLogger().c(SentryLevel.ERROR, "Failed to delete: %s", fileE.getAbsolutePath());
            }
        }
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(fileE);
            try {
                this.c.a().c(sentryEnvelope, fileOutputStream2);
                fileOutputStream2.close();
            } catch (Throwable th14) {
                try {
                    fileOutputStream2.close();
                    throw th14;
                } catch (Throwable th15) {
                    th14.addSuppressed(th15);
                    throw th14;
                }
            }
        } catch (Throwable th16) {
            sentryOptions4.getLogger().a(SentryLevel.ERROR, th16, "Error writing Envelope %s to offline storage", fileE.getAbsolutePath());
        }
        if (UncaughtExceptionHandlerIntegration.UncaughtExceptionHint.class.isInstance(HintUtils.b(hint))) {
            SentryOptions sentryOptions5 = this.f25056b;
            try {
                FileOutputStream fileOutputStream3 = new FileOutputStream(new File(sentryOptions5.getCacheDirPath(), "last_crash"));
                try {
                    fileOutputStream3.write(DateUtils.e(DateUtils.a()).getBytes(CacheStrategy.f25055f));
                    fileOutputStream3.flush();
                    fileOutputStream3.close();
                } catch (Throwable th17) {
                    try {
                        fileOutputStream3.close();
                        throw th17;
                    } catch (Throwable th18) {
                        th17.addSuppressed(th18);
                        throw th17;
                    }
                }
            } catch (Throwable th19) {
                sentryOptions5.getLogger().b(SentryLevel.ERROR, "Error writing the crash marker file to the disk", th19);
            }
        }
    }

    @NotNull
    public final File[] d() {
        File file = this.d;
        if (file.isDirectory() && file.canWrite() && file.canRead()) {
            File[] fileArrListFiles = file.listFiles(new c());
            if (fileArrListFiles != null) {
                return fileArrListFiles;
            }
        } else {
            this.f25056b.getLogger().c(SentryLevel.ERROR, "The directory for caching files is inaccessible.: %s", file.getAbsolutePath());
        }
        return new File[0];
    }

    @NotNull
    public final synchronized File e(@NotNull SentryEnvelope sentryEnvelope) {
        String str;
        try {
            if (this.h.containsKey(sentryEnvelope)) {
                str = (String) this.h.get(sentryEnvelope);
            } else {
                String str2 = UUID.randomUUID() + ".envelope";
                this.h.put(sentryEnvelope, str2);
                str = str2;
            }
        } catch (Throwable th) {
            throw th;
        }
        return new File(this.d.getAbsolutePath(), str);
    }

    public final boolean g() {
        SentryOptions sentryOptions = this.f25056b;
        try {
            return this.g.await(sentryOptions.getSessionFlushTimeoutMillis(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Timed out waiting for previous session to flush.", new Object[0]);
            return false;
        }
    }

    @Override // io.sentry.cache.IEnvelopeCache
    public final void h(@NotNull SentryEnvelope sentryEnvelope) {
        Objects.b(sentryEnvelope, "Envelope is required.");
        File fileE = e(sentryEnvelope);
        boolean zExists = fileE.exists();
        SentryOptions sentryOptions = this.f25056b;
        if (!zExists) {
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Envelope was not cached: %s", fileE.getAbsolutePath());
            return;
        }
        sentryOptions.getLogger().c(SentryLevel.DEBUG, "Discarding envelope from cache: %s", fileE.getAbsolutePath());
        if (fileE.delete()) {
            return;
        }
        sentryOptions.getLogger().c(SentryLevel.ERROR, "Failed to delete envelope: %s", fileE.getAbsolutePath());
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<SentryEnvelope> iterator() {
        SentryOptions sentryOptions = this.f25056b;
        File[] fileArrD = d();
        ArrayList arrayList = new ArrayList(fileArrD.length);
        for (File file : fileArrD) {
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    arrayList.add(this.c.a().b(bufferedInputStream));
                    bufferedInputStream.close();
                } catch (Throwable th) {
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException unused) {
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Envelope file '%s' disappeared while converting all cached files to envelopes.", file.getAbsolutePath());
            } catch (IOException e6) {
                sentryOptions.getLogger().b(SentryLevel.ERROR, "Error while reading cached envelope from file " + file.getAbsolutePath(), e6);
            }
        }
        return arrayList.iterator();
    }

    public final void l(@NotNull File file, @NotNull Session session) {
        boolean zExists = file.exists();
        SentryOptions sentryOptions = this.f25056b;
        UUID uuid = session.f24717f;
        if (zExists) {
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Overwriting session to offline storage: %s", uuid);
            if (!file.delete()) {
                sentryOptions.getLogger().c(SentryLevel.ERROR, "Failed to delete: %s", file.getAbsolutePath());
            }
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, CacheStrategy.f25055f));
                try {
                    this.c.a().e(session, bufferedWriter);
                    bufferedWriter.close();
                    fileOutputStream.close();
                } catch (Throwable th) {
                    try {
                        bufferedWriter.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (Throwable th5) {
            sentryOptions.getLogger().a(SentryLevel.ERROR, th5, "Error writing Session to offline storage: %s", uuid);
        }
    }
}
