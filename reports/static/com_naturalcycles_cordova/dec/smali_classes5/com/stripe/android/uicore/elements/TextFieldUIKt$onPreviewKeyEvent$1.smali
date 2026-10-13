.class final Lcom/stripe/android/uicore/elements/TextFieldUIKt$onPreviewKeyEvent$1;
.super Ljava/lang/Object;
.source "TextFieldUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/elements/TextFieldUIKt;->onPreviewKeyEvent-I7lrPNg(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/focus/FocusManager;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-focus-FocusDirection$-direction$0:I

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/focus/FocusManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$onPreviewKeyEvent$1;->$value:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$onPreviewKeyEvent$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput p3, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$onPreviewKeyEvent$1;->$$v$c$androidx-compose-ui-focus-FocusDirection$-direction$0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 544
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldUIKt$onPreviewKeyEvent$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "$v$c$androidx-compose-ui-input-key-KeyEvent$-event$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_0

    .line 547
    iget-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$onPreviewKeyEvent$1;->$value:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 549
    iget-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$onPreviewKeyEvent$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget p0, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$onPreviewKeyEvent$1;->$$v$c$androidx-compose-ui-focus-FocusDirection$-direction$0:I

    invoke-static {p1, p0}, Lcom/stripe/android/uicore/FocusManagerKtKt;->moveFocusSafely-Mxy_nc0(Landroidx/compose/ui/focus/FocusManager;I)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 552
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
