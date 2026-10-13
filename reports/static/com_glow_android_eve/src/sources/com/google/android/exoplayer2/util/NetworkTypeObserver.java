package com.google.android.exoplayer2.util;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Looper;
import android.telephony.PhoneStateListener;
import android.telephony.ServiceState;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.autofill.HintConstants;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class NetworkTypeObserver {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public static NetworkTypeObserver f19242e;
    public final Handler a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList<WeakReference<Listener>> f19243b = new CopyOnWriteArrayList<>();
    public final Object c = new Object();

    @GuardedBy("networkTypeLock")
    public int d = 0;

    public interface Listener {
        void a(int i);
    }

    public final class Receiver extends BroadcastReceiver {
        public Receiver() {
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0038  */
        /* JADX WARN: Code duplicated, block: B:20:0x003a  */
        /* JADX WARN: Code duplicated, block: B:22:0x0041  */
        /* JADX WARN: Code duplicated, block: B:23:0x0043  */
        /* JADX WARN: Code duplicated, block: B:25:0x0047  */
        /* JADX WARN: Code duplicated, block: B:26:0x0049  */
        /* JADX WARN: Code duplicated, block: B:27:0x004b  */
        /* JADX WARN: Code duplicated, block: B:4:0x000f  */
        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            int i;
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null) {
                i = 0;
            } else {
                try {
                    NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                    if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                        i = 1;
                    } else {
                        int type = activeNetworkInfo.getType();
                        i = 2;
                        if (type == 0) {
                            switch (activeNetworkInfo.getSubtype()) {
                                case 1:
                                case 2:
                                    i = 3;
                                    break;
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 14:
                                case 15:
                                case 17:
                                    i = 4;
                                    break;
                                case 13:
                                    i = 5;
                                    break;
                                case 16:
                                case 19:
                                default:
                                    i = 6;
                                    break;
                                case 18:
                                    break;
                                case 20:
                                    if (Util.a >= 29) {
                                        i = 0;
                                    } else {
                                        i = 9;
                                    }
                                    break;
                            }
                        } else if (type != 1) {
                            if (type == 4 || type == 5) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        i = 4;
                                        break;
                                    case 13:
                                        i = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        i = 6;
                                        break;
                                    case 18:
                                        break;
                                    case 20:
                                        if (Util.a >= 29) {
                                            i = 0;
                                        } else {
                                            i = 9;
                                        }
                                        break;
                                }
                            } else if (type != 6) {
                                i = type != 9 ? 8 : 7;
                            } else {
                                i = 5;
                            }
                        }
                    }
                } catch (SecurityException unused) {
                }
            }
            int i6 = Util.a;
            NetworkTypeObserver networkTypeObserver = NetworkTypeObserver.this;
            if (i6 >= 29 && i == 5) {
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(HintConstants.AUTOFILL_HINT_PHONE);
                    telephonyManager.getClass();
                    TelephonyManagerListener telephonyManagerListener = networkTypeObserver.new TelephonyManagerListener();
                    if (i6 < 31) {
                        telephonyManager.listen(telephonyManagerListener, 1);
                    } else {
                        telephonyManager.listen(telephonyManagerListener, 1048576);
                    }
                    telephonyManager.listen(telephonyManagerListener, 0);
                    return;
                } catch (RuntimeException unused2) {
                }
            }
            NetworkTypeObserver.a(networkTypeObserver, i);
        }
    }

    public class TelephonyManagerListener extends PhoneStateListener {
        public TelephonyManagerListener() {
        }

        @Override // android.telephony.PhoneStateListener
        @RequiresApi(31)
        public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
            int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
            NetworkTypeObserver.a(NetworkTypeObserver.this, overrideNetworkType == 3 || overrideNetworkType == 4 ? 10 : 5);
        }

        @Override // android.telephony.PhoneStateListener
        public final void onServiceStateChanged(@Nullable ServiceState serviceState) {
            String string = serviceState == null ? "" : serviceState.toString();
            NetworkTypeObserver.a(NetworkTypeObserver.this, string.contains("nrState=CONNECTED") || string.contains("nrState=NOT_RESTRICTED") ? 10 : 5);
        }
    }

    public NetworkTypeObserver(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new Receiver(), intentFilter);
    }

    public static void a(NetworkTypeObserver networkTypeObserver, int i) {
        synchronized (networkTypeObserver.c) {
            try {
                if (networkTypeObserver.d == i) {
                    return;
                }
                networkTypeObserver.d = i;
                for (WeakReference<Listener> weakReference : networkTypeObserver.f19243b) {
                    Listener listener = weakReference.get();
                    if (listener != null) {
                        listener.a(i);
                    } else {
                        networkTypeObserver.f19243b.remove(weakReference);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
