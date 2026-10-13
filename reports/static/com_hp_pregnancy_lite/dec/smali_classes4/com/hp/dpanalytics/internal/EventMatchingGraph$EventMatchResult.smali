.class public final Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/dpanalytics/internal/EventMatchingGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventMatchResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR6\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u000e\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;",
        "",
        "<init>",
        "()V",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "a",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "()Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "d",
        "(Lcom/hp/dpanalytics/DPAnalyticsEvent;)V",
        "event",
        "Ljava/util/ArrayList;",
        "Lcom/hp/dpanalytics/internal/EventMatchingGraph$Trigger;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "c",
        "()Ljava/util/ArrayList;",
        "f",
        "(Ljava/util/ArrayList;)V",
        "triggers",
        "",
        "I",
        "()I",
        "e",
        "(I)V",
        "priority",
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
.field public a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

.field public b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hp/dpanalytics/DPAnalyticsEvent;

    invoke-direct {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/dpanalytics/DPAnalyticsEvent;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->c:I

    return v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Lcom/hp/dpanalytics/DPAnalyticsEvent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->c:I

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/EventMatchingGraph$EventMatchResult;->b:Ljava/util/ArrayList;

    return-void
.end method
