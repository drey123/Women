.class public Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl$OnClickListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnClickListenerImpl"
.end annotation


# instance fields
.field public a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl$OnClickListenerImpl;
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl$OnClickListenerImpl;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl$OnClickListenerImpl;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->onSelectDate(Landroid/view/View;)V

    return-void
.end method
