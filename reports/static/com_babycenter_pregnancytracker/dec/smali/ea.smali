.class public abstract Lea;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lwca;

.field public static final b:Lc5a;

.field public static final c:Lbw9;

.field public static final d:Lqt9;

.field public static final e:Lax6;

.field public static final f:Lax6;

.field public static final g:Lax6;

.field public static final h:Lax6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwca;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lwca;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lea;->a:Lwca;

    .line 8
    .line 9
    new-instance v1, Lc5a;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Lc5a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lea;->b:Lc5a;

    .line 16
    .line 17
    new-instance v2, Lbw9;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v3}, Lbw9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lea;->c:Lbw9;

    .line 24
    .line 25
    new-instance v3, Lqt9;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v3, v4}, Lqt9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lea;->d:Lqt9;

    .line 32
    .line 33
    new-instance v4, Lwca;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-direct {v4, v5}, Lwca;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lax6;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lax6;-><init>(Lba;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lea;->e:Lax6;

    .line 45
    .line 46
    new-instance v0, Lax6;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lax6;-><init>(Lba;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lea;->f:Lax6;

    .line 52
    .line 53
    new-instance v0, Lax6;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lax6;-><init>(Lba;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lea;->g:Lax6;

    .line 59
    .line 60
    new-instance v0, Lax6;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Lax6;-><init>(Lba;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lea;->h:Lax6;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lba;)Lt46;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt46;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt46;-><init>(Lba;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
