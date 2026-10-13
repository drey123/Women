.class public final synthetic Ln1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln1/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ln1/c;->c:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 4
    .line 5
    iput p2, p0, Ln1/c;->d:I

    .line 6
    .line 7
    iput-object p3, p0, Ln1/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ln1/c;->d:I

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    iget-object v3, p0, Ln1/c;->c:Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 8
    .line 9
    iget v4, p0, Ln1/c;->b:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v4, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;->p:I

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aget-object v4, v4, v1

    .line 30
    .line 31
    iget v4, v4, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthHeight:F

    .line 32
    .line 33
    invoke-static {v4, p1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0, v4}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    iput p1, v0, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthHeight:F

    .line 54
    .line 55
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    sget v4, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;->p:I

    .line 62
    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aget-object v4, v4, v1

    .line 77
    .line 78
    iget v4, v4, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthWeight:F

    .line 79
    .line 80
    invoke-static {v4, p1}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v0, v4}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aget-object v0, v0, v1

    .line 99
    .line 100
    iput p1, v0, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthWeight:F

    .line 101
    .line 102
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
