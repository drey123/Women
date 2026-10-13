.class public final synthetic Lqm7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrm7;

.field public final synthetic c:Lv49;


# direct methods
.method public synthetic constructor <init>(Lrm7;Lv49;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqm7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqm7;->b:Lrm7;

    .line 4
    .line 5
    iput-object p2, p0, Lqm7;->c:Lv49;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqm7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqm7;->c:Lv49;

    .line 4
    .line 5
    iget-object p0, p0, Lqm7;->b:Lrm7;

    .line 6
    .line 7
    check-cast p1, Lorg/joda/time/DateTime;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v1, v2, v3}, Lhh0;->t(Lv49;J)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v1, v2, v3}, Lhh0;->t(Lv49;J)Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-wide v0, v1, Lv49;->a:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, Lhh0;->s(JJ)Lsz4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-wide v0, v1, Lv49;->a:J

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p0, v0, v1, v2, v3}, Lhh0;->s(JJ)Lsz4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
