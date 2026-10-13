.class public final Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/dpanalytics/internal/EventMatchingGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trigger"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "callbackID",
        "b",
        "d",
        "h",
        "triggerID",
        "",
        "c",
        "I",
        "()I",
        "g",
        "(I)V",
        "definitionIndex",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        "()Lorg/json/JSONObject;",
        "f",
        "(Lorg/json/JSONObject;)V",
        "customData",
        "dpanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->a:Ljava/lang/String;

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->c:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;->b:Ljava/lang/String;

    return-void
.end method
