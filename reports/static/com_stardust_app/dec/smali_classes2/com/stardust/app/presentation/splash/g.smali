.class public final synthetic Lcom/stardust/app/presentation/splash/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/splash/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/splash/g;->a:Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/splash/SplashError;

    .line 2
    .line 3
    sget v0, Lcom/stardust/app/presentation/splash/SplashActivity;->t:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/stardust/app/presentation/splash/SplashError;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/stardust/app/presentation/splash/g;->a:Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lh/d;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f14012a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "getString(...)"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, Lob/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lh/d;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getResources(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lob/c;-><init>(Landroid/content/res/Resources;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lcom/stardust/app/presentation/splash/SplashError;->b:Lcom/stardust/app/presentation/splash/SplashError$Type;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/stardust/app/presentation/splash/SplashError$Type;->getCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " - "

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lob/c;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v2, Lob/c;->l:Z

    .line 72
    .line 73
    new-instance v0, LJc/l;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v0, v1, v4}, LJc/l;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v4, 0x7f1403e9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v0}, Lob/c;->e(ILkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/stardust/app/presentation/splash/SplashError$Type;->AUTH:Lcom/stardust/app/presentation/splash/SplashError$Type;

    .line 86
    .line 87
    if-eq v3, v0, :cond_1

    .line 88
    .line 89
    iget-boolean p1, p1, Lcom/stardust/app/presentation/splash/SplashError;->c:Z

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance p1, LJc/m;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p1, v1, v0}, LJc/m;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f14021f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, p1}, Lob/c;->d(ILkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v2}, Lob/c;->a()Lob/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "getSupportFragmentManager(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-class v1, Lob/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method
