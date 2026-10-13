.class public final synthetic LE2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/ui/widget/StarRater$RatePickerListener;
.implements Lcom/glow/android/kaylee/ui/babyregistry/StarRater$RatePickerListener;
.implements Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/model/HealthProfile;ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LE2/a;->b:I

    iput-object p1, p0, LE2/a;->e:Ljava/lang/Object;

    iput p2, p0, LE2/a;->d:I

    iput-object p3, p0, LE2/a;->f:Ljava/lang/Object;

    iput-object p4, p0, LE2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/trion/base/BaseDialogFragment;Ljava/lang/Enum;Lkotlin/jvm/internal/Ref$BooleanRef;II)V
    .locals 0

    .line 2
    iput p5, p0, LE2/a;->b:I

    iput-object p1, p0, LE2/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LE2/a;->f:Ljava/lang/Object;

    iput-object p3, p0, LE2/a;->c:Ljava/lang/Object;

    iput p4, p0, LE2/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 6

    .line 1
    iget v0, p0, LE2/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LE2/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    iget-object v3, p0, LE2/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LE2/a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, LE2/a;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->o:Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$Companion;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "$key"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/glow/android/kaylee/model/HealthProfile;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    iget v2, v2, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->headCircum:F

    .line 39
    .line 40
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v4, v2}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aget-object v0, v2, v0

    .line 59
    .line 60
    iput p1, v0, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->headCircum:F

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->D()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->F()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    sget v5, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;->p:I

    .line 74
    .line 75
    check-cast v3, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 76
    .line 77
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lcom/glow/android/kaylee/model/HealthProfile;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aget-object v2, v2, v0

    .line 87
    .line 88
    iget v2, v2, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->headCircum:F

    .line 89
    .line 90
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4, v2}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aget-object v0, v2, v0

    .line 111
    .line 112
    iput p1, v0, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->headCircum:F

    .line 113
    .line 114
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
