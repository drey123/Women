.class public Lcom/hp/pregnancy/room_database/entity/BirthPlan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->b:I

    .line 3
    iput-object p2, p0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->b:I

    .line 9
    iput p4, p0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->d:I

    .line 10
    iput p5, p0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->e:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->d:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->g:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->f:Z

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->d:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/room_database/entity/BirthPlan;->a:Ljava/lang/String;

    return-void
.end method
