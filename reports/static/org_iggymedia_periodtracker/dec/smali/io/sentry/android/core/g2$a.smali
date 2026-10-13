.class public Lio/sentry/android/core/g2$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final E:Z

.field public final F:J

.field public final d:J

.field public final e:J

.field public final i:J

.field public final v:J

.field public final w:Z


# direct methods
.method public constructor <init>(J)V
    .locals 13

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    .line 19
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/core/g2$a;-><init>(JJJJZZJ)V

    return-void
.end method

.method public constructor <init>(JJJJZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/sentry/android/core/g2$a;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/sentry/android/core/g2$a;->e:J

    .line 7
    .line 8
    iput-wide p5, p0, Lio/sentry/android/core/g2$a;->i:J

    .line 9
    .line 10
    iput-wide p7, p0, Lio/sentry/android/core/g2$a;->v:J

    .line 11
    .line 12
    iput-boolean p9, p0, Lio/sentry/android/core/g2$a;->w:Z

    .line 13
    .line 14
    iput-boolean p10, p0, Lio/sentry/android/core/g2$a;->E:Z

    .line 15
    .line 16
    iput-wide p11, p0, Lio/sentry/android/core/g2$a;->F:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/g2$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/g2$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lio/sentry/android/core/g2$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/g2$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lio/sentry/android/core/g2$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/g2$a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic i(Lio/sentry/android/core/g2$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/g2$a;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic j(Lio/sentry/android/core/g2$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/g2$a;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lio/sentry/android/core/g2$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/g2$a;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lio/sentry/android/core/g2$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/g2$a;->F:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/g2$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/g2$a;->o(Lio/sentry/android/core/g2$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o(Lio/sentry/android/core/g2$a;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/g2$a;->e:J

    .line 2
    .line 3
    iget-wide p0, p1, Lio/sentry/android/core/g2$a;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
