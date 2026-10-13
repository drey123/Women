.class public final Lio/ktor/utils/io/e;
.super Ljava/lang/Object;
.source "ByteWriteChannelOperations.jvm.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteWriteChannelOperations.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteWriteChannelOperations.jvm.kt\nio/ktor/utils/io/ByteWriteChannelOperations_jvmKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n195#2,28:74\n195#2,28:103\n1#3:102\n*S KotlinDebug\n*F\n+ 1 ByteWriteChannelOperations.jvm.kt\nio/ktor/utils/io/ByteWriteChannelOperations_jvmKt\n*L\n26#1:74,28\n59#1:103,28\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lio/ktor/utils/io/d;Lio/ktor/client/engine/okhttp/g;Lse/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/d;->d()LDf/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LDf/k;->d()LDf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LDf/a;->h(I)LDf/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, v2, LDf/g;->c:I

    .line 15
    .line 16
    iget-object v4, v2, LDf/g;->a:[B

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    sub-int/2addr v5, v3

    .line 20
    invoke-static {v4, v3, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v5}, Lio/ktor/client/engine/okhttp/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p1, v3

    .line 35
    const-string v3, "data"

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, v2, LDf/g;->c:I

    .line 43
    .line 44
    add-int/2addr v1, p1

    .line 45
    iput v1, v2, LDf/g;->c:I

    .line 46
    .line 47
    iget-wide v1, v0, LDf/a;->d:J

    .line 48
    .line 49
    int-to-long v3, p1

    .line 50
    add-long/2addr v1, v3

    .line 51
    iput-wide v1, v0, LDf/a;->d:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-ltz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, LDf/g;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gt p1, v1, :cond_4

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v1, v2, LDf/g;->c:I

    .line 68
    .line 69
    add-int/2addr v1, p1

    .line 70
    iput v1, v2, LDf/g;->c:I

    .line 71
    .line 72
    iget-wide v1, v0, LDf/a;->d:J

    .line 73
    .line 74
    int-to-long v3, p1

    .line 75
    add-long/2addr v1, v3

    .line 76
    iput-wide v1, v0, LDf/a;->d:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v2}, LDf/i;->a(LDf/g;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, LDf/a;->e()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 89
    .line 90
    invoke-interface {p0, p2}, Lio/ktor/utils/io/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 103
    .line 104
    const-string p2, ". Should be in 0.."

    .line 105
    .line 106
    invoke-static {p1, p0, p2}, Landroidx/appcompat/widget/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v2}, LDf/g;->a()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
