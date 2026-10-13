.class public abstract Lj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/a$a;
    }
.end annotation


# static fields
.field public static final a:Lj1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj1/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj1/a;->a:Lj1/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lj1/c;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj1/a;->d(Lj1/c;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b()Lj1/c;
    .locals 2

    .line 1
    new-instance v0, Lj1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj1/a;->c(Lj1/c;)Lj1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static c(Lj1/c;)Lj1/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final d(Lj1/c;II)I
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0xf

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x1b

    .line 4
    .line 5
    const p1, 0x7ffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, p2

    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method
