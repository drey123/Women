.class public final Lw7/c;
.super Lw7/n;
.source "DaggerStardustApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lw7/g;

.field public final c:Lw7/d;

.field public final d:Lw7/c;

.field public final e:LXc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/e<",
            "Lcom/stardust/app/util/n;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LXc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/e<",
            "Lrc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LXc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/e<",
            "Lcom/stardust/app/util/u;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LXc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/e<",
            "Lcom/stardust/app/util/PayWallUtil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7/g;Lw7/d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lw7/c;->d:Lw7/c;

    .line 5
    .line 6
    iput-object p1, p0, Lw7/c;->b:Lw7/g;

    .line 7
    .line 8
    iput-object p2, p0, Lw7/c;->c:Lw7/d;

    .line 9
    .line 10
    iput-object p3, p0, Lw7/c;->a:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance p2, Lw7/c$a;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p1, p0, p3}, Lw7/c$a;-><init>(Lw7/g;Lw7/c;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LXc/b;->a(LXc/e;)LXc/e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lw7/c;->e:LXc/e;

    .line 23
    .line 24
    new-instance p2, Lw7/c$a;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p1, p0, p3}, Lw7/c$a;-><init>(Lw7/g;Lw7/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LXc/b;->a(LXc/e;)LXc/e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lw7/c;->f:LXc/e;

    .line 35
    .line 36
    new-instance p2, Lw7/c$a;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-direct {p2, p1, p0, p3}, Lw7/c$a;-><init>(Lw7/g;Lw7/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LXc/b;->a(LXc/e;)LXc/e;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lw7/c;->g:LXc/e;

    .line 47
    .line 48
    new-instance p2, Lw7/c$a;

    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    invoke-direct {p2, p1, p0, p3}, Lw7/c$a;-><init>(Lw7/g;Lw7/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, LXc/b;->a(LXc/e;)LXc/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lw7/c;->h:LXc/e;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A(Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrc/b;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->i:Lrc/b;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->h:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/stardust/app/util/PayWallUtil;

    .line 18
    .line 19
    iget-object v0, p0, Lw7/c;->b:Lw7/g;

    .line 20
    .line 21
    iget-object v1, v0, Lw7/g;->N:LXc/e;

    .line 22
    .line 23
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/stardust/app/util/l;

    .line 28
    .line 29
    iput-object v1, p1, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->j:Lcom/stardust/app/util/l;

    .line 30
    .line 31
    iget-object v0, v0, Lw7/g;->L0:LXc/e;

    .line 32
    .line 33
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/stardust/app/analytics/b;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->k:Lcom/stardust/app/analytics/b;

    .line 40
    .line 41
    return-void
.end method

.method public final B(Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity;->o:Lrc/b;

    .line 20
    .line 21
    iget-object v0, p0, Lw7/c;->h:LXc/e;

    .line 22
    .line 23
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/stardust/app/util/PayWallUtil;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity;->p:Lcom/stardust/app/util/PayWallUtil;

    .line 30
    .line 31
    return-void
.end method

.method public final C(Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationActivity;->o:Lrc/b;

    .line 20
    .line 21
    return-void
.end method

.method public final D(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    return-void
.end method

.method public final E(Lcom/stardust/app/presentation/main/home/FertileZoneActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/main/home/FertileZoneActivity;->o:Lrc/b;

    .line 20
    .line 21
    return-void
.end method

.method public final F(Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypeActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    return-void
.end method

.method public final G(Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;->o:Lrc/b;

    .line 20
    .line 21
    iget-object v0, p0, Lw7/c;->b:Lw7/g;

    .line 22
    .line 23
    iget-object v0, v0, Lw7/g;->L0:LXc/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/stardust/app/analytics/b;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;->p:Lcom/stardust/app/analytics/b;

    .line 32
    .line 33
    return-void
.end method

.method public final H(Lcom/stardust/app/presentation/main/perks/detail/PerkDetailActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    return-void
.end method

.method public final I(Lcom/stardust/app/presentation/main/MainActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->b:Lw7/g;

    .line 12
    .line 13
    iget-object v1, v0, Lw7/g;->f1:LXc/e;

    .line 14
    .line 15
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/stardust/app/util/NetworkHelper;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/stardust/app/presentation/main/MainActivity;->p:Lcom/stardust/app/util/NetworkHelper;

    .line 22
    .line 23
    iget-object v1, p0, Lw7/c;->h:LXc/e;

    .line 24
    .line 25
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/stardust/app/util/PayWallUtil;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/stardust/app/presentation/main/MainActivity;->q:Lcom/stardust/app/util/PayWallUtil;

    .line 32
    .line 33
    iget-object v1, v0, Lw7/g;->O0:LXc/e;

    .line 34
    .line 35
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;

    .line 40
    .line 41
    iget-object v1, p0, Lw7/c;->f:LXc/e;

    .line 42
    .line 43
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lrc/b;

    .line 48
    .line 49
    iput-object v1, p1, Lcom/stardust/app/presentation/main/MainActivity;->z:Lrc/b;

    .line 50
    .line 51
    iget-object v1, v0, Lw7/g;->e1:LXc/e;

    .line 52
    .line 53
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LUa/a;

    .line 58
    .line 59
    new-instance v2, Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lcom/stardust/app/domain/repository/paywall/usecase/b;-><init>(LUa/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lw7/g;->v0:LXc/e;

    .line 65
    .line 66
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 71
    .line 72
    iput-object v1, v2, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 73
    .line 74
    iput-object v2, p1, Lcom/stardust/app/presentation/main/MainActivity;->A:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 75
    .line 76
    iget-object v0, v0, Lw7/g;->N:LXc/e;

    .line 77
    .line 78
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/stardust/app/util/l;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/stardust/app/presentation/main/MainActivity;->B:Lcom/stardust/app/util/l;

    .line 85
    .line 86
    return-void
.end method

.method public final J(Lcom/stardust/app/presentation/main/perks/PerksActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/main/perks/PerksActivity;->o:Lrc/b;

    .line 20
    .line 21
    iget-object v0, p0, Lw7/c;->h:LXc/e;

    .line 22
    .line 23
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/stardust/app/util/PayWallUtil;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/stardust/app/presentation/main/perks/PerksActivity;->p:Lcom/stardust/app/util/PayWallUtil;

    .line 30
    .line 31
    return-void
.end method

.method public final K(Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    return-void
.end method

.method public final L(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsActivity;->o:Lrc/b;

    .line 20
    .line 21
    return-void
.end method

.method public final M(Lcom/stardust/app/presentation/settings/SettingsActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    return-void
.end method

.method public final N(Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaActivity;->o:Lrc/b;

    .line 20
    .line 21
    iget-object v0, p0, Lw7/c;->h:LXc/e;

    .line 22
    .line 23
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/stardust/app/util/PayWallUtil;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaActivity;->p:Lcom/stardust/app/util/PayWallUtil;

    .line 30
    .line 31
    return-void
.end method

.method public final O(Lcom/stardust/app/presentation/main/profiletab/element/ElementActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    return-void
.end method

.method public final P()Lw7/h;
    .locals 3

    .line 1
    new-instance v0, Lw7/h;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/c;->c:Lw7/d;

    .line 4
    .line 5
    iget-object v2, p0, Lw7/c;->b:Lw7/g;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lw7/h;-><init>(Lw7/g;Lw7/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final Q()Lw7/e;
    .locals 4

    .line 1
    new-instance v0, Lw7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/c;->b:Lw7/g;

    .line 4
    .line 5
    iget-object v2, p0, Lw7/c;->c:Lw7/d;

    .line 6
    .line 7
    iget-object v3, p0, Lw7/c;->d:Lw7/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lw7/e;-><init>(Lw7/g;Lw7/d;Lw7/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final R(Lcom/stardust/app/presentation/auth/AuthActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/auth/AuthActivity;->o:Lrc/b;

    .line 20
    .line 21
    iget-object v0, p0, Lw7/c;->g:LXc/e;

    .line 22
    .line 23
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/stardust/app/util/u;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/stardust/app/presentation/auth/AuthActivity;->p:Lcom/stardust/app/util/u;

    .line 30
    .line 31
    return-void
.end method

.method public final S(Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;->o:Lrc/b;

    .line 20
    .line 21
    return-void
.end method

.method public final a()LSc/a$c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw7/c;->s()LXc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw7/h;

    .line 6
    .line 7
    iget-object v2, p0, Lw7/c;->c:Lw7/d;

    .line 8
    .line 9
    iget-object v3, p0, Lw7/c;->b:Lw7/g;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lw7/h;-><init>(Lw7/g;Lw7/d;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LSc/a$c;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LSc/a$c;-><init>(LXc/c;Lw7/h;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final b(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileActivity;->o:Lrc/b;

    .line 20
    .line 21
    return-void
.end method

.method public final d(Lcom/stardust/app/presentation/onboarding/OnboardingActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iget-object v0, p0, Lw7/c;->h:LXc/e;

    .line 20
    .line 21
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/stardust/app/util/PayWallUtil;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/stardust/app/presentation/onboarding/OnboardingActivity;->o:Lcom/stardust/app/util/PayWallUtil;

    .line 28
    .line 29
    return-void
.end method

.method public final e(Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iget-object v0, p0, Lw7/c;->h:LXc/e;

    .line 20
    .line 21
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/stardust/app/util/PayWallUtil;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreActivity;->o:Lcom/stardust/app/util/PayWallUtil;

    .line 28
    .line 29
    iget-object v0, p0, Lw7/c;->b:Lw7/g;

    .line 30
    .line 31
    iget-object v0, v0, Lw7/g;->L0:LXc/e;

    .line 32
    .line 33
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/stardust/app/analytics/b;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreActivity;->p:Lcom/stardust/app/analytics/b;

    .line 40
    .line 41
    return-void
.end method

.method public final f(Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;->o:Lrc/b;

    .line 20
    .line 21
    return-void
.end method

.method public final g(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempActivity;->o:Lrc/b;

    .line 20
    .line 21
    return-void
.end method

.method public final h(Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    return-void
.end method

.method public final i(Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationActivity;->o:Lrc/b;

    .line 20
    .line 21
    return-void
.end method

.method public final j(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    return-void
.end method

.method public final k(Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodActivity;->o:Lrc/b;

    .line 20
    .line 21
    return-void
.end method

.method public final l(Lcom/stardust/app/presentation/splash/SplashActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    new-instance v0, Lcom/stardust/app/util/b;

    .line 12
    .line 13
    iget-object v1, p0, Lw7/c;->b:Lw7/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw7/g;->h()Lcom/stardust/app/util/x;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Lcom/stardust/app/util/b;-><init>(Lcom/stardust/app/util/x;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcom/stardust/app/presentation/splash/SplashActivity;->o:Lcom/stardust/app/util/b;

    .line 23
    .line 24
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 25
    .line 26
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lrc/b;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/stardust/app/presentation/splash/SplashActivity;->p:Lrc/b;

    .line 33
    .line 34
    iget-object v0, v1, Lw7/g;->N:LXc/e;

    .line 35
    .line 36
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/stardust/app/util/l;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/stardust/app/presentation/splash/SplashActivity;->q:Lcom/stardust/app/util/l;

    .line 43
    .line 44
    return-void
.end method

.method public final m(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity;->o:Lrc/b;

    .line 20
    .line 21
    iget-object v0, p0, Lw7/c;->h:LXc/e;

    .line 22
    .line 23
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/stardust/app/util/PayWallUtil;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity;->p:Lcom/stardust/app/util/PayWallUtil;

    .line 30
    .line 31
    return-void
.end method

.method public final n(Lcom/stardust/app/presentation/partnerreaction/PartnerReactionActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionActivity;->o:Lrc/b;

    .line 20
    .line 21
    return-void
.end method

.method public final o(Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    return-void
.end method

.method public final p(Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/EndPregnancyActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    return-void
.end method

.method public final q(Lcom/stardust/app/presentation/dataprivacy/DataPrivacyActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyActivity;->o:Lrc/b;

    .line 20
    .line 21
    return-void
.end method

.method public final r(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;->m:Lrc/b;

    .line 20
    .line 21
    iget-object v0, p0, Lw7/c;->b:Lw7/g;

    .line 22
    .line 23
    iget-object v1, v0, Lw7/g;->g1:LXc/e;

    .line 24
    .line 25
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/stardust/app/util/BillingManager;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;->n:Lcom/stardust/app/util/BillingManager;

    .line 32
    .line 33
    iget-object p1, v0, Lw7/g;->a:LUc/a;

    .line 34
    .line 35
    iget-object p1, p1, LUc/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lw7/j;

    .line 38
    .line 39
    const-string v0, "context"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s()LXc/c;
    .locals 3

    .line 1
    const/16 v0, 0x55

    .line 2
    .line 3
    const-string v1, "expectedSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/e;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/ImmutableMap$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMap$a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "com.stardust.app.presentation.main.home.AdIdConsentViewModel"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.stardust.app.presentation.main.syncwithfriends.addfriend.AddFriendsCycleViewModel"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "com.stardust.app.presentation.main.addsymptoms.calendar.AddSymptomsCalendarViewModel"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "com.stardust.app.presentation.main.addsymptoms.AddSymptomsViewModel"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "com.stardust.app.presentation.adjustovulation.AdjustOvulationParentViewModel"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "com.stardust.app.presentation.adjustovulation.AdjustOvulationViewModel"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "com.stardust.app.presentation.adjustperiod.AdjustPeriodParentViewModel"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "com.stardust.app.presentation.adjustperiod.AdjustPeriodViewModel"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "com.stardust.app.presentation.main.profiletab.archetype.ArchetypeViewModel"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "com.stardust.app.presentation.auth.AuthViewModel"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "com.stardust.app.presentation.main.bbt.BasalBodyTempViewModel"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "com.stardust.app.presentation.main.bbt.settings.BbtSettingsViewModel"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "com.stardust.app.presentation.main.bbt.edit.BbtViewModel"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "com.stardust.app.presentation.settings.birthcontrolmethod.BirthControlMethodViewModel"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "com.stardust.app.presentation.onboarding.birthcontrolreminder.timeselection.BirthControlReminderTimeSelectionViewModel"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "com.stardust.app.presentation.onboarding.birthcontrolreminder.question.BirthControlReminderViewModel"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "com.stardust.app.presentation.pregnancy.birthteam.BirthTeamViewModel"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "com.stardust.app.presentation.pregnancy.birthtypes.BirthTypesViewModel"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "com.stardust.app.presentation.settings.birthdate.BirthdateViewModel"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "com.stardust.app.presentation.settings.blockedusers.BlockedUsersViewModel"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "com.stardust.app.presentation.main.calendar.CalendarViewModel"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "com.stardust.app.presentation.main.hometab.castaspell.CastASpellSuccessViewModel"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "com.stardust.app.presentation.main.hometab.castaspell.CastASpellViewModel"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "com.stardust.app.presentation.main.hometab.castaspell.CreateYourOwnViewModel"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "com.stardust.app.presentation.onboarding.cyclelengthestimation.CycleLengthEstimationViewModel"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "com.stardust.app.presentation.main.cyclepedia.CyclepediaViewModel"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "com.stardust.app.presentation.dataprivacy.DataPrivacyViewModel"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "com.stardust.app.presentation.pregnancy.deliverytype.DeliveryTypeViewModel"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "com.stardust.app.presentation.main.profiletab.element.ElementViewModel"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "com.stardust.app.presentation.settings.pregnancy.endpregnancy.dateinput.EndPregnancyViewModel"

    .line 171
    .line 172
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "com.stardust.app.presentation.settings.pregnancy.explorecreatormode.ExploreCreatorModeViewModel"

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.FollowRequestsViewModel"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "com.stardust.app.presentation.main.syncwithfriends.profile.detail.FriendCompatibilityViewModel"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsViewModel"

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "com.stardust.app.presentation.main.syncwithfriends.profile.FriendsProfileViewModel"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "com.stardust.app.presentation.gift.confirmation.GiftConfirmationViewModel"

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "com.stardust.app.presentation.gift.history.GiftHistoryViewModel"

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "com.stardust.app.presentation.gift.purchase.GiftPurchaseViewModel"

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "com.stardust.app.presentation.settings.healthconditions.HealthConditionsViewModel"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "com.stardust.app.presentation.main.home.HomeViewModel"

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v2, "com.stardust.app.presentation.main.hometab.hormones.HormonesParentViewModel"

    .line 231
    .line 232
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "com.stardust.app.presentation.onboarding.howdidyouhearus.HowDidYouHearUsViewModel"

    .line 236
    .line 237
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "com.stardust.app.presentation.main.journal.JournalViewModel"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "com.stardust.app.presentation.main.MainViewModel"

    .line 246
    .line 247
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v2, "com.stardust.app.presentation.settings.managesubscription.ManageSubscriptionViewModel"

    .line 251
    .line 252
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "com.stardust.app.presentation.onboarding.periodinput.manual.ManualPeriodInputViewModel"

    .line 256
    .line 257
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "com.stardust.app.presentation.main.mooncontent.MoonViewModel"

    .line 261
    .line 262
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "com.stardust.app.presentation.onboarding.notificationpermission.NotificationPermissionViewModel"

    .line 266
    .line 267
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v2, "com.stardust.app.presentation.settings.notificationsettings.NotificationSettingsViewModel"

    .line 271
    .line 272
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "com.stardust.app.presentation.onboarding.OnboardingViewModel"

    .line 276
    .line 277
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v2, "com.stardust.app.presentation.settings.ovulationday.OvulationDayViewModel"

    .line 281
    .line 282
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "com.stardust.app.presentation.settings.partner.info.PartnerCodeInfoViewModel"

    .line 286
    .line 287
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string v2, "com.stardust.app.presentation.settings.partner.PartnerCodeViewModel"

    .line 291
    .line 292
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "com.stardust.app.presentation.main.home.PartnerHomeViewModel"

    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "com.stardust.app.presentation.settings.partner.onboarding.PartnerOnboardingViewModel"

    .line 301
    .line 302
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v2, "com.stardust.app.presentation.partnerreaction.PartnerReactionViewModel"

    .line 306
    .line 307
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "com.stardust.app.presentation.settings.partner.partnersuccess.PartnerSuccessViewModel"

    .line 311
    .line 312
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "com.stardust.app.presentation.main.hometab.PartnersListViewModel"

    .line 316
    .line 317
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "com.stardust.app.presentation.settings.partner.PartnersRemoveBlockViewModel"

    .line 321
    .line 322
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "com.stardust.app.presentation.settings.partner.PartnersViewModel"

    .line 326
    .line 327
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const-string v2, "com.stardust.app.presentation.main.profiletab.cycledetail.PastCycleDetailViewModel"

    .line 331
    .line 332
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "com.stardust.app.presentation.onboarding.periodinput.PeriodDataSourcesViewModel"

    .line 336
    .line 337
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-string v2, "com.stardust.app.presentation.onboarding.periodinput.apps.PeriodInputAppsViewModel"

    .line 341
    .line 342
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v2, "com.stardust.app.presentation.settings.periodlength.PeriodLengthViewModel"

    .line 346
    .line 347
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "com.stardust.app.presentation.main.perks.detail.PerkDetailViewModel"

    .line 351
    .line 352
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const-string v2, "com.stardust.app.presentation.main.perks.PerksViewModel"

    .line 356
    .line 357
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "com.stardust.app.presentation.main.hometab.phasemore.PhaseMoreViewModel"

    .line 361
    .line 362
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const-string v2, "com.stardust.app.presentation.settings.pregnancy.endpregnancy.endreason.PregnancyEndReasonViewModel"

    .line 366
    .line 367
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const-string v2, "com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel"

    .line 371
    .line 372
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const-string v2, "com.stardust.app.presentation.settings.pregnancy.intro.PregnancyIntroViewModel"

    .line 376
    .line 377
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const-string v2, "com.stardust.app.presentation.settings.pregnancy.lastperiod.PregnancyLastPeriodViewModel"

    .line 381
    .line 382
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const-string v2, "com.stardust.app.presentation.settings.pregnancy.endpregnancy.dateinput.PregnancyOffboardingViewModel"

    .line 386
    .line 387
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const-string v2, "com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileViewModel"

    .line 391
    .line 392
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const-string v2, "com.stardust.app.presentation.main.profiletab.ProfileViewModel"

    .line 396
    .line 397
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const-string v2, "com.stardust.app.presentation.paywall.redeem.RedeemCodeViewModel"

    .line 401
    .line 402
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-string v2, "com.stardust.app.presentation.settings.SettingsViewModel"

    .line 406
    .line 407
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const-string v2, "com.stardust.app.presentation.splash.SplashViewModel"

    .line 411
    .line 412
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const-string v2, "com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel"

    .line 416
    .line 417
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const-string v2, "com.stardust.app.presentation.settings.pregnancy.duedate.UpdateDueDateViewModel"

    .line 421
    .line 422
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-string v2, "com.stardust.app.presentation.settings.usagepurpose.UsagePurposeViewModel"

    .line 426
    .line 427
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-string v2, "com.stardust.app.presentation.settings.username.UsernameViewModel"

    .line 431
    .line 432
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const-string v2, "com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel"

    .line 436
    .line 437
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$a;->a()Lcom/google/common/collect/ImmutableMap;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, LXc/c;

    .line 445
    .line 446
    invoke-direct {v1, v0}, LXc/c;-><init>(Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    return-object v1
.end method

.method public final t(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    return-void
.end method

.method public final u(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->h:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/stardust/app/util/PayWallUtil;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityActivity;->o:Lcom/stardust/app/util/PayWallUtil;

    .line 20
    .line 21
    return-void
.end method

.method public final v(Lcom/stardust/app/presentation/settings/partner/InvitePartnerActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    return-void
.end method

.method public final w(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    return-void
.end method

.method public final x(Lcom/stardust/app/presentation/main/journal/JournalActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    return-void
.end method

.method public final y(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/c;->f:LXc/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsActivity;->o:Lrc/b;

    .line 20
    .line 21
    return-void
.end method

.method public final z(Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/util/n;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 10
    .line 11
    return-void
.end method
