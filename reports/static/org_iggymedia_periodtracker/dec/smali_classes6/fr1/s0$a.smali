.class public final Lfr1/s0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/ui/FamilySubscriptionBannerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/s0;->n3()Lorg/iggymedia/periodtracker/feature/more/ui/FamilySubscriptionBannerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr1/s0;


# direct methods
.method public constructor <init>(Lfr1/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr1/s0$a;->a:Lfr1/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfr1/s0$a;->a:Lfr1/s0;

    .line 5
    .line 6
    invoke-static {p0}, Lfr1/s0;->c(Lfr1/s0;)Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi;->V0()Lorg/iggymedia/periodtracker/feature/family/banner/ui/BannerFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/family/banner/ui/BannerFactory;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
