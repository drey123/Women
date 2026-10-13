package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum g37 {
    AppsFlyer("5510aa4b-4b64-49bf-a4e6-493153685067"),
    Comscore("c013b884-3f81-43cc-a42c-b8cb19238481"),
    FirebaseAnalytics("2a9b72e3-c563-4901-b99e-c0d597258c0c"),
    FirebaseCrashlytics("b5d21a38-75a9-4a39-8320-be677b183ee2"),
    Snowplow("6b68832d-dfe0-43dc-80db-a2435236edba"),
    ZdCore("cc8c9293-0fde-413f-b60b-1a7d809ac2e0"),
    Localytics("6e2288da-9b97-40cc-bb5b-7ada19f0a58c"),
    Clarity("019987cc-f605-704a-b3bd-aa0dd523dd1f");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    private final String id;

    g37(String str) {
        this.id = str;
    }

    @NotNull
    public static EnumEntries<g37> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }
}
