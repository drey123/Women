package J2;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.core.app.ActivityCompat;
import com.glow.android.data.LogConstants;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.BbtSyncBottomSheet;
import com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity;
import com.glow.log.Blaster;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobSupport;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f621b;
    public final /* synthetic */ BbtSyncBottomSheet c;

    public /* synthetic */ u(BbtSyncBottomSheet bbtSyncBottomSheet, int i) {
        this.f621b = i;
        this.c = bbtSyncBottomSheet;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        List listListOf;
        BbtSyncBottomSheet this$0 = this.c;
        switch (this.f621b) {
            case 0:
                BbtSyncBottomSheet.Companion companion = BbtSyncBottomSheet.f10881q;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.m.setValue(Boolean.TRUE);
                break;
            case 1:
                BbtSyncBottomSheet.Companion companion2 = BbtSyncBottomSheet.f10881q;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (this$0.J().g() == BbtBluetoothManager.BbtBluetoothState.FAILED) {
                    str = "sync_failed";
                } else {
                    str = this$0.J().g() != BbtBluetoothManager.BbtBluetoothState.NOPERMISSION ? "confirm_device_owned" : "no_permission";
                }
                Blaster.d("button_click_bbt_device_connect", "page_source", this$0.g, "page_type", str, "button_text", "input manually");
                BottomSheetShortcutsActivity.Companion companion3 = BottomSheetShortcutsActivity.i;
                LogConstants.Log log = LogConstants.Log.h;
                SimpleDate simpleDateM = (SimpleDate) this$0.getIntent().getParcelableExtra("key_date");
                if (simpleDateM == null) {
                    simpleDateM = SimpleDate.M();
                    Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                }
                companion3.getClass();
                this$0.startActivity(BottomSheetShortcutsActivity.Companion.b(this$0, log, "sync_bbt_bottom_sheet", simpleDateM));
                this$0.finish();
                break;
            default:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Job job = this$0.n;
                if (job != null) {
                    ((JobSupport) job).cancel(null);
                }
                Blaster.d("button_click_bbt_device_connect", "page_source", this$0.g, "page_type", (this$0.K() == 0 || this$0.J().g() == BbtBluetoothManager.BbtBluetoothState.NOPERMISSION) ? "no_permission" : "sync_failed", "button_text", this$0.K() == 0 ? "go to settings" : "sync again");
                if (this$0.K() == 0) {
                    this$0.o = true;
                    CollectionsKt.emptyList();
                    int i = Build.VERSION.SDK_INT;
                    int i6 = this$0.p;
                    if (i >= 31) {
                        listListOf = CollectionsKt.listOf((Object[]) new String[]{"android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_CONNECT"});
                        if (ActivityCompat.shouldShowRequestPermissionRationale(this$0, "android.permission.BLUETOOTH_SCAN") || ActivityCompat.shouldShowRequestPermissionRationale(this$0, "android.permission.BLUETOOTH_CONNECT")) {
                            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                            intent.setData(Uri.fromParts("package", this$0.getPackageName(), null));
                            this$0.startActivity(intent);
                        } else {
                            ActivityCompat.requestPermissions(this$0, new String[]{"android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_CONNECT"}, i6);
                            ActivityCompat.requestPermissions(this$0, (String[]) listListOf.toArray(new String[0]), i6);
                        }
                    } else {
                        listListOf = CollectionsKt.listOf((Object[]) new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"});
                        if (ActivityCompat.shouldShowRequestPermissionRationale(this$0, "android.permission.ACCESS_FINE_LOCATION") || ActivityCompat.shouldShowRequestPermissionRationale(this$0, "android.permission.ACCESS_COARSE_LOCATION")) {
                            Intent intent2 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                            intent2.setData(Uri.fromParts("package", this$0.getPackageName(), null));
                            this$0.startActivity(intent2);
                        } else {
                            ActivityCompat.requestPermissions(this$0, (String[]) listListOf.toArray(new String[0]), i6);
                        }
                    }
                } else {
                    this$0.O();
                }
                break;
        }
        return Unit.a;
    }
}
