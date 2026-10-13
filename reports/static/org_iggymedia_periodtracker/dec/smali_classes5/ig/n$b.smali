.class public final Lig/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final e:J

.field public final i:I

.field public volatile v:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/n$b;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lig/n$b;->e:J

    .line 11
    .line 12
    iput p3, p0, Lig/n$b;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lig/n$b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lig/n$b;->e:J

    .line 2
    .line 3
    iget-wide v2, p1, Lig/n$b;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcg/c;->b(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lig/n$b;->i:I

    .line 12
    .line 13
    iget p1, p1, Lig/n$b;->i:I

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcg/c;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lig/n$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lig/n$b;->a(Lig/n$b;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
