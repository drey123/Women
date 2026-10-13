.class public final Lcom/glow/android/prime/ui/widget/PhoneNumberView$1;
.super Ljava/lang/Object;
.source "PhoneNumberView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/prime/ui/widget/PhoneNumberView$1;",
        "Landroid/text/TextWatcher;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/ui/widget/PhoneNumberView;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/ui/widget/PhoneNumberView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/PhoneNumberView$1;->b:Lcom/glow/android/prime/ui/widget/PhoneNumberView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/glow/android/prime/ui/widget/PhoneNumberView$1;->b:Lcom/glow/android/prime/ui/widget/PhoneNumberView;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/glow/android/prime/ui/widget/PhoneNumberView;->b:Lcom/glow/android/prime/ui/widget/PhoneNumberView$PhoneChangeListener;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/glow/android/prime/ui/widget/PhoneNumberView$PhoneChangeListener;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
