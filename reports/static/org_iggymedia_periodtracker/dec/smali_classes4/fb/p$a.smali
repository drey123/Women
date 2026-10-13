.class public final Lfb/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lfb/q;

.field public b:Lfb/r;

.field public c:[B

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Double;

.field public f:Ljava/util/List;

.field public g:Lfb/j;

.field public h:Ljava/lang/Integer;

.field public i:Lfb/v;

.field public j:Lfb/b;

.field public k:Lfb/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lfb/p;
    .locals 14

    .line 1
    new-instance v0, Lfb/p;

    .line 2
    .line 3
    iget-object v1, p0, Lfb/p$a;->a:Lfb/q;

    .line 4
    .line 5
    iget-object v2, p0, Lfb/p$a;->b:Lfb/r;

    .line 6
    .line 7
    iget-object v3, p0, Lfb/p$a;->c:[B

    .line 8
    .line 9
    iget-object v4, p0, Lfb/p$a;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lfb/p$a;->e:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, p0, Lfb/p$a;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lfb/p$a;->g:Lfb/j;

    .line 16
    .line 17
    iget-object v8, p0, Lfb/p$a;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lfb/p$a;->i:Lfb/v;

    .line 20
    .line 21
    iget-object v10, p0, Lfb/p$a;->j:Lfb/b;

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10}, Lfb/b;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :goto_0
    iget-object v11, p0, Lfb/p$a;->k:Lfb/c;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-direct/range {v0 .. v13}, Lfb/p;-><init>(Lfb/q;Lfb/r;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lfb/j;Ljava/lang/Integer;Lfb/v;Ljava/lang/String;Lfb/c;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public b(Lfb/b;)Lfb/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/p$a;->j:Lfb/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lfb/c;)Lfb/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/p$a;->k:Lfb/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lfb/j;)Lfb/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/p$a;->g:Lfb/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public e([B)Lfb/p$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lfb/p$a;->c:[B

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Ljava/util/List;)Lfb/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/p$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/List;)Lfb/p$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lfb/p$a;->d:Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lfb/q;)Lfb/p$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfb/q;

    .line 6
    .line 7
    iput-object p1, p0, Lfb/p$a;->a:Lfb/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Ljava/lang/Double;)Lfb/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/p$a;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lfb/r;)Lfb/p$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfb/r;

    .line 6
    .line 7
    iput-object p1, p0, Lfb/p$a;->b:Lfb/r;

    .line 8
    .line 9
    return-object p0
.end method
