.class public final Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/StartNewChatScreenDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatApi;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

.field public final c:Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/b$b;->c:Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/b$b;->a:Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/b$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/b$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->B()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/messages/startnewchat/domain/interactor/GetStartNewChatUicScreenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/b$b;->a:Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatApi;->a()Lorg/iggymedia/periodtracker/core/messages/startnewchat/domain/interactor/GetStartNewChatUicScreenUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/messages/startnewchat/domain/interactor/GetStartNewChatUicScreenUseCase;

    .line 12
    .line 13
    return-object p0
.end method
