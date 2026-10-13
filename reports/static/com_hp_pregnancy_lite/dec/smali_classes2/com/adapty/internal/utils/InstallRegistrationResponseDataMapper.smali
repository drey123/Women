.class public final Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;",
        "",
        "installationPayloadMapper",
        "Lcom/adapty/internal/utils/InstallationPayloadMapper;",
        "metaInfoRetriever",
        "Lcom/adapty/internal/utils/MetaInfoRetriever;",
        "(Lcom/adapty/internal/utils/InstallationPayloadMapper;Lcom/adapty/internal/utils/MetaInfoRetriever;)V",
        "mapDetails",
        "Lcom/adapty/models/AdaptyInstallationDetails;",
        "data",
        "Lcom/adapty/internal/data/models/InstallRegistrationResponseData;",
        "installData",
        "Lcom/adapty/internal/data/models/InstallData;",
        "sessionCount",
        "",
        "mapStatus",
        "Lcom/adapty/models/AdaptyInstallationStatus$Determined$Success;",
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
.field private final installationPayloadMapper:Lcom/adapty/internal/utils/InstallationPayloadMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/InstallationPayloadMapper;Lcom/adapty/internal/utils/MetaInfoRetriever;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/utils/InstallationPayloadMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/utils/MetaInfoRetriever;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "installationPayloadMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaInfoRetriever"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;->installationPayloadMapper:Lcom/adapty/internal/utils/InstallationPayloadMapper;

    iput-object p2, p0, Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    return-void
.end method


# virtual methods
.method public final mapDetails(Lcom/adapty/internal/data/models/InstallRegistrationResponseData;Lcom/adapty/internal/data/models/InstallData;J)Lcom/adapty/models/AdaptyInstallationDetails;
    .locals 7
    .param p1    # Lcom/adapty/internal/data/models/InstallRegistrationResponseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/models/InstallData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/InstallRegistrationResponseData;->getInstallId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/InstallData;->getInstallTimestampMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->formatDateTimeGMT(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/InstallRegistrationResponseData;->getPayload()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;->installationPayloadMapper:Lcom/adapty/internal/utils/InstallationPayloadMapper;

    invoke-virtual {p2, p1}, Lcom/adapty/internal/utils/InstallationPayloadMapper;->map(Ljava/lang/String;)Lcom/adapty/models/AdaptyInstallationDetails$Payload;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    new-instance p1, Lcom/adapty/models/AdaptyInstallationDetails;

    move-object v1, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/adapty/models/AdaptyInstallationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/adapty/models/AdaptyInstallationDetails$Payload;)V

    return-object p1
.end method

.method public final mapStatus(Lcom/adapty/internal/data/models/InstallRegistrationResponseData;Lcom/adapty/internal/data/models/InstallData;J)Lcom/adapty/models/AdaptyInstallationStatus$Determined$Success;
    .locals 1
    .param p1    # Lcom/adapty/internal/data/models/InstallRegistrationResponseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/models/InstallData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/models/AdaptyInstallationStatus$Determined$Success;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;->mapDetails(Lcom/adapty/internal/data/models/InstallRegistrationResponseData;Lcom/adapty/internal/data/models/InstallData;J)Lcom/adapty/models/AdaptyInstallationDetails;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adapty/models/AdaptyInstallationStatus$Determined$Success;-><init>(Lcom/adapty/models/AdaptyInstallationDetails;)V

    return-object v0
.end method
