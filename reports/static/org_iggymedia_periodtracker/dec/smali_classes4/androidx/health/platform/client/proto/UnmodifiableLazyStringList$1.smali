.class Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field iter:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$1;->this$0:Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;

    .line 2
    .line 3
    iput p2, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$1;->val$index:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->access$000(Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;)Landroidx/health/platform/client/proto/LazyStringList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$1;->add(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$1;->next()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public nextIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$1;->previous()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public previous()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$1;->set(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
