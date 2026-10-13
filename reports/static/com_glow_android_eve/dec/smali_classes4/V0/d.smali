.class public final synthetic LV0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LV0/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/d;->d:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage;

    iput-object p2, p0, LV0/d;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LV0/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/d;->c:Ljava/lang/String;

    iput-object p2, p0, LV0/d;->d:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "page_source"

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LV0/d;->d:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage;

    .line 6
    .line 7
    const-string v2, "$pageSource"

    .line 8
    .line 9
    iget-object v3, p0, LV0/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, LV0/d;->b:I

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage;->b:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage$Companion;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "button_click_baby_registry_later"

    .line 25
    .line 26
    invoke-static {v0, p1, v3}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/glow/android/kaylee/event/RegistryFinishActivityEvent;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/glow/android/kaylee/event/RegistryFinishActivityEvent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    sget-object v4, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage;->b:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage$Companion;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage;->a:Z

    .line 55
    .line 56
    const-string v0, "button_click_baby_registry_already_registered"

    .line 57
    .line 58
    invoke-static {v0, p1, v3}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/glow/android/kaylee/event/RegistryFinishActivityEvent;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/glow/android/kaylee/event/RegistryFinishActivityEvent;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
