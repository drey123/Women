.class public final synthetic Lcom/stripe/android/core/frauddetection/DefaultFraudDetectionDataStore$get$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/core/frauddetection/DefaultFraudDetectionDataStore$get$2$$ExternalSyntheticLambda0;->f$0:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/stripe/android/core/frauddetection/DefaultFraudDetectionDataStore$get$2$$ExternalSyntheticLambda0;->f$0:Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/stripe/android/core/frauddetection/DefaultFraudDetectionDataStore$get$2;->$r8$lambda$in39hZdoCi9bQTvY23DR3wK0BCg(Lorg/json/JSONObject;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
