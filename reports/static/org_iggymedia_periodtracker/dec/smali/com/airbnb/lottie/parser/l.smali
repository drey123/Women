.class public Lcom/airbnb/lottie/parser/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/lottie/parser/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/parser/l;->a:Lcom/airbnb/lottie/parser/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/l;->b(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/airbnb/lottie/parser/s;->g(Lcom/airbnb/lottie/parser/moshi/c;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p2

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
