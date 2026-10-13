.class public final Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoicePicker;
.super Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;
.source "HealthProfileBaseAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultipleChoicePicker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoicePicker;",
        "Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;",
        "<init>",
        "()V",
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
.field public k:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "HealthProfileBaseAdapter.isFirstExclusive"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-nez p2, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;->t()[Z

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p1, p1

    .line 41
    const/4 p2, 0x1

    .line 42
    :goto_0
    if-ge p2, p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;->t()[Z

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    aput-boolean v1, p3, p2

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;->j:Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment$MyAdapter;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz p2, :cond_3

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;->t()[Z

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aget-boolean p1, p1, v1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;->t()[Z

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-boolean v1, p1, v1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;->j:Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment$MyAdapter;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final u()[Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoicePicker;->k:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;->b()[Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoicePicker;->k:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfilePickerCallBack;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final w()[Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoicePicker;->k:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;->c()[Z

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final x(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoicePicker;->k:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;->d(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
