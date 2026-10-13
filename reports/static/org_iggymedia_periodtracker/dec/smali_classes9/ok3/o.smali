.class public abstract Lok3/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ZLcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final b(Lcom/google/android/material/textfield/TextInputLayout;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lok3/n;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lok3/n;-><init>(ZLcom/google/android/material/textfield/TextInputLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
