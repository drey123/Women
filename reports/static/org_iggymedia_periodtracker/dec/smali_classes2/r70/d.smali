.class public abstract Lr70/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/f;->G:Lkotlin/time/f;

    .line 4
    .line 5
    const/16 v1, 0x16d

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Lr70/d;->a:J

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/time/a;->G(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lr70/d;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lr70/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lr70/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
