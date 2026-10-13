.class public final synthetic LQ2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILcom/glow/android/ui/cycleanalysis/CycleSummary;FI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LQ2/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/p;->f:Landroidx/compose/ui/Modifier;

    iput p2, p0, LQ2/p;->e:I

    iput-object p3, p0, LQ2/p;->c:Ljava/lang/Object;

    iput p4, p0, LQ2/p;->d:F

    iput p5, p0, LQ2/p;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FILandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 2
    iput p6, p0, LQ2/p;->b:I

    iput-object p1, p0, LQ2/p;->c:Ljava/lang/Object;

    iput p2, p0, LQ2/p;->d:F

    iput p3, p0, LQ2/p;->e:I

    iput-object p4, p0, LQ2/p;->f:Landroidx/compose/ui/Modifier;

    iput p5, p0, LQ2/p;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "$html"

    .line 2
    .line 3
    iget v1, p0, LQ2/p;->g:I

    .line 4
    .line 5
    iget-object v2, p0, LQ2/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LQ2/p;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v8, p1

    .line 13
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 21
    .line 22
    iget-object v4, p0, LQ2/p;->f:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    const-string p1, "$modifier"

    .line 25
    .line 26
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 31
    .line 32
    const-string p1, "$cycleSummary"

    .line 33
    .line 34
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    or-int/lit8 p1, v1, 0x1

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget v5, p0, LQ2/p;->e:I

    .line 44
    .line 45
    iget v7, p0, LQ2/p;->d:F

    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetKt;->b(Landroidx/compose/ui/Modifier;ILcom/glow/android/ui/cycleanalysis/CycleSummary;FLandroidx/compose/runtime/Composer;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    move-object v4, p1

    .line 54
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    or-int/lit8 p2, v1, 0x1

    .line 68
    .line 69
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget v2, p0, LQ2/p;->e:I

    .line 74
    .line 75
    iget-object v3, p0, LQ2/p;->f:Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    iget v1, p0, LQ2/p;->d:F

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/compose/widget/HtmlTextKt;->b(Ljava/lang/String;FILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    move-object v4, p1

    .line 87
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object p1, v2

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    or-int/lit8 p2, v1, 0x1

    .line 101
    .line 102
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget v2, p0, LQ2/p;->e:I

    .line 107
    .line 108
    iget-object v3, p0, LQ2/p;->f:Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    iget v1, p0, LQ2/p;->d:F

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/cycleanalysis/compose/widget/HtmlTextKt;->b(Ljava/lang/String;FILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
