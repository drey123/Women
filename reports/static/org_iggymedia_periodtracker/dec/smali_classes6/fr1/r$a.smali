.class public final Lfr1/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/r;->s0()Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr1/r$a;->a:Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfr1/r$a;->a:Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;->j(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 10

    .line 1
    new-instance p0, Lfx2/a;

    .line 2
    .line 3
    new-instance v0, Lxv/b;

    .line 4
    .line 5
    sget-object v1, Lwv/c$a$a;->d:Lwv/c$a$a;

    .line 6
    .line 7
    sget-object v2, Lwv/b;->N:Lwv/b;

    .line 8
    .line 9
    const/16 v8, 0x7c

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Lxv/b;-><init>(Lwv/c$a$a;Lwv/b;Lxv/c;ZZLandroid/content/Intent;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v0, v3, v1, v2}, Lfx2/a;-><init>(Lxv/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;->a:Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;

    .line 2
    .line 3
    invoke-static {p0}, Ls73/b;->a(Lorg/iggymedia/periodtracker/feature/support/HelpPage;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
