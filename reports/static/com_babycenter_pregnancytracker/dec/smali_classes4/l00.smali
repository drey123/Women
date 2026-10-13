.class public final synthetic Ll00;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableBiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll00;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Ll00;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Appendable;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/reflect/TypeUtils;->e(Ljava/lang/Appendable;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Appendable;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/reflect/TypeUtils;->a(Ljava/lang/Appendable;Ljava/lang/reflect/TypeVariable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Appendable;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/reflect/Type;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/reflect/TypeUtils;->c(Ljava/lang/Appendable;Ljava/lang/reflect/Type;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, p1, p2}, Ljava/lang/Thread;->sleep(JI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/function/FailableBiConsumer;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Ljava/lang/Appendable;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/AppendableJoiner;->a(Ljava/lang/Appendable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
