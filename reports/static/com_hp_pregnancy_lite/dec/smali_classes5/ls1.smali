.class public final synthetic Lls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls1;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    iput p2, p0, Lls1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lls1;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    iget v1, p0, Lls1;->b:I

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->D4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;ILandroid/view/View;)V

    return-void
.end method
