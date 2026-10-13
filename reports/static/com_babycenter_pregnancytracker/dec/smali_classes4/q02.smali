.class public final synthetic Lq02;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Comparable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq02;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq02;->b:Ljava/lang/Comparable;

    .line 4
    .line 5
    iput-object p2, p0, Lq02;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lq02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq02;->b:Ljava/lang/Comparable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [Ljava/lang/Class;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lorg/apache/commons/lang3/reflect/MethodUtils;->a(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lq02;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Comparable;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Comparable;

    .line 26
    .line 27
    iget-object p0, p0, Lq02;->b:Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lq02;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Comparable;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Comparable;

    .line 39
    .line 40
    iget-object p0, p0, Lq02;->b:Ljava/lang/Comparable;

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
