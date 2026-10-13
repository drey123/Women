.class public final synthetic Lff2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff2;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lff2;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->A4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    return-void
.end method
