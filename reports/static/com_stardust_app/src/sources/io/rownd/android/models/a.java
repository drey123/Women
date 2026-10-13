package io.rownd.android.models;

import Kf.P0;
import io.rownd.android.RowndClient;
import io.rownd.android.models.domain.AppConfigConfig;
import io.rownd.android.models.domain.AppConfigState;
import io.rownd.android.models.domain.HubConfig;
import io.rownd.android.models.domain.HubCustomStylesConfig;
import io.rownd.android.models.repos.GlobalState;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndCustomizations.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Gf.e<Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final P0 f33033a = If.n.a("customStylesFlagSerializer", If.e.a.f2464a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Boolean.valueOf(decoder.g());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return this.f33033a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        s sVar;
        GlobalState globalState;
        AppConfigState appConfigState;
        AppConfigConfig appConfigConfig;
        HubConfig hubConfig;
        List<HubCustomStylesConfig> list;
        ((Boolean) obj).getClass();
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        RowndClient rowndClient = io.rownd.android.i.f32901a;
        encoder.l((rowndClient == null || (sVar = rowndClient.f32838r) == null || (globalState = (GlobalState) sVar.f36938a.getValue()) == null || (appConfigState = globalState.f33286a) == null || (appConfigConfig = appConfigState.f33052g) == null || (hubConfig = appConfigConfig.f33040a) == null || (list = hubConfig.f33100c) == null) ? false : !list.isEmpty());
    }
}
