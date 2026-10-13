.class public final synthetic Lx/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lx/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lx/a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a;->c:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lx/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lx/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lx/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Lx/a;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/airbnb/lottie/LottieCompositionFactory;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lcom/airbnb/lottie/model/LottieCompositionCache;->b:Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/model/LottieCompositionCache;->a(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/LottieResult;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->b(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lcom/airbnb/lottie/LottieResult;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_0
    check-cast v0, Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->b(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
