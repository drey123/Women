.class public final Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0014B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;",
        "Landroid/widget/PopupWindow;",
        "contentView",
        "Landroid/view/View;",
        "width",
        "",
        "height",
        "focusable",
        "",
        "listener",
        "Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;",
        "(Landroid/view/View;IIZLcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;)V",
        "wasDismissedManually",
        "getWasDismissedManually",
        "()Ljava/lang/Boolean;",
        "setWasDismissedManually",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "dismiss",
        "",
        "PopupWindowListener",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final listener:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wasDismissedManually:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;IIZLcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;->listener:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;->listener:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;->wasDismissedManually:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;->onDismiss(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final getWasDismissedManually()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;->wasDismissedManually:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setWasDismissedManually(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;->wasDismissedManually:Ljava/lang/Boolean;

    return-void
.end method
