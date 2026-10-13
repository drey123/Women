.class public final synthetic Lcs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs1;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    iput-object p2, p0, Lcs1;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcs1;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    iget-object v1, p0, Lcs1;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->G4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Ljava/lang/Boolean;Landroid/content/DialogInterface;I)V

    return-void
.end method
