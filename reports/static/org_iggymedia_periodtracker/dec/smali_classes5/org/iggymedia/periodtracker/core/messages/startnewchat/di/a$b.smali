.class public final Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lrg0/a;

.field public final c:Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatDependencies;

.field public final d:Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a$b;


# direct methods
.method public constructor <init>(Lrg0/a;Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a$b;->d:Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a$b;->b:Lrg0/a;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a$b;->c:Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/messages/startnewchat/domain/interactor/GetStartNewChatUicScreenUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a$b;->b()Lsg0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lsg0/a;
    .locals 1

    .line 1
    new-instance v0, Lsg0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a$b;->e()Lpg0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lsg0/a;-><init>(Lpg0/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lretrofit2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a$b;->b:Lrg0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a$b;->c:Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatDependencies;->h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lrg0/b;->a(Lrg0/a;Lorg/iggymedia/periodtracker/network/RetrofitFactory;)Lretrofit2/x;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/messages/startnewchat/data/remote/StartNewChatRemoteApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a$b;->b:Lrg0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a$b;->c()Lretrofit2/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lrg0/c;->a(Lrg0/a;Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/messages/startnewchat/data/remote/StartNewChatRemoteApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e()Lpg0/a;
    .locals 2

    .line 1
    new-instance v0, Lpg0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a$b;->d()Lorg/iggymedia/periodtracker/core/messages/startnewchat/data/remote/StartNewChatRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a$b;->c:Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatDependencies;->n()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lpg0/a;-><init>(Lorg/iggymedia/periodtracker/core/messages/startnewchat/data/remote/StartNewChatRemoteApi;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
