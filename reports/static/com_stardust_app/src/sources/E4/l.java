package E4;

import android.util.Log;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: RolloutAssignmentList.java */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1261a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1262b = UserVerificationMethods.USER_VERIFY_PATTERN;

    public final synchronized List<k> a() {
        return Collections.unmodifiableList(new ArrayList(this.f1261a));
    }

    public final synchronized boolean b(List<k> list) {
        this.f1261a.clear();
        if (list.size() <= this.f1262b) {
            return this.f1261a.addAll(list);
        }
        Log.w("FirebaseCrashlytics", "Ignored 0 entries when adding rollout assignments. Maximum allowable: " + this.f1262b, null);
        return this.f1261a.addAll(list.subList(0, this.f1262b));
    }
}
