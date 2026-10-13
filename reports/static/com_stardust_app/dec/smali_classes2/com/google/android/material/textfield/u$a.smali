.class public final Lcom/google/android/material/textfield/u$a;
.super LQ3/g;
.source "EndCompoundLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/u$a;->a:Lcom/google/android/material/textfield/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->a:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->b()Lcom/google/android/material/textfield/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/v;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->a:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->b()Lcom/google/android/material/textfield/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/v;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
