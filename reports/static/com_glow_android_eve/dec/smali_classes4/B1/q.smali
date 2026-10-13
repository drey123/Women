.class public final synthetic LB1/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LB1/q;->b:I

    iput-object p4, p0, LB1/q;->e:Ljava/lang/Object;

    iput p1, p0, LB1/q;->c:I

    iput p2, p0, LB1/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB1/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB1/q;->c:I

    iput-object p3, p0, LB1/q;->e:Ljava/lang/Object;

    iput p2, p0, LB1/q;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LB1/q;->b:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, LB1/q;->c:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LB1/q;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 24
    .line 25
    iget v1, p0, LB1/q;->d:I

    .line 26
    .line 27
    invoke-static {v0, p1, p2, v1}, Lcom/glow/android/kaylee/ui/landing/flow/NewUserBirthdayV2Kt;->a(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    const-string p2, "$tmp0_rcvr"

    .line 37
    .line 38
    iget-object v0, p0, LB1/q;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/glow/android/ui/home2025/output/PatternDetection;

    .line 41
    .line 42
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, LB1/q;->d:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget v1, p0, LB1/q;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1, p2}, Lcom/glow/android/ui/home2025/output/PatternDetection;->f(ILandroidx/compose/runtime/Composer;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LB1/q;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    const-string v0, "$onClick"

    .line 69
    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LB1/q;->d:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p0, LB1/q;->c:I

    .line 82
    .line 83
    invoke-static {v1, p2, p1, v0}, Lcom/glow/android/ui/home/sidebar/components/ActionListSectionKt;->d(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    const-string p2, "$text"

    .line 93
    .line 94
    iget-object v0, p0, LB1/q;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, LB1/q;->d:I

    .line 102
    .line 103
    or-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget v1, p0, LB1/q;->c:I

    .line 110
    .line 111
    invoke-static {v0, p1, v1, p2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->l(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
