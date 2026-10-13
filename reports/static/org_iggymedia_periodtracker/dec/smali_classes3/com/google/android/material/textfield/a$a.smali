.class public Lcom/google/android/material/textfield/a$a;
.super Lcom/google/android/material/internal/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a$a;->d:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a$a;->d:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->o()Lwc/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lwc/t;->a(Landroid/text/Editable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a$a;->d:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->o()Lwc/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lwc/t;->b(Ljava/lang/CharSequence;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
