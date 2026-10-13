.class public final synthetic LLb/c;
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
    iput p2, p0, LLb/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LLb/c;->c:Ljava/lang/Object;

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LLb/c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LLb/c;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v2, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->v:I

    .line 10
    .line 11
    check-cast v1, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    const-string v4, "KEY_SELECTED_PARTNER"

    .line 22
    .line 23
    const-class v5, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v4, v5}, Lk0/b;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v1, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsFragment;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsFragment;->m:Lrc/b;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v1, "navigator"

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v0

    .line 63
    :goto_1
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v8, 0x3e

    .line 69
    .line 70
    invoke-static/range {v2 .. v8}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

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
        :pswitch_0
    .end packed-switch
.end method
