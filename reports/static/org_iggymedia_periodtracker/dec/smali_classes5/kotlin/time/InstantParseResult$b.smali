.class public final Lkotlin/time/InstantParseResult$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/time/InstantParseResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/InstantParseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/InstantParseResult$b;->a:J

    .line 5
    .line 6
    iput p3, p0, Lkotlin/time/InstantParseResult$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toInstant()Lkotlin/time/j;
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlin/time/InstantParseResult$b;->a:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/time/j;->i:Lkotlin/time/j$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lkotlin/time/j$a;->d()Lkotlin/time/j;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lkotlin/time/j;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v0, v3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lkotlin/time/InstantParseResult$b;->a:J

    .line 18
    .line 19
    invoke-virtual {v2}, Lkotlin/time/j$a;->c()Lkotlin/time/j;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lkotlin/time/j;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v0, v0, v3

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    iget-wide v0, p0, Lkotlin/time/InstantParseResult$b;->a:J

    .line 32
    .line 33
    iget p0, p0, Lkotlin/time/InstantParseResult$b;->b:I

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, p0}, Lkotlin/time/j$a;->a(JI)Lkotlin/time/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v0, Lkotlin/time/k;

    .line 41
    .line 42
    iget-wide v1, p0, Lkotlin/time/InstantParseResult$b;->a:J

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 47
    .line 48
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Lkotlin/time/k;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
