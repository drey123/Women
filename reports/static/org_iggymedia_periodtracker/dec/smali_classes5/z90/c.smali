.class public final Lz90/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/work/WorkerCreator;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lz90/l;

.field public final b:Lv90/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lv90/c;->j:I

    .line 2
    .line 3
    sget v1, Lz90/l;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lz90/c;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lz90/l;Lv90/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz90/c;->a:Lz90/l;

    .line 11
    .line 12
    iput-object p2, p0, Lz90/c;->b:Lv90/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/w;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker;

    .line 8
    .line 9
    iget-object v1, p0, Lz90/c;->a:Lz90/l;

    .line 10
    .line 11
    iget-object p0, p0, Lz90/c;->b:Lv90/c;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1, p0}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lz90/l;Lv90/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
