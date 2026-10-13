.class public interface abstract Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/RefreshVirtualAssistantDialogsUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0008\u0002\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/RefreshVirtualAssistantDialogsUseCase;",
        "",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;",
        "openedFrom",
        "",
        "",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/common/DialogId;",
        "sourceDialogIds",
        "Luf/j;",
        "",
        "b",
        "(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/List;)Luf/j;",
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
.method public static synthetic a(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/RefreshVirtualAssistantDialogsUseCase;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/List;ILjava/lang/Object;)Luf/j;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_1
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/RefreshVirtualAssistantDialogsUseCase;->b(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/List;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: refresh"

    .line 22
    .line 23
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public abstract b(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/List;)Luf/j;
.end method
