.class public final Lcom/philips/hp/components/dpads/GamLogData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/hp/components/dpads/GamLogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/GamLogData$Companion;",
        "",
        "<init>",
        "()V",
        "toGamLogData",
        "Lcom/philips/hp/components/dpads/GamLogData;",
        "adCommon",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "dpAdsComponent_release"
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
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/hp/components/dpads/GamLogData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/hp/components/dpads/models/AdCommon;)Lcom/philips/hp/components/dpads/GamLogData;
    .locals 13

    const-string v0, "adCommon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/philips/hp/components/dpads/GamLogData;

    const-string v2, ""

    iget-object v3, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    iget-object v6, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/philips/hp/components/dpads/GamLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/philips/hp/components/dpads/GamLogData;

    const-string v11, ""

    const-string v12, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/philips/hp/components/dpads/GamLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
