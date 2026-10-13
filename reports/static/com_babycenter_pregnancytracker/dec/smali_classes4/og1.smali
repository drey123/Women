.class public final synthetic Log1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Log1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Log1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Log1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Log1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/function/Function;

    .line 9
    .line 10
    check-cast p1, Ljava/util/StringJoiner;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/stream/LangCollectors;->a(Ljava/util/function/Function;Ljava/util/StringJoiner;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lorg/apache/commons/lang3/Functions$FailableBiConsumer;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/Functions;->j(Lorg/apache/commons/lang3/Functions$FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lorg/apache/commons/lang3/function/FailableBiConsumer;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/function/Failable;->o(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, [Ljava/lang/String;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/time/CalendarUtils;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
