.class public interface abstract Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J?\u0010\u000b\u001a\u00060\u0002j\u0002`\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;",
        "",
        "",
        "dialogId",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/common/DialogVersionPostfix;",
        "dialogVersionPostfix",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;",
        "openedFrom",
        "",
        "forceShowing",
        "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Z)Ljava/lang/String;",
        "core-virtual-assistant"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;->b(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: prepareDeepLink"

    .line 19
    .line 20
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Z)Ljava/lang/String;
.end method
