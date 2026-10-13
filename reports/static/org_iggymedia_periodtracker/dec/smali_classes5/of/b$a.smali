.class public Lof/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lof/b;


# direct methods
.method public constructor <init>(Lof/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/b$a;->e:Lof/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lof/b$a;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lof/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lof/b$a;->e:Lof/b;

    .line 2
    .line 3
    iget-object v1, v0, Lof/b;->i:[Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lof/b$a;->d:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    new-instance v3, Lof/a;

    .line 10
    .line 11
    iget-object v4, v0, Lof/b;->e:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v2, v4, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_0
    invoke-direct {v3, v2, v1, v0}, Lof/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lof/b;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lof/b$a;->d:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lof/b$a;->d:I

    .line 27
    .line 28
    return-object v3
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lof/b$a;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lof/b$a;->e:Lof/b;

    .line 4
    .line 5
    invoke-static {p0}, Lof/b;->d(Lof/b;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lof/b$a;->a()Lof/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/b$a;->e:Lof/b;

    .line 2
    .line 3
    iget v1, p0, Lof/b$a;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lof/b$a;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lof/b;->f(Lof/b;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
