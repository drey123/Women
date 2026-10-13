.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Led/d;

.field public final synthetic e:Led/c;


# direct methods
.method public synthetic constructor <init>(Led/d;Led/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/n;->d:Led/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/n;->e:Led/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/n;->d:Led/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/n;->e:Led/c;

    .line 4
    .line 5
    sget v1, Lcom/google/android/play/core/splitinstall/testing/a;->q:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Led/d;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Led/a;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0, v0}, Led/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :goto_1
    move v2, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v0}, Led/d;->h()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-virtual {p0}, Led/c;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    invoke-static/range {v2 .. v10}, Led/d;->b(IIIJJLjava/util/List;Ljava/util/List;)Led/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
