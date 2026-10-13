.class public final Lcom/glow/android/kaylee/ui/newhome/cards/TutorialCard;
.super Lcom/glow/android/kaylee/ui/newhome/cards/BaseCard;
.source "TutorialCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/cards/TutorialCard;",
        "Lcom/glow/android/kaylee/ui/newhome/cards/BaseCard;",
        "Landroid/text/Spannable;",
        "getStep1ContentText",
        "()Landroid/text/Spannable;",
        "Lcom/glow/android/kaylee/model/UserManager;",
        "c",
        "Lcom/glow/android/kaylee/model/UserManager;",
        "getUserManager",
        "()Lcom/glow/android/kaylee/model/UserManager;",
        "setUserManager",
        "(Lcom/glow/android/kaylee/model/UserManager;)V",
        "userManager",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public c:Lcom/glow/android/kaylee/model/UserManager;


# direct methods
.method private final getStep1ContentText()Landroid/text/Spannable;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/cards/BaseCard;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableString;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const v0, 0x7f1313e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v0, "getString(...)"

    .line 23
    .line 24
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/cards/TutorialCard;->getUserManager()Lcom/glow/android/kaylee/model/UserManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/User;->getFirstName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "emoji1"

    .line 44
    .line 45
    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v5, 0x7f1313df

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x6

    .line 61
    invoke-static {v8, v4, v9, v9, v10}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v4, v0

    .line 72
    new-instance v0, Lcom/glow/android/kaylee/utils/EmojiUtil$EmojiImageSpanBuilder;

    .line 73
    .line 74
    new-instance v11, Landroid/text/SpannableString;

    .line 75
    .line 76
    invoke-direct {v11, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v11}, Lcom/glow/android/kaylee/utils/EmojiUtil$EmojiImageSpanBuilder;-><init>(Landroid/text/SpannableString;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v5, 0x6

    .line 83
    .line 84
    const v2, 0x7f0802e5

    .line 85
    .line 86
    .line 87
    move v3, v4

    .line 88
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/utils/EmojiUtil$EmojiImageSpanBuilder;->a(Landroid/app/Activity;IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v7, v9, v9, v10}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v0

    .line 106
    const/16 v3, 0x21

    .line 107
    .line 108
    invoke-virtual {v11, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v11
.end method


# virtual methods
.method public final getUserManager()Lcom/glow/android/kaylee/model/UserManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/TutorialCard;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setUserManager(Lcom/glow/android/kaylee/model/UserManager;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/model/UserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/TutorialCard;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 7
    .line 8
    return-void
.end method
