.class public abstract Lzb3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Les;

.field public static final b:Les;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Les;

    .line 2
    .line 3
    new-instance v1, Ldf5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x12c

    .line 8
    .line 9
    invoke-direct {v1, v3, v4, v2}, Ldf5;-><init>(III)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ldf5;

    .line 13
    .line 14
    const/16 v5, 0x320

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    invoke-direct {v2, v4, v5, v6}, Ldf5;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ldf5;

    .line 21
    .line 22
    const/16 v7, 0x32

    .line 23
    .line 24
    const/16 v8, 0x7d0

    .line 25
    .line 26
    invoke-direct {v4, v5, v8, v7}, Ldf5;-><init>(III)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ldf5;

    .line 30
    .line 31
    const/16 v7, 0xdac

    .line 32
    .line 33
    const/16 v9, 0x64

    .line 34
    .line 35
    invoke-direct {v5, v8, v7, v9}, Ldf5;-><init>(III)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2, v4, v5}, [Ldf5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Les;-><init>([Ldf5;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lzb3;->a:Les;

    .line 46
    .line 47
    new-instance v0, Les;

    .line 48
    .line 49
    new-instance v1, Ldf5;

    .line 50
    .line 51
    invoke-direct {v1, v3, v7, v6}, Ldf5;-><init>(III)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ldf5;

    .line 55
    .line 56
    const/16 v3, 0x1770

    .line 57
    .line 58
    invoke-direct {v2, v7, v3, v9}, Ldf5;-><init>(III)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v1, v2}, [Ldf5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Les;-><init>([Ldf5;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lzb3;->b:Les;

    .line 69
    .line 70
    return-void
.end method
