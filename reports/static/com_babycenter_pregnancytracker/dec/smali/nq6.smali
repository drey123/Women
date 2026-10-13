.class public abstract Lnq6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld22;->b:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lnq6;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Ll0b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v0, Loc7;->a:Loc7;

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    sput v0, Lnq6;->b:I

    .line 12
    .line 13
    const-string v0, "video/mp4"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnq6;->c:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lwc7;->a:Landroid/app/Application;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/babycenter/pregbaby/PregBabyApplication;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwc7;->a:Landroid/app/Application;

    .line 7
    .line 8
    sget-object v0, Ld22;->a:Lzb2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/app/Application;

    .line 21
    .line 22
    sput-object v1, Lwc7;->a:Landroid/app/Application;

    .line 23
    .line 24
    sput-object p2, Loc7;->c:Ljava/lang/String;

    .line 25
    .line 26
    sput-object p1, Loc7;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lwc7;->a()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Loc7;->a:Loc7;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ltz3;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p1, v1, v2, p2}, Ltz3;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-static {v0, v2, v2, p1, p2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lq63;->a:Le03;

    .line 50
    .line 51
    sget-object p1, Lbz2;->c:Lbz2;

    .line 52
    .line 53
    new-instance p2, Lhp;

    .line 54
    .line 55
    const/16 v3, 0x18

    .line 56
    .line 57
    invoke-direct {p2, p0, v2, v3}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, v2, p2, v1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 61
    .line 62
    .line 63
    new-instance p0, Luc7;

    .line 64
    .line 65
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, v2, p0, v1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 69
    .line 70
    .line 71
    return-void
.end method
