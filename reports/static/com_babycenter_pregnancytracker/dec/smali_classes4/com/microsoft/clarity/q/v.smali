.class public final Lcom/microsoft/clarity/q/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


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

.method public static a(Lkotlin/jvm/functions/Function0;)Lcom/microsoft/clarity/q/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/microsoft/clarity/q/u;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/microsoft/clarity/q/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v2, Lcom/microsoft/clarity/q/s;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    :try_start_1
    instance-of v1, v2, Lcom/microsoft/clarity/q/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    throw v2

    .line 35
    :cond_3
    new-instance p0, Lcom/microsoft/clarity/c/c;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/microsoft/clarity/c/c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
