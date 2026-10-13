.class public final Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;->a5(Lorg/iggymedia/periodtracker/feature/virtualassistant/di/VirtualAssistantScreenComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$d;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Loe3/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$d;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 5
    .line 6
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;->H4(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;)Lle3/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$f;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$f;-><init>(Loe3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lle3/j;->G6(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
