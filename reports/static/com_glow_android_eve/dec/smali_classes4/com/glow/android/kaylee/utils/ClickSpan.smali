.class public Lcom/glow/android/kaylee/utils/ClickSpan;
.super Landroid/text/style/ClickableSpan;
.source "ClickSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/utils/ClickSpan$OnClickListener;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lcom/glow/android/kaylee/utils/ClickSpan$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/utils/ClickSpan$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/utils/ClickSpan;->b:Lcom/glow/android/kaylee/utils/ClickSpan$OnClickListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/utils/ClickSpan;->b:Lcom/glow/android/kaylee/utils/ClickSpan$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/glow/android/kaylee/utils/ClickSpan$OnClickListener;->onClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
