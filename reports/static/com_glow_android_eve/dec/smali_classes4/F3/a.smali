.class public final synthetic LF3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prefs/UserPrefs;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prefs/UserPrefs;I)V
    .locals 0

    .line 1
    iput p2, p0, LF3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LF3/a;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, LF3/a;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;->values()[Lcom/glow/android/data/HealthProfile$HouseHoldIncome;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;->c:Lcom/glow/android/data/HealthProfile$HouseHoldIncome;

    .line 27
    .line 28
    :goto_1
    iget-object p1, p0, LF3/a;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 29
    .line 30
    const-string p2, "household_income"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, v2, Lcom/glow/android/data/HealthProfile$HouseHoldIncome;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, LA3/d;->f(Ljava/lang/String;Lcom/glow/android/trion/base/Train;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-static {}, Lcom/glow/android/data/HealthProfile$UnderWearType;->values()[Lcom/glow/android/data/HealthProfile$UnderWearType;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length v0, p1

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_3

    .line 55
    .line 56
    aget-object v2, p1, v1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, p2, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v2, Lcom/glow/android/data/HealthProfile$UnderWearType;->c:Lcom/glow/android/data/HealthProfile$UnderWearType;

    .line 69
    .line 70
    :goto_3
    iget-object p1, p0, LF3/a;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 71
    .line 72
    const-string p2, "underwear_type"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v0, v2, Lcom/glow/android/data/HealthProfile$UnderWearType;->b:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1}, LA3/d;->f(Ljava/lang/String;Lcom/glow/android/trion/base/Train;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
