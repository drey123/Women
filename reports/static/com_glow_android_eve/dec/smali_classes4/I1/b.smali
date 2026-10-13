.class public final synthetic LI1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, LI1/b;->b:I

    .line 2
    .line 3
    iput p1, p0, LI1/b;->c:I

    .line 4
    .line 5
    iput p2, p0, LI1/b;->d:I

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
    .locals 3

    .line 1
    iget v0, p0, LI1/b;->c:I

    .line 2
    .line 3
    iget v1, p0, LI1/b;->d:I

    .line 4
    .line 5
    iget v2, p0, LI1/b;->b:I

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    or-int/lit8 p2, v1, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v0, p1, p2}, Lcom/glow/android/ui/home/sidebar/components/PremiumFooterKt;->c(ILandroidx/compose/runtime/Composer;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v0, p1, p2}, Lcom/glow/android/ui/home/sidebar/components/GlowAppFamilySectionKt;->b(ILandroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    sget-object p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 42
    .line 43
    or-int/lit8 p2, v1, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v0, p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->i(ILandroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    or-int/lit8 p2, v1, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {v0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/PremiumFooterKt;->c(ILandroidx/compose/runtime/Composer;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_3
    sget-object p2, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 68
    .line 69
    or-int/lit8 p2, v1, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->d(ILandroidx/compose/runtime/Composer;I)V

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
