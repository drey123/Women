.class public final Lzp2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lnc8;


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Le26;

.field public final b:Ljava/lang/String;

.field public final c:Los8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "userdebug"

    .line 2
    .line 3
    const-string v1, "eng"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzp2;->d:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Le26;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzp2;->a:Le26;

    .line 7
    .line 8
    iput-object v0, p0, Lzp2;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Los8;->DANGEROUS_PROPS:Los8;

    .line 11
    .line 12
    iput-object p1, p0, Lzp2;->c:Los8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lts8;
    .locals 6

    .line 1
    const-string v0, "ro.debuggable"

    .line 2
    .line 3
    iget-object v1, p0, Lzp2;->a:Le26;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Le26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "ro.secure"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Le26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v2, v3

    .line 37
    :goto_1
    sget-object v5, Lzp2;->d:Ljava/util/Set;

    .line 38
    .line 39
    iget-object p0, p0, Lzp2;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5, p0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v4

    .line 59
    :cond_3
    :goto_2
    if-nez v2, :cond_6

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-eqz v3, :cond_5

    .line 65
    .line 66
    new-instance p0, Lss8;

    .line 67
    .line 68
    const-string v0, "system properties and build type both unreadable"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lss8;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    sget-object p0, Lrs8;->a:Lrs8;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    :goto_3
    sget-object p0, Lqs8;->a:Lqs8;

    .line 78
    .line 79
    return-object p0
.end method

.method public final getId()Los8;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp2;->c:Los8;

    .line 2
    .line 3
    return-object p0
.end method
