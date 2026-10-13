.class public Lcom/airbnb/lottie/model/layer/i$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/airbnb/lottie/model/layer/i$d;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/model/layer/i$a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/i$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/model/layer/i$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/model/layer/i$d;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/model/layer/i$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/i$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/airbnb/lottie/model/layer/i$d;->b:F

    .line 4
    .line 5
    return-void
.end method
