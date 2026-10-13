.class public final synthetic LIb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Loe/f;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/cyclelength/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, LIb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LIb/b;->d:Loe/f;

    iput-object p3, p0, LIb/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LBe/o;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LIb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LIb/b;->d:Loe/f;

    iput-object p3, p0, LIb/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LIb/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/I;

    .line 7
    .line 8
    check-cast p2, Lcom/stardust/app/presentation/gift/purchase/j;

    .line 9
    .line 10
    const-string v0, "$this$HandleEffects"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "effect"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p2, Lcom/stardust/app/presentation/gift/purchase/j$c;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LIb/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p1, p2, Lcom/stardust/app/presentation/gift/purchase/j$a;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p2, Lcom/stardust/app/presentation/gift/purchase/j$a;

    .line 37
    .line 38
    iget-object p1, p2, Lcom/stardust/app/presentation/gift/purchase/j$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/stardust/app/presentation/gift/purchase/j$a;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LIb/b;->d:Loe/f;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p1, p2, Lcom/stardust/app/presentation/gift/purchase/j$b;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    check-cast p2, Lcom/stardust/app/presentation/gift/purchase/j$b;

    .line 55
    .line 56
    iget-object p1, p2, Lcom/stardust/app/presentation/gift/purchase/j$b;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p2, Lcom/stardust/app/presentation/gift/purchase/j$b;->c:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v1, p2, Lcom/stardust/app/presentation/gift/purchase/j$b;->d:Z

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p2, p2, Lcom/stardust/app/presentation/gift/purchase/j$b;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, LIb/b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LBe/o;

    .line 75
    .line 76
    invoke-interface {v2, p1, p2, v0, v1}, LBe/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/j;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object v0, p0, LIb/b;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 103
    .line 104
    iget-object v1, p0, LIb/b;->d:Loe/f;

    .line 105
    .line 106
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v2, p0, LIb/b;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroidx/compose/ui/h$a;

    .line 111
    .line 112
    invoke-static {v0, v1, v2, p1, p2}, LIb/f;->a(Lcom/stardust/app/presentation/settings/cyclelength/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
