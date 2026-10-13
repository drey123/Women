.class public final Lt7/c;
.super Ljava/lang/Object;
.source "MaxAttemptsWithBackoff.kt"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lt7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-wide v0, Lt7/d;->a:J

    .line 2
    .line 3
    new-instance v2, Lt7/b;

    .line 4
    .line 5
    invoke-direct {v2}, Lt7/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "backOffPolicy"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    iput v3, p0, Lt7/c;->a:I

    .line 18
    .line 19
    iput-wide v0, p0, Lt7/c;->b:J

    .line 20
    .line 21
    iput-object v2, p0, Lt7/c;->c:Lt7/b;

    .line 22
    .line 23
    return-void
.end method
