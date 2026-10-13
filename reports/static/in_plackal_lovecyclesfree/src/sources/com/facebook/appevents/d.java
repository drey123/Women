package com.facebook.appevents;

import android.content.Context;
import android.util.Log;
import com.facebook.internal.k0;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamClass;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f6027a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f6028b = d.class.getName();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a extends ObjectInputStream {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0093a f6029b = new C0093a(null);

        /* JADX INFO: renamed from: com.facebook.appevents.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class C0093a {
            public /* synthetic */ C0093a(kotlin.jvm.internal.f fVar) {
                this();
            }

            private C0093a() {
            }
        }

        public a(InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.ObjectInputStream
        protected ObjectStreamClass readClassDescriptor() throws ClassNotFoundException, IOException {
            ObjectStreamClass resultClassDescriptor = super.readClassDescriptor();
            if (kotlin.jvm.internal.k.a(resultClassDescriptor.getName(), "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1")) {
                resultClassDescriptor = ObjectStreamClass.lookup(AccessTokenAppIdPair.SerializationProxyV1.class);
            } else if (kotlin.jvm.internal.k.a(resultClassDescriptor.getName(), "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2")) {
                resultClassDescriptor = ObjectStreamClass.lookup(AppEvent.SerializationProxyV2.class);
            }
            kotlin.jvm.internal.k.d(resultClassDescriptor, "resultClassDescriptor");
            return resultClassDescriptor;
        }
    }

    private d() {
    }

    public static final synchronized PersistedEvents a() {
        PersistedEvents persistedEvents;
        Throwable th;
        a aVar;
        String str;
        j3.g.b();
        Context contextL = com.facebook.q.l();
        persistedEvents = null;
        try {
            try {
                FileInputStream fileInputStreamOpenFileInput = contextL.openFileInput("AppEventsLogger.persistedevents");
                kotlin.jvm.internal.k.d(fileInputStreamOpenFileInput, "context.openFileInput(PERSISTED_EVENTS_FILENAME)");
                aVar = new a(new BufferedInputStream(fileInputStreamOpenFileInput));
                try {
                    Object object = aVar.readObject();
                    if (object == null) {
                        throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.PersistedEvents");
                    }
                    PersistedEvents persistedEvents2 = (PersistedEvents) object;
                    k0.j(aVar);
                    try {
                        contextL.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                    } catch (Exception e10) {
                        Log.w(f6028b, "Got unexpected exception when removing events file: ", e10);
                    }
                    persistedEvents = persistedEvents2;
                    if (persistedEvents == null) {
                        persistedEvents = new PersistedEvents();
                    }
                } catch (FileNotFoundException unused) {
                    k0.j(aVar);
                    try {
                        contextL.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                    } catch (Exception e11) {
                        e = e11;
                        str = f6028b;
                        Log.w(str, "Got unexpected exception when removing events file: ", e);
                    }
                } catch (Exception e12) {
                    e = e12;
                    Log.w(f6028b, "Got unexpected exception while reading events: ", e);
                    k0.j(aVar);
                    try {
                        contextL.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                    } catch (Exception e13) {
                        e = e13;
                        str = f6028b;
                        Log.w(str, "Got unexpected exception when removing events file: ", e);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                k0.j(null);
                try {
                    contextL.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                } catch (Exception e14) {
                    Log.w(f6028b, "Got unexpected exception when removing events file: ", e14);
                }
                throw th;
            }
        } catch (FileNotFoundException unused2) {
            aVar = null;
        } catch (Exception e15) {
            e = e15;
            aVar = null;
        } catch (Throwable th3) {
            th = th3;
            k0.j(null);
            contextL.getFileStreamPath("AppEventsLogger.persistedevents").delete();
            throw th;
        }
        return persistedEvents;
    }

    public static final void b(PersistedEvents persistedEvents) {
        Context contextL = com.facebook.q.l();
        ObjectOutputStream objectOutputStream = null;
        try {
            ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(new BufferedOutputStream(contextL.openFileOutput("AppEventsLogger.persistedevents", 0)));
            try {
                objectOutputStream2.writeObject(persistedEvents);
                k0.j(objectOutputStream2);
            } catch (Throwable th) {
                th = th;
                objectOutputStream = objectOutputStream2;
                try {
                    Log.w(f6028b, "Got unexpected exception while persisting events: ", th);
                    try {
                        contextL.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                    } catch (Exception unused) {
                    }
                } finally {
                    k0.j(objectOutputStream);
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
