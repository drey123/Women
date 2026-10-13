.class public final synthetic LD1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

.field public final synthetic e:Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;ZII)V
    .locals 0

    .line 1
    iput p6, p0, LD1/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LD1/e;->c:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p2, p0, LD1/e;->d:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 6
    .line 7
    iput-object p3, p0, LD1/e;->e:Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;

    .line 8
    .line 9
    iput-boolean p4, p0, LD1/e;->f:Z

    .line 10
    .line 11
    iput p5, p0, LD1/e;->g:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LD1/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    const-string p1, "$modifier"

    .line 15
    .line 16
    iget-object v1, p0, LD1/e;->c:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "$viewModel"

    .line 22
    .line 23
    iget-object v2, p0, LD1/e;->d:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "$data"

    .line 29
    .line 30
    iget-object v3, p0, LD1/e;->e:Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;

    .line 31
    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, LD1/e;->g:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-boolean v4, p0, LD1/e;->f:Z

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt;->b(Landroidx/compose/ui/Modifier;Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;ZLandroidx/compose/runtime/Composer;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v4, p1

    .line 52
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    const-string p1, "$modifier"

    .line 60
    .line 61
    iget-object v0, p0, LD1/e;->c:Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "$viewModel"

    .line 67
    .line 68
    iget-object v1, p0, LD1/e;->d:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "$data"

    .line 74
    .line 75
    iget-object v2, p0, LD1/e;->e:Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;

    .line 76
    .line 77
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, LD1/e;->g:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-boolean v3, p0, LD1/e;->f:Z

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt;->b(Landroidx/compose/ui/Modifier;Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;ZLandroidx/compose/runtime/Composer;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
