package androidx.core.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.core.content.ContextCompat;
import java.util.ArrayList;
import java.util.Iterator;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes2.dex */
public final class TaskStackBuilder implements Iterable<Intent> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4864a = new ArrayList();
    public final Context b;

    public interface SupportParentable {
        Intent e();
    }

    public TaskStackBuilder(Context context) {
        this.b = context;
    }

    public static TaskStackBuilder k(Context context) {
        return new TaskStackBuilder(context);
    }

    public TaskStackBuilder d(Intent intent) {
        this.f4864a.add(intent);
        return this;
    }

    public TaskStackBuilder e(Intent intent) {
        ComponentName component = intent.getComponent();
        if (component == null) {
            component = intent.resolveActivity(this.b.getPackageManager());
        }
        if (component != null) {
            i(component);
        }
        d(intent);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TaskStackBuilder f(Activity activity) {
        Intent intentE = activity instanceof SupportParentable ? ((SupportParentable) activity).e() : null;
        if (intentE == null) {
            intentE = NavUtils.a(activity);
        }
        if (intentE != null) {
            ComponentName component = intentE.getComponent();
            if (component == null) {
                component = intentE.resolveActivity(this.b.getPackageManager());
            }
            i(component);
            d(intentE);
        }
        return this;
    }

    public TaskStackBuilder i(ComponentName componentName) {
        int size = this.f4864a.size();
        try {
            Intent intentB = NavUtils.b(this.b, componentName);
            while (intentB != null) {
                this.f4864a.add(size, intentB);
                intentB = NavUtils.b(this.b, intentB.getComponent());
            }
            return this;
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // java.lang.Iterable
    public Iterator<Intent> iterator() {
        return this.f4864a.iterator();
    }

    public Intent m(int i) {
        return (Intent) this.f4864a.get(i);
    }

    public int n() {
        return this.f4864a.size();
    }

    public void p() {
        s(null);
    }

    public void s(Bundle bundle) {
        if (this.f4864a.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) this.f4864a.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        if (ContextCompat.n(this.b, intentArr, bundle)) {
            return;
        }
        Intent intent = new Intent(intentArr[intentArr.length - 1]);
        intent.addFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
        this.b.startActivity(intent);
    }
}
