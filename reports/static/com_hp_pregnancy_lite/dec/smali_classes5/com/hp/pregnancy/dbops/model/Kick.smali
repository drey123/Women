.class public Lcom/hp/pregnancy/dbops/model/Kick;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/hp/pregnancy/dbops/model/Kick;->a:I

    .line 4
    iput-object p2, p0, Lcom/hp/pregnancy/dbops/model/Kick;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/hp/pregnancy/dbops/model/Kick;->c:I

    .line 6
    iput p4, p0, Lcom/hp/pregnancy/dbops/model/Kick;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/dbops/model/Kick;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/dbops/model/Kick;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/dbops/model/Kick;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/model/Kick;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/hp/pregnancy/dbops/model/Kick;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/dbops/model/Kick;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/pregnancy/dbops/model/Kick;->c:I

    iput v0, p0, Lcom/hp/pregnancy/dbops/model/Kick;->d:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/dbops/model/Kick;->c:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/dbops/model/Kick;->a:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/dbops/model/Kick;->d:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/model/Kick;->b:Ljava/lang/String;

    return-void
.end method
