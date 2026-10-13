.class public final Landroidx/datastore/preferences/core/PreferencesFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0008\u0002\u001a+\u0010\u0003\u001a\u00020\u00042\u001a\u0010\u0005\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\"\u0006\u0012\u0002\u0008\u00030\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\n\u001a\u00020\u00012\u001a\u0010\u0005\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\"\u0006\u0012\u0002\u0008\u00030\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "emptyPreferences",
        "Landroidx/datastore/preferences/core/Preferences;",
        "createEmpty",
        "mutablePreferencesOf",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "pairs",
        "",
        "Landroidx/datastore/preferences/core/Preferences$Pair;",
        "createMutable",
        "([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/MutablePreferences;",
        "preferencesOf",
        "create",
        "([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/Preferences;",
        "datastore-preferences-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final varargs create([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/Preferences;
    .locals 1
    .param p0    # [Landroidx/datastore/preferences/core/Preferences$Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/datastore/preferences/core/Preferences$Pair<",
            "*>;)",
            "Landroidx/datastore/preferences/core/Preferences;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/datastore/preferences/core/PreferencesFactory;->createMutable([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/MutablePreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final createEmpty()Landroidx/datastore/preferences/core/Preferences;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final varargs createMutable([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/MutablePreferences;
    .locals 4
    .param p0    # [Landroidx/datastore/preferences/core/Preferences$Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/datastore/preferences/core/Preferences$Pair<",
            "*>;)",
            "Landroidx/datastore/preferences/core/MutablePreferences;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->putAll([Landroidx/datastore/preferences/core/Preferences$Pair;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
