.class public Lio/sentry/android/core/d1$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/android/core/d1$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/d1$b;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/d1$b;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/d1$b;->a:Z

    .line 2
    .line 3
    return p0
.end method
