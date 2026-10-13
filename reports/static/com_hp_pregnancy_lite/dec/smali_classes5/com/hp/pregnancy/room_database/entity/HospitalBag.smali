.class public Lcom/hp/pregnancy/room_database/entity/HospitalBag;
.super Ljava/lang/Object;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->a:I

    .line 3
    iput-object p2, p0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->a:I

    .line 9
    iput p4, p0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->e:I

    .line 10
    iput p5, p0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->f:I

    .line 11
    iput p6, p0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->f:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->d:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/room_database/entity/HospitalBag;->e:I

    return-void
.end method
