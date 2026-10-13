.class public final Landroidx/compose/runtime/L;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/I0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/I0;II)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/I0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/L;->a:Landroidx/compose/runtime/I0;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/runtime/L;->c:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/compose/runtime/L;->d:I

    .line 9
    .line 10
    iget p2, p1, Landroidx/compose/runtime/I0;->l:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/compose/runtime/L;->e:I

    .line 13
    .line 14
    iget-boolean p1, p1, Landroidx/compose/runtime/I0;->k:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/K0;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/L;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/L;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/L;->a:Landroidx/compose/runtime/I0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/I0;->l:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/L;->e:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/K0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/L;->d:I

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/runtime/I0;->a:[I

    .line 15
    .line 16
    invoke-static {v3, v1}, Landroidx/compose/runtime/K0;->a([II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p0, Landroidx/compose/runtime/L;->d:I

    .line 22
    .line 23
    new-instance v3, Landroidx/compose/runtime/J0;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/runtime/J0;-><init>(Landroidx/compose/runtime/I0;II)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
