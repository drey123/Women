.class public final synthetic Ldf3/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf3/l;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent;

    .line 5
    .line 6
    iput-object p2, p0, Ldf3/l;->e:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf3/l;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent;

    .line 2
    .line 3
    iget-object p0, p0, Ldf3/l;->e:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantActivity;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantActivity;->C2(Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantActivity;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
