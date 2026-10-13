.class public final Ln/q0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final e:Ljava/util/Iterator;

.field public final synthetic i:Ln/q0;


# direct methods
.method public constructor <init>(Ln/q0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln/q0$a;->i:Ln/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ln/q0$a;->d:I

    .line 8
    .line 9
    new-instance v0, Ln/q0$a$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Ln/q0$a$a;-><init>(Ln/q0;Ln/q0$a;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lfk/m;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ln/q0$a;->e:Ljava/util/Iterator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/q0$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0$a;->e:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0$a;->e:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Ln/q0$a;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ln/q0$a;->i:Ln/q0;

    .line 7
    .line 8
    invoke-static {v0}, Ln/q0;->f(Ln/q0;)Ln/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Ln/q0$a;->d:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ln/p0;->A(I)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Ln/q0$a;->d:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method
