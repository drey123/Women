.class public Lcom/airbnb/lottie/parser/DropShadowEffectParser;
.super Ljava/lang/Object;
.source "DropShadowEffectParser.java"


# static fields
.field public static final f:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# instance fields
.field public a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

.field public b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field public c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field public d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field public e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 12
    .line 13
    const-string/jumbo v0, "nm"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "v"

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 28
    .line 29
    return-void
.end method
