.class public final Landroidx/health/connect/client/impl/platform/response/q$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/platform/response/q;->e(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lt5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/health/connect/client/impl/platform/response/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/health/connect/client/impl/platform/response/q$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/response/q$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/connect/client/impl/platform/response/q$c;->d:Landroidx/health/connect/client/impl/platform/response/q$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Le6/m;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/platform/response/q$c;->a(Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
