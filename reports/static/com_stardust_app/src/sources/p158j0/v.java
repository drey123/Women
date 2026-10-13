package p158j0;

import android.app.Notification;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import androidx.collection.C0806b;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: NotificationCompatBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Notification.Builder f33779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f33780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f33781d;

    /* JADX INFO: compiled from: NotificationCompatBuilder.java */
    public static class a {
        public static void a(Notification.Builder builder, Person person) {
            builder.addPerson(person);
        }

        public static void b(Notification.Action.Builder builder) {
            builder.setSemanticAction(0);
        }
    }

    /* JADX INFO: compiled from: NotificationCompatBuilder.java */
    public static class b {
        public static void a(Notification.Builder builder, boolean z10) {
            builder.setAllowSystemGeneratedContextualActions(z10);
        }

        public static void b(Notification.Builder builder) {
            builder.setBubbleMetadata(null);
        }

        public static void c(Notification.Action.Builder builder) {
            builder.setContextual(false);
        }
    }

    /* JADX INFO: compiled from: NotificationCompatBuilder.java */
    public static class c {
        public static void a(Notification.Action.Builder builder) {
            builder.setAuthenticationRequired(false);
        }
    }

    public v(q qVar) {
        ArrayList<z> arrayList;
        Bundle[] bundleArr;
        int i10;
        ArrayList<String> arrayList2;
        boolean z10 = true;
        new ArrayList();
        this.f33781d = new Bundle();
        this.f33780c = qVar;
        Context context = qVar.f33749a;
        this.f33778a = context;
        Notification.Builder builder = new Notification.Builder(context, qVar.f33768t);
        this.f33779b = builder;
        Notification notification = qVar.f33771w;
        Resources resources = null;
        int i11 = 2;
        int i12 = 0;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(qVar.f33753e).setContentText(qVar.f33754f).setContentInfo(null).setContentIntent(qVar.f33755g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & UserVerificationMethods.USER_VERIFY_PATTERN) != 0).setNumber(qVar.f33757i).setProgress(0, 0, false);
        IconCompat iconCompat = qVar.f33756h;
        builder.setLargeIcon(iconCompat == null ? null : iconCompat.e(context));
        builder.setSubText(qVar.f33761m).setUsesChronometer(false).setPriority(qVar.f33758j);
        u uVar = qVar.f33760l;
        if (uVar instanceof r) {
            r rVar = (r) uVar;
            int color = p175k0.a.getColor(rVar.f33774a.f33749a, R.color.call_notification_decline_color);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) rVar.f33774a.f33749a.getResources().getString(R.string.call_notification_hang_up_action));
            spannableStringBuilder.setSpan(new ForegroundColorSpan(color), 0, spannableStringBuilder.length(), 18);
            Context context2 = rVar.f33774a.f33749a;
            PorterDuff.Mode mode = IconCompat.f13264k;
            context2.getClass();
            IconCompat iconCompatA = IconCompat.a(context2.getResources(), context2.getPackageName(), R.drawable.ic_call_decline);
            Bundle bundle = new Bundle();
            CharSequence charSequenceC = q.c(spannableStringBuilder);
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            n nVar = new n(iconCompatA, charSequenceC, null, bundle, arrayList4.isEmpty() ? null : (B[]) arrayList4.toArray(new B[arrayList4.size()]), arrayList3.isEmpty() ? null : (B[]) arrayList3.toArray(new B[arrayList3.size()]));
            nVar.f33737a.putBoolean("key_action_priority", true);
            ArrayList arrayList5 = new ArrayList(3);
            arrayList5.add(nVar);
            ArrayList<n> arrayList6 = rVar.f33774a.f33750b;
            if (arrayList6 != null) {
                for (n nVar2 : arrayList6) {
                    nVar2.getClass();
                    if (!nVar2.f33737a.getBoolean("key_action_priority") && i11 > 1) {
                        arrayList5.add(nVar2);
                        i11--;
                    }
                }
            }
            Iterator it = arrayList5.iterator();
            while (it.hasNext()) {
                a((n) it.next());
            }
        } else {
            Iterator<n> it2 = qVar.f33750b.iterator();
            while (it2.hasNext()) {
                a(it2.next());
            }
        }
        Bundle bundle2 = qVar.f33765q;
        if (bundle2 != null) {
            this.f33781d.putAll(bundle2);
        }
        int i13 = Build.VERSION.SDK_INT;
        this.f33779b.setShowWhen(qVar.f33759k);
        this.f33779b.setLocalOnly(qVar.f33764p);
        this.f33779b.setGroup(qVar.f33762n);
        this.f33779b.setSortKey(null);
        this.f33779b.setGroupSummary(qVar.f33763o);
        this.f33779b.setCategory(null);
        this.f33779b.setColor(qVar.f33766r);
        this.f33779b.setVisibility(qVar.f33767s);
        this.f33779b.setPublicVersion(null);
        this.f33779b.setSound(notification.sound, notification.audioAttributes);
        ArrayList<String> arrayList7 = qVar.f33772x;
        ArrayList<z> arrayList8 = qVar.f33751c;
        String str = "";
        if (i13 < 28) {
            if (arrayList8 == null) {
                arrayList2 = null;
            } else {
                arrayList2 = new ArrayList<>(arrayList8.size());
                Iterator<z> it3 = arrayList8.iterator();
                while (it3.hasNext()) {
                    it3.next().getClass();
                    arrayList2.add("");
                }
            }
            if (arrayList2 != null) {
                if (arrayList7 == null) {
                    arrayList7 = arrayList2;
                } else {
                    C0806b c0806b = new C0806b(arrayList7.size() + arrayList2.size());
                    c0806b.addAll(arrayList2);
                    c0806b.addAll(arrayList7);
                    arrayList7 = new ArrayList<>(c0806b);
                }
            }
        }
        if (arrayList7 != null && !arrayList7.isEmpty()) {
            Iterator<String> it4 = arrayList7.iterator();
            while (it4.hasNext()) {
                this.f33779b.addPerson(it4.next());
            }
        }
        ArrayList<n> arrayList9 = qVar.f33752d;
        if (arrayList9.size() > 0) {
            if (qVar.f33765q == null) {
                qVar.f33765q = new Bundle();
            }
            Bundle bundle3 = qVar.f33765q.getBundle("android.car.EXTENSIONS");
            bundle3 = bundle3 == null ? new Bundle() : bundle3;
            Bundle bundle4 = new Bundle(bundle3);
            Bundle bundle5 = new Bundle();
            int i14 = 0;
            while (i14 < arrayList9.size()) {
                String string = Integer.toString(i14);
                n nVar3 = arrayList9.get(i14);
                boolean z11 = z10;
                Bundle bundle6 = new Bundle();
                if (nVar3.f33738b == null && (i10 = nVar3.f33742f) != 0) {
                    nVar3.f33738b = IconCompat.a(resources, str, i10);
                }
                IconCompat iconCompat2 = nVar3.f33738b;
                bundle6.putInt("icon", iconCompat2 != null ? iconCompat2.b() : i12);
                bundle6.putCharSequence("title", nVar3.f33743g);
                bundle6.putParcelable("actionIntent", nVar3.f33744h);
                Bundle bundle7 = nVar3.f33737a;
                Bundle bundle8 = bundle7 != null ? new Bundle(bundle7) : new Bundle();
                bundle8.putBoolean("android.support.allowGeneratedReplies", nVar3.f33740d);
                bundle6.putBundle("extras", bundle8);
                B[] bArr = nVar3.f33739c;
                if (bArr == null) {
                    bundleArr = null;
                } else {
                    bundleArr = new Bundle[bArr.length];
                    int i15 = 0;
                    while (i15 < bArr.length) {
                        B b10 = bArr[i15];
                        int i16 = i15;
                        Bundle bundle9 = new Bundle();
                        b10.getClass();
                        bundle9.putString("resultKey", null);
                        bundle9.putCharSequence("label", null);
                        bundle9.putCharSequenceArray("choices", null);
                        bundle9.putBoolean("allowFreeFormInput", false);
                        bundle9.putBundle("extras", null);
                        bundleArr[i16] = bundle9;
                        i15 = i16 + 1;
                        str = str;
                        bArr = bArr;
                    }
                }
                String str2 = str;
                bundle6.putParcelableArray("remoteInputs", bundleArr);
                bundle6.putBoolean("showsUserInterface", nVar3.f33741e);
                bundle6.putInt("semanticAction", 0);
                bundle5.putBundle(string, bundle6);
                i14++;
                z10 = z11;
                arrayList9 = arrayList9;
                arrayList8 = arrayList8;
                str = str2;
                resources = null;
                i12 = 0;
            }
            arrayList = arrayList8;
            bundle3.putBundle("invisible_actions", bundle5);
            bundle4.putBundle("invisible_actions", bundle5);
            if (qVar.f33765q == null) {
                qVar.f33765q = new Bundle();
            }
            qVar.f33765q.putBundle("android.car.EXTENSIONS", bundle3);
            this.f33781d.putBundle("android.car.EXTENSIONS", bundle4);
        } else {
            arrayList = arrayList8;
        }
        int i17 = Build.VERSION.SDK_INT;
        this.f33779b.setExtras(qVar.f33765q);
        this.f33779b.setRemoteInputHistory(null);
        this.f33779b.setBadgeIconType(0);
        this.f33779b.setSettingsText(null);
        this.f33779b.setShortcutId(null);
        this.f33779b.setTimeoutAfter(0L);
        this.f33779b.setGroupAlertBehavior(qVar.f33769u);
        if (!TextUtils.isEmpty(qVar.f33768t)) {
            this.f33779b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        if (i17 >= 28) {
            for (z zVar : arrayList) {
                Notification.Builder builder2 = this.f33779b;
                zVar.getClass();
                a.a(builder2, z.a.a(zVar));
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            b.a(this.f33779b, qVar.f33770v);
            b.b(this.f33779b);
        }
    }

    public final void a(n nVar) {
        int i10;
        if (nVar.f33738b == null && (i10 = nVar.f33742f) != 0) {
            nVar.f33738b = IconCompat.a(null, "", i10);
        }
        IconCompat iconCompat = nVar.f33738b;
        Notification.Action.Builder builder = new Notification.Action.Builder(iconCompat != null ? iconCompat.e(null) : null, nVar.f33743g, nVar.f33744h);
        B[] bArr = nVar.f33739c;
        if (bArr != null) {
            RemoteInput[] remoteInputArr = new RemoteInput[bArr.length];
            for (int i11 = 0; i11 < bArr.length; i11++) {
                bArr[i11].getClass();
                RemoteInput.Builder builderAddExtras = new RemoteInput.Builder(null).setLabel(null).setChoices(null).setAllowFreeFormInput(false).addExtras(null);
                if (Build.VERSION.SDK_INT >= 29) {
                    B.a.a(builderAddExtras);
                }
                remoteInputArr[i11] = builderAddExtras.build();
            }
            for (RemoteInput remoteInput : remoteInputArr) {
                builder.addRemoteInput(remoteInput);
            }
        }
        Bundle bundle = nVar.f33737a;
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        boolean z10 = nVar.f33740d;
        bundle2.putBoolean("android.support.allowGeneratedReplies", z10);
        int i12 = Build.VERSION.SDK_INT;
        builder.setAllowGeneratedReplies(z10);
        bundle2.putInt("android.support.action.semanticAction", 0);
        if (i12 >= 28) {
            a.b(builder);
        }
        if (i12 >= 29) {
            b.c(builder);
        }
        if (i12 >= 31) {
            c.a(builder);
        }
        bundle2.putBoolean("android.support.action.showsUserInterface", nVar.f33741e);
        builder.addExtras(bundle2);
        this.f33779b.addAction(builder.build());
    }
}
