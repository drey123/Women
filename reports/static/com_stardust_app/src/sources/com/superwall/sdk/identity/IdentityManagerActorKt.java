package com.superwall.sdk.identity;

import com.superwall.sdk.storage.AliasId;
import com.superwall.sdk.storage.AppUserId;
import com.superwall.sdk.storage.Seed;
import com.superwall.sdk.storage.Storage;
import com.superwall.sdk.storage.UserAttributes;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.P;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IdentityManagerActor.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000¨\u0006\u0006"}, d2 = {"createInitialIdentityState", "Lcom/superwall/sdk/identity/IdentityState;", "storage", "Lcom/superwall/sdk/storage/Storage;", "appInstalledAtString", "", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nIdentityManagerActor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentityManagerActor.kt\ncom/superwall/sdk/identity/IdentityManagerActorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,475:1\n1#2:476\n*E\n"})
public final class IdentityManagerActorKt {
    @NotNull
    public static final IdentityState createInitialIdentityState(@NotNull Storage storage, @NotNull String appInstalledAtString) {
        String str;
        int iGenerateSeed;
        Map<String, Object> map;
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(appInstalledAtString, "appInstalledAtString");
        AliasId aliasId = AliasId.INSTANCE;
        String str2 = (String) storage.read(aliasId);
        Seed seed = Seed.INSTANCE;
        Integer num = (Integer) storage.read(seed);
        if (str2 == null) {
            String strGenerateAlias = IdentityLogic.INSTANCE.generateAlias();
            storage.write(aliasId, strGenerateAlias);
            str = strGenerateAlias;
        } else {
            str = str2;
        }
        if (num != null) {
            iGenerateSeed = num.intValue();
        } else {
            iGenerateSeed = IdentityLogic.INSTANCE.generateSeed();
            storage.write(seed, Integer.valueOf(iGenerateSeed));
        }
        int i10 = iGenerateSeed;
        String str3 = (String) storage.read(AppUserId.INSTANCE);
        UserAttributes userAttributes = UserAttributes.INSTANCE;
        Map<String, Object> mapD = (Map) storage.read(userAttributes);
        if (mapD == null) {
            mapD = P.d();
        }
        if (str2 == null || num == null || mapD.isEmpty()) {
            IdentityLogic identityLogic = IdentityLogic.INSTANCE;
            MapBuilder builder = new MapBuilder();
            builder.put(Keys.ALIAS_ID, str);
            builder.put(Keys.SEED, Integer.valueOf(i10));
            if (str3 != null) {
                builder.put(Keys.APP_USER_ID, str3);
            }
            Intrinsics.checkNotNullParameter(builder, "builder");
            Map<String, Object> mapMergeAttributes = identityLogic.mergeAttributes(builder.n(), mapD, appInstalledAtString);
            if (!Intrinsics.areEqual(mapMergeAttributes, mapD)) {
                storage.write(userAttributes, mapMergeAttributes);
            }
            map = mapMergeAttributes;
        } else {
            map = mapD;
        }
        return new IdentityState(str3, str, i10, map, null, appInstalledAtString, 16, null);
    }
}
