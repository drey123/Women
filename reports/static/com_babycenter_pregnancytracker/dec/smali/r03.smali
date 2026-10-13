.class public final synthetic Lr03;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls03;

.field public final synthetic c:Lv49;


# direct methods
.method public synthetic constructor <init>(Ls03;Lv49;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr03;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr03;->b:Ls03;

    .line 4
    .line 5
    iput-object p2, p0, Lr03;->c:Lv49;

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
    iget v0, p0, Lr03;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr03;->c:Lv49;

    .line 4
    .line 5
    iget-object p0, p0, Lr03;->b:Ls03;

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
    iget-wide v0, v1, Lv49;->a:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lm19;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lm19;->v(JJ)Lsz4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide v0, v1, Lv49;->a:J

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object p0, p0, Lhh0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lm19;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Lm19;->v(JJ)Lsz4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p0, v1, v2, v3}, Lhh0;->t(Lv49;J)Ljava/lang/Iterable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v0, v1, Lv49;->a:J

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0, v0, v1, v2, v3}, Lhh0;->s(JJ)Lsz4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v0, v1, Lv49;->a:J

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {p0, v0, v1, v2, v3}, Lhh0;->s(JJ)Lsz4;

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
