package defpackage;

import android.app.Notification;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.core.graphics.drawable.IconCompat;
import androidx.media3.common.PlaybackException;
import androidx.media3.database.DatabaseIOException;
import com.babycenter.pregnancytracker.R;
import com.bumptech.glide.Registry$NoModelLoaderAvailableException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.primitives.UnsignedBytes;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import ja.burhanrashid52.photoeditor.PhotoEditorView;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectOutputStream;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.Inflater;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class kl8 implements xc1, q50, i19, so3, c16, jm9, e58 {
    public static kl8 f;
    public static final String[] g = {"id", "key", "metadata"};
    public static final ne4 h = new ne4(8);
    public static final uca i = new uca(2);
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v2, types: [android.content.Context, android.content.res.Resources] */
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
    public kl8(gu6 gu6Var) {
        ArrayList arrayList;
        int i2;
        int i3;
        ArrayList arrayList2;
        int i4;
        this.a = 22;
        this.e = new Bundle();
        this.d = gu6Var;
        Context context = gu6Var.a;
        ArrayList arrayList3 = gu6Var.C;
        ArrayList arrayList4 = gu6Var.c;
        ArrayList arrayList5 = gu6Var.d;
        this.b = context;
        Notification.Builder builder = new Notification.Builder(context, gu6Var.y);
        this.c = builder;
        Notification notification = gu6Var.B;
        ?? r10 = 0;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(gu6Var.e).setContentText(gu6Var.f).setContentInfo(null).setContentIntent(gu6Var.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(gu6Var.i).setProgress(gu6Var.o, gu6Var.p, gu6Var.q);
        IconCompat iconCompat = gu6Var.h;
        builder.setLargeIcon(iconCompat == null ? null : iconCompat.e(context));
        builder.setSubText(gu6Var.n).setUsesChronometer(gu6Var.l).setPriority(gu6Var.j);
        for (au6 au6Var : gu6Var.b) {
            if (au6Var.b == null && (i4 = au6Var.e) != 0) {
                au6Var.b = IconCompat.a(r10, "", i4);
            }
            IconCompat iconCompat2 = au6Var.b;
            boolean z = au6Var.c;
            Bundle bundle = au6Var.a;
            Notification.Action.Builder builder2 = new Notification.Action.Builder(iconCompat2 != 0 ? iconCompat2.e(r10) : r10, au6Var.f, au6Var.g);
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            bundle2.putBoolean("android.support.allowGeneratedReplies", z);
            builder2.setAllowGeneratedReplies(z);
            bundle2.putInt("android.support.action.semanticAction", 0);
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 28) {
                za0.z(builder2);
            }
            if (i5 >= 29) {
                a6.v(builder2);
            }
            if (i5 >= 31) {
                s63.h(builder2);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", au6Var.d);
            builder2.addExtras(bundle2);
            ((Notification.Builder) this.c).addAction(builder2.build());
            r10 = 0;
        }
        Bundle bundle3 = gu6Var.u;
        if (bundle3 != null) {
            ((Bundle) this.e).putAll(bundle3);
        }
        ((Notification.Builder) this.c).setShowWhen(gu6Var.k);
        ((Notification.Builder) this.c).setLocalOnly(gu6Var.s);
        ((Notification.Builder) this.c).setGroup(gu6Var.r);
        ((Notification.Builder) this.c).setSortKey(null);
        ((Notification.Builder) this.c).setGroupSummary(false);
        ((Notification.Builder) this.c).setCategory(gu6Var.t);
        ((Notification.Builder) this.c).setColor(gu6Var.v);
        ((Notification.Builder) this.c).setVisibility(gu6Var.w);
        ((Notification.Builder) this.c).setPublicVersion(gu6Var.x);
        ((Notification.Builder) this.c).setSound(notification.sound, notification.audioAttributes);
        if (Build.VERSION.SDK_INT < 28) {
            if (arrayList4 == null) {
                arrayList2 = null;
            } else {
                arrayList2 = new ArrayList(arrayList4.size());
                Iterator it = arrayList4.iterator();
                if (it.hasNext()) {
                    throw fu3.d(it);
                }
            }
            if (arrayList2 != null) {
                if (arrayList3 == null) {
                    arrayList3 = arrayList2;
                } else {
                    h20 h20Var = new h20(arrayList3.size() + arrayList2.size());
                    h20Var.addAll(arrayList2);
                    h20Var.addAll(arrayList3);
                    arrayList3 = new ArrayList(h20Var);
                }
            }
        }
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                ((Notification.Builder) this.c).addPerson((String) it2.next());
            }
        }
        if (arrayList5.size() > 0) {
            if (gu6Var.u == null) {
                gu6Var.u = new Bundle();
            }
            Bundle bundle4 = gu6Var.u.getBundle("android.car.EXTENSIONS");
            bundle4 = bundle4 == null ? new Bundle() : bundle4;
            Bundle bundle5 = new Bundle(bundle4);
            Bundle bundle6 = new Bundle();
            int i6 = 0;
            while (i6 < arrayList5.size()) {
                String string = Integer.toString(i6);
                au6 au6Var2 = (au6) arrayList5.get(i6);
                Bundle bundle7 = new Bundle();
                if (au6Var2.b == null && (i3 = au6Var2.e) != 0) {
                    au6Var2.b = IconCompat.a(null, "", i3);
                }
                IconCompat iconCompat3 = au6Var2.b;
                Bundle bundle8 = au6Var2.a;
                ArrayList arrayList6 = arrayList4;
                bundle7.putInt("icon", iconCompat3 != null ? iconCompat3.b() : 0);
                bundle7.putCharSequence(OTUXParamsKeys.OT_UX_TITLE, au6Var2.f);
                bundle7.putParcelable("actionIntent", au6Var2.g);
                Bundle bundle9 = bundle8 != null ? new Bundle(bundle8) : new Bundle();
                bundle9.putBoolean("android.support.allowGeneratedReplies", au6Var2.c);
                bundle7.putBundle("extras", bundle9);
                bundle7.putParcelableArray("remoteInputs", null);
                bundle7.putBoolean("showsUserInterface", au6Var2.d);
                bundle7.putInt("semanticAction", 0);
                bundle6.putBundle(string, bundle7);
                i6++;
                arrayList4 = arrayList6;
            }
            arrayList = arrayList4;
            bundle4.putBundle("invisible_actions", bundle6);
            bundle5.putBundle("invisible_actions", bundle6);
            if (gu6Var.u == null) {
                gu6Var.u = new Bundle();
            }
            gu6Var.u.putBundle("android.car.EXTENSIONS", bundle4);
            ((Bundle) this.e).putBundle("android.car.EXTENSIONS", bundle5);
        } else {
            arrayList = arrayList4;
        }
        ((Notification.Builder) this.c).setExtras(gu6Var.u);
        ((Notification.Builder) this.c).setRemoteInputHistory(null);
        ((Notification.Builder) this.c).setBadgeIconType(0);
        ((Notification.Builder) this.c).setSettingsText(null);
        ((Notification.Builder) this.c).setShortcutId(null);
        ((Notification.Builder) this.c).setTimeoutAfter(0L);
        ((Notification.Builder) this.c).setGroupAlertBehavior(0);
        if (!TextUtils.isEmpty(gu6Var.y)) {
            ((Notification.Builder) this.c).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 28) {
            Iterator it3 = arrayList.iterator();
            if (it3.hasNext()) {
                throw fu3.d(it3);
            }
        }
        if (i7 >= 29) {
            a6.r((Notification.Builder) this.c, gu6Var.A);
            a6.u((Notification.Builder) this.c);
        }
        if (i7 >= 31 && (i2 = gu6Var.z) != 0) {
            s63.i((Notification.Builder) this.c, i2);
        }
        if (i7 >= 36) {
            g2.m((Notification.Builder) this.c);
        }
    }

    public static kl8 C(sh2 sh2Var, kv4 kv4Var, j57 j57Var, j57 j57Var2) {
        f94.c(sh2Var, "CreativeType is null");
        f94.c(kv4Var, "ImpressionType is null");
        f94.c(j57Var, "Impression owner is null");
        if (j57Var == j57.NONE) {
            xv0.q("Impression owner is none");
            return null;
        }
        if (sh2Var == sh2.DEFINED_BY_JAVASCRIPT && j57Var == j57.NATIVE) {
            xv0.q("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            return null;
        }
        if (kv4Var != kv4.DEFINED_BY_JAVASCRIPT || j57Var != j57.NATIVE) {
            return new kl8(sh2Var, kv4Var, j57Var, j57Var2);
        }
        xv0.q("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        return null;
    }

    public static String D(am1 am1Var) {
        String strName = am1Var.d.name();
        Locale locale = Locale.US;
        String strQ = w18.q(locale, strName, locale);
        String lowerCase = am1Var.e.name().toLowerCase(locale);
        lowerCase.getClass();
        String str = am1Var.g;
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (Character.isLetterOrDigit(cCharAt) || CharsKt.b(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return StringsKt.a0(strQ + "_" + lowerCase + "_" + sb.toString()).toString();
    }

    public static synchronized kl8 O() {
        try {
            if (f == null) {
                f = new kl8(0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object p(kl8 kl8Var, ContinuationImpl continuationImpl) throws Exception {
        l58 l58Var;
        Task taskForResult;
        if (continuationImpl instanceof l58) {
            l58Var = (l58) continuationImpl;
            int i2 = l58Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l58Var.c = i2 - Integer.MIN_VALUE;
            } else {
                l58Var = new l58(kl8Var, continuationImpl);
            }
        } else {
            l58Var = new l58(kl8Var, continuationImpl);
        }
        Object obj = l58Var.a;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = l58Var.c;
        if (i3 == 0) {
            ResultKt.b(obj);
            l58Var.c = 1;
            hw3 hw3Var = (hw3) kl8Var.e;
            ArrayList<t58> arrayList = (ArrayList) kl8Var.c;
            int iA = l06.a(dv1.p(arrayList, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (t58 t58Var : arrayList) {
                String str = t58Var.a;
                Object obj3 = t58Var.c;
                if (obj3 == null) {
                    obj3 = t58Var.b;
                }
                linkedHashMap.put(str, obj3);
            }
            hw3Var.getClass();
            HashMap map = new HashMap();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Object value = entry.getValue();
                if (value instanceof byte[]) {
                    map.put((String) entry.getKey(), new String((byte[]) value));
                } else {
                    map.put((String) entry.getKey(), value.toString());
                }
            }
            try {
                l42 l42VarC = m42.c();
                l42VarC.b = new JSONObject(map);
                taskForResult = hw3Var.e.d(l42VarC.a()).onSuccessTask(wv3.INSTANCE, new vq3(26));
            } catch (JSONException e) {
                Log.e("FirebaseRemoteConfig", "The provided defaults map could not be processed.", e);
                taskForResult = Tasks.forResult(null);
            }
            taskForResult.getClass();
            Object objK = c94.k(taskForResult, null, l58Var);
            if (objK != CoroutineSingletons.COROUTINE_SUSPENDED) {
                objK = Unit.a;
            }
            if (objK == obj2) {
                return obj2;
            }
        } else {
            if (i3 != 1) {
                if (i3 == 2) {
                    ResultKt.b(obj);
                    return obj;
                }
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        l58Var.c = 2;
        Object objS = kl8Var.s(l58Var);
        return objS == obj2 ? obj2 : objS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object q(kl8 kl8Var, ContinuationImpl continuationImpl) {
        n58 n58Var;
        if (continuationImpl instanceof n58) {
            n58Var = (n58) continuationImpl;
            int i2 = n58Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                n58Var.c = i2 - Integer.MIN_VALUE;
            } else {
                n58Var = new n58(kl8Var, continuationImpl);
            }
        } else {
            n58Var = new n58(kl8Var, continuationImpl);
        }
        Object obj = n58Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = n58Var.c;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                Task taskA = ((hw3) kl8Var.e).a();
                taskA.getClass();
                n58Var.c = 1;
                if (c94.k(taskA, null, n58Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i3 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (Throwable th) {
            iy0.f("RemoteConfig", th, new u48(4));
        }
        return Unit.a;
    }

    public synchronized ArrayList A(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (qk6 qk6Var : (ArrayList) this.b) {
                if (!((HashSet) this.d).contains(qk6Var) && qk6Var.a.isAssignableFrom(cls)) {
                    ((HashSet) this.d).add(qk6Var);
                    arrayList.add(qk6Var.c.a(this));
                    ((HashSet) this.d).remove(qk6Var);
                }
            }
        } catch (Throwable th) {
            ((HashSet) this.d).clear();
            throw th;
        }
        return arrayList;
    }

    public void B(z3 z3Var) {
        o98 o98Var;
        synchronized (this) {
            ((HashMap) this.c).remove(z3Var.a);
            if (z3Var.b && (o98Var = z3Var.c) != null) {
                ((jg3) this.e).e(z3Var.a, new qg3(o98Var, true, false, z3Var.a, (jg3) this.e));
            }
        }
    }

    public void E(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            x47.l("This graph contains cyclic dependencies");
            return;
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((lw8) this.c).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i2 = 0; i2 < size; i2++) {
                E(arrayList2.get(i2), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r8 == r2) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
    
        if (r8 == r2) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object F(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.e
            ts2 r0 = (defpackage.ts2) r0
            boolean r1 = r8 instanceof defpackage.zr2
            if (r1 == 0) goto L17
            r1 = r8
            zr2 r1 = (defpackage.zr2) r1
            int r2 = r1.d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.d = r2
            goto L1c
        L17:
            zr2 r1 = new zr2
            r1.<init>(r7, r8)
        L1c:
            java.lang.Object r8 = r1.b
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.d
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L3d
            if (r3 == r6) goto L37
            if (r3 != r5) goto L31
            kl8 r7 = r1.a
            kotlin.ResultKt.b(r8)
            goto L61
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r7)
            return r4
        L37:
            kl8 r7 = r1.a
            kotlin.ResultKt.b(r8)
            goto L70
        L3d:
            kotlin.ResultKt.b(r8)
            java.lang.Object r8 = r7.d
            java.util.List r8 = (java.util.List) r8
            if (r8 == 0) goto L64
            boolean r8 = r8.isEmpty()
            if (r8 == 0) goto L4d
            goto L64
        L4d:
            ky4 r8 = r0.g()
            cs2 r3 = new cs2
            r3.<init>(r0, r7, r4)
            r1.a = r7
            r1.d = r5
            java.lang.Object r8 = r8.e(r3, r1)
            if (r8 != r2) goto L61
            goto L6f
        L61:
            uq2 r8 = (defpackage.uq2) r8
            goto L72
        L64:
            r1.a = r7
            r1.d = r6
            r8 = 0
            java.lang.Object r8 = defpackage.ts2.f(r0, r8, r1)
            if (r8 != r2) goto L70
        L6f:
            return r2
        L70:
            uq2 r8 = (defpackage.uq2) r8
        L72:
            java.lang.Object r7 = r7.e
            ts2 r7 = (defpackage.ts2) r7
            s94 r7 = r7.h
            r7.p(r8)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kl8.F(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public void G() {
        h29 h29Var = (h29) this.d;
        StringBuilder sb = h29Var.a;
        if (sb.length() <= 0 || '\n' == sb.charAt(sb.length() - 1)) {
            return;
        }
        h29Var.a('\n');
    }

    public void H(l52 l52Var) {
        la6 la6Var = (la6) ((WeakReference) this.e).get();
        if (la6Var == null) {
            return;
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        while (atomicBoolean.get()) {
            atomicBoolean.set(false);
            k52 k52Var = (k52) l52Var.c.poll();
            if (k52Var == null) {
                l52Var.f = false;
                return;
            }
            AtomicBoolean atomicBoolean2 = new AtomicBoolean(true);
            kl8 kl8Var = this;
            loa.a0(la6Var.l, new a83(la6Var, this.L(l52Var.a), new j52(kl8Var, k52Var, atomicBoolean2, l52Var, atomicBoolean)));
            atomicBoolean2.set(false);
            this = kl8Var;
        }
    }

    public void I(final i96 i96Var) {
        synchronized (this.b) {
            try {
                l52 l52Var = (l52) ((e20) this.d).get(i96Var);
                if (l52Var == null) {
                    return;
                }
                final pd7 pd7Var = l52Var.g;
                l52Var.g = pd7.b;
                l52Var.c.add(new k52(i96Var, pd7Var) { // from class: i52
                    public final /* synthetic */ i96 b;

                    @Override // defpackage.k52
                    public final ListenableFuture run() {
                        la6 la6Var = (la6) ((WeakReference) this.a.e).get();
                        if (la6Var != null) {
                            la6Var.r(this.b);
                        }
                        return Futures.immediateVoidFuture();
                    }
                });
                if (l52Var.f) {
                    return;
                }
                l52Var.f = true;
                H(l52Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public pd7 J(i96 i96Var) {
        synchronized (this.b) {
            try {
                l52 l52Var = (l52) ((e20) this.d).get(i96Var);
                if (l52Var == null) {
                    return null;
                }
                return l52Var.e;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ImmutableList K() {
        ImmutableList immutableListCopyOf;
        synchronized (this.b) {
            immutableListCopyOf = ImmutableList.copyOf(((e20) this.c).values());
        }
        return immutableListCopyOf;
    }

    public i96 L(Object obj) {
        i96 i96Var;
        synchronized (this.b) {
            i96Var = (i96) ((e20) this.c).get(obj);
        }
        return i96Var;
    }

    public synchronized ArrayList M(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (qk6 qk6Var : (ArrayList) this.b) {
            if (!arrayList.contains(qk6Var.b) && qk6Var.a.isAssignableFrom(cls)) {
                arrayList.add(qk6Var.b);
            }
        }
        return arrayList;
    }

    public boolean N() {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) this.c;
        if (sQLiteDatabase != null) {
            if (sQLiteDatabase != null ? sQLiteDatabase.isOpen() : false) {
                return true;
            }
        }
        return false;
    }

    public PlaybackException P(i96 i96Var) {
        synchronized (this.b) {
            try {
                return ((l52) ((e20) this.d).get(i96Var)) != null ? null : null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public oe7 Q(i96 i96Var) {
        synchronized (this.b) {
            try {
                return ((l52) ((e20) this.d).get(i96Var)) != null ? null : null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public cj8 R(i96 i96Var) {
        l52 l52Var;
        synchronized (this.b) {
            l52Var = (l52) ((e20) this.d).get(i96Var);
        }
        if (l52Var != null) {
            return l52Var.b;
        }
        return null;
    }

    public boolean S(Context context) {
        if (((Boolean) this.d) == null) {
            this.d = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!((Boolean) this.c).booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.d).booleanValue();
    }

    public boolean T(Context context) {
        if (((Boolean) this.c) == null) {
            this.c = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!((Boolean) this.c).booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.c).booleanValue();
    }

    public void U(SQLiteDatabase sQLiteDatabase) {
        String str = (String) this.b;
        str.getClass();
        dsa.b(sQLiteDatabase, 1, str, 1);
        String str2 = (String) this.e;
        str2.getClass();
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(str2));
        sQLiteDatabase.execSQL("CREATE TABLE " + ((String) this.e) + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
    }

    public void V(j5a j5aVar) {
        SQLiteDatabase sQLiteDatabase;
        byte[] byteArray;
        j5aVar.getClass();
        if (!N() || (sQLiteDatabase = (SQLiteDatabase) this.c) == null) {
            return;
        }
        HashMap map = j5aVar.b;
        map.getClass();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            map2.put((String) entry.getKey(), entry.getValue().toString());
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            objectOutputStream.writeObject(map2);
            objectOutputStream.close();
            byteArrayOutputStream.close();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            e.printStackTrace();
            byteArray = null;
        }
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("eventData", byteArray);
        y07.k("kl8", "Added event to database: %s", Long.valueOf(sQLiteDatabase.insert("events", null, contentValues)));
    }

    public void W() {
        if (!N() || ((ArrayList) this.b).size() <= 0) {
            return;
        }
        synchronized (this) {
            try {
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    V((j5a) it.next());
                }
                ((ArrayList) this.b).clear();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean X(i96 i96Var) {
        boolean z;
        synchronized (this.b) {
            z = ((e20) this.d).get(i96Var) != null;
        }
        return z;
    }

    public boolean Y(i96 i96Var, int i2) {
        l52 l52Var;
        synchronized (this.b) {
            l52Var = (l52) ((e20) this.d).get(i96Var);
        }
        la6 la6Var = (la6) ((WeakReference) this.e).get();
        return l52Var != null && l52Var.e.a(i2) && la6Var != null && la6Var.t.getAvailableCommands().a(i2);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c A[RETURN] */
    public boolean Z(i96 i96Var, int i2) {
        l52 l52Var;
        boolean z;
        synchronized (this.b) {
            l52Var = (l52) ((e20) this.d).get(i96Var);
        }
        if (l52Var != null) {
            ql8 ql8Var = l52Var.d;
            ql8Var.getClass();
            ny8.h("Use contains(Command) for custom command", i2 != 0);
            Iterator<E> it = ql8Var.a.iterator();
            while (it.hasNext()) {
                if (((pl8) it.next()).a == i2) {
                    z = true;
                    if (z) {
                        return true;
                    }
                }
            }
            z = false;
            if (z) {
                return true;
            }
        }
        return false;
    }

    public boolean a0(i96 i96Var, pl8 pl8Var) {
        l52 l52Var;
        synchronized (this.b) {
            l52Var = (l52) ((e20) this.d).get(i96Var);
        }
        if (l52Var == null) {
            return false;
        }
        ImmutableSet immutableSet = l52Var.d.a;
        pl8Var.getClass();
        return immutableSet.contains(pl8Var);
    }

    @Override // defpackage.xc1
    public void b(vc1 vc1Var) {
        ((SparseArray) this.d).put(vc1Var.a, vc1Var);
    }

    public int b0() {
        return ((h29) this.d).a.length();
    }

    @Override // defpackage.xc1
    public boolean c() throws DatabaseIOException {
        try {
            SQLiteDatabase readableDatabase = ((at2) this.c).getReadableDatabase();
            String str = (String) this.b;
            str.getClass();
            return dsa.a(readableDatabase, str, 1) != -1;
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    public void c0(Uri uri, fu4 fu4Var) {
        uri.getClass();
        fu4Var.getClass();
        o66 o66Var = (o66) this.e;
        if (o66Var == null) {
            return;
        }
        lu0 lu0Var = (lu0) this.b;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return;
                }
                str = "baby";
            }
        }
        Intent intentB = e2.b(lu0Var, o66Var, uri, fu4Var, str);
        if (intentB != null) {
            ((l5) this.c).b(intentB);
        }
    }

    @Override // defpackage.i19
    public void cancel() throws IOException {
        ((Socket) this.b).close();
    }

    @Override // defpackage.xc1
    public void d(HashMap map) throws DatabaseIOException {
        SparseArray sparseArray = (SparseArray) this.d;
        if (sparseArray.size() == 0) {
            return;
        }
        try {
            SQLiteDatabase writableDatabase = ((at2) this.c).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                try {
                    vc1 vc1Var = (vc1) sparseArray.valueAt(i2);
                    if (vc1Var == null) {
                        int iKeyAt = sparseArray.keyAt(i2);
                        String str = (String) this.e;
                        str.getClass();
                        writableDatabase.delete(str, "id = ?", new String[]{Integer.toString(iKeyAt)});
                    } else {
                        u(writableDatabase, vc1Var);
                    }
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            writableDatabase.setTransactionSuccessful();
            sparseArray.clear();
            writableDatabase.endTransaction();
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    public v60 d0(o65 o65Var, a60 a60Var, v60 v60Var) throws IOException {
        List list;
        List listL;
        List list2;
        String str;
        List list3;
        List list4;
        List list5;
        Map map;
        e70 e70Var;
        e70 e70Var2;
        g70 g70Var;
        g70 g70Var2;
        g70 g70Var3;
        g70 g70Var4;
        g70 g70Var5;
        g70 g70Var6;
        g70 g70Var7;
        g70 g70Var8;
        g70 g70Var9;
        g70 g70Var10;
        g70 g70Var11;
        Context context = (Context) this.b;
        String str2 = null;
        if (a60Var instanceof z50) {
            listL = o65Var.m(context.getString(R.string.contraction_timer_info__html));
        } else {
            if (!(a60Var instanceof x50)) {
                if (a60Var instanceof y50) {
                    InputStream inputStreamOpenRawResource = context.getResources().openRawResource(R.raw.growth_tracker_info);
                    inputStreamOpenRawResource.getClass();
                    listL = o65Var.l(inputStreamOpenRawResource);
                } else {
                    if (!(a60Var instanceof w50)) {
                        rw3.o();
                        return null;
                    }
                    list = null;
                }
                list2 = list;
                if (list2 != null || list2.isEmpty()) {
                    return null;
                }
                long j = v60Var != null ? v60Var.a : -1L;
                if (v60Var == null || (str = v60Var.b) == null) {
                    str = "";
                }
                long j2 = j;
                String str3 = v60Var != null ? v60Var.c.a : null;
                d40 d40Var = v60Var != null ? v60Var.c.b : null;
                if (v60Var == null || (list3 = v60Var.c.c) == null) {
                    list3 = EmptyList.a;
                }
                String str4 = v60Var != null ? v60Var.c.d : null;
                if (v60Var == null || (list4 = v60Var.c.e) == null) {
                    list4 = EmptyList.a;
                }
                if (v60Var == null || (list5 = v60Var.c.g) == null) {
                    list5 = EmptyList.a;
                }
                w97 w97Var = (v60Var == null || (g70Var11 = v60Var.c.h) == null) ? null : g70Var11.a;
                w97 w97Var2 = (v60Var == null || (g70Var10 = v60Var.c.h) == null) ? null : g70Var10.b;
                w97 w97Var3 = (v60Var == null || (g70Var9 = v60Var.c.h) == null) ? null : g70Var9.c;
                boolean z = (v60Var == null || (g70Var8 = v60Var.c.h) == null) ? false : g70Var8.d;
                boolean z2 = (v60Var == null || (g70Var7 = v60Var.c.h) == null) ? false : g70Var7.e;
                boolean z3 = (v60Var == null || (g70Var6 = v60Var.c.h) == null) ? false : g70Var6.f;
                long j3 = (v60Var == null || (g70Var5 = v60Var.c.h) == null) ? -1L : g70Var5.g;
                boolean z4 = (v60Var == null || (g70Var4 = v60Var.c.h) == null) ? false : g70Var4.h;
                String str5 = (v60Var == null || (g70Var3 = v60Var.c.h) == null) ? null : g70Var3.i;
                String str6 = (v60Var == null || (g70Var2 = v60Var.c.h) == null) ? null : g70Var2.j;
                if (v60Var != null && (g70Var = v60Var.c.h) != null) {
                    str2 = g70Var.k;
                }
                g70 g70Var12 = new g70(w97Var, w97Var2, w97Var3, z, z2, z3, j3, z4, str5, str6, str2);
                d40 d40Var2 = d40Var;
                String str7 = str4;
                List list6 = list5;
                boolean z5 = (v60Var == null || (e70Var2 = v60Var.c.i) == null) ? false : e70Var2.a;
                if (v60Var == null || (e70Var = v60Var.c.i) == null || (map = e70Var.b) == null) {
                    map = bf3.a;
                    map.getClass();
                }
                return new v60(j2, str, new f70(str3, d40Var2, list3, str7, list4, list, list6, g70Var12, new e70(map, z5)));
            }
            InputStream inputStreamOpen = context.getAssets().open(((x50) a60Var).a);
            inputStreamOpen.getClass();
            listL = o65Var.l(inputStreamOpen);
        }
        list = listL;
        list2 = list;
        if (list2 != null) {
        }
        return null;
    }

    @Override // defpackage.xc1
    public void e(long j) {
        String hexString = Long.toHexString(j);
        this.b = hexString;
        this.e = fu3.C("ExoPlayerCacheIndex", hexString);
    }

    public Lazy e0(String str, Object obj, ud2 ud2Var) {
        obj.getClass();
        t58 t58Var = new t58(str, obj, ud2Var != null ? ud2Var.c(obj) : null, c5a.x(obj.getClass(), ud2Var));
        ((ArrayList) this.b).add(t58Var);
        return LazyKt__LazyJVMKt.a(new cz6(t58Var, 20));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x0090  */
    @Override // defpackage.jm9
    public void f(byte[] bArr, int i2, int i3, im9 im9Var, e92 e92Var) {
        int[] iArr;
        ArrayList arrayList;
        di2 di2Var;
        int i4;
        int i5;
        int iX;
        int i6;
        int i7;
        int iA;
        la7 la7Var = (la7) this.d;
        g77 g77Var = (g77) this.c;
        g77 g77Var2 = (g77) this.b;
        g77Var2.H(i2 + i3, bArr);
        g77Var2.J(i2);
        if (((Inflater) this.e) == null) {
            this.e = new Inflater();
        }
        Inflater inflater = (Inflater) this.e;
        String str = loa.a;
        if (g77Var2.a() > 0 && (g77Var2.a[g77Var2.b] & UnsignedBytes.MAX_VALUE) == 120 && loa.O(g77Var2, g77Var, inflater)) {
            g77Var2.H(g77Var.c, g77Var.a);
        }
        int i8 = 0;
        la7Var.d = 0;
        int[] iArr2 = la7Var.b;
        g77 g77Var3 = la7Var.a;
        la7Var.e = 0;
        la7Var.f = 0;
        la7Var.g = 0;
        la7Var.h = 0;
        la7Var.i = 0;
        g77Var3.G(0);
        la7Var.c = false;
        ArrayList arrayList2 = new ArrayList();
        while (g77Var2.a() >= 3) {
            int i9 = g77Var2.c;
            int iX2 = g77Var2.x();
            int iD = g77Var2.D();
            int i10 = g77Var2.b + iD;
            if (i10 > i9) {
                g77Var2.J(i9);
                i4 = i8;
                iArr = iArr2;
                arrayList = arrayList2;
                di2Var = null;
            } else {
                char c = 128;
                if (iX2 != 128) {
                    switch (iX2) {
                        case 20:
                            if (iD % 5 == 2) {
                                g77Var2.K(2);
                                Arrays.fill(iArr2, i8);
                                int i11 = iD / 5;
                                int i12 = i8;
                                while (i12 < i11) {
                                    int iX3 = g77Var2.x();
                                    char c2 = c;
                                    double dX = g77Var2.x();
                                    double dX2 = g77Var2.x() - 128;
                                    int[] iArr3 = iArr2;
                                    double dX3 = g77Var2.x() - 128;
                                    iArr3[iX3] = loa.i((int) ((dX3 * 1.772d) + dX), 0, 255) | (g77Var2.x() << 24) | (loa.i((int) ((1.402d * dX2) + dX), 0, 255) << 16) | (loa.i((int) ((dX - (0.34414d * dX3)) - (dX2 * 0.71414d)), 0, 255) << 8);
                                    i12++;
                                    arrayList2 = arrayList2;
                                    c = c2;
                                    iArr2 = iArr3;
                                }
                                iArr = iArr2;
                                arrayList = arrayList2;
                                la7Var.c = true;
                            } else {
                                iArr = iArr2;
                                arrayList = arrayList2;
                            }
                            break;
                        case 21:
                            if (iD >= 4) {
                                g77Var2.K(3);
                                int i13 = iD - 4;
                                if (((128 & g77Var2.x()) != 0 ? 1 : i8) == 0) {
                                    i6 = g77Var3.b;
                                    i7 = g77Var3.c;
                                    if (i6 < i7 && i13 > 0) {
                                        int iMin = Math.min(i13, i7 - i6);
                                        g77Var2.h(i6, iMin, g77Var3.a);
                                        g77Var3.J(i6 + iMin);
                                    }
                                } else if (i13 >= 7 && (iA = g77Var2.A()) >= 4) {
                                    la7Var.h = g77Var2.D();
                                    la7Var.i = g77Var2.D();
                                    g77Var3.G(iA - 4);
                                    i13 = iD - 11;
                                    i6 = g77Var3.b;
                                    i7 = g77Var3.c;
                                    if (i6 < i7) {
                                        int iMin2 = Math.min(i13, i7 - i6);
                                        g77Var2.h(i6, iMin2, g77Var3.a);
                                        g77Var3.J(i6 + iMin2);
                                    }
                                }
                            }
                            iArr = iArr2;
                            arrayList = arrayList2;
                            break;
                        case 22:
                            if (iD >= 19) {
                                la7Var.d = g77Var2.D();
                                la7Var.e = g77Var2.D();
                                g77Var2.K(11);
                                la7Var.f = g77Var2.D();
                                la7Var.g = g77Var2.D();
                            }
                            iArr = iArr2;
                            arrayList = arrayList2;
                            break;
                        default:
                            iArr = iArr2;
                            arrayList = arrayList2;
                            break;
                    }
                    i4 = 0;
                    di2Var = null;
                } else {
                    iArr = iArr2;
                    arrayList = arrayList2;
                    if (la7Var.d == 0 || la7Var.e == 0 || la7Var.h == 0 || la7Var.i == 0 || (i5 = g77Var3.c) == 0 || g77Var3.b != i5 || !la7Var.c) {
                        di2Var = null;
                    } else {
                        g77Var3.J(0);
                        int i14 = la7Var.h * la7Var.i;
                        int[] iArr4 = new int[i14];
                        int i15 = 0;
                        while (i15 < i14) {
                            int iX4 = g77Var3.x();
                            if (iX4 != 0) {
                                iX = i15 + 1;
                                iArr4[i15] = iArr[iX4];
                            } else {
                                int iX5 = g77Var3.x();
                                if (iX5 != 0) {
                                    iX = ((iX5 & 64) == 0 ? iX5 & 63 : ((iX5 & 63) << 8) | g77Var3.x()) + i15;
                                    Arrays.fill(iArr4, i15, iX, (iX5 & 128) == 0 ? iArr[0] : iArr[g77Var3.x()]);
                                }
                            }
                            i15 = iX;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr4, la7Var.h, la7Var.i, Bitmap.Config.ARGB_8888);
                        float f2 = la7Var.f;
                        float f3 = la7Var.d;
                        float f4 = f2 / f3;
                        float f5 = la7Var.g;
                        float f6 = la7Var.e;
                        di2Var = new di2(null, null, null, bitmapCreateBitmap, f5 / f6, 0, 0, f4, 0, Integer.MIN_VALUE, -3.4028235E38f, la7Var.h / f3, la7Var.i / f6, false, -16777216, Integer.MIN_VALUE, BitmapDescriptorFactory.HUE_RED, 0);
                    }
                    i4 = 0;
                    la7Var.d = 0;
                    la7Var.e = 0;
                    la7Var.f = 0;
                    la7Var.g = 0;
                    la7Var.h = 0;
                    la7Var.i = 0;
                    g77Var3.G(0);
                    la7Var.c = false;
                }
                g77Var2.J(i10);
            }
            arrayList2 = arrayList;
            if (di2Var != null) {
                arrayList2.add(di2Var);
            }
            i8 = i4;
            iArr2 = iArr;
        }
        e92Var.accept(new hi2(arrayList2, -9223372036854775807L, -9223372036854775807L));
    }

    public synchronized ArrayList f0() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = ((ArrayList) this.b).iterator();
        while (it.hasNext()) {
            qk6 qk6Var = (qk6) it.next();
            if (qk6Var.a.isAssignableFrom(r94.class) && qk6Var.b.isAssignableFrom(InputStream.class)) {
                it.remove();
                arrayList.add(qk6Var.c);
            }
        }
        return arrayList;
    }

    @Override // defpackage.q50
    public ey3 g(a60 a60Var) {
        a60Var.getClass();
        Continuation continuation = null;
        int i2 = 0;
        yy3 yy3Var = new yy3(new pd8(new m9(this, a60Var, continuation, 5)), new v50(3, continuation, i2), i2);
        e03 e03Var = q63.a;
        return ar2.p0(yy3Var, bz2.c);
    }

    public void g0(i96 i96Var) {
        synchronized (this.b) {
            try {
                l52 l52Var = (l52) ((e20) this.d).remove(i96Var);
                if (l52Var == null) {
                    return;
                }
                ((e20) this.c).remove(l52Var.a);
                l52Var.b.c();
                la6 la6Var = (la6) ((WeakReference) this.e).get();
                if (la6Var == null || la6Var.k()) {
                    return;
                }
                loa.a0(la6Var.l, new h52(la6Var, i96Var, 0));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ct7
    public Object get() {
        return new kw3((tv3) ((i2) this.b).a, (an8) ((at7) this.c).get(), (CoroutineContext) ((at7) this.d).get(), (ym8) ((at7) this.e).get());
    }

    @Override // defpackage.i19
    public lx8 getSink() {
        return (h03) this.e;
    }

    @Override // defpackage.i19
    public x19 getSource() {
        return (i03) this.d;
    }

    @Override // defpackage.xc1
    public void h(HashMap map) throws DatabaseIOException {
        try {
            SQLiteDatabase writableDatabase = ((at2) this.c).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                U(writableDatabase);
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    u(writableDatabase, (vc1) it.next());
                }
                writableDatabase.setTransactionSuccessful();
                ((SparseArray) this.d).clear();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object h0(ContinuationImpl continuationImpl) throws Throwable {
        cd8 cd8Var;
        kl6 kl6Var;
        Throwable th;
        kl6 kl6Var2;
        kl8 kl8Var;
        if (continuationImpl instanceof cd8) {
            cd8Var = (cd8) continuationImpl;
            int i2 = cd8Var.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cd8Var.e = i2 - Integer.MIN_VALUE;
            } else {
                cd8Var = new cd8(this, continuationImpl);
            }
        } else {
            cd8Var = new cd8(this, continuationImpl);
        }
        Object obj = cd8Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = cd8Var.e;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                if (((w02) this.c).L()) {
                    return Unit.a;
                }
                kl6Var = (ml6) this.b;
                cd8Var.a = this;
                cd8Var.b = kl6Var;
                cd8Var.e = 1;
                if (kl6Var.f(cd8Var) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl6Var2 = cd8Var.b;
                kl8Var = cd8Var.a;
                try {
                    ResultKt.b(obj);
                    w02 w02Var = (w02) kl8Var.c;
                    Unit unit = Unit.a;
                    w02Var.P(unit);
                    kl6Var2.g(null);
                    return unit;
                } catch (Throwable th2) {
                    th = th2;
                    kl6Var2.g(null);
                    throw th;
                }
            }
            kl6 kl6Var3 = cd8Var.b;
            kl8 kl8Var2 = cd8Var.a;
            ResultKt.b(obj);
            kl6Var = kl6Var3;
            this = kl8Var2;
            if (((w02) this.c).L()) {
                Unit unit2 = Unit.a;
                kl6Var.g(null);
                return unit2;
            }
            cd8Var.a = this;
            cd8Var.b = kl6Var;
            cd8Var.e = 2;
            if (this.F(cd8Var) != coroutineSingletons) {
                kl8Var = this;
                kl6Var2 = kl6Var;
                w02 w02Var2 = (w02) kl8Var.c;
                Unit unit3 = Unit.a;
                w02Var2.P(unit3);
                kl6Var2.g(null);
                return unit3;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            kl6 kl6Var4 = kl6Var;
            th = th3;
            kl6Var2 = kl6Var4;
            kl6Var2.g(null);
            throw th;
        }
    }

    @Override // defpackage.xc1
    public void i(vc1 vc1Var, boolean z) {
        SparseArray sparseArray = (SparseArray) this.d;
        int i2 = vc1Var.a;
        if (z) {
            sparseArray.delete(i2);
        } else {
            sparseArray.put(i2, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00f3 A[LOOP:5: B:37:0x00d9->B:45:0x00f3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x0117 A[LOOP:7: B:48:0x00fd->B:56:0x0117, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x00f6 A[EDGE_INSN: B:84:0x00f6->B:46:0x00f6 BREAK  A[LOOP:5: B:37:0x00d9->B:45:0x00f3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x011a A[EDGE_INSN: B:87:0x011a->B:57:0x011a BREAK  A[LOOP:7: B:48:0x00fd->B:56:0x0117], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public Object i0(String str, ContinuationImpl continuationImpl) throws Throwable {
        za7 za7Var;
        kl8 kl8Var;
        if (continuationImpl instanceof za7) {
            za7Var = (za7) continuationImpl;
            int i2 = za7Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                za7Var.d = i2 - Integer.MIN_VALUE;
            } else {
                za7Var = new za7(this, continuationImpl);
            }
        } else {
            za7Var = new za7(this, continuationImpl);
        }
        za7 za7Var2 = za7Var;
        Object objO = za7Var2.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = za7Var2.d;
        if (i3 == 0) {
            ResultKt.b(objO);
            ((aa6) this.c).k();
            ((z83) this.e).destroyDrawingCache();
            ((ce8) this.d).getClass();
            PhotoEditorView photoEditorView = (PhotoEditorView) this.b;
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(photoEditorView.getWidth(), photoEditorView.getHeight(), Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
            photoEditorView.draw(new Canvas(bitmapCreateBitmap));
            int width = bitmapCreateBitmap.getWidth();
            int height = bitmapCreateBitmap.getHeight();
            int[] iArr = new int[bitmapCreateBitmap.getHeight() * bitmapCreateBitmap.getWidth()];
            bitmapCreateBitmap.getPixels(iArr, 0, bitmapCreateBitmap.getWidth(), 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
            int width2 = bitmapCreateBitmap.getWidth();
            int i4 = 0;
            loop1: while (true) {
                if (i4 >= width2) {
                    i4 = 0;
                    break;
                }
                int height2 = bitmapCreateBitmap.getHeight();
                for (int i5 = 0; i5 < height2; i5++) {
                    if (iArr[(bitmapCreateBitmap.getWidth() * i5) + i4] != 0) {
                        break loop1;
                    }
                }
                i4++;
            }
            int height3 = bitmapCreateBitmap.getHeight();
            int i6 = 0;
            loop3: while (true) {
                if (i6 >= height3) {
                    i6 = 0;
                    break;
                }
                int width3 = bitmapCreateBitmap.getWidth();
                for (int i7 = i4; i7 < width3; i7++) {
                    if (iArr[(bitmapCreateBitmap.getWidth() * i6) + i7] != 0) {
                        break loop3;
                    }
                }
                i6++;
            }
            int width4 = bitmapCreateBitmap.getWidth() - 1;
            if (i4 <= width4) {
                loop5: while (true) {
                    int height4 = bitmapCreateBitmap.getHeight() - 1;
                    if (i6 > height4) {
                        if (width4 != i4) {
                            break;
                            break;
                        }
                        width4--;
                    } else {
                        while (true) {
                            if (iArr[(bitmapCreateBitmap.getWidth() * height4) + width4] != 0) {
                                width = width4;
                                break loop5;
                            }
                            if (height4 == i6) {
                                break;
                            }
                            height4--;
                        }
                        if (width4 != i4) {
                            break;
                        }
                        width4--;
                    }
                }
            }
            int height5 = bitmapCreateBitmap.getHeight() - 1;
            if (i6 <= height5) {
                loop7: while (true) {
                    int width5 = bitmapCreateBitmap.getWidth() - 1;
                    if (i4 > width5) {
                        if (height5 != i6) {
                            break;
                            break;
                        }
                        height5--;
                    } else {
                        while (true) {
                            if (iArr[(bitmapCreateBitmap.getWidth() * height5) + width5] != 0) {
                                height = height5;
                                break loop7;
                            }
                            if (width5 == i4) {
                                break;
                            }
                            width5--;
                        }
                        if (height5 != i6) {
                            break;
                        }
                        height5--;
                    }
                }
            }
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(bitmapCreateBitmap, i4, i6, width - i4, height - i6);
            bitmapCreateBitmap2.getClass();
            e03 e03Var = q63.a;
            bz2 bz2Var = bz2.c;
            ns nsVar = new ns(str, bitmapCreateBitmap2, this, null, 10);
            za7Var2.a = this;
            za7Var2.d = 1;
            objO = s91.O(bz2Var, nsVar, za7Var2);
            if (objO == coroutineSingletons) {
                return coroutineSingletons;
            }
            kl8Var = this;
        } else {
            if (i3 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl8Var = za7Var2.a;
            ResultKt.b(objO);
        }
        be8 be8Var = (be8) objO;
        if ((be8Var instanceof ae8) && ((ce8) kl8Var.d).a) {
            aa6 aa6Var = (aa6) kl8Var.c;
            z83 z83Var = (z83) kl8Var.e;
            PhotoEditorView photoEditorView2 = (PhotoEditorView) aa6Var.b;
            yt4 yt4Var = (yt4) aa6Var.c;
            ArrayList arrayList = (ArrayList) yt4Var.b;
            ArrayList arrayList2 = (ArrayList) yt4Var.b;
            int size = arrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                photoEditorView2.removeView((View) arrayList2.get(i8));
            }
            if (z83Var != null && arrayList2.contains(z83Var)) {
                photoEditorView2.addView(z83Var);
            }
            arrayList2.clear();
            ((Stack) yt4Var.c).clear();
            if (z83Var != null) {
                z83Var.a.clear();
                z83Var.b.clear();
                z83Var.invalidate();
            }
        }
        return be8Var;
    }

    @Override // defpackage.q50
    public ey3 j(a60 a60Var) {
        a60Var.getClass();
        return new pd8(new zb(this, null, 18));
    }

    public void j0(int i2, Object obj) {
        h29 h29Var = (h29) this.d;
        StringBuilder sb = h29Var.a;
        int length = sb.length();
        if (obj != null) {
            int length2 = sb.length();
            if (length <= i2 || i2 < 0 || length > length2) {
                return;
            }
            h29.c(h29Var, obj, i2, length);
        }
    }

    @Override // defpackage.e58
    public Object k(cl5 cl5Var) {
        e03 e03Var = q63.a;
        return s91.O(bz2.c, new hp(this, null, 26), cl5Var);
    }

    public void k0(ls6 ls6Var, int i2) {
        Class<?> cls = ls6Var.getClass();
        u06 u06Var = (u06) this.b;
        c29 c29Var = (c29) ((Map) u06Var.g.b).get(cls);
        if (c29Var != null) {
            j0(i2, c29Var.getSpans(u06Var, (l94) this.c));
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    public void l0(Context context, am1 am1Var, u49 u49Var, u49 u49Var2) {
        String str;
        String str2;
        String str3;
        am1Var.getClass();
        r09 r09Var = r09.a;
        String str4 = (String) this.b;
        String str5 = am1Var.i;
        if (str5 == null) {
            str5 = "n/a";
        } else {
            if (str5.length() <= 0) {
                str5 = null;
            }
            if (str5 == null) {
                str5 = "n/a";
            }
        }
        String str6 = str5;
        String strD = D(am1Var);
        List listC = d.c("3_things_to_do");
        h09[] h09VarArr = new h09[3];
        fq9 fq9Var = sr0.t;
        h09VarArr[0] = cma.b(vu7.n());
        h09VarArr[1] = ((Function3) this.c).invoke(context, u49Var != null ? u49Var.d : null, u49Var != null ? u49Var.a : null);
        h09VarArr[2] = ((Function0) this.d).invoke();
        r09.k(context, str4, "native", str6, strD, listC, e.i(h09VarArr));
        int i2 = to1.a[am1Var.d.ordinal()];
        if (i2 == 1) {
            str = "Tools";
        } else if (i2 == 2) {
            str = "SelfCare";
        } else if (i2 == 3) {
            str = "Article";
        } else {
            if (i2 != 4) {
                rw3.o();
                return;
            }
            str = "Community";
        }
        wi5.i("Checklist", str, (u49Var == null || (str3 = u49Var.a) == null) ? "" : str3, (u49Var2 == null || (str2 = u49Var2.a) == null) ? "" : str2, am1Var.g, "N/A", "N/A", "N/A");
    }

    @Override // defpackage.xc1
    public void m(HashMap map, SparseArray sparseArray) throws DatabaseIOException {
        at2 at2Var = (at2) this.c;
        ny8.n(((SparseArray) this.d).size() == 0);
        try {
            SQLiteDatabase readableDatabase = at2Var.getReadableDatabase();
            String str = (String) this.b;
            str.getClass();
            if (dsa.a(readableDatabase, str, 1) != 1) {
                SQLiteDatabase writableDatabase = at2Var.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    U(writableDatabase);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            SQLiteDatabase readableDatabase2 = at2Var.getReadableDatabase();
            String str2 = (String) this.e;
            str2.getClass();
            Cursor cursorQuery = readableDatabase2.query(str2, g, null, null, null, null, null);
            while (cursorQuery.moveToNext()) {
                try {
                    int i2 = cursorQuery.getInt(0);
                    String string = cursorQuery.getString(1);
                    string.getClass();
                    map.put(string, new vc1(i2, string, v8.m(new DataInputStream(new ByteArrayInputStream(cursorQuery.getBlob(2))))));
                    sparseArray.put(i2, string);
                } catch (Throwable th2) {
                    if (cursorQuery == null) {
                        throw th2;
                    }
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
            cursorQuery.close();
        } catch (SQLiteException e) {
            map.clear();
            sparseArray.clear();
            throw new DatabaseIOException(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void m0(Context context, am1 am1Var, u49 u49Var) {
        am1Var.getClass();
        Set set = (Set) this.e;
        long j = am1Var.a;
        if (set.contains(Long.valueOf(j))) {
            return;
        }
        set.add(Long.valueOf(j));
        r09 r09Var = r09.a;
        String str = (String) this.b;
        String strD = D(am1Var);
        h09[] h09VarArr = new h09[3];
        fq9 fq9Var = sr0.t;
        h09VarArr[0] = cma.b(vu7.n());
        h09VarArr[1] = ((Function3) this.c).invoke(context, u49Var != null ? u49Var.d : null, u49Var != null ? u49Var.a : null);
        h09VarArr[2] = ((Function0) this.d).invoke();
        r09.g(context, str, "3_things_to_do", strD, e.i(h09VarArr));
    }

    @Override // defpackage.jm9
    public int n() {
        return 2;
    }

    public void n0(ls6 ls6Var) {
        b16 b16Var = (b16) ((Map) this.e).get(ls6Var.getClass());
        if (b16Var != null) {
            b16Var.visit(this, ls6Var);
        } else {
            o0(ls6Var);
        }
    }

    @Override // defpackage.xc1
    public void o() throws DatabaseIOException {
        at2 at2Var = (at2) this.c;
        String str = (String) this.b;
        str.getClass();
        try {
            String strConcat = "ExoPlayerCacheIndex".concat(str);
            SQLiteDatabase writableDatabase = at2Var.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                int i2 = dsa.a;
                try {
                    if (loa.i0(writableDatabase, "ExoPlayerVersions")) {
                        writableDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", new String[]{Integer.toString(1), str});
                    }
                    writableDatabase.execSQL("DROP TABLE IF EXISTS ".concat(strConcat));
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (SQLException e) {
                    throw new DatabaseIOException(e);
                }
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                throw th;
            }
        } catch (SQLException e2) {
            throw new DatabaseIOException(e2);
        }
    }

    public void o0(ls6 ls6Var) {
        ls6 firstChild = ls6Var.getFirstChild();
        while (firstChild != null) {
            ls6 next = firstChild.getNext();
            firstChild.accept(this);
            firstChild = next;
        }
    }

    public synchronized void r(t65 t65Var, qg3 qg3Var) {
        z3 z3Var = (z3) ((HashMap) this.c).put(t65Var, new z3(t65Var, qg3Var, (ReferenceQueue) this.d));
        if (z3Var != null) {
            z3Var.c = null;
            z3Var.clear();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object s(ContinuationImpl continuationImpl) throws Exception {
        m58 m58Var;
        if (continuationImpl instanceof m58) {
            m58Var = (m58) continuationImpl;
            int i2 = m58Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                m58Var.c = i2 - Integer.MIN_VALUE;
            } else {
                m58Var = new m58(this, continuationImpl);
            }
        } else {
            m58Var = new m58(this, continuationImpl);
        }
        Object objK = m58Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = m58Var.c;
        if (i3 == 0) {
            ResultKt.b(objK);
            hw3 hw3Var = (hw3) this.e;
            Task taskB = hw3Var.c.b();
            Task taskB2 = hw3Var.d.b();
            Task<TContinuationResult> taskContinueWithTask = Tasks.whenAllComplete((Task<?>[]) new Task[]{taskB, taskB2}).continueWithTask(hw3Var.b, new hz(hw3Var, 7, taskB, taskB2));
            taskContinueWithTask.getClass();
            m58Var.c = 1;
            objK = c94.k(taskContinueWithTask, null, m58Var);
            if (objK == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objK);
        }
        objK.getClass();
        return objK;
    }

    public void t(Object obj, i96 i96Var, ql8 ql8Var, pd7 pd7Var) {
        synchronized (this.b) {
            try {
                i96 i96VarL = L(obj);
                if (i96VarL == null) {
                    ((e20) this.c).put(obj, i96Var);
                    ((e20) this.d).put(i96Var, new l52(obj, new cj8(), ql8Var, pd7Var));
                } else {
                    l52 l52Var = (l52) ((e20) this.d).get(i96VarL);
                    ny8.o(l52Var);
                    l52Var.d = ql8Var;
                    l52Var.e = pd7Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 15:
                String string = ((Socket) this.b).toString();
                string.getClass();
                return string;
            default:
                return super.toString();
        }
    }

    public void u(SQLiteDatabase sQLiteDatabase, vc1 vc1Var) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        v8.n(vc1Var.e, new DataOutputStream(byteArrayOutputStream));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(vc1Var.a));
        contentValues.put("key", vc1Var.b);
        contentValues.put("metadata", byteArray);
        String str = (String) this.e;
        str.getClass();
        sQLiteDatabase.replaceOrThrow(str, null, contentValues);
    }

    public void v(i96 i96Var, int i2, k52 k52Var) {
        synchronized (this.b) {
            try {
                l52 l52Var = (l52) ((e20) this.d).get(i96Var);
                if (l52Var != null) {
                    pd7 pd7Var = l52Var.g;
                    pd7Var.getClass();
                    y41 y41Var = new y41(2);
                    y41Var.b(pd7Var.a);
                    y41Var.a(i2);
                    l52Var.g = new pd7(y41Var.e());
                    l52Var.c.add(k52Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void w(Class cls, Class cls2, vi6 vi6Var) {
        qk6 qk6Var = new qk6(cls, cls2, vi6Var);
        ArrayList arrayList = (ArrayList) this.b;
        arrayList.add(arrayList.size(), qk6Var);
    }

    public void x(ls6 ls6Var) {
        if (ls6Var.getNext() != null) {
            G();
            ((h29) this.d).a('\n');
        }
    }

    public tk2 y() {
        wb2 wb2Var = (wb2) this.b;
        if (wb2Var == null) {
            throw new IllegalStateException(wb2.class.getCanonicalName() + " must be set");
        }
        if (((jk8) this.c) == null) {
            this.c = new jk8();
        }
        if (((qt9) this.d) == null) {
            this.d = new qt9(18);
        }
        if (((wca) this.e) == null) {
            this.e = new wca(7);
        }
        jk8 jk8Var = (jk8) this.c;
        qt9 qt9Var = (qt9) this.d;
        wca wcaVar = (wca) this.e;
        tk2 tk2Var = new tk2();
        s94 s94Var = new s94(wb2Var, 15);
        tk2Var.a = s94Var;
        int i2 = 0;
        bt7 bt7VarA = w73.a(new lk8(jk8Var, s94Var, i2));
        tk2Var.b = bt7VarA;
        tk2Var.c = w73.a(new mk8(jk8Var, tk2Var.a, bt7VarA, i2));
        tk2Var.d = w73.a(new u86(jk8Var, 8));
        int i3 = 1;
        bt7 bt7VarA2 = w73.a(new lk8(jk8Var, tk2Var.a, i3));
        tk2Var.e = bt7VarA2;
        int i4 = 2;
        bt7 bt7VarA3 = w73.a(new ok8(jk8Var, tk2Var.c, w73.a(new mk8(jk8Var, tk2Var.d, w73.a(new lk8(jk8Var, bt7VarA2, i4)), i3))));
        tk2Var.f = bt7VarA3;
        tk2Var.g = w73.a(new rk8(jk8Var, w73.a(new nk8(jk8Var, tk2Var.a, tk2Var.c, tk2Var.b, w73.a(new dl8(jk8Var, tk2Var.a, tk2Var.d, tk2Var.e, bt7VarA3))))));
        tk2Var.h = w73.a(new lv1(qt9Var, tk2Var.a));
        tk2Var.i = w73.a(new aa6(14, wcaVar, tk2Var.a));
        tk2Var.j = w73.a(new hl8(jk8Var, tk2Var.c, tk2Var.f));
        tk2Var.k = w73.a(new mk8(jk8Var, tk2Var.c, w73.a(new cl8(jk8Var, tk2Var.d, tk2Var.e, tk2Var.f)), i4));
        return tk2Var;
    }

    public synchronized ui6 z(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            Iterator it = ((ArrayList) this.b).iterator();
            boolean z = false;
            while (true) {
                boolean z2 = true;
                if (!it.hasNext()) {
                    break;
                }
                qk6 qk6Var = (qk6) it.next();
                if (((HashSet) this.d).contains(qk6Var)) {
                    z = true;
                } else {
                    if (!qk6Var.a.isAssignableFrom(cls) || !qk6Var.b.isAssignableFrom(cls2)) {
                        z2 = false;
                    }
                    if (z2) {
                        ((HashSet) this.d).add(qk6Var);
                        arrayList.add(qk6Var.c.a(this));
                        ((HashSet) this.d).remove(qk6Var);
                    }
                }
            }
            if (arrayList.size() > 1) {
                ne4 ne4Var = (ne4) this.c;
                ba6 ba6Var = (ba6) this.e;
                ne4Var.getClass();
                return new q90(2, arrayList, ba6Var);
            }
            if (arrayList.size() == 1) {
                return (ui6) arrayList.get(0);
            }
            if (z) {
                return i;
            }
            throw new Registry$NoModelLoaderAvailableException("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        } catch (Throwable th) {
            ((HashSet) this.d).clear();
            throw th;
        }
    }

    public /* synthetic */ kl8(int i2, boolean z) {
        this.a = i2;
    }

    public kl8(sh2 sh2Var, kv4 kv4Var, j57 j57Var, j57 j57Var2) {
        this.a = 6;
        this.d = sh2Var;
        this.e = kv4Var;
        this.b = j57Var;
        if (j57Var2 == null) {
            this.c = j57.NONE;
        } else {
            this.c = j57Var2;
        }
    }

    public kl8(lu0 lu0Var, l5 l5Var) {
        this.a = 9;
        this.b = lu0Var;
        this.c = l5Var;
        this.d = bma.A(lu0Var);
    }

    public kl8(PhotoEditorView photoEditorView, aa6 aa6Var, ce8 ce8Var) {
        this.a = 26;
        aa6Var.getClass();
        ce8Var.getClass();
        this.b = photoEditorView;
        this.c = aa6Var;
        this.d = ce8Var;
        this.e = photoEditorView.getDrawingView();
    }

    public kl8(String str, Function3 function3, Function0 function0) {
        this.a = 10;
        this.b = str;
        this.c = function3;
        this.d = function0;
        this.e = Collections.synchronizedSet(new LinkedHashSet());
    }

    public kl8(xx0 xx0Var, String str, String str2, String str3) {
        this.a = 18;
        xx0Var.getClass();
        this.c = xx0Var;
        this.b = str;
        this.d = str2;
        this.e = str3;
    }

    public kl8(l77 l77Var) {
        this.a = 23;
        ArrayList arrayList = l77Var.a;
        LinkedHashSet linkedHashSet = l77Var.d;
        LinkedHashSet linkedHashSet2 = o73.p;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(arrayList);
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList2.add(o73.q.get((Class) it.next()));
        }
        this.b = arrayList2;
        tw4 pa4Var = l77Var.e;
        int i2 = 12;
        pa4Var = pa4Var == null ? new pa4(i2) : pa4Var;
        this.d = pa4Var;
        this.e = l77Var.c;
        ArrayList arrayList3 = l77Var.b;
        this.c = arrayList3;
        pa4Var.p(new fx3(i2, arrayList3, Collections.EMPTY_MAP));
    }

    public kl8(ba6 ba6Var) {
        this.a = 2;
        this.b = new ArrayList();
        this.d = new HashSet();
        this.e = ba6Var;
        this.c = h;
    }

    public kl8(Socket socket) {
        this.a = 15;
        this.b = socket;
        this.c = new AtomicInteger();
        this.d = new i03(this);
        this.e = new h03(this);
    }

    public kl8(ArrayList arrayList, nv9 nv9Var, mx5 mx5Var, ContentResolver contentResolver) {
        this.a = 3;
        this.b = nv9Var;
        this.c = mx5Var;
        this.d = contentResolver;
        this.e = arrayList;
    }

    public kl8(u06 u06Var, l94 l94Var, h29 h29Var, Map map, bw9 bw9Var) {
        this.a = 19;
        this.b = u06Var;
        this.c = l94Var;
        this.d = h29Var;
        this.e = map;
    }

    public /* synthetic */ kl8(int i2, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public kl8(la6 la6Var) {
        this.a = 12;
        this.c = new e20(0);
        this.d = new e20(0);
        this.b = new Object();
        this.e = new WeakReference(la6Var);
    }

    public kl8(Context context, v60 v60Var, m40 m40Var, s94 s94Var) {
        this.a = 8;
        EmptyList emptyList = EmptyList.a;
        emptyList.getClass();
        m40Var.getClass();
        this.b = context;
        this.c = v60Var;
        this.d = emptyList;
        this.e = new nv1(new zo6(new aa6(m40Var, s94Var), 23), m40Var, s94Var, (sp8) null);
    }

    public kl8(Typeface typeface, xg6 xg6Var) {
        int i2;
        int i3;
        int i4;
        int i5;
        this.a = 20;
        this.e = typeface;
        this.b = xg6Var;
        this.d = new yg6(1024);
        int iA = xg6Var.a(6);
        if (iA != 0) {
            int i6 = iA + xg6Var.a;
            i2 = ((ByteBuffer) xg6Var.d).getInt(((ByteBuffer) xg6Var.d).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        this.c = new char[i2 * 2];
        int iA2 = xg6Var.a(6);
        if (iA2 != 0) {
            int i7 = iA2 + xg6Var.a;
            i3 = ((ByteBuffer) xg6Var.d).getInt(((ByteBuffer) xg6Var.d).getInt(i7) + i7);
        } else {
            i3 = 0;
        }
        for (int i8 = 0; i8 < i3; i8++) {
            m9a m9aVar = new m9a(this, i8);
            wg6 wg6VarB = m9aVar.b();
            int iA3 = wg6VarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) wg6VarB.d).getInt(iA3 + wg6VarB.a) : 0, (char[]) this.c, i8 * 2);
            wg6 wg6VarB2 = m9aVar.b();
            int iA4 = wg6VarB2.a(16);
            if (iA4 != 0) {
                int i9 = iA4 + wg6VarB2.a;
                i4 = ((ByteBuffer) wg6VarB2.d).getInt(((ByteBuffer) wg6VarB2.d).getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            ijb.e("invalid metadata codepoint length", i4 > 0);
            yg6 yg6Var = (yg6) this.d;
            wg6 wg6VarB3 = m9aVar.b();
            int iA5 = wg6VarB3.a(16);
            if (iA5 != 0) {
                int i10 = iA5 + wg6VarB3.a;
                i5 = ((ByteBuffer) wg6VarB3.d).getInt(((ByteBuffer) wg6VarB3.d).getInt(i10) + i10);
            } else {
                i5 = 0;
            }
            yg6Var.a(m9aVar, 0, i5 - 1);
        }
    }

    public kl8(Context context, int i2) {
        this.a = i2;
        switch (i2) {
            case 29:
                this.b = new ArrayList();
                this.e = new String[]{"id", "eventData", "dateCreated"};
                cl3.b(new xg1(9, this, context));
                break;
            default:
                context.getClass();
                new c5a(27);
                this.a = 27;
                ArrayList arrayList = new ArrayList();
                this.b = arrayList;
                this.c = arrayList;
                this.d = new ArrayList();
                hw3 hw3VarB = hw3.b();
                hw3VarB.getClass();
                this.e = hw3VarB;
                break;
        }
    }

    public kl8(int i2) {
        this.a = i2;
        switch (i2) {
            case 4:
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new x3(0));
                this.c = new HashMap();
                this.d = new ReferenceQueue();
                this.b = executorServiceNewSingleThreadExecutor;
                executorServiceNewSingleThreadExecutor.execute(new y3(this, 0));
                break;
            case 16:
                this.b = new ki7(10);
                this.c = new lw8(0);
                this.d = new ArrayList();
                this.e = new HashSet();
                break;
            case 24:
                this.b = new g77();
                this.c = new g77();
                this.d = new la7();
                break;
            default:
                this.b = null;
                this.c = null;
                this.d = null;
                this.e = new ArrayDeque();
                break;
        }
    }

    public kl8(ImmutableList immutableList, am6 am6Var, am6 am6Var2, am6 am6Var3) {
        this.a = 21;
        this.b = immutableList != null ? ImmutableList.copyOf((Collection) immutableList) : ImmutableList.of();
        this.c = am6Var;
        this.d = am6Var2;
        this.e = am6Var3;
    }

    public kl8(ts2 ts2Var, List list) {
        this.a = 14;
        list.getClass();
        this.e = ts2Var;
        this.b = n99.a();
        this.c = ou2.a();
        this.d = CollectionsKt.i0(list);
    }

    public kl8(at2 at2Var) {
        this.a = 1;
        this.c = at2Var;
        this.d = new SparseArray();
    }
}
