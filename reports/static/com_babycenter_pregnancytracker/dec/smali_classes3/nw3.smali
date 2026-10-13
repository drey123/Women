.class public final Lnw3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lso3;


# instance fields
.field public final synthetic a:I

.field public final b:Li2;

.field public final c:Lat7;


# direct methods
.method public constructor <init>(Lat7;Li2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lnw3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnw3;->c:Lat7;

    .line 8
    .line 9
    iput-object p2, p0, Lnw3;->b:Li2;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Li2;Lat7;I)V
    .locals 0

    .line 12
    iput p3, p0, Lnw3;->a:I

    iput-object p1, p0, Lnw3;->b:Li2;

    iput-object p2, p0, Lnw3;->c:Lat7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnw3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnw3;->b:Li2;

    .line 4
    .line 5
    iget-object p0, p0, Lnw3;->c:Lat7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lm00;

    .line 15
    .line 16
    iget-object v0, v1, Li2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    new-instance v1, Lx58;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lx58;-><init>(Lm00;Lkotlin/coroutines/CoroutineContext;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, v1, Li2;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lapa;

    .line 35
    .line 36
    new-instance v1, Lbo7;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lbo7;-><init>(Landroid/content/Context;Lapa;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    iget-object v0, v1, Li2;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljj4;->A:Ljj4;

    .line 59
    .line 60
    new-instance v2, Lt46;

    .line 61
    .line 62
    new-instance v3, Lma3;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v3, v4}, Lma3;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    invoke-direct {v2, v3, v4}, Lt46;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ldf2;->a(Lkotlin/coroutines/CoroutineContext;)Lzb2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v3, Lfg3;

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    invoke-direct {v3, v0, v4}, Lfg3;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, p0, v3}, Ljj4;->h(Lxj8;Lt46;Lzb2;Lkotlin/jvm/functions/Function0;)Lts2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
