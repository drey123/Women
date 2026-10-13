.class public Lcom/hp/pregnancy/room_database/entity/Questions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/dbops/DBConstants;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/room/Entity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hp/pregnancy/dbops/DBConstants;",
        "Ljava/lang/Comparable<",
        "Lcom/hp/pregnancy/room_database/entity/Questions;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hp/pregnancy/room_database/entity/Questions;->a:I

    iput-object p2, p0, Lcom/hp/pregnancy/room_database/entity/Questions;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hp/pregnancy/room_database/entity/Questions;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/room_database/entity/Questions;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/room_database/entity/Questions;->g(Lcom/hp/pregnancy/room_database/entity/Questions;)I

    move-result p1

    return p1
.end method

.method public g(Lcom/hp/pregnancy/room_database/entity/Questions;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/Questions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/room_database/entity/Questions;->a:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/Questions;->c:Ljava/lang/String;

    return-object v0
.end method
