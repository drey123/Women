.class public abstract Lky/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "org.iggymedia.periodtracker.sub_d1m_t0d_p8_i2_6.5eur"

    .line 4
    .line 5
    invoke-static {v2, v0, v0, v1, v0}, Lly/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lly/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lky/l;->a:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    sget-object v1, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lky/l;->b:J

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lky/l;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lky/l;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
