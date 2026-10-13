.class public final Lf2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/InputModeManager;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf2/b;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-static {p1}, Lf2/a;->c(I)Lf2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, p2, v0, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lf2/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lf2/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/b;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf2/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf2/a;->i()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/b;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Lf2/a;->c(I)Lf2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
