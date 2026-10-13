.class public final synthetic Lnh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh2;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iput-object p2, p0, Lnh2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnh2;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iget-object v1, p0, Lnh2;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Landroid/view/View;)V

    return-void
.end method
