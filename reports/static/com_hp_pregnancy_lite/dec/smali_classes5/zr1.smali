.class public final synthetic Lzr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr1;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    iput p2, p0, Lzr1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzr1;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    iget v1, p0, Lzr1;->b:I

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->z4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;I)V

    return-void
.end method
