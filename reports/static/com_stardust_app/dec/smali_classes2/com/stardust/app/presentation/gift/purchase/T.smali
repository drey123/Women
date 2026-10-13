.class public final synthetic Lcom/stardust/app/presentation/gift/purchase/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/gift/purchase/T;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/T;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/gift/purchase/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/T;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    check-cast p1, Lcom/superwall/sdk/identity/IdentityState;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/superwall/sdk/identity/IdentityState$Updates$AttributesMerged;->a(Ljava/util/Map;Lcom/superwall/sdk/identity/IdentityState;)Lcom/superwall/sdk/identity/IdentityState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "context"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/DatePicker;

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    const v2, 0x7f15018e

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/i;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/T;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LBe/n;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/i;-><init>(LBe/n;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/DatePicker;->setOnDateChangedListener(Landroid/widget/DatePicker$OnDateChangedListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x79e

    .line 55
    .line 56
    invoke-static {v1, p1}, Lcom/stardust/app/util/i;->r(ILjava/util/Date;)Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/Date;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/util/Date;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 v1, 0x1c

    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/stardust/app/util/P;->a(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v0, v1, v2}, Lcom/stardust/app/util/f0;->a(Landroid/widget/DatePicker;J)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/T;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel;

    .line 109
    .line 110
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel;->g(Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/T;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;->z(Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
