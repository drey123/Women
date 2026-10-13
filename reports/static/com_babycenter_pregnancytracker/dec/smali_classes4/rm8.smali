.class public final Lrm8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lab9;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrm8;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lrm8;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lrm8;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lrm8;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, Lrm8;->g:I

    .line 19
    .line 20
    iput-object p6, p0, Lrm8;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lrm8;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lrm8;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p9, p0, Lrm8;->i:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqs4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lrm8;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lrm8;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lrm8;->c:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lrm8;->d:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lrm8;->h:Ljava/lang/Object;

    .line 35
    iput-object p6, p0, Lrm8;->e:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lrm8;->f:Ljava/lang/String;

    .line 37
    iput-object p8, p0, Lrm8;->i:Ljava/lang/Object;

    .line 38
    iput p9, p0, Lrm8;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "firstEventId"

    .line 7
    .line 8
    iget-object v2, p0, Lrm8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "firstEventTimestamp"

    .line 14
    .line 15
    iget-object v2, p0, Lrm8;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "sessionId"

    .line 21
    .line 22
    iget-object v2, p0, Lrm8;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "previousSessionId"

    .line 28
    .line 29
    iget-object v2, p0, Lrm8;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lrm8;->g:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "sessionIndex"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "userId"

    .line 46
    .line 47
    iget-object v2, p0, Lrm8;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "storageMechanism"

    .line 53
    .line 54
    iget-object v2, p0, Lrm8;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lrm8;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const-string v1, "eventIndex"

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v0
.end method

.method public b(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm8;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lrm8;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lfu3;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lrm8;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, Lrm8;->g:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lrm8;->g:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lrm8;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p0, Lrm8;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lqoa;->c(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lrm8;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrm8;->i:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method
