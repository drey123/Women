.class public final enum Lcom/airbnb/lottie/k0;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum e:Lcom/airbnb/lottie/k0;

.field public static final synthetic i:[Lcom/airbnb/lottie/k0;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const-string v3, "MergePathsApi19"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/airbnb/lottie/k0;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/airbnb/lottie/k0;->e:Lcom/airbnb/lottie/k0;

    .line 12
    .line 13
    invoke-static {}, Lcom/airbnb/lottie/k0;->a()[Lcom/airbnb/lottie/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/airbnb/lottie/k0;->i:[Lcom/airbnb/lottie/k0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/airbnb/lottie/k0;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/airbnb/lottie/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/k0;->e:Lcom/airbnb/lottie/k0;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/airbnb/lottie/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/k0;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/k0;->i:[Lcom/airbnb/lottie/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/k0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/k0;

    .line 8
    .line 9
    return-object v0
.end method
