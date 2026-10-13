.class public final Lxq2/a$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq2/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lxq2/a;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/popups/ui/popup/FloPopup;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;


# direct methods
.method public constructor <init>(Lxq2/a;Lorg/iggymedia/periodtracker/feature/popups/ui/popup/FloPopup;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq2/a$b$b;->d:Lxq2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lxq2/a$b$b;->e:Lorg/iggymedia/periodtracker/feature/popups/ui/popup/FloPopup;

    .line 4
    .line 5
    iput-object p3, p0, Lxq2/a$b$b;->i:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

    .line 6
    .line 7
    iput-object p4, p0, Lxq2/a$b$b;->v:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxq2/a$b$b;->d:Lxq2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lxq2/a$b$b;->e:Lorg/iggymedia/periodtracker/feature/popups/ui/popup/FloPopup;

    .line 4
    .line 5
    iget-object v2, p0, Lxq2/a$b$b;->i:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

    .line 6
    .line 7
    iget-object p0, p0, Lxq2/a$b$b;->v:Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lxq2/a;->d(Lxq2/a;Lorg/iggymedia/periodtracker/feature/popups/ui/popup/FloPopup;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
