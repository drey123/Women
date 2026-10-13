.class public final synthetic LG3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

.field public final synthetic d:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;I)V
    .locals 0

    .line 1
    iput p3, p0, LG3/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LG3/d;->c:Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    .line 4
    .line 5
    iput-object p2, p0, LG3/d;->d:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LG3/d;->d:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest;

    .line 2
    .line 3
    const-string v1, "$resolver"

    .line 4
    .line 5
    iget-object v2, p0, LG3/d;->c:Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    .line 6
    .line 7
    iget v3, p0, LG3/d;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->l:I

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->b(Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;)Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->b(Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;)Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->b(Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;)Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
