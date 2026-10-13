.class public final synthetic Lif2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif2;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lif2;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0, p1, p2, p3}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->y4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
