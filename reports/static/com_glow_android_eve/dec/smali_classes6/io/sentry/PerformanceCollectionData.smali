.class public final Lio/sentry/PerformanceCollectionData;
.super Ljava/lang/Object;
.source "PerformanceCollectionData.java"


# instance fields
.field public a:Lio/sentry/MemoryCollectionData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lio/sentry/CpuCollectionData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/PerformanceCollectionData;->a:Lio/sentry/MemoryCollectionData;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/PerformanceCollectionData;->b:Lio/sentry/CpuCollectionData;

    .line 8
    .line 9
    return-void
.end method
