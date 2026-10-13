.class public final Lcom/glow/android/roomdb/entity/Insight$InsightRequest;
.super Lcom/glow/android/prime/data/UnStripable;
.source "Insight.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/roomdb/entity/Insight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsightRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/roomdb/entity/Insight$InsightRequest;",
        "Lcom/glow/android/prime/data/UnStripable;",
        "type",
        "",
        "like",
        "",
        "<init>",
        "(JZ)V",
        "getType",
        "()J",
        "getLike",
        "()Z",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final like:Z

.field private final type:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/Insight$InsightRequest;->type:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/glow/android/roomdb/entity/Insight$InsightRequest;->like:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLike()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/roomdb/entity/Insight$InsightRequest;->like:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/Insight$InsightRequest;->type:J

    .line 2
    .line 3
    return-wide v0
.end method
