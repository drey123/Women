.class public final Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/screen/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/search/screen/di/a$b$b;,
        Lorg/iggymedia/periodtracker/core/search/screen/di/a$b$c;,
        Lorg/iggymedia/periodtracker/core/search/screen/di/a$b$a;
    }
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/screen/di/modules/SearchAnalyticsBindingModule$a;Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenDependencies;Ltr0/a;Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->b:Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->b(Lorg/iggymedia/periodtracker/core/search/screen/di/modules/SearchAnalyticsBindingModule$a;Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenDependencies;Ltr0/a;Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->c(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;)Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/search/screen/di/modules/SearchAnalyticsBindingModule$a;Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenDependencies;Ltr0/a;Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;)V
    .locals 0

    .line 1
    new-instance p4, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b$b;

    .line 2
    .line 3
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p4, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b$c;

    .line 9
    .line 10
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->f:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/search/screen/di/modules/a;->b(Lorg/iggymedia/periodtracker/core/search/screen/di/modules/SearchAnalyticsBindingModule$a;)Lorg/iggymedia/periodtracker/core/search/screen/di/modules/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->g:Ldagger/internal/Provider;

    .line 32
    .line 33
    new-instance p1, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b$a;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenDependencies;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->h:Ldagger/internal/Provider;

    .line 39
    .line 40
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->f:Ldagger/internal/Provider;

    .line 41
    .line 42
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->g:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-static {p2, p3, p1}, Lorg/iggymedia/periodtracker/core/search/screen/presentation/analytics/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/search/screen/presentation/analytics/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->i:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->c:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->d:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->e:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-static {p2, p3, p4, p1}, Lorg/iggymedia/periodtracker/core/search/query/presentation/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/search/query/presentation/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->j:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-static {p1}, Los0/d;->a(Ldagger/internal/Provider;)Los0/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->k:Ldagger/internal/Provider;

    .line 67
    .line 68
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;)Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lqs0/h;->a(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;Lax/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Los0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->k:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/di/a$b;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lax/d;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
