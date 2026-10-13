package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Log;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MultiInstanceInvalidationService.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/room/MultiInstanceInvalidationService;", "Landroid/app/Service;", "<init>", "()V", "room-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16413a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f16414c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final b f16415d = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final a f16416e = new a();

    /* JADX INFO: compiled from: MultiInstanceInvalidationService.android.kt */
    public static final class a extends InterfaceC1513k.a {
        public a() {
            attachInterface(this, InterfaceC1513k.f16556c);
        }

        @Override // androidx.room.InterfaceC1513k
        public final int e(InterfaceC1512j callback, String str) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            int i10 = 0;
            if (str == null) {
                return 0;
            }
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (multiInstanceInvalidationService.f16415d) {
                try {
                    int i11 = multiInstanceInvalidationService.f16413a + 1;
                    multiInstanceInvalidationService.f16413a = i11;
                    if (multiInstanceInvalidationService.f16415d.register(callback, Integer.valueOf(i11))) {
                        multiInstanceInvalidationService.f16414c.put(Integer.valueOf(i11), str);
                        i10 = i11;
                    } else {
                        multiInstanceInvalidationService.f16413a--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return i10;
        }

        @Override // androidx.room.InterfaceC1513k
        public final void l(int i10, String[] tables) {
            Intrinsics.checkNotNullParameter(tables, "tables");
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (multiInstanceInvalidationService.f16415d) {
                String str = (String) multiInstanceInvalidationService.f16414c.get(Integer.valueOf(i10));
                if (str == null) {
                    Log.w("ROOM", "Remote invalidation client ID not registered");
                    return;
                }
                int iBeginBroadcast = multiInstanceInvalidationService.f16415d.beginBroadcast();
                for (int i11 = 0; i11 < iBeginBroadcast; i11++) {
                    try {
                        Object broadcastCookie = multiInstanceInvalidationService.f16415d.getBroadcastCookie(i11);
                        Intrinsics.checkNotNull(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                        Integer num = (Integer) broadcastCookie;
                        int iIntValue = num.intValue();
                        String str2 = (String) multiInstanceInvalidationService.f16414c.get(num);
                        if (i10 != iIntValue && Intrinsics.areEqual(str, str2)) {
                            try {
                                multiInstanceInvalidationService.f16415d.getBroadcastItem(i11).c(tables);
                                Unit unit = Unit.f33999a;
                            } catch (RemoteException e10) {
                                Log.w("ROOM", "Error invoking a remote callback", e10);
                            }
                        }
                    } catch (Throwable th) {
                        multiInstanceInvalidationService.f16415d.finishBroadcast();
                        throw th;
                    }
                }
                multiInstanceInvalidationService.f16415d.finishBroadcast();
                Unit unit2 = Unit.f33999a;
            }
        }

        @Override // androidx.room.InterfaceC1513k
        public final void p(InterfaceC1512j callback, int i10) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (multiInstanceInvalidationService.f16415d) {
                multiInstanceInvalidationService.f16415d.unregister(callback);
            }
        }
    }

    /* JADX INFO: compiled from: MultiInstanceInvalidationService.android.kt */
    public static final class b extends RemoteCallbackList<InterfaceC1512j> {
        public b() {
        }

        @Override // android.os.RemoteCallbackList
        public final void onCallbackDied(IInterface iInterface, Object cookie) {
            InterfaceC1512j callback = (InterfaceC1512j) iInterface;
            Intrinsics.checkNotNullParameter(callback, "callback");
            Intrinsics.checkNotNullParameter(cookie, "cookie");
            MultiInstanceInvalidationService.this.f16414c.remove((Integer) cookie);
        }
    }

    @Override // android.app.Service
    @NotNull
    public final IBinder onBind(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        return this.f16416e;
    }
}
