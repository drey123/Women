.class public Lcom/comscore/PublisherConfiguration$Builder;
.super Lcom/comscore/ClientConfiguration$Builder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/PublisherConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/comscore/ClientConfiguration$Builder<",
        "Lcom/comscore/PublisherConfiguration$Builder;",
        "Lcom/comscore/PublisherConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/comscore/PublisherUniqueDeviceIdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/comscore/ClientConfiguration$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/comscore/PublisherConfiguration$Builder;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/comscore/ClientConfiguration$Builder;-><init>(Lcom/comscore/ClientConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/comscore/ClientConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/comscore/PublisherConfiguration$Builder;->b()Lcom/comscore/PublisherConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lcom/comscore/PublisherConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/comscore/PublisherConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/comscore/PublisherConfiguration$Builder;-><init>(Lcom/comscore/PublisherConfiguration$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic build()Lcom/comscore/ClientConfiguration;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/comscore/PublisherConfiguration$Builder;->build()Lcom/comscore/PublisherConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/comscore/PublisherConfiguration;
    .locals 3

    .line 1
    new-instance v0, Lcom/comscore/PublisherConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/comscore/PublisherConfiguration$Builder;->a:Lcom/comscore/PublisherUniqueDeviceIdListener;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/comscore/PublisherConfiguration;-><init>(Lcom/comscore/PublisherConfiguration$Builder;Lcom/comscore/PublisherUniqueDeviceIdListener;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public publisherId(Ljava/lang/String;)Lcom/comscore/PublisherConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/comscore/ClientConfiguration$Builder;->setClientId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public publisherUniqueDeviceIdListener(Lcom/comscore/PublisherUniqueDeviceIdListener;)Lcom/comscore/PublisherConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/comscore/PublisherConfiguration$Builder;->a:Lcom/comscore/PublisherUniqueDeviceIdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic self()Lcom/comscore/ClientConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/comscore/PublisherConfiguration$Builder;->self()Lcom/comscore/PublisherConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public self()Lcom/comscore/PublisherConfiguration$Builder;
    .locals 0

    .line 6
    return-object p0
.end method
