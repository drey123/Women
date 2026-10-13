.class public final synthetic LV0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, LV0/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LV0/f;->c:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LV0/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureListResponse;

    .line 7
    .line 8
    iget-object v0, p0, LV0/f;->c:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/glow/android/kaylee/api/base/NurtureListResponse;->objects:[Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "objects"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;->getObject()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LV0/f;->c:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;->getObject()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->k()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "No follow info for channel "

    .line 58
    .line 59
    const-string v2, ". Has user picked a registry first?"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
