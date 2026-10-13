.class public final Lfr1/s0$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/ui/PrivacyBannerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/s0;->b1()Lorg/iggymedia/periodtracker/feature/more/ui/PrivacyBannerFactory;
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
    iput-object p1, p0, Lfr1/s0$c;->a:Lfr1/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lkotlin/jvm/functions/Function3;
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
    iget-object p0, p0, Lfr1/s0$c;->a:Lfr1/s0;

    .line 8
    .line 9
    invoke-static {p0}, Lfr1/s0;->k(Lfr1/s0;)Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/PrivacyBannerApi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/PrivacyBannerApi;->b1()Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;->a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
