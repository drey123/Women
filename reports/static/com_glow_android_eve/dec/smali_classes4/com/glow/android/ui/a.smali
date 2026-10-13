.class public final synthetic Lcom/glow/android/ui/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/EmailChangeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/EmailChangeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/a;->b:Lcom/glow/android/ui/EmailChangeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    sget-object v0, Lcom/glow/android/ui/EmailChangeFragment;->n:Lcom/glow/android/ui/EmailChangeFragment$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/a;->b:Lcom/glow/android/ui/EmailChangeFragment;

    .line 5
    .line 6
    const-string v1, "this$0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/ui/EmailChangeFragment;->h:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "emailEditView"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v0, Lcom/glow/android/ui/EmailChangeFragment;->i:Landroid/widget/EditText;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "passwordEditView"

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :cond_1
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, p1

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    move v7, v6

    .line 56
    :goto_0
    if-gt v6, v4, :cond_7

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    move v8, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v8, v4

    .line 63
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-gtz v8, :cond_3

    .line 74
    .line 75
    move v8, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v8, v5

    .line 78
    :goto_2
    if-nez v7, :cond_5

    .line 79
    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    move v7, p1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    add-int/2addr v6, p1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    if-nez v8, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :goto_3
    add-int/2addr v4, p1

    .line 93
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/glow/android/utils/EmailAddressUtil;->a(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iput-object p1, v0, Lcom/glow/android/ui/EmailChangeFragment;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Lcom/glow/android/ui/EmailChangeFragment;->k:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/glow/android/ui/EmailChangeFragment;->j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lcom/glow/android/ui/EmailChangeFragment$checkEmail$1;

    .line 122
    .line 123
    invoke-direct {v4, v0, v1, p1, v2}, Lcom/glow/android/ui/EmailChangeFragment$checkEmail$1;-><init>(Lcom/glow/android/ui/EmailChangeFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    invoke-static {v3, v2, v2, v4, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 128
    .line 129
    .line 130
    :cond_8
    return-void
.end method
