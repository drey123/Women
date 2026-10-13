.class public abstract Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;
.super Landroidx/room/RoomDatabase;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/room/Database;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008!\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lorg/iggymedia/periodtracker/core/installation/cache/dao/InstallationDao;",
        "Y",
        "()Lorg/iggymedia/periodtracker/core/installation/cache/dao/InstallationDao;",
        "installationsDao",
        "Companion",
        "a",
        "core-installation"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ld7/a;

.field public static final p:Ld7/a;

.field public static final q:Ld7/a;

.field public static final r:Ld7/a;

.field public static final s:Ld7/a;

.field public static final t:Ld7/a;

.field public static final u:Ld7/a;

.field public static final v:Ld7/a;

.field public static final w:Ld7/a;

.field public static final x:[Ld7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;->Companion:Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;->o:Ld7/a;

    .line 15
    .line 16
    new-instance v1, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$d;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$d;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;->p:Ld7/a;

    .line 22
    .line 23
    new-instance v2, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$e;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$e;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;->q:Ld7/a;

    .line 29
    .line 30
    new-instance v3, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$f;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$f;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;->r:Ld7/a;

    .line 36
    .line 37
    new-instance v4, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$g;

    .line 38
    .line 39
    invoke-direct {v4}, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$g;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;->s:Ld7/a;

    .line 43
    .line 44
    new-instance v5, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$h;

    .line 45
    .line 46
    invoke-direct {v5}, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$h;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;->t:Ld7/a;

    .line 50
    .line 51
    new-instance v6, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$i;

    .line 52
    .line 53
    invoke-direct {v6}, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$i;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v6, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;->u:Ld7/a;

    .line 57
    .line 58
    new-instance v7, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$j;

    .line 59
    .line 60
    invoke-direct {v7}, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$j;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;->v:Ld7/a;

    .line 64
    .line 65
    new-instance v8, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$b;

    .line 66
    .line 67
    invoke-direct {v8}, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase$b;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;->w:Ld7/a;

    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    new-array v9, v9, [Ld7/a;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    aput-object v0, v9, v10

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v1, v9, v0

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v2, v9, v0

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v3, v9, v0

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v4, v9, v0

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object v5, v9, v0

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    aput-object v6, v9, v0

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    aput-object v7, v9, v0

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    aput-object v8, v9, v0

    .line 103
    .line 104
    sput-object v9, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;->x:[Ld7/a;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X()[Ld7/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/installation/cache/database/InstallationDatabase;->x:[Ld7/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract Y()Lorg/iggymedia/periodtracker/core/installation/cache/dao/InstallationDao;
.end method
