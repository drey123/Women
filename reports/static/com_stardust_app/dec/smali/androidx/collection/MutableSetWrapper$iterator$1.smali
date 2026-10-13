.class public final Landroidx/collection/MutableSetWrapper$iterator$1;
.super Ljava/lang/Object;
.source "ScatterSet.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableSetWrapper;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field public a:I

.field public final c:Lnf/h;

.field public final synthetic d:Landroidx/collection/MutableSetWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableSetWrapper<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableSetWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableSetWrapper<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/collection/MutableSetWrapper$iterator$1;->d:Landroidx/collection/MutableSetWrapper;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/collection/MutableSetWrapper$iterator$1;->a:I

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableSetWrapper;Landroidx/collection/MutableSetWrapper$iterator$1;Lse/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lnf/k;->a(Lkotlin/jvm/functions/Function2;)Lnf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/collection/MutableSetWrapper$iterator$1;->c:Lnf/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableSetWrapper$iterator$1;->c:Lnf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf/h;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableSetWrapper$iterator$1;->c:Lnf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf/h;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/MutableSetWrapper$iterator$1;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/collection/MutableSetWrapper$iterator$1;->d:Landroidx/collection/MutableSetWrapper;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/collection/MutableSetWrapper;->c:Landroidx/collection/M;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroidx/collection/M;->m(I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Landroidx/collection/MutableSetWrapper$iterator$1;->a:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
