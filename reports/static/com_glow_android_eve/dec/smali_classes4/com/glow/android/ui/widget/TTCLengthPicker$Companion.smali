.class public final Lcom/glow/android/ui/widget/TTCLengthPicker$Companion;
.super Ljava/lang/Object;
.source "TTCLengthPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/widget/TTCLengthPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/ui/widget/TTCLengthPicker$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "UNIT_WEEK",
        "I",
        "UNIT_MONTH",
        "UNIT_YEAR",
        "MIN_NUMBER",
        "MAX_NUMBER_WEEK",
        "MAX_NUMBER_MONTH",
        "MAX_NUMBER_YEAR",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/ui/widget/TTCLengthPicker$Companion;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/glow/android/prefs/OnboardingUserPrefs;Ljava/lang/Runnable;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prefs/OnboardingUserPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onboardingUserPrefs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f13127d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0d0452

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0a08fb

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v3, "checkNotNull(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Landroid/widget/NumberPicker;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v5, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v4, 0x7f030080

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v4, "getStringArray(...)"

    .line 69
    .line 70
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v4, 0x7f0a0d6b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Landroid/widget/NumberPicker;

    .line 88
    .line 89
    new-instance v3, LR2/C;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-direct {v3, v5, v4}, LR2/C;-><init>(Landroid/view/ViewGroup;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 99
    .line 100
    .line 101
    array-length v2, p0

    .line 102
    const/4 v3, 0x1

    .line 103
    sub-int/2addr v2, v3

    .line 104
    invoke-virtual {v6, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "ttc_start_count"

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {p1, p0, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const-string v2, "ttc_start_unit"

    .line 118
    .line 119
    invoke-virtual {p1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v5, p0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 130
    .line 131
    .line 132
    new-instance p0, LI3/f;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v4, p0

    .line 136
    move-object v7, p1

    .line 137
    move-object v8, p2

    .line 138
    invoke-direct/range {v4 .. v9}, LI3/f;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const p1, 0x7f13114f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "create(...)"

    .line 152
    .line 153
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
