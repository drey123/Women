.class public final Lmx1/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx1/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    .line 1
    sget-object p0, Lnx1/a;->d:Lnx1/a;

    .line 2
    .line 3
    sget-object v0, Lnx1/a;->e:Lnx1/a;

    .line 4
    .line 5
    sget-object v1, Lnx1/a;->i:Lnx1/a;

    .line 6
    .line 7
    sget-object v2, Lnx1/a;->v:Lnx1/a;

    .line 8
    .line 9
    filled-new-array {p0, v0, v1, v2}, [Lnx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
