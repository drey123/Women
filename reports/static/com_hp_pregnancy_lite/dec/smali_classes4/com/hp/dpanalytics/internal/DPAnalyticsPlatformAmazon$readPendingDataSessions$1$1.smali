.class final Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$readPendingDataSessions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;->e0()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dataSession:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ev:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;


# direct methods
.method public constructor <init>(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$readPendingDataSessions$1$1;->$ev:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;

    iput-object p2, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$readPendingDataSessions$1$1;->$dataSession:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$readPendingDataSessions$1$1;->$ev:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;->c()I

    move-result v0

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$readPendingDataSessions$1$1;->$dataSession:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$readPendingDataSessions$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
