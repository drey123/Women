.class public Lcom/comscore/PartnerConfiguration$Builder;
.super Lcom/comscore/ClientConfiguration$Builder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/PartnerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/comscore/ClientConfiguration$Builder<",
        "Lcom/comscore/PartnerConfiguration$Builder;",
        "Lcom/comscore/PartnerConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field protected externalClientId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/comscore/ClientConfiguration$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/comscore/PartnerConfiguration$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/comscore/ClientConfiguration$Builder;-><init>(Lcom/comscore/ClientConfiguration$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/comscore/PartnerConfiguration$Builder;->externalClientId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/comscore/PartnerConfiguration$Builder;->externalClientId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/comscore/ClientConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/comscore/PartnerConfiguration$Builder;->b()Lcom/comscore/PartnerConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lcom/comscore/PartnerConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/comscore/PartnerConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/comscore/PartnerConfiguration$Builder;-><init>(Lcom/comscore/PartnerConfiguration$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic build()Lcom/comscore/ClientConfiguration;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/comscore/PartnerConfiguration$Builder;->build()Lcom/comscore/PartnerConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/comscore/PartnerConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/comscore/PartnerConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/comscore/PartnerConfiguration;-><init>(Lcom/comscore/PartnerConfiguration$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public externalClientId(Ljava/lang/String;)Lcom/comscore/PartnerConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/comscore/PartnerConfiguration$Builder;->externalClientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public partnerId(Ljava/lang/String;)Lcom/comscore/PartnerConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/comscore/ClientConfiguration$Builder;->setClientId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic self()Lcom/comscore/ClientConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/comscore/PartnerConfiguration$Builder;->self()Lcom/comscore/PartnerConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public self()Lcom/comscore/PartnerConfiguration$Builder;
    .locals 0

    .line 6
    return-object p0
.end method
