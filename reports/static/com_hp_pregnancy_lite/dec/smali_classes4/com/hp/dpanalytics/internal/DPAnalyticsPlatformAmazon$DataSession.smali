.class final Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataSession"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR2\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0005\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R2\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u000cj\u0008\u0012\u0004\u0012\u00020\u0014`\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "b",
        "()I",
        "d",
        "(I)V",
        "id",
        "Ljava/util/ArrayList;",
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$Event;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "setEvents",
        "(Ljava/util/ArrayList;)V",
        "events",
        "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;",
        "c",
        "e",
        "stateVariables",
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

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->a:I

    return v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->a:I

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$DataSession;->c:Ljava/util/ArrayList;

    return-void
.end method
