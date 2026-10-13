package io.rownd.android.models;

import Kf.P0;
import io.rownd.android.RowndClient;
import io.rownd.android.models.domain.AppConfigConfig;
import io.rownd.android.models.domain.AppConfigState;
import io.rownd.android.models.domain.HubConfig;
import io.rownd.android.models.domain.HubCustomizationsConfig;
import io.rownd.android.models.repos.GlobalState;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndCustomizations.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Gf.e<String> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final P0 f33035a = If.n.a("fontFamilyFlagSerializer", If.e.i.f2472a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return decoder.p();
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return this.f33035a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        String str;
        s sVar;
        GlobalState globalState;
        AppConfigState appConfigState;
        AppConfigConfig appConfigConfig;
        HubConfig hubConfig;
        HubCustomizationsConfig hubCustomizationsConfig;
        String value = (String) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        RowndClient rowndClient = io.rownd.android.i.f32901a;
        if (rowndClient == null || (sVar = rowndClient.f32838r) == null || (globalState = (GlobalState) sVar.f36938a.getValue()) == null || (appConfigState = globalState.f33286a) == null || (appConfigConfig = appConfigState.f33052g) == null || (hubConfig = appConfigConfig.f33040a) == null || (hubCustomizationsConfig = hubConfig.f33099b) == null || (str = hubCustomizationsConfig.f33104a) == null) {
            str = "";
        }
        encoder.H(str);
    }
}
