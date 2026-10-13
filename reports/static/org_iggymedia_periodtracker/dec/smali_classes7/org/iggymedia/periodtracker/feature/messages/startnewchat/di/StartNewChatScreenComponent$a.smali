.class public final Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/StartNewChatScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/StartNewChatScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/StartNewChatScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/StartNewChatScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/StartNewChatScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/StartNewChatScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/StartNewChatScreenComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/StartNewChatScreenComponent;
    .locals 3

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/b;->a()Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/StartNewChatScreenDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatApi;->a:Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatApi$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 12
    .line 13
    sget-object v2, Low/a;->r0:Low/a;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/StartNewChatScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;)Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/StartNewChatScreenDependencies;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/a;->a()Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/a$a;->b(Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/StartNewChatScreenDependencies;)Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/a$a;->a()Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/StartNewChatScreenComponent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/StartNewChatScreenComponent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/StartNewChatScreenComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/messages/startnewchat/di/StartNewChatScreenComponent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
