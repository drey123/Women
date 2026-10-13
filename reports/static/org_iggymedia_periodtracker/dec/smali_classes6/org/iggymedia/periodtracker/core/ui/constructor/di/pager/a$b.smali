.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b$a;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b$b;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;

.field public final b:Ljava/util/List;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEvents;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListDependencies2;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEvents;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;

    .line 5
    .line 6
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;

    .line 7
    .line 8
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEvents;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p6}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListDependencies2;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEvents;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->c()Lxc1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListDependencies2;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEvents;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p4, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b$a;

    .line 2
    .line 3
    invoke-direct {p4, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListDependencies2;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->e:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/modules/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/modules/a;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->f:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/modules/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/modules/b;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->g:Ldagger/internal/Provider;

    .line 19
    .line 20
    new-instance p4, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b$b;

    .line 21
    .line 22
    invoke-direct {p4, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListDependencies2;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->h:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p4}, Ltd1/l;->a(Ldagger/internal/Provider;)Ltd1/l;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->i:Ldagger/internal/Provider;

    .line 32
    .line 33
    iget-object p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->g:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {p5, p4}, Leb1/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Leb1/b;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->j:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-static {p4}, Lgb1/b;->a(Ldagger/internal/Provider;)Lgb1/b;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->k:Ldagger/internal/Provider;

    .line 46
    .line 47
    new-instance p4, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b$c;

    .line 48
    .line 49
    invoke-direct {p4, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListDependencies2;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->l:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->m:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->n:Ldagger/internal/Provider;

    .line 65
    .line 66
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->k:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-static {}, Ltd1/h;->a()Ltd1/h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->l:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->m:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->n:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-static {p1, p2, p3, p4, p5}, Ljb1/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ljb1/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->o:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-static {p1}, Lib1/c;->a(Ldagger/internal/Provider;)Lib1/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->p:Ldagger/internal/Provider;

    .line 89
    .line 90
    return-void
.end method

.method public c()Lxc1/a;
    .locals 4

    .line 1
    new-instance v0, Lxc1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->p:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/a$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEvents;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lxc1/a;-><init>(Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEvents;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
