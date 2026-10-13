.class public final Ln1/o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/o0;->h()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic i:Ln1/o0;


# direct methods
.method public constructor <init>(Ln1/o0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln1/o0$a;->i:Ln1/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln1/p0;->e()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ln1/o0$a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ln1/p0;->e()Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ln1/o0$a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/o0$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/o0$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/o0$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/o0$a;->i:Ln1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/p0;->f()Ln1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ln1/f0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Ln1/p0;->a(Ln1/p0;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ln1/o0$a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ln1/p0;->f()Ln1/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ln1/o0$a;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ln1/o0$a;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-static {}, Lio/realm/d1;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
