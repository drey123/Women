.class public final synthetic Lcom/stardust/app/presentation/settings/e;
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
    iput p2, p0, Lcom/stardust/app/presentation/settings/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/e;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/settings/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Led/J;->a:Led/J$a;

    .line 9
    .line 10
    new-instance v1, Led/K;

    .line 11
    .line 12
    invoke-direct {v1}, Lhd/o;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lio/ktor/http/content/g;

    .line 16
    .line 17
    iget-object v2, v0, Lio/ktor/http/content/g;->a:Lio/ktor/http/content/j$e;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/ktor/http/content/j;->c()Led/J;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/ktor/http/content/f;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lhd/r;->b(Led/K;Led/J;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Led/Q;->a:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, v0, Lio/ktor/http/content/g;->b:Lhd/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "gzip"

    .line 39
    .line 40
    const-string v2, "Content-Encoding"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lhd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Led/K;->n()Led/L;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v0, Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->n(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/identity/IdentityManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    sget v1, Lcom/stardust/app/presentation/settings/SettingsActivity;->p:I

    .line 58
    .line 59
    check-cast v0, Lcom/stardust/app/presentation/settings/SettingsActivity;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f0a0228

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(I)Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->c()Landroidx/navigation/p;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
