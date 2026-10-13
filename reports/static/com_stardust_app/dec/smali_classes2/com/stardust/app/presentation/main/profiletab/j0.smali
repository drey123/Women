.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/j0;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/profiletab/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/j0;->c:Ljava/lang/Object;

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
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/j0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/stardust/app/presentation/main/profiletab/j0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lio/rownd/android/RowndClient;

    .line 16
    .line 17
    iget-object v0, v1, Lio/rownd/android/RowndClient;->h:Lio/rownd/android/models/network/h;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/rownd/android/models/network/h;->c(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 26
    .line 27
    sget v2, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment;->q:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment;

    .line 33
    .line 34
    iget-object p1, v1, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment;->o:Lrc/b;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :goto_0
    move-object v0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string p1, "navigator"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v6, 0x3f

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lrc/a;->a()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, Lrc/a;->e:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    check-cast v1, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;->t(Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;Z)Lkotlin/Unit;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
