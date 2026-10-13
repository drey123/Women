package org.junit.experimental.max;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;
import org.junit.runner.Description;
import org.junit.runner.Result;
import org.junit.runner.notification.Failure;
import org.junit.runner.notification.RunListener;

/* JADX INFO: loaded from: classes7.dex */
public class MaxHistory implements Serializable {
    private static final long serialVersionUID = 1;
    private final Map<String, Long> fDurations = new HashMap();
    private final Map<String, Long> fFailureTimestamps = new HashMap();
    private final File fHistoryStore;

    public final class RememberingListener extends RunListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f27352a;
        public Map b;

        public RememberingListener() {
            this.f27352a = System.currentTimeMillis();
            this.b = new HashMap();
        }

        @Override // org.junit.runner.notification.RunListener
        public void b(Failure failure) {
            MaxHistory.this.putTestFailureTimestamp(failure.getDescription(), this.f27352a);
        }

        @Override // org.junit.runner.notification.RunListener
        public void c(Description description) {
            MaxHistory.this.putTestDuration(description, System.nanoTime() - ((Long) this.b.get(description)).longValue());
        }

        @Override // org.junit.runner.notification.RunListener
        public void e(Result result) throws Throwable {
            MaxHistory.this.b();
        }

        @Override // org.junit.runner.notification.RunListener
        public void g(Description description) {
            this.b.put(description, Long.valueOf(System.nanoTime()));
        }
    }

    public class TestComparator implements Comparator<Description> {
        public TestComparator() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Description description, Description description2) {
            if (MaxHistory.this.isNewTest(description)) {
                return -1;
            }
            if (MaxHistory.this.isNewTest(description2)) {
                return 1;
            }
            int iCompareTo = b(description2).compareTo(b(description));
            return iCompareTo != 0 ? iCompareTo : MaxHistory.this.getTestDuration(description).compareTo(MaxHistory.this.getTestDuration(description2));
        }

        public final Long b(Description description) {
            Long failureTimestamp = MaxHistory.this.getFailureTimestamp(description);
            if (failureTimestamp == null) {
                return 0L;
            }
            return failureTimestamp;
        }
    }

    public MaxHistory(File file) {
        this.fHistoryStore = file;
    }

    public static MaxHistory a(File file) throws CouldNotReadCoreException {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(fileInputStream);
                try {
                    MaxHistory maxHistory = (MaxHistory) objectInputStream.readObject();
                    objectInputStream.close();
                    fileInputStream.close();
                    return maxHistory;
                } catch (Throwable th) {
                    objectInputStream.close();
                    throw th;
                }
            } catch (Throwable th2) {
                fileInputStream.close();
                throw th2;
            }
        } catch (Exception e) {
            throw new CouldNotReadCoreException(e);
        }
    }

    public static MaxHistory forFolder(File file) {
        if (file.exists()) {
            try {
                return a(file);
            } catch (CouldNotReadCoreException e) {
                e.printStackTrace();
                file.delete();
            }
        }
        return new MaxHistory(file);
    }

    public final void b() throws Throwable {
        ObjectOutputStream objectOutputStream;
        Throwable th;
        try {
            objectOutputStream = new ObjectOutputStream(new FileOutputStream(this.fHistoryStore));
            try {
                objectOutputStream.writeObject(this);
                objectOutputStream.close();
            } catch (Throwable th2) {
                th = th2;
                if (objectOutputStream != null) {
                    objectOutputStream.close();
                }
                throw th;
            }
        } catch (Throwable th3) {
            objectOutputStream = null;
            th = th3;
        }
    }

    public Long getFailureTimestamp(Description description) {
        return this.fFailureTimestamps.get(description.toString());
    }

    public Long getTestDuration(Description description) {
        return this.fDurations.get(description.toString());
    }

    public boolean isNewTest(Description description) {
        return !this.fDurations.containsKey(description.toString());
    }

    public RunListener listener() {
        return new RememberingListener();
    }

    public void putTestDuration(Description description, long j) {
        this.fDurations.put(description.toString(), Long.valueOf(j));
    }

    public void putTestFailureTimestamp(Description description, long j) {
        this.fFailureTimestamps.put(description.toString(), Long.valueOf(j));
    }

    public Comparator<Description> testComparator() {
        return new TestComparator();
    }
}
