.class public Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0005J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ$\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 J$\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020 J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020 J\u0006\u0010%\u001a\u00020 J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\'R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;",
        "",
        "<init>",
        "()V",
        "tagId",
        "",
        "(Ljava/lang/String;)V",
        "dpAnalyticsEvent",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "mTagId",
        "makeScreenView",
        "screen",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;",
        "getDpAnalyticsEvent",
        "getCategory",
        "getAction",
        "getScreen",
        "getParameterWithName",
        "event",
        "name",
        "setAction",
        "action",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;",
        "setCategory",
        "category",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;",
        "setScreen",
        "setParameter",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;",
        "value",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;",
        "index",
        "",
        "setPriority",
        "priority",
        "setPlatformFilter",
        "filter",
        "send",
        "setSilent",
        "",
        "PPlusAnalyticsLib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "0"

    iput-object v0, p0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/multiplatform/dplusanalyticslib/DPAnalyticsKMM;

    invoke-direct {v0}, Lcom/multiplatform/dplusanalyticslib/DPAnalyticsKMM;-><init>()V

    invoke-virtual {v0}, Lcom/multiplatform/dplusanalyticslib/DPAnalyticsKMM;->a()Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setParameter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setParameter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->b()Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Lcom/hp/dpanalytics/DPAnalyticsEvent;
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    return-object v0
.end method

.method public final c(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->b()Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->b()Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->k(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_1
    return-object p0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DPAnalytics TAGID"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->m(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_1
    return-object p0
.end method

.method public final h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->n(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_1
    return-object p0
.end method

.method public final i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    if-eqz p3, :cond_5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p3, p1, v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, p3, p1, v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->o(ILjava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_5
    :goto_2
    return-object p0
.end method

.method public final j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    if-eqz p3, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p3, v1, p2}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, p3, v1, p2}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->o(ILjava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final m(I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->q(I)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_0
    return-object p0
.end method

.method public final n(I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->r(I)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_0
    return-object p0
.end method

.method public final o(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->s(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_1
    return-object p0
.end method

.method public final p(Z)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->t(Z)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_0
    return-object p0
.end method
