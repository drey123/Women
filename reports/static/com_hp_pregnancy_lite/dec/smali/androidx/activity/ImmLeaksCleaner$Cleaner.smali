.class public abstract Landroidx/activity/ImmLeaksCleaner$Cleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ImmLeaksCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Cleaner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/activity/ImmLeaksCleaner$Cleaner;",
        "",
        "<init>",
        "()V",
        "Landroid/view/inputmethod/InputMethodManager;",
        "",
        "a",
        "(Landroid/view/inputmethod/InputMethodManager;)Z",
        "b",
        "(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;",
        "lock",
        "Landroid/view/View;",
        "c",
        "(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;",
        "servedView",
        "Landroidx/activity/ImmLeaksCleaner$FailedInitialization;",
        "Landroidx/activity/ImmLeaksCleaner$ValidCleaner;",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ImmLeaksCleaner$Cleaner;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/inputmethod/InputMethodManager;)Z
.end method

.method public abstract b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;
.end method
