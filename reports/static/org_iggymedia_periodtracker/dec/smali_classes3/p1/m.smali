.class public abstract Lp1/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp1/m;->a:Lc1/g2;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final b()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Lp1/m;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method
