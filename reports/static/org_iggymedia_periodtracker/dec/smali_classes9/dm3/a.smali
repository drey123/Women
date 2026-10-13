.class public final Ldm3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/notifications/domain/ObserveNotificationsUseCase;

.field public final b:Lorg/iggymedia/periodtracker/utils/TimeUtil;

.field public final c:Lmn3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lmn3/b;->b:I

    .line 2
    .line 3
    sput v0, Ldm3/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/notifications/domain/ObserveNotificationsUseCase;Lorg/iggymedia/periodtracker/utils/TimeUtil;Lmn3/b;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldm3/a;->a:Lorg/iggymedia/periodtracker/core/notifications/domain/ObserveNotificationsUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Ldm3/a;->b:Lorg/iggymedia/periodtracker/utils/TimeUtil;

    .line 16
    .line 17
    iput-object p3, p0, Ldm3/a;->c:Lmn3/b;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Ldm3/a;)Lmn3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3/a;->c:Lmn3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ldm3/a;)Lorg/iggymedia/periodtracker/utils/TimeUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3/a;->b:Lorg/iggymedia/periodtracker/utils/TimeUtil;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Ldm3/a;->a:Lorg/iggymedia/periodtracker/core/notifications/domain/ObserveNotificationsUseCase;

    .line 2
    .line 3
    const-string v1, "Water"

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/notifications/domain/ObserveNotificationsUseCase;->a(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ldm3/a$a;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Ldm3/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
