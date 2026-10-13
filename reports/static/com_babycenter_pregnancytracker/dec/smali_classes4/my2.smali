.class public final synthetic Lmy2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmy2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmy2;->b:Ljava/lang/String;

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
    iget v0, p0, Lmy2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmy2;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/RuntimeEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/MethodUtils;->g(Ljava/lang/String;Ljava/lang/reflect/Method;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/reflect/Method;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/MethodUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Method;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/LocaleUtils;->c(Ljava/lang/String;Ljava/util/Locale;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p1, Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/LocaleUtils;->b(Ljava/lang/String;Ljava/util/Locale;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    check-cast p1, Lorg/apache/commons/lang3/tuple/Pair;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->c(Ljava/lang/String;Lorg/apache/commons/lang3/tuple/Pair;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_5
    check-cast p1, Lorg/apache/commons/lang3/tuple/Pair;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->b(Ljava/lang/String;Lorg/apache/commons/lang3/tuple/Pair;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_6
    check-cast p1, Lorg/apache/commons/lang3/tuple/Pair;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->a(Ljava/lang/String;Lorg/apache/commons/lang3/tuple/Pair;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
