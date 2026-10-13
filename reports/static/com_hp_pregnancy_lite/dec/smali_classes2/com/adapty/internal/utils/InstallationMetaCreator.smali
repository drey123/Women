.class public final Lcom/adapty/internal/utils/InstallationMetaCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adapty/internal/utils/InstallationMetaCreator;",
        "",
        "metaInfoRetriever",
        "Lcom/adapty/internal/utils/MetaInfoRetriever;",
        "(Lcom/adapty/internal/utils/MetaInfoRetriever;)V",
        "create",
        "Lcom/adapty/internal/data/models/InstallationMeta;",
        "adId",
        "",
        "appSetId",
        "storeCountry",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/MetaInfoRetriever;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/utils/MetaInfoRetriever;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "metaInfoRetriever"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/InstallationMeta;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "adId"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appSetId"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storeCountry"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAppBuildAndVersion()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getInstallationMetaId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAdaptySdkVersion()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_0

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, v5

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    move-object/from16 v18, v3

    goto :goto_1

    :cond_1
    move-object/from16 v18, v5

    :goto_1
    iget-object v1, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getDeviceName()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getCurrentLocaleFormatted()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getOs()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getPlatform()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    move-object/from16 v20, v4

    goto :goto_2

    :cond_2
    move-object/from16 v20, v5

    :goto_2
    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getTimezone()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getUserAgent()Ljava/lang/String;

    move-result-object v16

    new-instance v2, Lcom/adapty/internal/data/models/InstallationMeta;

    const-string v3, "os"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "timezone"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "androidId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    move-object/from16 v19, v1

    invoke-direct/range {v6 .. v20}, Lcom/adapty/internal/data/models/InstallationMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
