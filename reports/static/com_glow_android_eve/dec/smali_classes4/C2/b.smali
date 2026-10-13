.class public final synthetic LC2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/sync/Puller;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/sync/Puller;I)V
    .locals 0

    .line 1
    iput p2, p0, LC2/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LC2/b;->c:Lcom/glow/android/sync/Puller;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    iget-object v2, p0, LC2/b;->c:Lcom/glow/android/sync/Puller;

    .line 5
    .line 6
    iget v3, p0, LC2/b;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v3, Lcom/glow/android/sync/Puller;->y:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lcom/glow/android/sync/Puller;->j:Lcom/glow/android/model/UserManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "userManager"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/model/UserManager;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget v3, Lcom/glow/android/sync/Puller;->y:I

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lcom/glow/android/sync/Puller;->i:Lcom/glow/android/model/PeriodManager;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "periodManager"

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->k:Landroid/util/LruCache;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Companion;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Companion;->a()Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
