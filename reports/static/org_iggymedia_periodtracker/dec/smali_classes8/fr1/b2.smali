.class public final Lfr1/b2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelExternalDependencies;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/virtualassistant/VirtualAssistantApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/VirtualAssistantApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfr1/b2;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/VirtualAssistantApi;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic c(Lfr1/b2;)Lorg/iggymedia/periodtracker/feature/virtualassistant/VirtualAssistantApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/b2;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/VirtualAssistantApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public m3()Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;
    .locals 1

    .line 1
    new-instance v0, Lfr1/b2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr1/b2$a;-><init>(Lfr1/b2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
