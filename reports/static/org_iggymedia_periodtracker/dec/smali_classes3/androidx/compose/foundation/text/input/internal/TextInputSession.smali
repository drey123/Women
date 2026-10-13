.class public interface abstract Landroidx/compose/foundation/text/input/internal/TextInputSession;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006#\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextInputSession;",
        "Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;",
        "Landroid/view/KeyEvent;",
        "keyEvent",
        "",
        "sendKeyEvent",
        "(Landroid/view/KeyEvent;)V",
        "Lc3/r;",
        "imeAction",
        "a",
        "(I)V",
        "Lt/c;",
        "transferableContent",
        "",
        "g",
        "(Lt/c;)Z",
        "",
        "cursorUpdateMode",
        "requestCursorUpdates",
        "Landroid/view/inputmethod/HandwritingGesture;",
        "gesture",
        "d",
        "(Landroid/view/inputmethod/HandwritingGesture;)I",
        "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "previewHandwritingGesture",
        "(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z",
        "isInTouchMode",
        "c",
        "(Z)V",
        "Lq0/b;",
        "getText",
        "()Lq0/b;",
        "text",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Landroid/view/inputmethod/HandwritingGesture;)I
.end method

.method public abstract g(Lt/c;)Z
.end method

.method public abstract getText()Lq0/b;
.end method

.method public abstract previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
.end method

.method public abstract requestCursorUpdates(I)V
.end method

.method public abstract sendKeyEvent(Landroid/view/KeyEvent;)V
.end method
