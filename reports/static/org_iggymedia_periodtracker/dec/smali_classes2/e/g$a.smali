.class public final Le/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

.field public b:I

.field public c:Z

.field public d:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$c;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$c;

    .line 5
    .line 6
    iput-object v0, p0, Le/g$a;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 7
    .line 8
    sget-object v0, Landroidx/activity/result/contract/c;->a:Landroidx/activity/result/contract/c$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/activity/result/contract/c$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Le/g$a;->b:I

    .line 15
    .line 16
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b$a;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b$a;

    .line 17
    .line 18
    iput-object v0, p0, Le/g$a;->d:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Le/g;
    .locals 3

    .line 1
    new-instance v0, Le/g;

    .line 2
    .line 3
    invoke-direct {v0}, Le/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le/g$a;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le/g;->k(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Le/g$a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le/g;->i(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Le/g$a;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le/g;->l(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Le/g$a;->d:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le/g;->h(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Le/g$a;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Le/g;->g(Z)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Le/g$a;->f:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Le/g;->f(J)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, p0}, Le/g;->j(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$e;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final b(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b;)Le/g$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/g$a;->d:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(I)Le/g$a;
    .locals 0

    .line 1
    iput p1, p0, Le/g$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Le/g$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/g$a;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Z)Le/g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/g$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
