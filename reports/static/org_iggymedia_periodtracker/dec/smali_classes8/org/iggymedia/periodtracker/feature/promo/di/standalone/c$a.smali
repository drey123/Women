.class public final Lorg/iggymedia/periodtracker/feature/promo/di/standalone/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/promo/di/standalone/c;
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

.method public synthetic constructor <init>(Lrt2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenDependencies;Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent;)Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenComponent;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/c$b;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/c$b;-><init>(Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenDependencies;Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
