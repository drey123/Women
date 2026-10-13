.class public final synthetic LMb/d;
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
    iput p2, p0, LMb/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LMb/d;->c:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-object v0, p0, LMb/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LMb/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type com.stardust.app.presentation.base.BaseActivity<*>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/stardust/app/presentation/base/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh/d;->onSupportNavigateUp()Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget v1, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;->o:I

    .line 39
    .line 40
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast v0, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionFragment;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionFragment;->m:Lrc/b;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :goto_0
    move-object v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v0, "navigator"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v7, 0x3e

    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lrc/a;->a()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, Lrc/a;->e:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
