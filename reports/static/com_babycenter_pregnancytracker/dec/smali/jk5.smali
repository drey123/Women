.class public final synthetic Ljk5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ls3b;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Ls3b;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk5;->a:Ls3b;

    .line 5
    .line 6
    iput-object p2, p0, Ljk5;->b:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk5;->a:Ls3b;

    .line 2
    .line 3
    iget-object v1, v0, Ls3b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/PopupWindow;

    .line 6
    .line 7
    iget-object p0, p0, Ljk5;->b:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-object p0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
