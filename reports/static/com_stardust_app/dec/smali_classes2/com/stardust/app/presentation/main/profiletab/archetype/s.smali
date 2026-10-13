.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/archetype/s;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/s;->c:Ljava/lang/Object;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/s;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lcom/stardust/app/presentation/main/profiletab/archetype/s;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lcom/superwall/sdk/identity/IdentityState;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/superwall/sdk/identity/IdentityState$Updates$EndIdentify;->a(Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityState;)Lcom/superwall/sdk/identity/IdentityState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 19
    .line 20
    sget v2, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;->q:I

    .line 21
    .line 22
    const-string v2, "it"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lob/c;

    .line 28
    .line 29
    check-cast v1, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getResources(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v2}, Lob/c;-><init>(Landroid/content/res/Resources;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f14038f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lob/c;->f(I)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f14038e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lob/c;->b(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, p1, Lob/c;->l:Z

    .line 57
    .line 58
    new-instance v2, Lcom/stardust/app/presentation/main/e;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lcom/stardust/app/presentation/main/e;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f140390

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v2}, Lob/c;->e(ILkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/stardust/app/presentation/main/profiletab/archetype/x;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/stardust/app/presentation/main/profiletab/archetype/x;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f14038d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Lob/c;->d(ILkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lob/c;->a()Lob/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "getParentFragmentManager(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-class v1, Lob/b;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_1
    check-cast v1, Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-static {v1, p1}, Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel;->o(Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
