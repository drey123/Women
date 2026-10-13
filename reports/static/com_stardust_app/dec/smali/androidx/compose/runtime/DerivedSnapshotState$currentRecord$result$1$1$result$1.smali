.class final Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DerivedState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/DerivedSnapshotState;->z(Landroidx/compose/runtime/DerivedSnapshotState$a;Landroidx/compose/runtime/snapshots/h;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $calculationLevelRef:Landroidx/compose/runtime/internal/b;

.field final synthetic $nestedCalculationLevel:I

.field final synthetic $newDependencies:Landroidx/collection/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/I<",
            "Landroidx/compose/runtime/snapshots/C;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/DerivedSnapshotState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/DerivedSnapshotState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/b;Landroidx/collection/I;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedSnapshotState<",
            "TT;>;",
            "Landroidx/compose/runtime/internal/b;",
            "Landroidx/collection/I<",
            "Landroidx/compose/runtime/snapshots/C;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->this$0:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$calculationLevelRef:Landroidx/compose/runtime/internal/b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$newDependencies:Landroidx/collection/I;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$nestedCalculationLevel:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->this$0:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/C;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$calculationLevelRef:Landroidx/compose/runtime/internal/b;

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/runtime/internal/b;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$newDependencies:Landroidx/collection/I;

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$nestedCalculationLevel:I

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {v1, p1}, Landroidx/collection/O;->a(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/collection/O;->c:[I

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0, p1}, Landroidx/collection/I;->g(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "A derived state calculation cannot read itself"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
