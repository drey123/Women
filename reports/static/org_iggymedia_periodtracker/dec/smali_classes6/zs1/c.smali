.class public final Lzs1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/work/WorkerCreator;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lat1/a;

.field public final b:Lzs1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lzs1/a;->a:I

    .line 2
    .line 3
    sget v1, Lat1/a;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lzs1/c;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lat1/a;Lzs1/a;)V
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
    iput-object p1, p0, Lzs1/c;->a:Lat1/a;

    .line 11
    .line 12
    iput-object p2, p0, Lzs1/c;->b:Lzs1/a;

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
    new-instance v0, Lorg/iggymedia/periodtracker/fcm/domain/work/PushActionWorker;

    .line 8
    .line 9
    iget-object v1, p0, Lzs1/c;->a:Lat1/a;

    .line 10
    .line 11
    iget-object p0, p0, Lzs1/c;->b:Lzs1/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1, p0}, Lorg/iggymedia/periodtracker/fcm/domain/work/PushActionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lat1/a;Lzs1/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
