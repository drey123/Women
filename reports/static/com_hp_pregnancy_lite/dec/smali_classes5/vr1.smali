.class public final synthetic Lvr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr1;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvr1;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->J4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    return-void
.end method
