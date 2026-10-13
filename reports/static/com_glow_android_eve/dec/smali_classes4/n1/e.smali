.class public final synthetic Ln1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/glow/android/kaylee/model/HealthProfile;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/glow/android/kaylee/model/HealthProfile;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ln1/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ln1/e;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, Ln1/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ln1/e;->e:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 8
    .line 9
    iput p4, p0, Ln1/e;->f:I

    .line 10
    .line 11
    iput-object p5, p0, Ln1/e;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p2, p0, Ln1/e;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Ln1/e;->e:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iget-object v2, p0, Ln1/e;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v3, p0, Ln1/e;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "this$0"

    .line 12
    .line 13
    iget-object v5, p0, Ln1/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget v6, p0, Ln1/e;->b:I

    .line 16
    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v6, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->o:Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$Companion;

    .line 21
    .line 22
    const-string v6, "$key"

    .line 23
    .line 24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1, v5}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->b(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget-object p2, v1, p2

    .line 43
    .line 44
    iput-object p1, p2, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->stayedInNICUDays:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->D()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->F()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    sget v6, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;->p:I

    .line 58
    .line 59
    check-cast v3, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v1, v5}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->b(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aget-object p2, v1, p2

    .line 75
    .line 76
    iput-object p1, p2, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->stayedInNICUDays:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->refresh()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
