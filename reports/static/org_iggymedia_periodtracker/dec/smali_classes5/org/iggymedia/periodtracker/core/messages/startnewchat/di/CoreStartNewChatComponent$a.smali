.class public final Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatComponent$a;->a:Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatComponent;
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/b;->a()Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 6
    .line 7
    sget-object v1, Low/a;->r0:Low/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;)Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatDependencies;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a;->a()Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a$a;->b(Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatDependencies;)Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/a$a;->a()Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatComponent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatComponent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/messages/startnewchat/di/CoreStartNewChatComponent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
