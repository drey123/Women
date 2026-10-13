.class public final synthetic LV0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;I)V
    .locals 0

    .line 1
    iput p2, p0, LV0/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LV0/c;->c:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;

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
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LV0/c;->c:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;

    .line 4
    .line 5
    iget v2, p0, LV0/c;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;->l:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getLayoutInflater(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;->k:Lcom/squareup/picasso/Picasso;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "picasso"

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v4

    .line 38
    :goto_0
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;->i:Lcom/squareup/pollexor/Thumbor;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move-object v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v5, "thumbor"

    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;->g:LB2/h;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;-><init>(Landroid/view/LayoutInflater;Lcom/squareup/picasso/Picasso;Lcom/squareup/pollexor/Thumbor;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    sget v2, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;->l:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 63
    .line 64
    .line 65
    const-class v1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
