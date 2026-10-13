package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
class al extends com.google.android.play.core.assetpacks.internal.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource f15277a;
    public final /* synthetic */ aw b;

    public al(aw awVar, TaskCompletionSource taskCompletionSource) {
        this.b = awVar;
        this.f15277a = taskCompletionSource;
    }

    @Override // com.google.android.play.core.assetpacks.internal.h
    public final void B7(int i, Bundle bundle) {
        this.b.d.u(this.f15277a);
        aw.g.d("onCancelDownload(%d)", Integer.valueOf(i));
    }

    @Override // com.google.android.play.core.assetpacks.internal.h
    public final void K3(Bundle bundle, Bundle bundle2) {
        this.b.d.u(this.f15277a);
        aw.g.d("onRemoveModule()", new Object[0]);
    }

    @Override // com.google.android.play.core.assetpacks.internal.h
    public final void V6(Bundle bundle, Bundle bundle2) {
        this.b.d.u(this.f15277a);
        aw.g.d("onNotifyModuleCompleted(%s, sessionId=%d)", bundle.getString("module_name"), Integer.valueOf(bundle.getInt(AnalyticsEventTypeAdapter.SESSION_ID)));
    }

    @Override // com.google.android.play.core.assetpacks.internal.h
    public void W5(Bundle bundle, Bundle bundle2) {
        this.b.e.u(this.f15277a);
        aw.g.d("onKeepAlive(%b)", Boolean.valueOf(bundle.getBoolean("keep_alive")));
    }

    @Override // com.google.android.play.core.assetpacks.internal.h
    public void Y7(Bundle bundle) {
        this.b.d.u(this.f15277a);
        int i = bundle.getInt(BackendInternalErrorDeserializer.ERROR_CODE);
        aw.g.b("onError(%d)", Integer.valueOf(i));
        this.f15277a.d(new AssetPackException(i));
    }

    @Override // com.google.android.play.core.assetpacks.internal.h
    public void b2(int i, Bundle bundle) {
        this.b.d.u(this.f15277a);
        aw.g.d("onStartDownload(%d)", Integer.valueOf(i));
    }

    @Override // com.google.android.play.core.assetpacks.internal.h
    public final void n3(Bundle bundle, Bundle bundle2) {
        this.b.d.u(this.f15277a);
        aw.g.d("onNotifySessionFailed(%d)", Integer.valueOf(bundle.getInt(AnalyticsEventTypeAdapter.SESSION_ID)));
    }

    @Override // com.google.android.play.core.assetpacks.internal.h
    public final void n5(int i, Bundle bundle) {
        this.b.d.u(this.f15277a);
        aw.g.d("onGetSession(%d)", Integer.valueOf(i));
    }

    @Override // com.google.android.play.core.assetpacks.internal.h
    public void n8(Bundle bundle, Bundle bundle2) {
        this.b.d.u(this.f15277a);
        aw.g.d("onGetChunkFileDescriptor", new Object[0]);
    }

    @Override // com.google.android.play.core.assetpacks.internal.h
    public void o4(Bundle bundle, Bundle bundle2) {
        this.b.d.u(this.f15277a);
        aw.g.d("onRequestDownloadInfo()", new Object[0]);
    }

    @Override // com.google.android.play.core.assetpacks.internal.h
    public final void q0(Bundle bundle) {
        this.b.d.u(this.f15277a);
        aw.g.d("onCancelDownloads()", new Object[0]);
    }

    @Override // com.google.android.play.core.assetpacks.internal.h
    public void t2(List list) {
        this.b.d.u(this.f15277a);
        aw.g.d("onGetSessionStates", new Object[0]);
    }

    @Override // com.google.android.play.core.assetpacks.internal.h
    public final void y6(Bundle bundle, Bundle bundle2) {
        this.b.d.u(this.f15277a);
        aw.g.d("onNotifyChunkTransferred(%s, %s, %d, session=%d)", bundle.getString("module_name"), bundle.getString("slice_id"), Integer.valueOf(bundle.getInt("chunk_number")), Integer.valueOf(bundle.getInt(AnalyticsEventTypeAdapter.SESSION_ID)));
    }
}
