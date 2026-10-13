.class public final Lcom/glow/android/prime/ui/widget/PhoneNumberView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PhoneNumberView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/ui/widget/PhoneNumberView$PhoneChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/prime/ui/widget/PhoneNumberView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/glow/android/prime/ui/widget/PhoneNumberView$PhoneChangeListener;",
        "listener",
        "",
        "setListener",
        "(Lcom/glow/android/prime/ui/widget/PhoneNumberView$PhoneChangeListener;)V",
        "",
        "getCode",
        "()Ljava/lang/String;",
        "PhoneChangeListener",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Lcom/glow/android/prime/ui/widget/PhoneNumberView$PhoneChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/glow/android/prime/databinding/PrimaPhoneNumberViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0d03cb

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f0a039d

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hbb20/CountryCodePicker;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0a0964

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance p2, Lcom/glow/android/prime/databinding/PrimaPhoneNumberViewBinding;

    .line 53
    .line 54
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0, v1}, Lcom/glow/android/prime/databinding/PrimaPhoneNumberViewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hbb20/CountryCodePicker;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/glow/android/prime/ui/widget/PhoneNumberView;->c:Lcom/glow/android/prime/databinding/PrimaPhoneNumberViewBinding;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hbb20/CountryCodePicker;->setEditText_registeredCarrierNumber(Landroid/widget/EditText;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/glow/android/prime/ui/widget/PhoneNumberView$1;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/glow/android/prime/ui/widget/PhoneNumberView$1;-><init>(Lcom/glow/android/prime/ui/widget/PhoneNumberView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LR1/a;

    .line 73
    .line 74
    const/4 p2, 0x5

    .line 75
    invoke-direct {p1, p2}, LR1/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v0, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/PhoneNumberView;->c:Lcom/glow/android/prime/databinding/PrimaPhoneNumberViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PrimaPhoneNumberViewBinding;->c:Lcom/hbb20/CountryCodePicker;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSelectedCountryCode(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final setListener(Lcom/glow/android/prime/ui/widget/PhoneNumberView$PhoneChangeListener;)V
    .locals 1
    .param p1    # Lcom/glow/android/prime/ui/widget/PhoneNumberView$PhoneChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/PhoneNumberView;->b:Lcom/glow/android/prime/ui/widget/PhoneNumberView$PhoneChangeListener;

    .line 7
    .line 8
    return-void
.end method
