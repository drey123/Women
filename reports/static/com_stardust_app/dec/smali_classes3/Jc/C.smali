.class public final synthetic LJc/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJc/C;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJc/C;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LJc/C;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LJc/C;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;->q:I

    .line 9
    .line 10
    check-cast v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/stardust/app/databinding/FragmentBirthdateBinding;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/stardust/app/databinding/FragmentBirthdateBinding;->c:Landroid/widget/DatePicker;

    .line 25
    .line 26
    const-string v3, "datePicker"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "<this>"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v9, 0x38

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v4 .. v9}, Lcom/stardust/app/util/i;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "requireContext(...)"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/stardust/app/util/h;->b(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v2, v0}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->updateBirthdate(Ljava/util/Date;Z)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    sget v1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->x:I

    .line 100
    .line 101
    sget-object v1, Lcom/stardust/app/util/I;->a:Lcom/stardust/app/util/I;

    .line 102
    .line 103
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/addsymptoms/m0;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/I;->b(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->trackReviewYesClicked()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->j()Lcom/stardust/app/presentation/main/MainViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->navigateToHome()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->v(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/math/BigDecimal;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
