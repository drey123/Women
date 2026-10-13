.class public Lcom/glow/android/kaylee/utils/ErrorMsgUtil;
.super Ljava/lang/Object;
.source "ErrorMsgUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/utils/ErrorMsgUtil$ErrorMsgInterface;
    }
.end annotation


# direct methods
.method public static a(Lcom/glow/android/kaylee/utils/ErrorMsgUtil$ErrorMsgInterface;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/glow/android/kaylee/utils/ErrorMsgUtil$ErrorMsgInterface;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {p0, p1}, Lcom/glow/android/kaylee/utils/ErrorMsgUtil$ErrorMsgInterface;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Lcom/glow/android/kaylee/utils/ErrorMsgUtil$ErrorMsgInterface;->setErrorEnabled(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p0, p2}, Lcom/glow/android/kaylee/utils/ErrorMsgUtil$ErrorMsgInterface;->setError(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Lcom/glow/android/kaylee/utils/ErrorMsgUtil$ErrorMsgInterface;->setErrorEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method
