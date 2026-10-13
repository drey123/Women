.class public final synthetic Lcom/stardust/app/presentation/main/home/component/card/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/stardust/app/presentation/main/home/component/card/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/component/card/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/component/card/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stardust/app/presentation/main/home/component/card/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/h;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/stardust/app/presentation/main/home/component/card/w;->a:I

    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/component/card/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/component/card/w;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stardust/app/presentation/main/home/component/card/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/home/component/card/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/superwall/sdk/misc/primitives/Reducer;

    .line 7
    .line 8
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/component/card/w;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/superwall/sdk/logger/LogScope;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/component/card/w;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/stardust/app/presentation/main/home/component/card/w;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/superwall/sdk/logger/LogLevel;

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p1, p2}, Lcom/superwall/sdk/misc/primitives/DebugInterceptor;->b(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Lcom/superwall/sdk/misc/primitives/Reducer;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/j;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/component/card/w;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/component/card/w;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/ui/h;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/stardust/app/presentation/main/home/component/card/w;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 50
    .line 51
    invoke-static {v2, v0, v1, p1, p2}, Lcom/stardust/app/presentation/settings/usagepurpose/q;->a(Lcom/stardust/app/presentation/settings/usagepurpose/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x181

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/component/card/w;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/component/card/w;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroidx/compose/ui/h;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/stardust/app/presentation/main/home/component/card/w;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;

    .line 81
    .line 82
    invoke-static {v2, v0, v1, p1, p2}, Lcom/stardust/app/presentation/main/home/component/card/x;->a(Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
