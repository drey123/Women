.class public final LD/p;
.super Lkotlin/collections/i;
.source "PersistentHashMapContentViews.kt"

# interfaces
.implements LC/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/i<",
        "TK;>;",
        "LC/b<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final c:LD/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/d;)V
    .locals 0
    .param p1    # LD/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/p;->c:LD/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD/p;->c:LD/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LD/p;->c:LD/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LD/q;

    .line 2
    .line 3
    iget-object v1, p0, LD/p;->c:LD/d;

    .line 4
    .line 5
    iget-object v1, v1, LD/d;->e:LD/t;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v3, v2, [LD/u;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    new-instance v5, LD/w;

    .line 15
    .line 16
    invoke-direct {v5}, LD/u;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v5, v3, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {v0, v1, v3}, LD/e;-><init>(LD/t;[LD/u;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
