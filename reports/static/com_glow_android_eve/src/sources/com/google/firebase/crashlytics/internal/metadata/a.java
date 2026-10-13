package com.google.firebase.crashlytics.internal.metadata;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicMarkableReference;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21570b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, int i) {
        this.f21570b = i;
        this.c = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        boolean z2;
        String reference;
        Map<String, String> mapUnmodifiableMap;
        switch (this.f21570b) {
            case 0:
                UserMetadata userMetadata = (UserMetadata) this.c;
                synchronized (userMetadata.g) {
                    try {
                        z2 = false;
                        if (userMetadata.g.isMarked()) {
                            reference = userMetadata.g.getReference();
                            userMetadata.g.set(reference, false);
                            z2 = true;
                        } else {
                            reference = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (z2) {
                    userMetadata.a.i(userMetadata.c, reference);
                }
                return null;
            default:
                UserMetadata.SerializeableKeysMap serializeableKeysMap = (UserMetadata.SerializeableKeysMap) this.c;
                serializeableKeysMap.f21569b.set(null);
                synchronized (serializeableKeysMap) {
                    try {
                        if (serializeableKeysMap.a.isMarked()) {
                            KeysMap reference2 = serializeableKeysMap.a.getReference();
                            synchronized (reference2) {
                                mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(reference2.a));
                            }
                            AtomicMarkableReference<KeysMap> atomicMarkableReference = serializeableKeysMap.a;
                            atomicMarkableReference.set(atomicMarkableReference.getReference(), false);
                        } else {
                            mapUnmodifiableMap = null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (mapUnmodifiableMap != null) {
                    UserMetadata userMetadata2 = serializeableKeysMap.d;
                    userMetadata2.a.g(userMetadata2.c, mapUnmodifiableMap, serializeableKeysMap.c);
                }
                return null;
        }
    }
}
