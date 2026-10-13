.class public final synthetic Llm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm4;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Llm4;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->P1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
