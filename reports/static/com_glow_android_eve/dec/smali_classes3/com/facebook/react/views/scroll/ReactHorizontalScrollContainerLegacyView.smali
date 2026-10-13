.class public final Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerLegacyView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "ReactHorizontalScrollContainerLegacyView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerLegacyView;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "isRTL",
        "",
        "value",
        "removeClippedSubviews",
        "getRemoveClippedSubviews",
        "()Z",
        "setRemoveClippedSubviews",
        "(Z)V",
        "onLayout",
        "",
        "changed",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isRTL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->Companion:Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerLegacyView;->isRTL:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getRemoveClippedSubviews()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerLegacyView;->isRTL:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->setTop(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/View;->setRight(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p5}, Landroid/view/View;->setBottom(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerLegacyView;->isRTL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setRemoveClippedSubviews(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setRemoveClippedSubviews(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
