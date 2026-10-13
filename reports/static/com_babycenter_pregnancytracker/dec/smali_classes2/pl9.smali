.class public final Lpl9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lnc8;


# instance fields
.field public final a:Lqi4;

.field public final b:Ljava/util/List;

.field public final c:Los8;


# direct methods
.method public constructor <init>(Lqi4;)V
    .locals 1

    .line 1
    sget-object v0, Ljc8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpl9;->a:Lqi4;

    .line 10
    .line 11
    iput-object v0, p0, Lpl9;->b:Ljava/util/List;

    .line 12
    .line 13
    sget-object p1, Los8;->SU_BINARY:Los8;

    .line 14
    .line 15
    iput-object p1, p0, Lpl9;->c:Los8;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lts8;
    .locals 4

    .line 1
    iget-object v0, p0, Lpl9;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "su"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lpl9;->a:Lqi4;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move v1, v2

    .line 69
    :goto_0
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object p0, Lqs8;->a:Lqs8;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object p0, Lrs8;->a:Lrs8;

    .line 78
    .line 79
    :goto_2
    return-object p0
.end method

.method public final getId()Los8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl9;->c:Los8;

    .line 2
    .line 3
    return-object p0
.end method
