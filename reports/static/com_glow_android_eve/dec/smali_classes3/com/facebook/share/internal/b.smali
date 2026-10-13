.class public final synthetic Lcom/facebook/share/internal/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/share/internal/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/share/internal/b;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->b(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
