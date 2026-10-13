.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/i0;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/profiletab/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/i0;->c:Ljava/lang/Object;

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
    const-string v0, "it"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/stardust/app/presentation/main/profiletab/i0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "ctx"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lio/rownd/android/models/network/h;->c(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 38
    .line 39
    sget v2, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment;->q:I

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, v1, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment;->p:Landroidx/navigation/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/c;->b()Lcom/stardust/app/presentation/settings/FlowType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/d;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/d;-><init>(Lcom/stardust/app/presentation/settings/FlowType;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "actionBirthdate(...)"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast v1, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;->B(Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
