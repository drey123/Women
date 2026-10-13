.class public final Lwk3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;


# static fields
.field public static final a:Lwk3/e;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwk3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwk3/e;->a:Lwk3/e;

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    sput v0, Lwk3/e;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    sget p0, Lwk3/e;->b:I

    .line 2
    .line 3
    return p0
.end method
