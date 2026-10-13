.class public Lcom/hp/pregnancy/room_database/entity/BabyName;
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
        "Lcom/hp/pregnancy/room_database/entity/BabyName;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/room_database/entity/BabyName;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/room_database/entity/BabyName;->g(Lcom/hp/pregnancy/room_database/entity/BabyName;)I

    move-result p1

    return p1
.end method

.method public g(Lcom/hp/pregnancy/room_database/entity/BabyName;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/BabyName;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/BabyName;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/BabyName;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/BabyName;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/room_database/entity/BabyName;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/BabyName;->h:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/room_database/entity/BabyName;->f:Z

    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/room_database/entity/BabyName;->d:Ljava/lang/String;

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/room_database/entity/BabyName;->f:Z

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/room_database/entity/BabyName;->g:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/room_database/entity/BabyName;->e:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/room_database/entity/BabyName;->b:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/room_database/entity/BabyName;->a:I

    return-void
.end method

.method public x(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/room_database/entity/BabyName;->c:Ljava/lang/Integer;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/room_database/entity/BabyName;->h:Ljava/lang/String;

    return-void
.end method
