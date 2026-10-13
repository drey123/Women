.class public abstract Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase;
.super Landroidx/room/RoomDatabase;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/room/Database;
.end annotation

.annotation build Landroidx/room/TypeConverters;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008!\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDao;",
        "Z",
        "()Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDao;",
        "aggregatedHdpsDao",
        "Companion",
        "a",
        "core-aggregated-hdps"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ld7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase;->Companion:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase$a;

    .line 8
    .line 9
    new-instance v0, Lrp/i;

    .line 10
    .line 11
    invoke-direct {v0}, Lrp/i;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v1, v2, v0}, Ld7/c;->a(IILkotlin/jvm/functions/Function1;)Ld7/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase;->o:Ld7/a;

    .line 21
    .line 22
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

.method public static X(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DELETE FROM AggregatedHdp"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic Y()Ld7/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase;->o:Ld7/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract Z()Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDao;
.end method
