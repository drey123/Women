.class public final Lhq3/e;
.super Lhq3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/convert/InstantConverter;
.implements Lorg/joda/time/convert/PartialConverter;


# static fields
.field public static final a:Lhq3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhq3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lhq3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq3/e;->a:Lhq3/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhq3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/Object;Lfq3/a;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
