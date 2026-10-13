package im.crisp.client.internal.l0;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.util.ArrayMap;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.s;
import com.google.android.material.button.MaterialButton;
import defpackage.e5;
import defpackage.gl;
import defpackage.hl;
import defpackage.i5;
import defpackage.l5;
import defpackage.q4;
import defpackage.rb2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {
    private static i b;

    @NonNull
    private final List<c> a = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface a {
        void a(@NonNull Map<String, Boolean> map);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum b {
        START_SETTINGS,
        LAUNCH_PERMISSION
    }

    public void a(@NonNull Fragment fragment, @NonNull final String[] strArr, String str, String str2, int i, String str3, String str4, b bVar, @NonNull a aVar) {
        final c cVarA = a(fragment);
        if (cVarA != null) {
            cVarA.a(strArr);
            cVarA.a(aVar);
            final s sVarRequireActivity = fragment.requireActivity();
            final ArrayMap arrayMap = new ArrayMap(strArr.length);
            boolean z = false;
            for (String str5 : strArr) {
                boolean zA = a(sVarRequireActivity, str5);
                arrayMap.put(str5, Boolean.valueOf(zA));
                if (!zA) {
                    z = true;
                }
            }
            if (!z) {
                cVarA.a(arrayMap);
                return;
            }
            for (String str6 : strArr) {
                if (q4.b(sVarRequireActivity, str6)) {
                    if (str == null && str2 == null) {
                        cVarA.a(arrayMap);
                        return;
                    }
                    String string = str3 == null ? sVarRequireActivity.getString(d.d(sVarRequireActivity, "crisp_permission_button_settings")) : str3;
                    String string2 = str4 == null ? sVarRequireActivity.getString(d.d(sVarRequireActivity, "crisp_permission_button_ignore")) : str4;
                    final b bVar2 = bVar != null ? bVar : b.START_SETTINGS;
                    hl hlVarCreate = new gl(sVarRequireActivity).setTitle(str).b(str2).d(string, new DialogInterface.OnClickListener() { // from class: im.crisp.client.internal.l0.o
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            i.a(bVar2, sVarRequireActivity, cVarA, strArr, dialogInterface, i2);
                        }
                    }).c(string2, new DialogInterface.OnClickListener() { // from class: im.crisp.client.internal.l0.p
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            cVarA.a(arrayMap);
                        }
                    }).a(false).create();
                    hlVarCreate.show();
                    MaterialButton materialButton = (MaterialButton) hlVarCreate.e(-1);
                    materialButton.setTextColor(i);
                    im.crisp.client.internal.l0.a.a(materialButton, i);
                    MaterialButton materialButton2 = (MaterialButton) hlVarCreate.e(-2);
                    materialButton2.setTextColor(i);
                    im.crisp.client.internal.l0.a.a(materialButton2, i);
                    return;
                }
            }
            cVarA.b().b(strArr);
        }
    }

    public void b(@NonNull Fragment fragment) {
        c cVarA = a(fragment);
        if (cVarA != null) {
            String[] strArrD = cVarA.d();
            a aVarC = cVarA.c();
            if (strArrD == null || aVarC == null) {
                return;
            }
            s sVarRequireActivity = fragment.requireActivity();
            ArrayMap arrayMap = new ArrayMap(strArrD.length);
            for (String str : strArrD) {
                arrayMap.put(str, Boolean.valueOf(a(sVarRequireActivity, str)));
            }
            cVarA.a(arrayMap);
        }
    }

    public void c(@NonNull Fragment fragment) {
        d(fragment);
        synchronized (this.a) {
            this.a.add(new c(fragment, 0));
        }
    }

    public void d(@NonNull Fragment fragment) {
        synchronized (this.a) {
            try {
                Iterator<c> it = this.a.iterator();
                boolean z = false;
                while (!z && it.hasNext()) {
                    if (fragment.equals(it.next().a())) {
                        it.remove();
                        z = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c {

        @NonNull
        private final WeakReference<Fragment> a;
        private String[] b;
        private WeakReference<a> c;

        @NonNull
        private final l5 d;

        private c(@NonNull Fragment fragment) {
            this.a = new WeakReference<>(fragment);
            this.d = fragment.registerForActivityResult(new i5(0), new e5() { // from class: im.crisp.client.internal.l0.q
                @Override // defpackage.e5
                public final void e(Object obj) {
                    this.a.a((Map<String, Boolean>) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(@NonNull Map<String, Boolean> map) {
            a aVarC = c();
            if (aVarC != null) {
                aVarC.a(map);
            }
            a((String[]) null);
            a((a) null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public a c() {
            WeakReference<a> weakReference = this.c;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String[] d() {
            return this.b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @NonNull
        public l5 b() {
            return this.d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Fragment a() {
            return this.a.get();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(String[] strArr) {
            this.b = strArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(a aVar) {
            this.c = new WeakReference<>(aVar);
        }

        public /* synthetic */ c(Fragment fragment, int i) {
            this(fragment);
        }
    }

    public boolean b(@NonNull Context context, @NonNull String str) {
        try {
            return Arrays.asList(context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions).contains(str);
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    private c a(@NonNull Fragment fragment) {
        c cVar;
        synchronized (this.a) {
            try {
                Iterator<c> it = this.a.iterator();
                cVar = null;
                while (cVar == null && it.hasNext()) {
                    c next = it.next();
                    if (fragment.equals(next.a())) {
                        cVar = next;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    public void a(@NonNull Fragment fragment, @NonNull String[] strArr, @NonNull a aVar) {
        a(fragment, strArr, (String) null, (String) null, 0, aVar);
    }

    public void a(@NonNull Fragment fragment, @NonNull String[] strArr, String str, String str2, int i, @NonNull a aVar) {
        a(fragment, strArr, str, str2, i, null, null, null, aVar);
    }

    public void a(@NonNull Fragment fragment, @NonNull String[] strArr, String str, String str2, int i, String str3, String str4, @NonNull a aVar) {
        a(fragment, strArr, str, str2, i, str3, str4, null, aVar);
    }

    public void a(@NonNull Fragment fragment, @NonNull String[] strArr, String str, String str2, int i, b bVar, @NonNull a aVar) {
        a(fragment, strArr, str, str2, i, null, null, bVar, aVar);
    }

    public static i a() {
        if (b == null) {
            b = new i();
        }
        return b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(b bVar, Activity activity, c cVar, String[] strArr, DialogInterface dialogInterface, int i) {
        if (bVar == b.START_SETTINGS) {
            activity.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + activity.getPackageName())));
            return;
        }
        cVar.b().b(strArr);
    }

    public boolean a(@NonNull Context context, @NonNull String str) {
        return rb2.checkSelfPermission(context, str) == 0;
    }
}
