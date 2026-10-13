package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Log;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f3835b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final HashMap f3836c = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final RemoteCallbackList f3837i = new a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final d.a f3838j = new b();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends RemoteCallbackList {
        a() {
        }

        @Override // android.os.RemoteCallbackList
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onCallbackDied(c cVar, Object obj) {
            HashMap map = MultiInstanceInvalidationService.this.f3836c;
            Integer num = (Integer) obj;
            num.intValue();
            map.remove(num);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends d.a {
        b() {
        }

        @Override // androidx.room.d
        public void k(int i10, String[] strArr) {
            synchronized (MultiInstanceInvalidationService.this.f3837i) {
                try {
                    String str = (String) MultiInstanceInvalidationService.this.f3836c.get(Integer.valueOf(i10));
                    if (str == null) {
                        Log.w("ROOM", "Remote invalidation client ID not registered");
                        return;
                    }
                    int iBeginBroadcast = MultiInstanceInvalidationService.this.f3837i.beginBroadcast();
                    for (int i11 = 0; i11 < iBeginBroadcast; i11++) {
                        try {
                            Integer num = (Integer) MultiInstanceInvalidationService.this.f3837i.getBroadcastCookie(i11);
                            int iIntValue = num.intValue();
                            String str2 = (String) MultiInstanceInvalidationService.this.f3836c.get(num);
                            if (i10 != iIntValue && str.equals(str2)) {
                                try {
                                    ((c) MultiInstanceInvalidationService.this.f3837i.getBroadcastItem(i11)).e(strArr);
                                } catch (RemoteException e10) {
                                    Log.w("ROOM", "Error invoking a remote callback", e10);
                                }
                            }
                        } catch (Throwable th) {
                            MultiInstanceInvalidationService.this.f3837i.finishBroadcast();
                            throw th;
                        }
                    }
                    MultiInstanceInvalidationService.this.f3837i.finishBroadcast();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.room.d
        public int l(c cVar, String str) {
            if (str == null) {
                return 0;
            }
            synchronized (MultiInstanceInvalidationService.this.f3837i) {
                try {
                    MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
                    int i10 = multiInstanceInvalidationService.f3835b + 1;
                    multiInstanceInvalidationService.f3835b = i10;
                    if (multiInstanceInvalidationService.f3837i.register(cVar, Integer.valueOf(i10))) {
                        MultiInstanceInvalidationService.this.f3836c.put(Integer.valueOf(i10), str);
                        return i10;
                    }
                    MultiInstanceInvalidationService.this.f3835b--;
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.room.d
        public void x(c cVar, int i10) {
            synchronized (MultiInstanceInvalidationService.this.f3837i) {
                MultiInstanceInvalidationService.this.f3837i.unregister(cVar);
                MultiInstanceInvalidationService.this.f3836c.remove(Integer.valueOf(i10));
            }
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.f3838j;
    }
}
