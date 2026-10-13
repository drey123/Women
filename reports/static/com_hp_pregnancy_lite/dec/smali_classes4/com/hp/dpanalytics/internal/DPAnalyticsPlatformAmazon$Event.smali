.class final Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;
.super Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$EventQueueItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\nR\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001f\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\"\u0010!\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u0005\u0010\u0016\"\u0004\u0008 \u0010\u0018R2\u0010*\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u001d\u0010\'\"\u0004\u0008(\u0010)R\"\u00101\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00103\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0006\u001a\u0004\u0008%\u0010\u0008\"\u0004\u00082\u0010\n\u00a8\u00064"
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;",
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$EventQueueItem;",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "d",
        "()I",
        "n",
        "(I)V",
        "eventID",
        "b",
        "e",
        "o",
        "id",
        "c",
        "m",
        "dataSessionId",
        "",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "s",
        "(Ljava/lang/String;)V",
        "screen",
        "g",
        "q",
        "prevScreen",
        "f",
        "l",
        "category",
        "k",
        "action",
        "Ljava/util/ArrayList;",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;",
        "Lkotlin/collections/ArrayList;",
        "h",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "p",
        "(Ljava/util/ArrayList;)V",
        "parameters",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "j",
        "()Ljava/util/Date;",
        "t",
        "(Ljava/util/Date;)V",
        "timestamp",
        "r",
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
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/Date;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$EventQueueItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->i:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->b:I

    return v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->j:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->i:Ljava/util/Date;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->g:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->f:Ljava/lang/String;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->c:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->a:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->b:I

    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->e:Ljava/lang/String;

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->j:I

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->d:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/util/Date;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->i:Ljava/util/Date;

    return-void
.end method
