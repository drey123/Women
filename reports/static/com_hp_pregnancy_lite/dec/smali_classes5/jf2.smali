.class public final synthetic Ljf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf2;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljf2;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->w4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Landroid/net/Uri;)V

    return-void
.end method
