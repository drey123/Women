package com.facebook.appevents;

import android.content.Context;
import android.util.Log;
import com.facebook.FacebookSdk;
import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.internal.Utility;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AppEventDiskStore.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\bH\u0007J\u0017\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\bH\u0001¢\u0006\u0002\b\fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/facebook/appevents/AppEventDiskStore;", "", "()V", "PERSISTED_EVENTS_FILENAME", "", "TAG", "kotlin.jvm.PlatformType", "readAndClearStore", "Lcom/facebook/appevents/PersistedEvents;", "saveEventsToDisk", "", "eventsToPersist", "saveEventsToDisk$facebook_core_release", "MovedClassObjectInputStream", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AppEventDiskStore {

    @NotNull
    private static final String PERSISTED_EVENTS_FILENAME = "AppEventsLogger.persistedevents";

    @NotNull
    public static final AppEventDiskStore INSTANCE = new AppEventDiskStore();
    private static final String TAG = AppEventDiskStore.class.getName();

    /* JADX INFO: compiled from: AppEventDiskStore.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0014¨\u0006\b"}, d2 = {"Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream;", "Ljava/io/ObjectInputStream;", "inputStream", "Ljava/io/InputStream;", "(Ljava/io/InputStream;)V", "readClassDescriptor", "Ljava/io/ObjectStreamClass;", "Companion", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class MovedClassObjectInputStream extends ObjectInputStream {

        @NotNull
        private static final String ACCESS_TOKEN_APP_ID_PAIR_SERIALIZATION_PROXY_V1_CLASS_NAME = "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1";

        @NotNull
        private static final String APP_EVENT_SERIALIZATION_PROXY_V1_CLASS_NAME = "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2";

        public MovedClassObjectInputStream(@Nullable InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.ObjectInputStream
        @NotNull
        public ObjectStreamClass readClassDescriptor() throws ClassNotFoundException, IOException {
            ObjectStreamClass resultClassDescriptor = super.readClassDescriptor();
            if (Intrinsics.areEqual(resultClassDescriptor.getName(), ACCESS_TOKEN_APP_ID_PAIR_SERIALIZATION_PROXY_V1_CLASS_NAME)) {
                resultClassDescriptor = ObjectStreamClass.lookup(AccessTokenAppIdPair.SerializationProxyV1.class);
            } else if (Intrinsics.areEqual(resultClassDescriptor.getName(), APP_EVENT_SERIALIZATION_PROXY_V1_CLASS_NAME)) {
                resultClassDescriptor = ObjectStreamClass.lookup(AppEvent.SerializationProxyV2.class);
            }
            Intrinsics.checkNotNullExpressionValue(resultClassDescriptor, "resultClassDescriptor");
            return resultClassDescriptor;
        }
    }

    private AppEventDiskStore() {
    }

    /* JADX WARN: Code duplicated, block: B:44:0x009b A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #7 {, blocks: (B:4:0x0003, B:8:0x002c, B:9:0x002f, B:44:0x009b, B:14:0x003d, B:32:0x0070, B:33:0x0073, B:37:0x0085, B:36:0x007e, B:26:0x005a, B:27:0x005d, B:30:0x0068, B:31:0x006c, B:38:0x0086, B:39:0x0089, B:42:0x0094), top: B:59:0x0003, inners: #2, #3, #6, #10 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.io.Closeable] */
    @NotNull
    public static final synchronized PersistedEvents readAndClearStore() {
        PersistedEvents persistedEvents;
        ?? r4;
        Throwable th;
        MovedClassObjectInputStream movedClassObjectInputStream;
        String str;
        String str2;
        Object obj;
        Object obj2;
        AppEventUtility.assertIsNotMainThread();
        ?? applicationContext = FacebookSdk.getApplicationContext();
        persistedEvents = null;
        try {
            try {
                FileInputStream fileInputStreamOpenFileInput = applicationContext.openFileInput(PERSISTED_EVENTS_FILENAME);
                Intrinsics.checkNotNullExpressionValue(fileInputStreamOpenFileInput, "context.openFileInput(PERSISTED_EVENTS_FILENAME)");
                movedClassObjectInputStream = new MovedClassObjectInputStream(new BufferedInputStream(fileInputStreamOpenFileInput));
                try {
                    Object object = movedClassObjectInputStream.readObject();
                    Intrinsics.checkNotNull(object, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents");
                    PersistedEvents persistedEvents2 = (PersistedEvents) object;
                    Utility.closeQuietly(movedClassObjectInputStream);
                    try {
                        File fileStreamPath = applicationContext.getFileStreamPath(PERSISTED_EVENTS_FILENAME);
                        fileStreamPath.delete();
                        obj2 = fileStreamPath;
                        obj = movedClassObjectInputStream;
                    } catch (Exception e6) {
                        Log.w(TAG, "Got unexpected exception when removing events file: ", e6);
                        obj2 = e6;
                        obj = "Got unexpected exception when removing events file: ";
                    }
                    persistedEvents = persistedEvents2;
                    applicationContext = obj2;
                    r4 = obj;
                } catch (FileNotFoundException unused) {
                    Utility.closeQuietly(movedClassObjectInputStream);
                    try {
                        applicationContext.getFileStreamPath(PERSISTED_EVENTS_FILENAME).delete();
                    } catch (Exception e7) {
                        e = e7;
                        str = TAG;
                        str2 = "Got unexpected exception when removing events file: ";
                        Log.w(str, str2, e);
                    }
                    if (persistedEvents == null) {
                        persistedEvents = new PersistedEvents();
                    }
                    return persistedEvents;
                } catch (Exception e8) {
                    e = e8;
                    Log.w(TAG, "Got unexpected exception while reading events: ", e);
                    Utility.closeQuietly(movedClassObjectInputStream);
                    try {
                        File fileStreamPath2 = applicationContext.getFileStreamPath(PERSISTED_EVENTS_FILENAME);
                        fileStreamPath2.delete();
                        applicationContext = fileStreamPath2;
                        r4 = movedClassObjectInputStream;
                    } catch (Exception e9) {
                        e = e9;
                        str = TAG;
                        str2 = "Got unexpected exception when removing events file: ";
                        Log.w(str, str2, e);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                Utility.closeQuietly(r4);
                try {
                    applicationContext.getFileStreamPath(PERSISTED_EVENTS_FILENAME).delete();
                } catch (Exception e10) {
                    Log.w(TAG, "Got unexpected exception when removing events file: ", e10);
                }
                throw th;
            }
        } catch (FileNotFoundException unused2) {
            movedClassObjectInputStream = null;
        } catch (Exception e11) {
            e = e11;
            movedClassObjectInputStream = null;
        } catch (Throwable th3) {
            r4 = 0;
            th = th3;
            Utility.closeQuietly(r4);
            applicationContext.getFileStreamPath(PERSISTED_EVENTS_FILENAME).delete();
            throw th;
        }
        if (persistedEvents == null) {
            persistedEvents = new PersistedEvents();
        }
        return persistedEvents;
    }

    public static final void saveEventsToDisk$facebook_core_release(@Nullable PersistedEvents eventsToPersist) {
        Context applicationContext = FacebookSdk.getApplicationContext();
        ObjectOutputStream objectOutputStream = null;
        try {
            ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(new BufferedOutputStream(applicationContext.openFileOutput(PERSISTED_EVENTS_FILENAME, 0)));
            try {
                objectOutputStream2.writeObject(eventsToPersist);
                Utility.closeQuietly(objectOutputStream2);
            } catch (Throwable th) {
                th = th;
                objectOutputStream = objectOutputStream2;
                try {
                    Log.w(TAG, "Got unexpected exception while persisting events: ", th);
                    try {
                        applicationContext.getFileStreamPath(PERSISTED_EVENTS_FILENAME).delete();
                    } catch (Exception unused) {
                    }
                } finally {
                    Utility.closeQuietly(objectOutputStream);
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
