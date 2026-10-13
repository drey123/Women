.class public final synthetic Lwu1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwu1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lwu1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Los9;

    .line 7
    .line 8
    const/16 p0, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Los9;->e(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Los9;

    .line 15
    .line 16
    const/16 p0, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Los9;->e(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Los9;

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-virtual {p1, p0}, Los9;->e(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Los9;

    .line 30
    .line 31
    const/16 p0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Los9;->e(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast p1, Los9;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p1, p0}, Los9;->e(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p1, Los9;

    .line 45
    .line 46
    const/16 p0, 0x100

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Los9;->e(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p1, Los9;

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p1, p0}, Los9;->e(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_6
    check-cast p1, Los9;

    .line 60
    .line 61
    const/4 p0, 0x4

    .line 62
    invoke-virtual {p1, p0}, Los9;->e(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    check-cast p1, Los9;

    .line 67
    .line 68
    const/4 p0, 0x4

    .line 69
    invoke-virtual {p1, p0}, Los9;->e(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_8
    check-cast p1, Los9;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {p1, p0}, Los9;->e(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_9
    check-cast p1, Los9;

    .line 81
    .line 82
    const/4 p0, 0x4

    .line 83
    invoke-virtual {p1, p0}, Los9;->e(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_a
    check-cast p1, Los9;

    .line 88
    .line 89
    const/16 p0, 0x200

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Los9;->e(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_b
    check-cast p1, Los9;

    .line 96
    .line 97
    const/16 p0, 0x100

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Los9;->e(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_c
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_d
    check-cast p1, Lorg/apache/commons/lang3/function/FailableRunnable;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/apache/commons/lang3/function/Failable;->j(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_e
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
