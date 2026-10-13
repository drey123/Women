.class public final synthetic Lwr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

.field public final synthetic b:Landroid/view/animation/Animation;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr1;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    iput-object p2, p0, Lwr1;->b:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwr1;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    iget-object v1, p0, Lwr1;->b:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->H4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Landroid/view/animation/Animation;)V

    return-void
.end method
