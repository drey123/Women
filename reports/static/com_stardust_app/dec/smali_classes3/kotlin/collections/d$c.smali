.class public final Lkotlin/collections/d$c;
.super Lkotlin/collections/a;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/d;->g()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/collections/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/collections/d$c;->a:Lkotlin/collections/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/d$c;->a:Lkotlin/collections/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/collections/d;->containsValue(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lkotlin/collections/d$c;->a:Lkotlin/collections/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/d$c;->a:Lkotlin/collections/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/d;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD/n;

    .line 8
    .line 9
    invoke-virtual {v0}, LD/n;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkotlin/collections/d$c$a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lkotlin/collections/d$c$a;-><init>(Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
