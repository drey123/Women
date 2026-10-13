.class public abstract Ln1/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# instance fields
.field public final d:Ln1/f0;


# direct methods
.method public constructor <init>(Ln1/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/y;->d:Ln1/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ln1/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/y;->d:Ln1/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/y;->d:Ln1/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln1/f0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/y;->d:Ln1/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln1/f0;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/y;->d:Ln1/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln1/f0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/y;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/i;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
