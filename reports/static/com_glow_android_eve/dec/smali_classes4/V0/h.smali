.class public final synthetic LV0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/babyregistry/Registry;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/babyregistry/Registry;I)V
    .locals 0

    .line 1
    iput p2, p0, LV0/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LV0/h;->c:Lcom/glow/android/kaylee/ui/babyregistry/Registry;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LV0/h;->c:Lcom/glow/android/kaylee/ui/babyregistry/Registry;

    .line 2
    .line 3
    const-string v0, "$registry"

    .line 4
    .line 5
    iget v1, p0, LV0/h;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter$ThinCardRegistryHolder;->c:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/glow/android/kaylee/event/RegistryActionClickEvent;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getBrand()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getChannelType()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v1, v2, v3, p1}, Lcom/glow/android/kaylee/event/RegistryActionClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    sget v1, Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter$RegistryHolder;->c:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/glow/android/kaylee/event/RegistryActionClickEvent;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getBrand()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getChannelType()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {v1, v2, v3, p1}, Lcom/glow/android/kaylee/event/RegistryActionClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
