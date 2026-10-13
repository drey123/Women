.class public final Lno/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lno/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lno/k;
    .locals 4

    .line 1
    new-instance p0, Lno/k;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay$b;->a:Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lno/k;-><init>(JLorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
