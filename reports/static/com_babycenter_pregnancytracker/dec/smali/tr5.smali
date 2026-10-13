.class public abstract Ltr5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lfq9;

.field public static final b:Lfq9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldr5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ldr5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltr5;->a:Lfq9;

    .line 12
    .line 13
    new-instance v0, Ldr5;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Ldr5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltr5;->b:Lfq9;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lbs5;
    .locals 1

    .line 1
    sget-object v0, Ltr5;->b:Lfq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbs5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroid/content/Context;Los5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr09;->a:Lr09;

    .line 5
    .line 6
    invoke-static {}, Ltr5;->a()Lbs5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbs5;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Los5;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "reward_id:"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lsr0;->t:Lfq9;

    .line 21
    .line 22
    invoke-static {}, Lvu7;->n()Laha;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Ltr5;->a()Lbs5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p0}, Lf94;->d(Lbs5;Landroid/content/Context;)Lh09;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v1, v2}, [Lh09;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "loyalty_rewards_success"

    .line 47
    .line 48
    invoke-static {p0, v0, v2, p1, v1}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
