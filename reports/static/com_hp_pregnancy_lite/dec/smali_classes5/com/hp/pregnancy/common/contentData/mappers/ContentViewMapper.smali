.class public final Lcom/hp/pregnancy/common/contentData/mappers/ContentViewMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/contentData/mappers/ContentViewMapper;",
        "Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;",
        "<init>",
        "()V",
        "toDomainModel",
        "Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;",
        "dbModel",
        "Lcom/philips/dpcoredatabase/mapper/DBModel;",
        "toDBModel",
        "domainModel",
        "safeToJson",
        "",
        "payload",
        "",
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
.method public a(Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;)Lcom/philips/dpcoredatabase/mapper/DBModel;
    .locals 6

    const-string v0, "domainModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    invoke-virtual {p1}, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;->getCmsID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;->getHash()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;->getPayload()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/common/contentData/mappers/ContentViewMapper;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/philips/dpcontentdatabase/model/Content;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/philips/dpcontentdatabase/model/Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/hp/pregnancy/common/contentData/errors/ContentViewMapperError$MissingField;

    const-string v0, "payload"

    invoke-direct {p1, v0}, Lcom/hp/pregnancy/common/contentData/errors/ContentViewMapperError$MissingField;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/hp/pregnancy/common/contentData/errors/ContentViewMapperError$MissingField;

    const-string v0, "hash"

    invoke-direct {p1, v0}, Lcom/hp/pregnancy/common/contentData/errors/ContentViewMapperError$MissingField;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/hp/pregnancy/common/contentData/errors/ContentViewMapperError$MissingField;

    const-string v0, "type"

    invoke-direct {p1, v0}, Lcom/hp/pregnancy/common/contentData/errors/ContentViewMapperError$MissingField;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/hp/pregnancy/common/contentData/errors/ContentViewMapperError$MissingField;

    const-string v0, "cmsID"

    invoke-direct {p1, v0}, Lcom/hp/pregnancy/common/contentData/errors/ContentViewMapperError$MissingField;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/philips/dpcoredatabase/mapper/DBModel;)Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;
    .locals 11

    const-string v0, "dbModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/dpcontentdatabase/model/Content;

    new-instance v10, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    invoke-virtual {p1}, Lcom/philips/dpcontentdatabase/model/Content;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/dpcontentdatabase/model/Content;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/dpcontentdatabase/model/Content;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/dpcontentdatabase/model/Content;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/philips/dpcontentdatabase/model/Content;->e()Z

    move-result v7

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v1, p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/JsonParser;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->w(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/gson/JsonParser;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->w(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
