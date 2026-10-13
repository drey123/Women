.class Lcom/airbnb/lottie/parser/RepeaterParser;
.super Ljava/lang/Object;
.source "RepeaterParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "tr"

    .line 2
    .line 3
    .line 4
    const-string v1, "hd"

    .line 5
    .line 6
    const-string/jumbo v2, "nm"

    .line 7
    .line 8
    .line 9
    const-string v3, "c"

    .line 10
    .line 11
    const-string/jumbo v4, "o"

    .line 12
    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/airbnb/lottie/parser/RepeaterParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 23
    .line 24
    return-void
.end method
