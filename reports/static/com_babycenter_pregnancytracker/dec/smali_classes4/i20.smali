.class public final synthetic Li20;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Li20;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;->test(Ljava/lang/Thread;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/ThreadGroup;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;->test(Ljava/lang/ThreadGroup;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p0, [Ljava/lang/Class;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/MethodUtils;->h([Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    check-cast p0, Lcom/microsoft/clarity/k/F;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/microsoft/clarity/k/G;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    check-cast p0, Lorg/apache/commons/lang3/Functions$FailablePredicate;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/Functions;->b(Lorg/apache/commons/lang3/Functions$FailablePredicate;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_4
    check-cast p0, Lorg/apache/commons/lang3/function/FailablePredicate;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/Failable;->a(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_5
    check-cast p0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
