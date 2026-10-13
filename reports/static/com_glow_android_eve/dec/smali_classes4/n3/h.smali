.class public final synthetic Ln3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;Landroidx/compose/runtime/internal/ComposableLambda;II)V
    .locals 0

    .line 1
    iput p4, p0, Ln3/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ln3/h;->c:Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;

    .line 4
    .line 5
    iput-object p2, p0, Ln3/h;->d:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput p3, p0, Ln3/h;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln3/h;->b:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ln3/h;->c:Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;

    .line 14
    .line 15
    const-string v0, "$tmp0_rcvr"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ln3/h;->d:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    const-string v1, "$content"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Ln3/h;->e:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1, v1}, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;->c(Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object p2, p0, Ln3/h;->c:Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;

    .line 44
    .line 45
    const-string v0, "$tmp0_rcvr"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ln3/h;->d:Lkotlin/jvm/functions/Function3;

    .line 51
    .line 52
    const-string v1, "$content"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Ln3/h;->e:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1, v1}, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;->e(Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
