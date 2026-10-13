.class public final Landroidx/compose/ui/platform/AndroidClipboard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/Clipboard;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0018\u0010\u0012\u001a\u00060\u000ej\u0002`\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidClipboard;",
        "Landroidx/compose/ui/platform/Clipboard;",
        "Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "androidClipboardManager",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidClipboardManager;)V",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clipEntry",
        "",
        "b",
        "(Landroidx/compose/ui/platform/ClipEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "Landroid/content/ClipboardManager;",
        "Landroidx/compose/ui/platform/NativeClipboard;",
        "c",
        "()Landroid/content/ClipboardManager;",
        "nativeClipboard",
        "ui"
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
.field public final a:Landroidx/compose/ui/platform/AndroidClipboardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidClipboardManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboard;->a:Landroidx/compose/ui/platform/AndroidClipboardManager;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboard;->a:Landroidx/compose/ui/platform/AndroidClipboardManager;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidClipboardManager;->a()Landroidx/compose/ui/platform/ClipEntry;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/platform/ClipEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidClipboard;->a:Landroidx/compose/ui/platform/AndroidClipboardManager;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AndroidClipboardManager;->d(Landroidx/compose/ui/platform/ClipEntry;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public c()Landroid/content/ClipboardManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboard;->a:Landroidx/compose/ui/platform/AndroidClipboardManager;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->b()Landroid/content/ClipboardManager;

    move-result-object v0

    return-object v0
.end method
