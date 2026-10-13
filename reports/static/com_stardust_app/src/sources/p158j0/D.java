package p158j0;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: TaskStackBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public final class D implements Iterable<Intent> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<Intent> f33704a = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f33705c;

    /* JADX INFO: compiled from: TaskStackBuilder.java */
    public interface a {
        Intent getSupportParentActivityIntent();
    }

    public D(Context context) {
        this.f33705c = context;
    }

    public final void d(ComponentName componentName) {
        Context context = this.f33705c;
        ArrayList<Intent> arrayList = this.f33704a;
        int size = arrayList.size();
        try {
            for (Intent intentA = m.a(context, componentName); intentA != null; intentA = m.a(context, intentA.getComponent())) {
                arrayList.add(size, intentA);
            }
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e10);
        }
    }

    public final void g() {
        ArrayList<Intent> arrayList = this.f33704a;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        Context context = this.f33705c;
        if (p175k0.a.startActivities(context, intentArr, null)) {
            return;
        }
        Intent intent = new Intent(intentArr[intentArr.length - 1]);
        intent.addFlags(268435456);
        context.startActivity(intent);
    }

    @Override // java.lang.Iterable
    @Deprecated
    public final Iterator<Intent> iterator() {
        return this.f33704a.iterator();
    }
}
