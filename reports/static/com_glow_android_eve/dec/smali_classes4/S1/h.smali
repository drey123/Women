.class public final synthetic LS1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LS1/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LS1/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LS1/h;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 1
    iget p1, p0, LS1/h;->c:I

    .line 2
    .line 3
    iget-object v0, p0, LS1/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    iget v2, p0, LS1/h;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->l:I

    .line 13
    .line 14
    check-cast v0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    invoke-direct {v1, p2, p3, p4}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aget-object p1, p2, p1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 54
    .line 55
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    invoke-direct {v1, p2, p3, p4}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->k:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    const-string p2, "postPartumOnBoarding"

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    :cond_0
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    aget-object p1, p2, p1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
