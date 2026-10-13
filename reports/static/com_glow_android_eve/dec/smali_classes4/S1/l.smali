.class public final synthetic LS1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;II)V
    .locals 0

    .line 1
    iput p3, p0, LS1/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LS1/l;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 4
    .line 5
    iput p2, p0, LS1/l;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, LS1/l;->d:I

    .line 2
    .line 3
    iget-object p2, p0, LS1/l;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    iget v1, p0, LS1/l;->b:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->l:I

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->apgar:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->w()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget v1, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->l:I

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aget-object p1, v0, p1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->stayedInNICUDays:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->w()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
