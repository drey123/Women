.class public final synthetic Lcom/stardust/app/presentation/main/u;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/u;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/u;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/ktor/client/d;

    .line 9
    .line 10
    const-string v1, "$this$HttpClient"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->d:Lio/ktor/client/plugins/api/c;

    .line 16
    .line 17
    new-instance v2, Lio/rownd/android/models/network/a;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lio/ktor/client/d;->a(Lio/ktor/client/plugins/p;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p1, Lio/ktor/client/d;->g:Z

    .line 27
    .line 28
    new-instance v1, LJb/a;

    .line 29
    .line 30
    check-cast v0, Lio/rownd/android/models/network/b;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v0, v2}, LJb/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lio/ktor/client/plugins/e;->a(Lio/ktor/client/d;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;

    .line 43
    .line 44
    check-cast p1, Lkotlin/Unit;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->o(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget v1, Lcom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment;->l:I

    .line 58
    .line 59
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "KEY_INDEX"

    .line 70
    .line 71
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    const-string p1, "PartnersListBottomSheetFragment"

    .line 77
    .line 78
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, LZ/c;

    .line 88
    .line 89
    const-string v1, "$this$offset"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Landroidx/compose/runtime/T0;

    .line 95
    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LZ/k;

    .line 101
    .line 102
    iget-wide v0, p1, LZ/k;->a:J

    .line 103
    .line 104
    new-instance p1, LZ/k;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, LZ/k;-><init>(J)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
