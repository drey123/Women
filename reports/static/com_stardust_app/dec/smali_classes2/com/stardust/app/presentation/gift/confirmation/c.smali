.class public final synthetic Lcom/stardust/app/presentation/gift/confirmation/c;
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
    iput p2, p0, Lcom/stardust/app/presentation/gift/confirmation/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/confirmation/c;->c:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/confirmation/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/gift/confirmation/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->k(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v1, Lob/c;

    .line 16
    .line 17
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lh/d;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getResources(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lob/c;-><init>(Landroid/content/res/Resources;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f140067

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lob/c;->b(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, Lob/c;->l:Z

    .line 39
    .line 40
    new-instance v2, Lcom/stardust/app/presentation/gift/confirmation/e;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v0, v3}, Lcom/stardust/app/presentation/gift/confirmation/e;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v3, 0x7f1403ea

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lob/c;->e(ILkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const v3, 0x7f140093

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lob/c;->d(ILkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lob/c;->a()Lob/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "getSupportFragmentManager(...)"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v2, Lob/b;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    sget v1, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationActivity;->q:I

    .line 85
    .line 86
    check-cast v0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationActivity;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
