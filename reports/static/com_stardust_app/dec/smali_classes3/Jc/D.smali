.class public final synthetic LJc/D;
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
    iput p2, p0, LJc/D;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJc/D;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LJc/D;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LJc/D;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :pswitch_0
    sget v2, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->x:I

    .line 11
    .line 12
    new-instance v2, Lob/c;

    .line 13
    .line 14
    check-cast v1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getResources(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lob/c;-><init>(Landroid/content/res/Resources;)V

    .line 26
    .line 27
    .line 28
    const v3, 0x7f080c95

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Lob/c;->b:Ljava/lang/Integer;

    .line 36
    .line 37
    const v3, 0x7f14040a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lob/c;->b(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-boolean v3, v2, Lob/c;->l:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v2, Lob/c;->k:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v3, LJc/H;

    .line 53
    .line 54
    invoke-direct {v3, v1, v0}, LJc/H;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v4, 0x7f14029d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Lob/c;->e(ILkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LJc/J;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0}, LJc/J;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f14041d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Lob/c;->d(ILkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lob/c;->a()Lob/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "getParentFragmentManager(...)"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v3, Lob/b;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->trackReviewNopeClicked()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    check-cast v1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->F(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
