.class public abstract Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;
.super Landroidx/room/RoomDatabase;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/room/Database;
.end annotation

.annotation build Landroidx/room/TypeConverters;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008!\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;",
        "Z",
        "()Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;",
        "targetConfigDao",
        "Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;",
        "a0",
        "()Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;",
        "targetConfigStatusInfoDao",
        "Companion",
        "a",
        "core-target-config"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ld7/a;

.field public static final p:Ld7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;->Companion:Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;->o:Ld7/a;

    .line 15
    .line 16
    new-instance v0, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase$c;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase$c;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;->p:Ld7/a;

    .line 22
    .line 23
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

.method public static final synthetic X()Ld7/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;->o:Ld7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Y()Ld7/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;->p:Ld7/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract Z()Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;
.end method

.method public abstract a0()Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;
.end method
