.class public abstract Lz9/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


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
.method public abstract a()Lz9/m;
.end method

.method public abstract b(Lz9/k;)Lz9/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lz9/m$a;
.end method

.method public abstract d(Ljava/lang/Integer;)Lz9/m$a;
.end method

.method public abstract e(Ljava/lang/String;)Lz9/m$a;
.end method

.method public abstract f(Lz9/p;)Lz9/m$a;
.end method

.method public abstract g(J)Lz9/m$a;
.end method

.method public abstract h(J)Lz9/m$a;
.end method

.method public i(I)Lz9/m$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lz9/m$a;->d(Ljava/lang/Integer;)Lz9/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lz9/m$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz9/m$a;->e(Ljava/lang/String;)Lz9/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
