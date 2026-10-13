.class public final enum Lcom/airbnb/lottie/model/content/s$a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum d:Lcom/airbnb/lottie/model/content/s$a;

.field public static final enum e:Lcom/airbnb/lottie/model/content/s$a;

.field public static final synthetic i:[Lcom/airbnb/lottie/model/content/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/content/s$a;

    .line 2
    .line 3
    const-string v1, "SIMULTANEOUSLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/s$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/airbnb/lottie/model/content/s$a;->d:Lcom/airbnb/lottie/model/content/s$a;

    .line 10
    .line 11
    new-instance v0, Lcom/airbnb/lottie/model/content/s$a;

    .line 12
    .line 13
    const-string v1, "INDIVIDUALLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/s$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/airbnb/lottie/model/content/s$a;->e:Lcom/airbnb/lottie/model/content/s$a;

    .line 20
    .line 21
    invoke-static {}, Lcom/airbnb/lottie/model/content/s$a;->a()[Lcom/airbnb/lottie/model/content/s$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/airbnb/lottie/model/content/s$a;->i:[Lcom/airbnb/lottie/model/content/s$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lcom/airbnb/lottie/model/content/s$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/s$a;->d:Lcom/airbnb/lottie/model/content/s$a;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/model/content/s$a;->e:Lcom/airbnb/lottie/model/content/s$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/airbnb/lottie/model/content/s$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e(I)Lcom/airbnb/lottie/model/content/s$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/airbnb/lottie/model/content/s$a;->e:Lcom/airbnb/lottie/model/content/s$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "Unknown trim path type "

    .line 11
    .line 12
    invoke-static {v0, p0}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/airbnb/lottie/model/content/s$a;->d:Lcom/airbnb/lottie/model/content/s$a;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/s$a;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/model/content/s$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/model/content/s$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/s$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/s$a;->i:[Lcom/airbnb/lottie/model/content/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/s$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/model/content/s$a;

    .line 8
    .line 9
    return-object v0
.end method
