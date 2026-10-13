.class Lcom/airbnb/lottie/parser/ShapePathParser;
.super Ljava/lang/Object;
.source "ShapePathParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ks"

    .line 2
    .line 3
    const-string v1, "hd"

    .line 4
    .line 5
    const-string/jumbo v2, "nm"

    .line 6
    .line 7
    .line 8
    const-string v3, "ind"

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/airbnb/lottie/parser/ShapePathParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 19
    .line 20
    return-void
.end method
