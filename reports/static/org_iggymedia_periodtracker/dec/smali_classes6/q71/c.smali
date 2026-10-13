.class public final synthetic Lq71/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:D

.field public final synthetic e:Lkotlin/ranges/ClosedFloatingPointRange;


# direct methods
.method public synthetic constructor <init>(DLkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq71/c;->d:D

    .line 5
    .line 6
    iput-object p3, p0, Lq71/c;->e:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lq71/c;->d:D

    .line 2
    .line 3
    iget-object p0, p0, Lq71/c;->e:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/a;->a(DLkotlin/ranges/ClosedFloatingPointRange;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
