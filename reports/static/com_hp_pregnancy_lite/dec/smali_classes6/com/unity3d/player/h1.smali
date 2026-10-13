.class final Lcom/unity3d/player/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;I)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/h1;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iput p2, p0, Lcom/unity3d/player/h1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/unity3d/player/h1;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->k(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Lcom/unity3d/player/Y;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/unity3d/player/h1;->a:I

    iget-object v1, v1, Lcom/unity3d/player/Y;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    if-lez v2, :cond_0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    :goto_0
    return-void
.end method
