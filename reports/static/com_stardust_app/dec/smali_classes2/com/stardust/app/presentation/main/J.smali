.class public final synthetic Lcom/stardust/app/presentation/main/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/stardust/app/presentation/base/h;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/base/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/J;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/J;->c:Lcom/stardust/app/presentation/base/h;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/J;->c:Lcom/stardust/app/presentation/base/h;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/J;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/stardust/app/domain/repository/appconfig/model/UpdateStatus;

    .line 9
    .line 10
    sget v1, Lcom/stardust/app/presentation/splash/SplashActivity;->t:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/stardust/app/presentation/splash/SplashActivity$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v1, p1

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lob/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lh/d;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getResources(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v1}, Lob/c;-><init>(Landroid/content/res/Resources;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1401d4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lob/c;->f(I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f14010f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lob/c;->b(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p1, Lob/c;->l:Z

    .line 57
    .line 58
    new-instance v1, LJc/s;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, v0, v2}, LJc/s;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f14043c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Lob/c;->e(ILkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lob/c;->a()Lob/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "getSupportFragmentManager(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class v1, Lob/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->setupAppConfig()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 106
    .line 107
    const-string v1, "it"

    .line 108
    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lcom/stardust/app/presentation/main/MainActivity;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainActivity;->v()Lcom/stardust/app/databinding/ActivityMainContentBinding;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lcom/stardust/app/databinding/ActivityMainContentBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
