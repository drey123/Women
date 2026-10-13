.class public abstract Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase;
.super Landroidx/room/RoomDatabase;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/room/Database;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008!\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;",
        "X",
        "()Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;",
        "estimationsDao",
        "Companion",
        "a",
        "core-estimations"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase;->Companion:Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase$a;

    .line 8
    .line 9
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


# virtual methods
.method public abstract X()Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;
.end method
