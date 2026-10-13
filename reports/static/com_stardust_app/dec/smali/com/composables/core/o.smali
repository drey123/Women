.class public final synthetic Lcom/composables/core/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/composables/core/BottomSheetState;

.field public final synthetic c:LZ/c;

.field public final synthetic d:Landroidx/compose/runtime/d0;


# direct methods
.method public synthetic constructor <init>(LZ/c;Landroidx/compose/runtime/d0;Lcom/composables/core/BottomSheetState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/composables/core/o;->a:Lcom/composables/core/BottomSheetState;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/composables/core/o;->c:LZ/c;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/composables/core/o;->d:Landroidx/compose/runtime/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LZ/o;

    .line 2
    .line 3
    iget-wide v0, p1, LZ/o;->a:J

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/composables/core/o;->a:Lcom/composables/core/BottomSheetState;

    .line 14
    .line 15
    iput v0, v1, Lcom/composables/core/BottomSheetState;->e:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/composables/core/o;->d:Landroidx/compose/runtime/d0;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LZ/f;

    .line 24
    .line 25
    iget v0, v0, LZ/f;->a:F

    .line 26
    .line 27
    iget-object v4, p0, Lcom/composables/core/o;->c:LZ/c;

    .line 28
    .line 29
    invoke-interface {v4, v0}, LZ/c;->R0(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-wide v5, p1, LZ/o;->a:J

    .line 34
    .line 35
    and-long/2addr v2, v5

    .line 36
    long-to-int p1, v2

    .line 37
    int-to-float p1, p1

    .line 38
    invoke-static {v4, v1, v0, p1}, Lcom/composables/core/x;->b(LZ/c;Lcom/composables/core/BottomSheetState;FF)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
