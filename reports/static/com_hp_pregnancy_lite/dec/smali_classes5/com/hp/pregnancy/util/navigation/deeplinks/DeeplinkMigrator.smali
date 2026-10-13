.class public final Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;",
        "",
        "<init>",
        "()V",
        "fetchNewDeeplinkSchema",
        "Lcom/hp/pregnancy/model/deeplink_migrator/DeeplinkMigratorModel;",
        "migrateOldSchemaToNewDeeplinkSchema",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;",
        "deeplinkDataModel",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/pregnancy/model/deeplink_migrator/DeeplinkMigratorModel;
    .locals 3

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "DeeplinkMigration"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/hp/pregnancy/model/deeplink_migrator/DeeplinkMigratorModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/deeplink_migrator/DeeplinkMigratorModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;
    .locals 4

    const-string v0, "deeplinkDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkMigrator;->a()Lcom/hp/pregnancy/model/deeplink_migrator/DeeplinkMigratorModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/deeplink_migrator/DeeplinkMigratorModel;->getRegex()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/model/deeplink_migrator/Regex;

    :try_start_0
    invoke-virtual {v1}, Lcom/hp/pregnancy/model/deeplink_migrator/Regex;->getSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/deeplink_migrator/Regex;->getDest()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/deeplink_migrator/Regex;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/deeplink_migrator/Regex;->getDest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "replaceAll(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->g(Ljava/lang/String;)V

    return-object p1
.end method
