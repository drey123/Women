.class public final Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem$onSelectRunnable$1;
.super Ljava/lang/Object;
.source "HealthProfileBaseAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;->c()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem$onSelectRunnable$1",
        "Ljava/lang/Runnable;",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem$onSelectRunnable$1;->b:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem$onSelectRunnable$1;->c:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem$onSelectRunnable$1;->b:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;->o:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem$onSelectRunnable$1;->c:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget v3, v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;->b:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 33
    .line 34
    const v3, 0x7f0d0419

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v3, 0x7f0a075f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v4, "null cannot be cast to non-null type android.widget.NumberPicker"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Landroid/widget/NumberPicker;

    .line 59
    .line 60
    iget v3, v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;->e:I

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 63
    .line 64
    .line 65
    iget v3, v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;->d:I

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;->g:Landroid/widget/NumberPicker$Formatter;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;->f(Lcom/glow/android/kaylee/model/HealthProfile;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;->f(Lcom/glow/android/kaylee/model/HealthProfile;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v8, v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;->e:I

    .line 95
    .line 96
    if-lt v6, v8, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v6, v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;->d:I

    .line 103
    .line 104
    if-gt v3, v6, :cond_0

    .line 105
    .line 106
    move-object v3, v5

    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v6, v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;->e:I

    .line 114
    .line 115
    if-lt v3, v6, :cond_1

    .line 116
    .line 117
    move-object v3, v5

    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget v0, v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;->d:I

    .line 125
    .line 126
    if-gt v6, v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget v0, v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;->f:I

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/widget/NumberPicker;->performLongClick()Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 145
    .line 146
    .line 147
    new-instance v0, LV0/e;

    .line 148
    .line 149
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem$onSelectRunnable$1;->b:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem;

    .line 150
    .line 151
    iget-object v8, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$RangedIntSelectItem$onSelectRunnable$1;->c:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    move-object v3, v0

    .line 155
    invoke-direct/range {v3 .. v9}, LV0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f1307d7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "create(...)"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 174
    .line 175
    .line 176
    return-void
.end method
