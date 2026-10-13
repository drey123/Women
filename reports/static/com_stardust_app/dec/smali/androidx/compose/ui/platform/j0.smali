.class public final Landroidx/compose/ui/platform/j0;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# instance fields
.field public final a:Landroid/content/ClipData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    return-void
.end method
