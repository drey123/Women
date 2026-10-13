.class public final synthetic LS1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LS1/m;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LS1/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LS1/m;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 4

    .line 1
    iget v0, p0, LS1/m;->d:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, LS1/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LS1/m;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->l:I

    .line 13
    .line 14
    check-cast v2, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    iput p1, v0, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthWeight:F

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget v3, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->l:I

    .line 34
    .line 35
    check-cast v2, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aget-object v0, v1, v0

    .line 50
    .line 51
    iput p1, v0, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthHeight:F

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 2
    .line 3
    iget-object v0, p0, LS1/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/MediaItem;

    .line 6
    .line 7
    iget v1, p0, LS1/m;->d:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$EventListener;->v(Lcom/google/android/exoplayer2/MediaItem;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
