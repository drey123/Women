.class public abstract Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;
.super Landroidx/room/RoomDatabase;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/room/Database;
.end annotation

.annotation build Landroidx/room/TypeConverters;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$f;,
        Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008!\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductDao;",
        "c0",
        "()Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductDao;",
        "productDao",
        "Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductMetadataDao;",
        "d0",
        "()Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductMetadataDao;",
        "productMetadataDao",
        "Companion",
        "g",
        "f",
        "core-billing"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ld7/a;

.field public static final p:Ld7/a;

.field public static final q:Ld7/a;

.field public static final r:Ld7/a;

.field public static final s:Ld7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;->Companion:Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$f;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;->o:Ld7/a;

    .line 15
    .line 16
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$b;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$b;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;->p:Ld7/a;

    .line 22
    .line 23
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$c;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;->q:Ld7/a;

    .line 29
    .line 30
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$d;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$d;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;->r:Ld7/a;

    .line 36
    .line 37
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$e;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$e;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;->s:Ld7/a;

    .line 43
    .line 44
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;->o:Ld7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Y()Ld7/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;->p:Ld7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Z()Ld7/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;->q:Ld7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic a0()Ld7/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;->r:Ld7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b0()Ld7/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;->s:Ld7/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c0()Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductDao;
.end method

.method public abstract d0()Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductMetadataDao;
.end method
