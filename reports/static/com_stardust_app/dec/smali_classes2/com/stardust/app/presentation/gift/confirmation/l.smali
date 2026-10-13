.class public final synthetic Lcom/stardust/app/presentation/gift/confirmation/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/stardust/app/presentation/gift/confirmation/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/app/presentation/gift/confirmation/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stardust/app/presentation/gift/confirmation/l;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/stardust/app/presentation/gift/confirmation/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Lcom/stardust/app/presentation/main/home/w0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/stardust/app/presentation/gift/confirmation/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/app/presentation/gift/confirmation/l;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/stardust/app/presentation/gift/confirmation/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stardust/app/presentation/gift/confirmation/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/gift/confirmation/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    const-string p2, "element"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/stardust/app/presentation/main/home/I$i;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/confirmation/l;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/confirmation/l;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/stardust/app/presentation/main/home/w0;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/stardust/app/presentation/main/home/w0;->c:Z

    .line 31
    .line 32
    invoke-direct {p2, v0, p1, v1}, Lcom/stardust/app/presentation/main/home/I$i;-><init>(Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/stardust/app/presentation/gift/confirmation/l;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/I;

    .line 44
    .line 45
    check-cast p2, Lcom/stardust/app/presentation/gift/confirmation/i;

    .line 46
    .line 47
    const-string v0, "$this$HandleEffects"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "effect"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    instance-of p1, p2, Lcom/stardust/app/presentation/gift/confirmation/i$a;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/stardust/app/presentation/gift/confirmation/l;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    instance-of p1, p2, Lcom/stardust/app/presentation/gift/confirmation/i$c;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    check-cast p2, Lcom/stardust/app/presentation/gift/confirmation/i$c;

    .line 74
    .line 75
    iget-object p1, p2, Lcom/stardust/app/presentation/gift/confirmation/i$c;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/stardust/app/presentation/gift/confirmation/l;->c:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of p1, p2, Lcom/stardust/app/presentation/gift/confirmation/i$b;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/stardust/app/presentation/gift/confirmation/l;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
