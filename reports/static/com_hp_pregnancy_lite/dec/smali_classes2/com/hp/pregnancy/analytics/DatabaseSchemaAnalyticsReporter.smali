.class public final Lcom/hp/pregnancy/analytics/DatabaseSchemaAnalyticsReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hp/pregnancy/analytics/DatabaseSchemaAnalyticsReporter;",
        "",
        "<init>",
        "()V",
        "ACTION_MIGRATION",
        "",
        "ACTION_ADD",
        "ACTION_UPDATE",
        "ACTION_DELETE",
        "reportFailure",
        "",
        "action",
        "tableName",
        "errorReason",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/analytics/DatabaseSchemaAnalyticsReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/analytics/DatabaseSchemaAnalyticsReporter;

    invoke-direct {v0}, Lcom/hp/pregnancy/analytics/DatabaseSchemaAnalyticsReporter;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/analytics/DatabaseSchemaAnalyticsReporter;->a:Lcom/hp/pregnancy/analytics/DatabaseSchemaAnalyticsReporter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "688"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->b()Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Database Schema"

    invoke-virtual {v1, v2}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->m(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_0
    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->b()Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const-string v3, "Action"

    invoke-virtual {v1, v2, v3, p0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->o(ILjava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_1
    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->b()Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    const-string v2, "Table Name"

    invoke-virtual {p0, v1, v2, p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->o(ILjava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_2
    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->b()Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2, p1, v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->o(ILjava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_3
    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->b()Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object p0

    if-eqz p0, :cond_5

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    const/4 p1, 0x4

    const-string v1, "Error Reason"

    invoke-virtual {p0, p1, v1, p2}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->o(ILjava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_5
    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method
