.class public final synthetic Lps1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps1;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;

    iput p2, p0, Lps1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lps1;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;

    iget v1, p0, Lps1;->b:I

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->v4(Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;ILandroid/view/View;)V

    return-void
.end method
