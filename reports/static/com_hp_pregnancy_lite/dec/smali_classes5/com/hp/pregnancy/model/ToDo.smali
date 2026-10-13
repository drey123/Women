.class public Lcom/hp/pregnancy/model/ToDo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/model/ToDo;->a:Ljava/lang/String;

    iput p2, p0, Lcom/hp/pregnancy/model/ToDo;->e:I

    iput p3, p0, Lcom/hp/pregnancy/model/ToDo;->f:I

    iput p4, p0, Lcom/hp/pregnancy/model/ToDo;->g:I

    iput p5, p0, Lcom/hp/pregnancy/model/ToDo;->h:I

    iput-object p6, p0, Lcom/hp/pregnancy/model/ToDo;->b:Ljava/lang/String;

    iput p7, p0, Lcom/hp/pregnancy/model/ToDo;->c:I

    iput p8, p0, Lcom/hp/pregnancy/model/ToDo;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ToDo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/ToDo;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/ToDo;->h:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/ToDo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/ToDo;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/ToDo;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/ToDo;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/ToDo;->c:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/model/ToDo;->e:I

    return-void
.end method
