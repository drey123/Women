.class public final Ls00/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00/a;->b(IILjava/util/List;ILjava/lang/Integer;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Ls00/a$a;->d:I

    .line 2
    .line 3
    iput p2, p0, Ls00/a$a;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    iget v0, p0, Ls00/a$a;->d:I

    .line 4
    .line 5
    iget v1, p0, Ls00/a$a;->e:I

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Ls00/a;->a(Landroidx/compose/foundation/lazy/LazyListItemInfo;II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 16
    .line 17
    iget v0, p0, Ls00/a$a;->d:I

    .line 18
    .line 19
    iget p0, p0, Ls00/a$a;->e:I

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Ls00/a;->a(Landroidx/compose/foundation/lazy/LazyListItemInfo;II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2, p0}, Lah/c;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
