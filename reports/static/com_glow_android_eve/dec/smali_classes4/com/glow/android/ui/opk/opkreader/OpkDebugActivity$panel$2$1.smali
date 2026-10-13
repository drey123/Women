.class public final Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$panel$2$1;
.super Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;
.source "OpkDebugActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/opk/opkreader/OpkDebugActivity$panel$2$1",
        "Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$panel$2$1;->f:Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;

    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$panel$2$1;->f:Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->g:Lcom/glow/android/databinding/LayoutOpkDebugBinding;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "binding"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/glow/android/databinding/LayoutOpkDebugBinding;->f:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
