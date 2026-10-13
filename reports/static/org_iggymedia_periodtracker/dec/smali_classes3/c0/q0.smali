.class public final Lc0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/q0$a;
    }
.end annotation


# static fields
.field public static final w:Lc0/q0$a;


# instance fields
.field public final d:I

.field public final e:I

.field public final i:Landroidx/compose/runtime/MutableState;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/q0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/q0;->w:Lc0/q0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc0/q0;->d:I

    .line 5
    .line 6
    iput p3, p0, Lc0/q0;->e:I

    .line 7
    .line 8
    sget-object v0, Lc0/q0;->w:Lc0/q0$a;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Lc0/q0$a;->a(Lc0/q0$a;III)Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lc0/q0;->i:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    iput p1, p0, Lc0/q0;->v:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc0/q0;->j()Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/q0;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/q0;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget v0, p0, Lc0/q0;->v:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lc0/q0;->v:I

    .line 6
    .line 7
    sget-object v0, Lc0/q0;->w:Lc0/q0$a;

    .line 8
    .line 9
    iget v1, p0, Lc0/q0;->d:I

    .line 10
    .line 11
    iget v2, p0, Lc0/q0;->e:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, Lc0/q0$a;->a(Lc0/q0$a;III)Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lc0/q0;->k(Lkotlin/ranges/IntRange;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
