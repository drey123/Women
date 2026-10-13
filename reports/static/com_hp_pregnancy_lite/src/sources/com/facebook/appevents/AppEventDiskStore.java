package com.facebook.appevents;

import android.content.Context;
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

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0001¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u000e\u001a\n \f*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/facebook/appevents/AppEventDiskStore;", "", "<init>", "()V", "Lcom/facebook/appevents/PersistedEvents;", "a", "()Lcom/facebook/appevents/PersistedEvents;", "eventsToPersist", "", "b", "(Lcom/facebook/appevents/PersistedEvents;)V", "", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "MovedClassObjectInputStream", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class AppEventDiskStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AppEventDiskStore f9138a = new AppEventDiskStore();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = AppEventDiskStore.class.getName();

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream;", "Ljava/io/ObjectInputStream;", "Ljava/io/InputStream;", "inputStream", "<init>", "(Ljava/io/InputStream;)V", "Ljava/io/ObjectStreamClass;", "readClassDescriptor", "()Ljava/io/ObjectStreamClass;", "a", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class MovedClassObjectInputStream extends ObjectInputStream {
        public MovedClassObjectInputStream(InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.ObjectInputStream
        public ObjectStreamClass readClassDescriptor() throws ClassNotFoundException, IOException {
            ObjectStreamClass resultClassDescriptor = super.readClassDescriptor();
            if (Intrinsics.e(resultClassDescriptor.getName(), "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1")) {
                resultClassDescriptor = ObjectStreamClass.lookup(AccessTokenAppIdPair.SerializationProxyV1.class);
            } else if (Intrinsics.e(resultClassDescriptor.getName(), "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2")) {
                resultClassDescriptor = ObjectStreamClass.lookup(AppEvent.SerializationProxyV2.class);
            }
            Intrinsics.i(resultClassDescriptor, "resultClassDescriptor");
            return resultClassDescriptor;
        }
    }

    public static final synchronized PersistedEvents a() {
        PersistedEvents persistedEvents;
        MovedClassObjectInputStream movedClassObjectInputStream;
        Throwable th;
        File fileStreamPath;
        AppEventUtility.b();
        Context contextM = FacebookSdk.m();
        persistedEvents = null;
        try {
            try {
                FileInputStream fileInputStreamOpenFileInput = contextM.openFileInput("AppEventsLogger.persistedevents");
                Intrinsics.i(fileInputStreamOpenFileInput, "context.openFileInput(PERSISTED_EVENTS_FILENAME)");
                movedClassObjectInputStream = new MovedClassObjectInputStream(new BufferedInputStream(fileInputStreamOpenFileInput));
                try {
                    Object object = movedClassObjectInputStream.readObject();
                    if (object == null) {
                        throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.PersistedEvents");
                    }
                    PersistedEvents persistedEvents2 = (PersistedEvents) object;
                    Utility.j(movedClassObjectInputStream);
                    try {
                        contextM.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                    } catch (Exception unused) {
                    }
                    persistedEvents = persistedEvents2;
                    if (persistedEvents == null) {
                        persistedEvents = new PersistedEvents();
                    }
                } catch (FileNotFoundException unused2) {
                    Utility.j(movedClassObjectInputStream);
                    fileStreamPath = contextM.getFileStreamPath("AppEventsLogger.persistedevents");
                    fileStreamPath.delete();
                } catch (Exception unused3) {
                    Utility.j(movedClassObjectInputStream);
                    fileStreamPath = contextM.getFileStreamPath("AppEventsLogger.persistedevents");
                    fileStreamPath.delete();
                } catch (Throwable th2) {
                    th = th2;
                    Utility.j(movedClassObjectInputStream);
                    try {
                        contextM.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                    } catch (Exception unused4) {
                    }
                    throw th;
                }
            } catch (Exception unused5) {
            }
        } catch (FileNotFoundException unused6) {
            movedClassObjectInputStream = null;
        } catch (Exception unused7) {
            movedClassObjectInputStream = null;
        } catch (Throwable th3) {
            movedClassObjectInputStream = null;
            th = th3;
        }
        return persistedEvents;
    }

    public static final void b(PersistedEvents eventsToPersist) {
        Context contextM = FacebookSdk.m();
        ObjectOutputStream objectOutputStream = null;
        try {
            ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(new BufferedOutputStream(contextM.openFileOutput("AppEventsLogger.persistedevents", 0)));
            try {
                objectOutputStream2.writeObject(eventsToPersist);
                Utility.j(objectOutputStream2);
            } catch (Throwable unused) {
                objectOutputStream = objectOutputStream2;
                try {
                    contextM.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                } catch (Exception unused2) {
                } finally {
                    Utility.j(objectOutputStream);
                }
            }
        } catch (Throwable unused3) {
        }
    }
}
