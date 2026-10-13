.class public final Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkRouter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkRouter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

.field public final b:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkRouter$a;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkRouter$a;->b:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkRouter$a;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkRouter$a;->b:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;

    .line 7
    .line 8
    new-instance v4, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b;

    .line 9
    .line 10
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b$b;->F:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b$b;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b;-><init>(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b$b;)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;->a(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, p0, p1, v1, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;->b(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
