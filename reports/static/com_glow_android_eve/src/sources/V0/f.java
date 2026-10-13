package V0;

import androidx.camera.camera2.internal.C0316y;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.kaylee.api.base.NurtureListResponse;
import com.glow.android.kaylee.api.base.NurtureSingleObjectResponse;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryViewModel;
import com.glow.android.kaylee.ui.babyregistry.Follow;
import com.glow.android.kaylee.ui.babyregistry.RecommendRegistryData;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1030b;
    public final /* synthetic */ BabyRegistryViewModel c;

    public /* synthetic */ f(BabyRegistryViewModel babyRegistryViewModel, int i) {
        this.f1030b = i;
        this.c = babyRegistryViewModel;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f1030b) {
            case 0:
                NurtureSingleObjectResponse nurtureSingleObjectResponse = (NurtureSingleObjectResponse) obj;
                Object object = nurtureSingleObjectResponse.getObject();
                BabyRegistryViewModel babyRegistryViewModel = this.c;
                if (object == null) {
                    throw new RuntimeException(C0316y.d(babyRegistryViewModel.k(), "No follow info for channel ", ". Has user picked a registry first?"));
                }
                babyRegistryViewModel.d.postValue((Follow) nurtureSingleObjectResponse.getObject());
                return Unit.a;
            default:
                MutableLiveData<List<RecommendRegistryData>> mutableLiveData = this.c.f6179b;
                T[] objects = ((NurtureListResponse) obj).objects;
                Intrinsics.checkNotNullExpressionValue(objects, "objects");
                mutableLiveData.postValue(ArraysKt.toList(objects));
                return Unit.a;
        }
    }
}
