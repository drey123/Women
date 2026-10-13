.class public Lcom/hp/pregnancy/room_database/entity/Shopping;
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

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->a:I

    .line 3
    iput-object p2, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->a:I

    .line 7
    iput-object p2, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->c:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->d:I

    .line 10
    iput p5, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->e:I

    .line 11
    iput p6, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->a:I

    .line 14
    iput-object p2, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->c:Ljava/lang/String;

    .line 16
    iput p4, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->d:I

    .line 17
    iput p5, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->e:I

    .line 18
    iput p6, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->f:I

    .line 19
    iput-boolean p7, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->f:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->d:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->g:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/room_database/entity/Shopping;->b:Ljava/lang/String;

    return-void
.end method
