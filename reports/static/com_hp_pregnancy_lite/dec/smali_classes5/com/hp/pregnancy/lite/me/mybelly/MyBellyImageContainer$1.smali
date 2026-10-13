.class Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->P5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$1;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$1;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$1;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$1;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-virtual {v2, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->f5(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$1;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->Q4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Ljava/lang/Integer;)I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    return-void
.end method

.method public h0(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$1;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$1;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$1;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-virtual {v2, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->f5(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    return-void
.end method

.method public w0(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onTabReselected"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
