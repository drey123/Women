.class public final synthetic LMb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, LMb/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/g;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LMb/g;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LMb/g;->e:Ljava/lang/Object;

    iput-object p4, p0, LMb/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/g;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LMb/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/g;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LMb/g;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LMb/g;->e:Ljava/lang/Object;

    iput-object p4, p0, LMb/g;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LMb/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object p1, p0, LMb/g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Landroidx/compose/ui/h$a;

    .line 23
    .line 24
    iget-object p1, p0, LMb/g;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;

    .line 28
    .line 29
    iget-object v1, p0, LMb/g;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v2, p0, LMb/g;->d:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/o;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Landroidx/compose/runtime/j;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/I;

    .line 40
    .line 41
    check-cast p2, Lcom/stardust/app/presentation/onboarding/notificationpermission/b;

    .line 42
    .line 43
    const-string v0, "$this$HandleEffects"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "effect"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/stardust/app/presentation/onboarding/notificationpermission/b$a;->a:Lcom/stardust/app/presentation/onboarding/notificationpermission/b$a;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, LMb/g;->c:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lcom/stardust/app/presentation/onboarding/notificationpermission/b$b;->a:Lcom/stardust/app/presentation/onboarding/notificationpermission/b$b;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, LMb/g;->d:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p1, Lcom/stardust/app/presentation/onboarding/notificationpermission/b$c;->a:Lcom/stardust/app/presentation/onboarding/notificationpermission/b$c;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, LMb/g;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object p1, Lcom/stardust/app/presentation/onboarding/notificationpermission/b$d;->a:Lcom/stardust/app/presentation/onboarding/notificationpermission/b$d;

    .line 98
    .line 99
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 p2, 0x21

    .line 108
    .line 109
    if-lt p1, p2, :cond_3

    .line 110
    .line 111
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 112
    .line 113
    iget-object p2, p0, LMb/g;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Landroidx/activity/compose/g;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroidx/activity/compose/g;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
