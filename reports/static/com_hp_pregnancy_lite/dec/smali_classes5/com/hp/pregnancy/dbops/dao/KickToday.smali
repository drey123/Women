.class public Lcom/hp/pregnancy/dbops/dao/KickToday;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hp/pregnancy/dbops/dao/KickToday;->d:I

    .line 3
    iput p2, p0, Lcom/hp/pregnancy/dbops/dao/KickToday;->a:I

    .line 4
    iput-object p4, p0, Lcom/hp/pregnancy/dbops/dao/KickToday;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hp/pregnancy/dbops/dao/KickToday;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/dao/KickToday;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/dao/KickToday;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/dbops/dao/KickToday;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/dbops/dao/KickToday;->d:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/dao/KickToday;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/dao/KickToday;->b:Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/dbops/dao/KickToday;->a:I

    return-void
.end method
