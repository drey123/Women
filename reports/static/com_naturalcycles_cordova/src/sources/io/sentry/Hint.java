package io.sentry;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.adjust.sdk.Constants;
import com.moengage.enum_models.Datatype;
import io.sentry.profilemeasurements.ProfileMeasurement;
import io.sentry.util.AutoClosableReentrantLock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class Hint {
    private static final Map<String, Class<?>> PRIMITIVE_MAPPINGS;
    private final Map<String, Object> internalStorage = new HashMap();
    private final List<Attachment> attachments = new ArrayList();
    private final AutoClosableReentrantLock lock = new AutoClosableReentrantLock();
    private Attachment screenshot = null;
    private Attachment viewHierarchy = null;
    private Attachment threadDump = null;
    private ReplayRecording replayRecording = null;

    static {
        HashMap map = new HashMap();
        PRIMITIVE_MAPPINGS = map;
        map.put(TypedValues.Custom.S_BOOLEAN, Boolean.class);
        map.put("char", Character.class);
        map.put(ProfileMeasurement.UNIT_BYTES, Byte.class);
        map.put("short", Short.class);
        map.put("int", Integer.class);
        map.put(Constants.LONG, Long.class);
        map.put(TypedValues.Custom.S_FLOAT, Float.class);
        map.put(Datatype.DOUBLE, Double.class);
    }

    public static Hint withAttachment(Attachment attachment) {
        Hint hint = new Hint();
        hint.addAttachment(attachment);
        return hint;
    }

    public static Hint withAttachments(List<Attachment> list) {
        Hint hint = new Hint();
        hint.addAttachments(list);
        return hint;
    }

    public void set(String str, Object obj) {
        ISentryLifecycleToken iSentryLifecycleTokenAcquire = this.lock.acquire();
        try {
            this.internalStorage.put(str, obj);
            if (iSentryLifecycleTokenAcquire != null) {
                iSentryLifecycleTokenAcquire.close();
            }
        } catch (Throwable th) {
            if (iSentryLifecycleTokenAcquire != null) {
                try {
                    iSentryLifecycleTokenAcquire.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public Object get(String str) {
        ISentryLifecycleToken iSentryLifecycleTokenAcquire = this.lock.acquire();
        try {
            Object obj = this.internalStorage.get(str);
            if (iSentryLifecycleTokenAcquire != null) {
                iSentryLifecycleTokenAcquire.close();
            }
            return obj;
        } catch (Throwable th) {
            if (iSentryLifecycleTokenAcquire != null) {
                try {
                    iSentryLifecycleTokenAcquire.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public <T> T getAs(String str, Class<T> cls) {
        ISentryLifecycleToken iSentryLifecycleTokenAcquire = this.lock.acquire();
        try {
            T t = (T) this.internalStorage.get(str);
            if (cls.isInstance(t)) {
                if (iSentryLifecycleTokenAcquire != null) {
                    iSentryLifecycleTokenAcquire.close();
                    return t;
                }
            } else {
                if (!isCastablePrimitive(t, cls)) {
                    if (iSentryLifecycleTokenAcquire != null) {
                        iSentryLifecycleTokenAcquire.close();
                    }
                    return null;
                }
                if (iSentryLifecycleTokenAcquire != null) {
                    iSentryLifecycleTokenAcquire.close();
                }
            }
            return t;
        } catch (Throwable th) {
            if (iSentryLifecycleTokenAcquire != null) {
                try {
                    iSentryLifecycleTokenAcquire.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public void remove(String str) {
        ISentryLifecycleToken iSentryLifecycleTokenAcquire = this.lock.acquire();
        try {
            this.internalStorage.remove(str);
            if (iSentryLifecycleTokenAcquire != null) {
                iSentryLifecycleTokenAcquire.close();
            }
        } catch (Throwable th) {
            if (iSentryLifecycleTokenAcquire != null) {
                try {
                    iSentryLifecycleTokenAcquire.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public void addAttachment(Attachment attachment) {
        if (attachment != null) {
            this.attachments.add(attachment);
        }
    }

    public void addAttachments(List<Attachment> list) {
        if (list != null) {
            this.attachments.addAll(list);
        }
    }

    public List<Attachment> getAttachments() {
        return new ArrayList(this.attachments);
    }

    public void replaceAttachments(List<Attachment> list) {
        clearAttachments();
        addAttachments(list);
    }

    public void clearAttachments() {
        this.attachments.clear();
    }

    public void clear() {
        ISentryLifecycleToken iSentryLifecycleTokenAcquire = this.lock.acquire();
        try {
            Iterator<Map.Entry<String, Object>> it = this.internalStorage.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<String, Object> next = it.next();
                if (next.getKey() == null || !next.getKey().startsWith("sentry:")) {
                    it.remove();
                }
            }
            if (iSentryLifecycleTokenAcquire != null) {
                iSentryLifecycleTokenAcquire.close();
            }
        } catch (Throwable th) {
            if (iSentryLifecycleTokenAcquire != null) {
                try {
                    iSentryLifecycleTokenAcquire.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public void setScreenshot(Attachment attachment) {
        this.screenshot = attachment;
    }

    public Attachment getScreenshot() {
        return this.screenshot;
    }

    public void setViewHierarchy(Attachment attachment) {
        this.viewHierarchy = attachment;
    }

    public Attachment getViewHierarchy() {
        return this.viewHierarchy;
    }

    public void setThreadDump(Attachment attachment) {
        this.threadDump = attachment;
    }

    public Attachment getThreadDump() {
        return this.threadDump;
    }

    public ReplayRecording getReplayRecording() {
        return this.replayRecording;
    }

    public void setReplayRecording(ReplayRecording replayRecording) {
        this.replayRecording = replayRecording;
    }

    private boolean isCastablePrimitive(Object obj, Class<?> cls) {
        Class<?> cls2 = PRIMITIVE_MAPPINGS.get(cls.getCanonicalName());
        return obj != null && cls.isPrimitive() && cls2 != null && cls2.isInstance(obj);
    }
}
