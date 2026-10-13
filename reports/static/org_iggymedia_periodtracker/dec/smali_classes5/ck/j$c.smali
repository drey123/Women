.class public Lck/j$c;
.super Lck/j$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final e:I

.field public final synthetic i:Lck/j;


# direct methods
.method public constructor <init>(Lck/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lck/j$c;->i:Lck/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lck/j$d;-><init>(Lck/j$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lck/j;->d(Lck/j;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lck/j$c;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lck/j$c;->i:Lck/j;

    .line 2
    .line 3
    invoke-static {v0}, Lck/j;->i(Lck/j;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lck/j$c;->e:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    iget-object v1, p0, Lck/j$c;->i:Lck/j;

    .line 15
    .line 16
    invoke-static {v1}, Lck/j;->j(Lck/j;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget p0, p0, Lck/j$c;->e:I

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "ModCount: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "; expected: "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lck/j$c;->i:Lck/j;

    .line 2
    .line 3
    invoke-static {p0}, Lck/j;->f(Lck/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lck/j$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lck/j$c;->i:Lck/j;

    .line 5
    .line 6
    invoke-virtual {p0}, Lck/j;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
