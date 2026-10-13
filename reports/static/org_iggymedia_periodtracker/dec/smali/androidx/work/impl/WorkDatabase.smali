.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/room/Database;
.end annotation

.annotation build Landroidx/room/TypeConverters;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Landroidx/work/impl/model/WorkSpecDao;",
        "d0",
        "()Landroidx/work/impl/model/WorkSpecDao;",
        "Landroidx/work/impl/model/DependencyDao;",
        "X",
        "()Landroidx/work/impl/model/DependencyDao;",
        "Landroidx/work/impl/model/WorkTagDao;",
        "e0",
        "()Landroidx/work/impl/model/WorkTagDao;",
        "Landroidx/work/impl/model/SystemIdInfoDao;",
        "a0",
        "()Landroidx/work/impl/model/SystemIdInfoDao;",
        "Landroidx/work/impl/model/WorkNameDao;",
        "b0",
        "()Landroidx/work/impl/model/WorkNameDao;",
        "Landroidx/work/impl/model/WorkProgressDao;",
        "c0",
        "()Landroidx/work/impl/model/WorkProgressDao;",
        "Landroidx/work/impl/model/PreferenceDao;",
        "Y",
        "()Landroidx/work/impl/model/PreferenceDao;",
        "Landroidx/work/impl/model/RawWorkInfoDao;",
        "Z",
        "()Landroidx/work/impl/model/RawWorkInfoDao;",
        "o",
        "a",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:Landroidx/work/impl/WorkDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/WorkDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/WorkDatabase;->o:Landroidx/work/impl/WorkDatabase$a;

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
.method public abstract X()Landroidx/work/impl/model/DependencyDao;
.end method

.method public abstract Y()Landroidx/work/impl/model/PreferenceDao;
.end method

.method public abstract Z()Landroidx/work/impl/model/RawWorkInfoDao;
.end method

.method public abstract a0()Landroidx/work/impl/model/SystemIdInfoDao;
.end method

.method public abstract b0()Landroidx/work/impl/model/WorkNameDao;
.end method

.method public abstract c0()Landroidx/work/impl/model/WorkProgressDao;
.end method

.method public abstract d0()Landroidx/work/impl/model/WorkSpecDao;
.end method

.method public abstract e0()Landroidx/work/impl/model/WorkTagDao;
.end method
