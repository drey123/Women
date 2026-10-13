.class public final Lg1/p;
.super Lkotlin/collections/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;


# instance fields
.field public final e:Lg1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/p;->e:Lg1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/p;->e:Lg1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/p;->e:Lg1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lg1/q;

    .line 2
    .line 3
    iget-object p0, p0, Lg1/p;->e:Lg1/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/d;->s()Lg1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lg1/q;-><init>(Lg1/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
