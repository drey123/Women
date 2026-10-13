package com.hp.pregnancy.util.navigation.deeplinks;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.model.deeplink_migrator.DeeplinkMigratorModel;
import com.hp.pregnancy.model.deeplink_migrator.Regex;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;", "", "<init>", "()V", "fetchNewDeeplinkSchema", "Lcom/hp/pregnancy/model/deeplink_migrator/DeeplinkMigratorModel;", "migrateOldSchemaToNewDeeplinkSchema", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "deeplinkDataModel", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeeplinkMigrator {
    public final DeeplinkMigratorModel a() {
        try {
            return (DeeplinkMigratorModel) new Gson().o(DPRemoteConfig.k.a().u("DeeplinkMigration", ""), DeeplinkMigratorModel.class);
        } catch (Exception unused) {
            return null;
        }
    }

    public final DeepLinkDataModel b(DeepLinkDataModel deeplinkDataModel) {
        Intrinsics.j(deeplinkDataModel, "deeplinkDataModel");
        DeeplinkMigratorModel deeplinkMigratorModelA = a();
        if (deeplinkMigratorModelA != null) {
            for (Regex regex : deeplinkMigratorModelA.getRegex()) {
                try {
                    if (regex.getSource() != null && regex.getDest() != null) {
                        Matcher matcher = Pattern.compile(regex.getSource()).matcher(deeplinkDataModel.getDeepLink());
                        if (matcher.find()) {
                            String strReplaceAll = matcher.replaceAll(regex.getDest());
                            Intrinsics.i(strReplaceAll, "replaceAll(...)");
                            deeplinkDataModel.f(strReplaceAll);
                        }
                    }
                } catch (Exception e) {
                    CommonUtilsKt.Q(e);
                }
            }
        }
        deeplinkDataModel.g(deeplinkDataModel.getDeepLink());
        return deeplinkDataModel;
    }
}
