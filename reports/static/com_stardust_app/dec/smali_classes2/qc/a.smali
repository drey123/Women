.class public final Lqc/a;
.super Ljava/lang/Object;
.source "ErrorLogger.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10
    .param p0    # Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "throwable"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljg/a;->a:Ljg/a$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    :goto_0
    const-string v5, ""

    .line 27
    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v6, p4

    .line 33
    :goto_1
    const-string v7, "UseCase error - Tag: "

    .line 34
    .line 35
    const-string v8, ", Origin: "

    .line 36
    .line 37
    const-string v9, ", HttpCode: "

    .line 38
    .line 39
    invoke-static {v7, v2, v8, p2, v9}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ", Message: "

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x0

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1, v4}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v0, v2}, Lz4/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "origin"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p2}, Lz4/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :cond_2
    iget-object p2, p2, Lz4/i;->a:LD4/D;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string v0, "httpCode"

    .line 101
    .line 102
    invoke-virtual {p2, v0, p3}, LD4/D;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p4, :cond_3

    .line 110
    .line 111
    move-object p4, v5

    .line 112
    :cond_3
    const-string p3, "message"

    .line 113
    .line 114
    invoke-virtual {p2, p3, p4}, Lz4/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1}, Loe/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p2, Lz4/i;->a:LD4/D;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide p3

    .line 131
    iget-wide v0, p2, LD4/D;->d:J

    .line 132
    .line 133
    sub-long/2addr p3, v0

    .line 134
    iget-object p2, p2, LD4/D;->g:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v0, LD4/u;

    .line 140
    .line 141
    invoke-direct {v0, p2, p3, p4, p1}, LD4/u;-><init>(Lcom/google/firebase/crashlytics/internal/common/c;JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p2, Lcom/google/firebase/crashlytics/internal/common/c;->e:LD4/o;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LD4/o;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->getException()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTagException;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1, p0}, Lz4/i;->b(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
