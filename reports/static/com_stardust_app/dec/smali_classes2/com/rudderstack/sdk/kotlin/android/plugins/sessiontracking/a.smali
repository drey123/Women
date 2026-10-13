.class public final Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;
.super Ljava/lang/Object;
.source "SessionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$a;,
        Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$b;,
        Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$c;,
        Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$d;,
        Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$e;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(JJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->c:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;JJZZI)Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->b:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p5, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->c:Z

    .line 20
    .line 21
    :cond_2
    move v5, p5

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p6, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->d:Z

    .line 27
    .line 28
    :cond_3
    move v6, p6

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;-><init>(JJZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionInfo$removeSessionData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionInfo$removeSessionData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionInfo$removeSessionData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionInfo$removeSessionData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionInfo$removeSessionData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionInfo$removeSessionData$1;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionInfo$removeSessionData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionInfo$removeSessionData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionInfo$removeSessionData$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object p1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionInfo$removeSessionData$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionInfo$removeSessionData$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->m:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionInfo$removeSessionData$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionInfo$removeSessionData$1;->label:I

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;->a(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;)Lkotlin/Unit;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_1
    sget-object p2, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->n:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionInfo$removeSessionData$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionInfo$removeSessionData$1;->label:I

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;->a(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;)Lkotlin/Unit;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    :goto_2
    sget-object p2, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->o:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionInfo$removeSessionData$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionInfo$removeSessionData$1;->label:I

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;->a(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;)Lkotlin/Unit;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    :goto_3
    sget-object p2, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->p:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionInfo$removeSessionData$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionInfo$removeSessionData$1;->label:I

    .line 129
    .line 130
    invoke-interface {p1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;->a(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;)Lkotlin/Unit;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_9

    .line 135
    .line 136
    :goto_4
    return-object v1

    .line 137
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->d:Z

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-boolean v3, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    :cond_0
    add-int/2addr v0, v3

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionInfo(sessionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lastActivityTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSessionManual="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isSessionStart="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->d:Z

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
