.class public Lio/sentry/android/core/AndroidProfiler$ProfileStartData;
.super Ljava/lang/Object;
.source "AndroidProfiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AndroidProfiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileStartData"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/Date;)V
    .locals 0
    .param p5    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;->c:Ljava/util/Date;

    .line 9
    .line 10
    return-void
.end method
