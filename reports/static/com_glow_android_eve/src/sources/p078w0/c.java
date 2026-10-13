package p078w0;

import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import com.glow.android.freeway.modules.GLRNStoreKitModule;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.kaylee.event.APIFailEvent;
import com.glow.android.kaylee.ui.me.SettingsActivity;
import com.glow.android.kaylee.ui.me.UserProfileActivity;
import com.glow.android.trion.rest.JsonDataResponse;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import de.greenrobot.event.EventBus;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Action1;
import rx.functions.Func1;
import rx.functions.FuncN;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements OnCompleteListener, Action1, Func1, FuncN {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29377b;

    public /* synthetic */ c(int i) {
        this.f29377b = i;
    }

    public static Modifier c(float f4, Modifier modifier, float f5, long j4) {
        return BorderKt.m238borderxT4_qwU(modifier, f5, j4, RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f4)));
    }

    @Override // rx.functions.Func1
    public Object b(Object obj) {
        switch (this.f29377b) {
            case 4:
                return CollectionsKt.emptyList();
            case 5:
                return CollectionsKt.emptyList();
            case 6:
                return CollectionsKt.emptyList();
            case 7:
                return MapsKt.emptyMap();
            case 8:
                return MapsKt.emptyMap();
            default:
                return null;
        }
    }

    @Override // rx.functions.FuncN
    public Object call(Object[] objArr) {
        switch (this.f29377b) {
            case 9:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator itA = ArrayIteratorKt.a(objArr);
                while (itA.hasNext()) {
                    Object next = itA.next();
                    if (next instanceof Pair) {
                        Pair pair = (Pair) next;
                        Object first = pair.getFirst();
                        Intrinsics.checkNotNull(first, "null cannot be cast to non-null type com.glow.android.freeway.premium.model.IapPurchase");
                        Object second = pair.getSecond();
                        Intrinsics.checkNotNull(second, "null cannot be cast to non-null type com.glow.android.trion.rest.JsonDataResponse<com.glow.android.freeway.premium.model.RNVerifyStatus>");
                        linkedHashMap.put((IapPurchase) first, (JsonDataResponse) second);
                    }
                }
                return linkedHashMap;
            case 17:
                Intrinsics.checkNotNull(objArr);
                ArrayList arrayList = new ArrayList();
                for (Object obj : objArr) {
                    if (obj instanceof IapPurchase) {
                        arrayList.add(obj);
                    }
                }
                return CollectionsKt.toList(arrayList);
            default:
                Intrinsics.checkNotNull(objArr);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : objArr) {
                    if (obj2 instanceof IapPurchase) {
                        arrayList2.add(obj2);
                    }
                }
                return CollectionsKt.toList(arrayList2);
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        if (task.isSuccessful()) {
            Timber.a.h("Remote Config Fetch Succeeded", new Object[0]);
        } else {
            Timber.a.h("Remote Config Fetch Failed", new Object[0]);
        }
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        switch (this.f29377b) {
            case 2:
                GLRNStoreKitModule.requestSubscriptionHistory$lambda$14((Throwable) obj);
                break;
            case 3:
                Timber.a.d(((Throwable) obj).toString(), new Object[0]);
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 17:
            default:
                Timber.a.d(((Throwable) obj).toString(), new Object[0]);
                break;
            case 10:
                Timber.a.b("queryAndRestoreAllPurchases failed", new Object[0]);
                break;
            case 11:
                break;
            case 12:
                int i = SettingsActivity.f7537x;
                EventBus.b().f(new APIFailEvent());
                break;
            case 13:
                int i6 = SettingsActivity.f7537x;
                break;
            case 14:
                UserProfileActivity.Companion companion = UserProfileActivity.p;
                break;
            case 15:
                UserProfileActivity.Companion companion2 = UserProfileActivity.p;
                EventBus.b().f(new APIFailEvent());
                break;
            case 16:
                Timber.a.d("Request failed", new Object[0]);
                break;
            case 18:
                Timber.a.d(((Throwable) obj).toString(), new Object[0]);
                break;
        }
    }

    private final void a(Object obj) {
    }
}
