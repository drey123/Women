.class public final Ly43/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly43/h;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly43/h;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$c;


# direct methods
.method public constructor <init>(Ly43/h;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly43/h$b;->d:Ly43/h;

    .line 2
    .line 3
    iput-object p2, p0, Ly43/h$b;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly43/h$b;->d:Ly43/h;

    .line 2
    .line 3
    invoke-static {p1}, Ly43/h;->b(Ly43/h;)Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialDeletePostViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Ly43/h$b;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$c;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialDeletePostViewModel;->R0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
