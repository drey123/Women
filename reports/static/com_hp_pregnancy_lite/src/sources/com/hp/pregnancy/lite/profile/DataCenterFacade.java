package com.hp.pregnancy.lite.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.datacenter.DeleteDataAccountFragment;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CompressFileUtils;
import com.hp.pregnancy.util.FragmentUtilsKt;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u0006\u0010\r\u001a\u00020\u0005J\u0014\u0010\u000e\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/lite/profile/DataCenterFacade;", "", "<init>", "()V", "callExportAllData", "", "activity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "compressFileUtils", "Lcom/hp/pregnancy/util/CompressFileUtils;", "exportDataCallback", "Lcom/hp/pregnancy/lite/profile/ExportDataCallback;", "handleOnActivityResult", "callDeleteDataAccount", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DataCenterFacade {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DataCenterFacade f19138a = new DataCenterFacade();

    public final void a(WeakReference activity) {
        Intrinsics.j(activity, "activity");
        FragmentUtilsKt.n((FragmentActivity) activity.get(), DeleteDataAccountFragment.s1.a(), R.id.profileFragmentHolder, null, "Delete_data_account");
    }

    public final void b(WeakReference activity, CompressFileUtils compressFileUtils, ExportDataCallback exportDataCallback) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(compressFileUtils, "compressFileUtils");
        ExportAllData.f19139a.c(activity, compressFileUtils, exportDataCallback);
    }

    public final void c() {
        ExportAllData.f19139a.b();
    }
}
