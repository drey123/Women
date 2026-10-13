.class public final synthetic LR2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/NatalistSupplements;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/NatalistSupplements;II)V
    .locals 0

    .line 1
    iput p3, p0, LR2/r;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR2/r;->c:Lcom/glow/android/ui/dailylog/NatalistSupplements;

    .line 4
    .line 5
    iput p2, p0, LR2/r;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LR2/r;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LR2/r;->c:Lcom/glow/android/ui/dailylog/NatalistSupplements;

    .line 4
    .line 5
    const-string v2, "$tmp0_rcvr"

    .line 6
    .line 7
    iget v3, p0, LR2/r;->b:I

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/glow/android/ui/dailylog/NatalistSupplements;->j:Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v0, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v1, p1, p2}, Lcom/glow/android/ui/dailylog/NatalistSupplements;->f(Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    or-int/lit8 p2, v0, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v1, p1, p2}, Lcom/glow/android/ui/dailylog/NatalistSupplements;->k(Landroidx/compose/runtime/Composer;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    or-int/lit8 p2, v0, 0x1

    .line 55
    .line 56
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v1, p1, p2}, Lcom/glow/android/ui/dailylog/NatalistSupplements;->m(Landroidx/compose/runtime/Composer;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    or-int/lit8 p2, v0, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v1, p1, p2}, Lcom/glow/android/ui/dailylog/NatalistSupplements;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
