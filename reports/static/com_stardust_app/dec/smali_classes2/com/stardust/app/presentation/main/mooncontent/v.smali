.class public final synthetic Lcom/stardust/app/presentation/main/mooncontent/v;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/mooncontent/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/mooncontent/v;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/mooncontent/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/mooncontent/v;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    sget v1, Lcom/stardust/app/presentation/settings/partner/PartnersFragment;->q:I

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/PartnersFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/partner/PartnersFragment;->o:Landroidx/compose/runtime/d0;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 28
    .line 29
    sget v1, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionActivity;->p:I

    .line 30
    .line 31
    const-string v1, "it"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionActivity;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionActivity;->o:Lrc/b;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    :goto_0
    move-object v0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string p1, "navigator"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v6, 0x3f

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lrc/a;->a()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p1, Lrc/a;->e:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast v0, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;

    .line 75
    .line 76
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->f(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

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
