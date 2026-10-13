.class public final synthetic Lio/sentry/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/sentry/SentryEnvelopeItem$CachedItem;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryEnvelopeItem$CachedItem;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/l;->c:Lio/sentry/SentryEnvelopeItem$CachedItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/l;->c:Lio/sentry/SentryEnvelopeItem$CachedItem;

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/l;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v1, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    sget-object v1, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->a()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    sget-object v1, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    sget-object v1, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->a()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    sget-object v1, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->a()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    sget-object v1, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->a()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_6
    sget-object v1, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->a()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v0, v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_7
    sget-object v1, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->a()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_8
    sget-object v1, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->a()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v0, v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_9
    sget-object v1, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->a()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_a
    sget-object v1, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->a()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    array-length v0, v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_b
    sget-object v1, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->a()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_c
    sget-object v1, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->a()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    array-length v0, v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
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
