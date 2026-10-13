.class public Lcom/hp/pregnancy/room_database/entity/WeightLength;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/dbops/DBConstants;


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hp/pregnancy/room_database/entity/WeightLength;->a:I

    iput-object p2, p0, Lcom/hp/pregnancy/room_database/entity/WeightLength;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hp/pregnancy/room_database/entity/WeightLength;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hp/pregnancy/room_database/entity/WeightLength;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hp/pregnancy/room_database/entity/WeightLength;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/WeightLength;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/WeightLength;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/WeightLength;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/WeightLength;->c:Ljava/lang/String;

    return-object v0
.end method
