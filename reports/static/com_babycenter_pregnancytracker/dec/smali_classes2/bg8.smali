.class public final Lbg8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lnc8;


# instance fields
.field public final a:Los8;


# direct methods
.method public constructor <init>(Lqi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Los8;->SELINUX:Los8;

    .line 5
    .line 6
    iput-object p1, p0, Lbg8;->a:Los8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lts8;
    .locals 2

    .line 1
    const-string p0, "/sys/fs/selinux/enforce"

    .line 2
    .line 3
    invoke-static {p0}, Lqi4;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "0"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lqs8;->a:Lqs8;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v0, "1"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lrs8;->a:Lrs8;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance v0, Lss8;

    .line 43
    .line 44
    const-string v1, "unexpected enforce value: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Lss8;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    new-instance p0, Lss8;

    .line 55
    .line 56
    const-string v0, "/sys/fs/selinux/enforce not readable"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lss8;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final getId()Los8;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg8;->a:Los8;

    .line 2
    .line 3
    return-object p0
.end method
