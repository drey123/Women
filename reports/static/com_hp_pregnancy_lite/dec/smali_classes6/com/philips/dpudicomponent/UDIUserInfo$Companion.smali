.class public final Lcom/philips/dpudicomponent/UDIUserInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dpudicomponent/UDIUserInfo;
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
        "Lcom/philips/dpudicomponent/UDIUserInfo$Companion;",
        "",
        "<init>",
        "()V",
        "toUdiUserInfo",
        "Lcom/philips/dpudicomponent/UDIUserInfo;",
        "udiProfile",
        "Lcom/philips/dpudicomponent/rest/models/UDIProfile;",
        "DPUDIComponent_release"
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
    invoke-direct {p0}, Lcom/philips/dpudicomponent/UDIUserInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/dpudicomponent/rest/models/UDIProfile;)Lcom/philips/dpudicomponent/UDIUserInfo;
    .locals 8

    const-string v0, "udiProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/philips/dpudicomponent/MarketingOptDetails;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/rest/models/UDIProfile;->getConsentEmailMarketingOptedIn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/rest/models/UDIProfile;->getConsentEmailMarketingUpdatedAt()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/rest/models/UDIProfile;->getLocale()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v2, v3}, Lcom/philips/dpudicomponent/ParseUDIHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v1, v2}, Lcom/philips/dpudicomponent/MarketingOptDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/dpudicomponent/UDICredentials;

    invoke-direct {v2, v4, v4, v4}, Lcom/philips/dpudicomponent/UDICredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/rest/models/UDIProfile;->getGivenName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Lcom/philips/dpudicomponent/rest/models/UDIProfile;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    new-instance v7, Lcom/philips/dpudicomponent/UDIUserInfo;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/rest/models/UDIProfile;->getLocale()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v6, v4

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/philips/dpudicomponent/UDIUserInfo;-><init>(Lcom/philips/dpudicomponent/UDICredentials;Ljava/lang/String;Ljava/lang/String;Lcom/philips/dpudicomponent/MarketingOptDetails;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/rest/models/UDIProfile;->getAccountDeleteRequestedAt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/philips/dpudicomponent/UDIUserInfo;->g(Ljava/lang/String;)V

    return-object v7
.end method
