.class public final Lgf3/c;
.super Lgf3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/VirtualAssistantUnbindableHolder;


# instance fields
.field public final T:Lgf3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgf3/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgf3/d;->a(Landroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lgf3/a;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgf3/c;->T:Lgf3/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic T(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgf3/c;->V(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgf3/a;->U(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgf3/c;->T:Lgf3/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$a;->j()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lgf3/b;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf3/c;->T:Lgf3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgf3/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
