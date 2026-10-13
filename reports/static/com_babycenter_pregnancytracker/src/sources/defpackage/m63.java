package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class m63 extends Handler {
    public final /* synthetic */ int a;
    public Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m63(Looper looper, Object obj, int i) {
        super(looper);
        this.a = i;
        this.b = obj;
    }

    private final void a(Message message) {
        r96 r96Var;
        o96 o96Var;
        m63 m63Var;
        o96 o96Var2;
        if (message.what == 1) {
            synchronized (((o96) this.b).b) {
                r96Var = (r96) ((o96) this.b).d.get();
                o96Var = (o96) this.b;
                m63Var = (m63) o96Var.f;
            }
            if (r96Var != null) {
                synchronized (r96Var.d) {
                    o96Var2 = r96Var.h;
                }
                if (o96Var != o96Var2 || m63Var == null) {
                    return;
                }
                r96Var.d((za6) message.obj);
                ((o96) this.b).b(r96Var, m63Var);
                r96Var.d(null);
            }
        }
    }

    public void b(Runnable runnable) {
        if (Thread.currentThread() == getLooper().getThread()) {
            runnable.run();
        } else {
            post(runnable);
        }
    }

    /* JADX WARN: Code duplicated, block: B:217:0x04db  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        boolean zF;
        boolean z;
        Object objD;
        int size;
        fx3[] fx3VarArr;
        q96 q96Var;
        o96 o96Var;
        m63 m63Var;
        o96 o96Var2;
        NetworkInfo activeNetworkInfo = null;
        ArrayList arrayList = null;
        switch (this.a) {
            case 0:
                o63 o63Var = (o63) this.b;
                switch (message.what) {
                    case 1:
                        o63Var.d((v2) message.obj, true);
                        return;
                    case 2:
                        v2 v2Var = (v2) message.obj;
                        o63Var.getClass();
                        LinkedHashMap linkedHashMap = o63Var.d;
                        String str = v2Var.g;
                        db7 db7Var = v2Var.a;
                        s11 s11Var = (s11) linkedHashMap.get(str);
                        if (s11Var != null) {
                            s11Var.c(v2Var);
                            if (s11Var.a()) {
                                linkedHashMap.remove(str);
                                db7Var.getClass();
                            }
                        }
                        if (o63Var.g.contains(v2Var.h)) {
                            o63Var.f.remove(v2Var.d());
                            db7Var.getClass();
                        }
                        v2 v2Var2 = (v2) o63Var.e.remove(v2Var.d());
                        if (v2Var2 != null) {
                            v2Var2.a.getClass();
                            return;
                        }
                        return;
                    case 3:
                    case 8:
                    default:
                        db7.j.post(new l63(message, 0));
                        return;
                    case 4:
                        s11 s11Var2 = (s11) message.obj;
                        o63Var.getClass();
                        s11Var2.getClass();
                        String str2 = s11Var2.f;
                        if (ce6.shouldWriteToMemoryCache(0)) {
                            s94 s94Var = o63Var.j;
                            Bitmap bitmap = s11Var2.l;
                            ox5 ox5Var = (ox5) s94Var.b;
                            if (str2 == null || bitmap == null) {
                                ob6.i("key == null || bitmap == null");
                                return;
                            }
                            StringBuilder sb = woa.a;
                            int allocationByteCount = bitmap.getAllocationByteCount();
                            if (allocationByteCount < 0) {
                                rw3.t(bitmap, "Negative size: ");
                                return;
                            } else if (allocationByteCount > ox5Var.maxSize()) {
                                ox5Var.remove(str2);
                            } else {
                                ox5Var.put(str2, new px5(bitmap, allocationByteCount));
                            }
                        }
                        o63Var.d.remove(str2);
                        o63Var.a(s11Var2);
                        s11Var2.b.getClass();
                        return;
                    case 5:
                        s11 s11Var3 = (s11) message.obj;
                        o63Var.getClass();
                        WeakHashMap weakHashMap = o63Var.e;
                        boolean z2 = o63Var.m;
                        ExecutorService executorService = o63Var.b;
                        Future future = s11Var3.m;
                        g88 g88Var = s11Var3.i;
                        if (future == null || !future.isCancelled()) {
                            if (executorService.isShutdown()) {
                                o63Var.c(s11Var3, false);
                                return;
                            }
                            if (z2) {
                                Context context = o63Var.a;
                                StringBuilder sb2 = woa.a;
                                activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
                            }
                            int i = s11Var3.q;
                            if (i > 0) {
                                s11Var3.q = i - 1;
                                zF = g88Var.f(activeNetworkInfo);
                            } else {
                                zF = false;
                            }
                            if (zF) {
                                s11Var3.b.getClass();
                                if (s11Var3.o instanceof np6) {
                                    s11Var3.h |= kp6.NO_CACHE.index;
                                }
                                s11Var3.m = executorService.submit(s11Var3);
                                return;
                            }
                            if (z2) {
                                g88Var.getClass();
                                if (g88Var instanceof pp6) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            } else {
                                z = false;
                            }
                            o63Var.c(s11Var3, z);
                            if (z) {
                                v2 v2Var3 = s11Var3.j;
                                if (v2Var3 != null && (objD = v2Var3.d()) != null) {
                                    v2Var3.i = true;
                                    weakHashMap.put(objD, v2Var3);
                                }
                                ArrayList arrayList2 = s11Var3.k;
                                if (arrayList2 != null) {
                                    int size2 = arrayList2.size();
                                    for (int i2 = 0; i2 < size2; i2++) {
                                        v2 v2Var4 = (v2) arrayList2.get(i2);
                                        Object objD2 = v2Var4.d();
                                        if (objD2 != null) {
                                            v2Var4.i = true;
                                            weakHashMap.put(objD2, v2Var4);
                                        }
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    case 6:
                        o63Var.c((s11) message.obj, false);
                        return;
                    case 7:
                        o63Var.getClass();
                        ArrayList arrayList3 = o63Var.l;
                        ArrayList arrayList4 = new ArrayList(arrayList3);
                        arrayList3.clear();
                        Handler handler = o63Var.i;
                        handler.sendMessage(handler.obtainMessage(8, arrayList4));
                        if (arrayList4.isEmpty()) {
                            return;
                        }
                        ((s11) arrayList4.get(0)).b.getClass();
                        return;
                    case 9:
                        NetworkInfo networkInfo = (NetworkInfo) message.obj;
                        ExecutorService executorService2 = o63Var.b;
                        WeakHashMap weakHashMap2 = o63Var.e;
                        if (executorService2 instanceof gb7) {
                            gb7 gb7Var = (gb7) executorService2;
                            if (networkInfo != null && networkInfo.isConnectedOrConnecting()) {
                                int type = networkInfo.getType();
                                if (type == 0) {
                                    int subtype = networkInfo.getSubtype();
                                    switch (subtype) {
                                        case 1:
                                        case 2:
                                            gb7Var.f(1);
                                            break;
                                        default:
                                            switch (subtype) {
                                                case 12:
                                                    break;
                                                case 13:
                                                case 14:
                                                case 15:
                                                    gb7Var.f(3);
                                                    break;
                                                default:
                                                    gb7Var.f(3);
                                                    break;
                                            }
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                            gb7Var.f(2);
                                            break;
                                    }
                                } else if (type == 1 || type == 6 || type == 9) {
                                    gb7Var.f(4);
                                } else {
                                    gb7Var.f(3);
                                }
                            } else {
                                gb7Var.f(3);
                            }
                        }
                        if (networkInfo == null || !networkInfo.isConnected() || weakHashMap2.isEmpty()) {
                            return;
                        }
                        Iterator it = weakHashMap2.values().iterator();
                        while (it.hasNext()) {
                            v2 v2Var5 = (v2) it.next();
                            it.remove();
                            v2Var5.a.getClass();
                            o63Var.d(v2Var5, false);
                        }
                        return;
                    case 10:
                        o63Var.getClass();
                        return;
                    case 11:
                        Object obj = message.obj;
                        LinkedHashSet linkedHashSet = o63Var.g;
                        WeakHashMap weakHashMap3 = o63Var.f;
                        if (linkedHashSet.add(obj)) {
                            Iterator it2 = o63Var.d.values().iterator();
                            while (it2.hasNext()) {
                                s11 s11Var4 = (s11) it2.next();
                                s11Var4.b.getClass();
                                v2 v2Var6 = s11Var4.j;
                                ArrayList arrayList5 = s11Var4.k;
                                Object[] objArr = (arrayList5 == null || arrayList5.isEmpty()) ? false : true;
                                if (v2Var6 != null || objArr != false) {
                                    if (v2Var6 != null && v2Var6.h.equals(obj)) {
                                        s11Var4.c(v2Var6);
                                        weakHashMap3.put(v2Var6.d(), v2Var6);
                                    }
                                    if (objArr != false) {
                                        for (int size3 = arrayList5.size() - 1; size3 >= 0; size3--) {
                                            v2 v2Var7 = (v2) arrayList5.get(size3);
                                            if (v2Var7.h.equals(obj)) {
                                                s11Var4.c(v2Var7);
                                                weakHashMap3.put(v2Var7.d(), v2Var7);
                                            }
                                        }
                                    }
                                    if (s11Var4.a()) {
                                        it2.remove();
                                    }
                                }
                            }
                            return;
                        }
                        return;
                    case 12:
                        Object obj2 = message.obj;
                        if (o63Var.g.remove(obj2)) {
                            Iterator it3 = o63Var.f.values().iterator();
                            while (it3.hasNext()) {
                                v2 v2Var8 = (v2) it3.next();
                                if (v2Var8.h.equals(obj2)) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(v2Var8);
                                    it3.remove();
                                }
                            }
                            if (arrayList != null) {
                                Handler handler2 = o63Var.i;
                                handler2.sendMessage(handler2.obtainMessage(13, arrayList));
                                return;
                            }
                            return;
                        }
                        return;
                }
            case 1:
                int i3 = message.what;
                if (i3 == -3 || i3 == -2 || i3 == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.b).get(), message.what);
                    return;
                } else {
                    if (i3 != 1) {
                        return;
                    }
                    ((DialogInterface) message.obj).dismiss();
                    return;
                }
            case 2:
                if (message.what != 1) {
                    super.handleMessage(message);
                    return;
                }
                nv1 nv1Var = (nv1) this.b;
                while (true) {
                    synchronized (((HashMap) nv1Var.d)) {
                        try {
                            size = ((ArrayList) nv1Var.b).size();
                            if (size <= 0) {
                                return;
                            }
                            fx3VarArr = new fx3[size];
                            ((ArrayList) nv1Var.b).toArray(fx3VarArr);
                            ((ArrayList) nv1Var.b).clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    for (int i4 = 0; i4 < size; i4++) {
                        fx3 fx3Var = fx3VarArr[i4];
                        int size4 = ((ArrayList) fx3Var.c).size();
                        for (int i5 = 0; i5 < size4; i5++) {
                            gi5 gi5Var = (gi5) ((ArrayList) fx3Var.c).get(i5);
                            if (!gi5Var.d) {
                                gi5Var.b.onReceive((Context) nv1Var.c, (Intent) fx3Var.b);
                            }
                        }
                    }
                }
                break;
            case 3:
                jb6 jb6Var = (jb6) this.b;
                if (jb6Var == null) {
                    removeCallbacksAndMessages(null);
                    return;
                }
                r26 r26Var = jb6Var.b;
                Bundle data = message.getData();
                int i6 = 25;
                switch (message.what) {
                    case 3:
                        Bundle bundle = data.getBundle("data_options");
                        aa6.s(bundle);
                        ((jb6) r26Var.b).g.b(new a46(r26Var, new hp6(message.replyTo, i6), data.getString("data_media_item_id"), data.getBinder("data_callback_token"), bundle));
                        return;
                    case 4:
                        ((jb6) r26Var.b).g.b(new ni1(1, r26Var, new hp6(message.replyTo, i6), data.getString("data_media_item_id"), data.getBinder("data_callback_token")));
                        return;
                    case 5:
                        String string = data.getString("data_media_item_id");
                        oa8 oa8Var = (oa8) data.getParcelable("data_result_receiver");
                        hp6 hp6Var = new hp6(message.replyTo, i6);
                        r26Var.getClass();
                        if (TextUtils.isEmpty(string) || oa8Var == null) {
                            return;
                        }
                        ((jb6) r26Var.b).g.b(new b46(r26Var, hp6Var, string, oa8Var));
                        return;
                    case 6:
                        Bundle bundle2 = data.getBundle("data_root_hints");
                        aa6.s(bundle2);
                        ((jb6) r26Var.b).g.b(new c46(r26Var, new hp6(message.replyTo, i6), data.getInt("data_calling_uid"), data.getString("data_package_name"), data.getInt("data_calling_pid"), bundle2));
                        return;
                    case 7:
                        ((jb6) r26Var.b).g.b(new k3(16, r26Var, new hp6(message.replyTo, i6)));
                        return;
                    case 8:
                        Bundle bundle3 = data.getBundle("data_search_extras");
                        aa6.s(bundle3);
                        String string2 = data.getString("data_search_query");
                        oa8 oa8Var2 = (oa8) data.getParcelable("data_result_receiver");
                        hp6 hp6Var2 = new hp6(message.replyTo, i6);
                        r26Var.getClass();
                        if (TextUtils.isEmpty(string2) || oa8Var2 == null) {
                            return;
                        }
                        ((jb6) r26Var.b).g.b(new b46(r26Var, hp6Var2, string2, bundle3, oa8Var2));
                        return;
                    case 9:
                        Bundle bundle4 = data.getBundle("data_custom_action_extras");
                        aa6.s(bundle4);
                        String string3 = data.getString("data_custom_action");
                        oa8 oa8Var3 = (oa8) data.getParcelable("data_result_receiver");
                        hp6 hp6Var3 = new hp6(message.replyTo, i6);
                        r26Var.getClass();
                        if (TextUtils.isEmpty(string3) || oa8Var3 == null) {
                            return;
                        }
                        ((jb6) r26Var.b).g.b(new a46(r26Var, hp6Var3, string3, bundle4, oa8Var3));
                        return;
                    default:
                        Log.w("MBServiceCompat", "Unhandled message: " + message + "\n  Service version: 2\n  Client version: " + message.arg1);
                        return;
                }
            case 4:
                if (message.what == 1) {
                    synchronized (((o96) this.b).b) {
                        q96Var = (q96) ((o96) this.b).d.get();
                        o96Var = (o96) this.b;
                        m63Var = (m63) o96Var.f;
                        break;
                    }
                    if (q96Var != null) {
                        synchronized (q96Var.d) {
                            o96Var2 = q96Var.l;
                            break;
                        }
                        if (o96Var != o96Var2 || m63Var == null) {
                            return;
                        }
                        q96Var.c((ya6) message.obj);
                        ((o96) this.b).a(q96Var, m63Var);
                        q96Var.c(null);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                a(message);
                return;
            case 6:
                i96 i96Var = (i96) message.obj;
                kl8 kl8Var = (kl8) this.b;
                if (kl8Var.X(i96Var)) {
                    h96 h96Var = i96Var.d;
                    ny8.o(h96Var);
                    h96Var.a();
                    kl8Var.g0(i96Var);
                    return;
                }
                return;
            default:
                zb9 zb9Var = (zb9) this.b;
                int i7 = message.what;
                if (i7 == 0) {
                    zb9Var.c++;
                    return;
                }
                if (i7 == 1) {
                    zb9Var.d++;
                    return;
                }
                if (i7 == 2) {
                    long j = message.arg1;
                    int i8 = zb9Var.l + 1;
                    zb9Var.l = i8;
                    long j2 = zb9Var.f + j;
                    zb9Var.f = j2;
                    zb9Var.i = j2 / ((long) i8);
                    return;
                }
                if (i7 == 3) {
                    long j3 = message.arg1;
                    zb9Var.m++;
                    long j4 = zb9Var.g + j3;
                    zb9Var.g = j4;
                    zb9Var.j = j4 / ((long) zb9Var.l);
                    return;
                }
                if (i7 != 4) {
                    db7.j.post(new l63(message, 1));
                    return;
                }
                Long l = (Long) message.obj;
                zb9Var.k++;
                long jLongValue = l.longValue() + zb9Var.e;
                zb9Var.e = jLongValue;
                zb9Var.h = jLongValue / ((long) zb9Var.k);
                return;
        }
    }

    @Override // android.os.Handler
    public boolean sendMessageAtTime(Message message, long j) {
        switch (this.a) {
            case 3:
                Bundle data = message.getData();
                ClassLoader classLoader = w36.class.getClassLoader();
                classLoader.getClass();
                data.setClassLoader(classLoader);
                data.putInt("data_calling_uid", Binder.getCallingUid());
                int callingPid = Binder.getCallingPid();
                if (callingPid > 0) {
                    data.putInt("data_calling_pid", callingPid);
                } else if (!data.containsKey("data_calling_pid")) {
                    data.putInt("data_calling_pid", -1);
                }
                break;
        }
        return super.sendMessageAtTime(message, j);
    }

    public /* synthetic */ m63(int i) {
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m63(Object obj, Looper looper, int i) {
        super(looper);
        this.a = i;
        this.b = obj;
    }
}
