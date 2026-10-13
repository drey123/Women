.class public Lcom/hp/pregnancy/room_database/entity/BlogCommonData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x9L


# instance fields
.field private day:Ljava/lang/Integer;

.field private description:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private mAnalyticsType:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnalyticsType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->mAnalyticsType:Ljava/lang/String;

    return-object v0
.end method

.method public getDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->day:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAnalyticsType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->mAnalyticsType:Ljava/lang/String;

    return-void
.end method

.method public setDay(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->day:Ljava/lang/Integer;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->type:Ljava/lang/String;

    return-void
.end method
