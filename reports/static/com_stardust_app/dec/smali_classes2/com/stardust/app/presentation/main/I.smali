.class public final synthetic Lcom/stardust/app/presentation/main/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/I;->a:Lcom/stardust/app/presentation/main/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/ExpandedMenu;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/stardust/app/presentation/main/MainActivity;->E:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/presentation/main/I;->a:Lcom/stardust/app/presentation/main/MainActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/stardust/app/presentation/main/MainActivity$b;->b:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v1, p1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainActivity;->y()Lrc/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/util/Date;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lrc/b;->r(Ljava/util/Date;)Lrc/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/stardust/app/presentation/main/MainActivity$handleExpandedMenuItemSelected$1;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v0, v3}, Lcom/stardust/app/presentation/main/MainActivity$handleExpandedMenuItemSelected$1;-><init>(Lcom/stardust/app/presentation/main/MainActivity;Lse/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, v2, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainActivity;->y()Lrc/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/util/Date;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lrc/b;->c(Ljava/util/Date;)Lrc/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainActivity;->y()Lrc/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lrc/b;->d()Lrc/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
