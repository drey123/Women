.class public final Lne3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lne3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lne3/d;->a:I

    .line 2
    .line 3
    sput v0, Lne3/f;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lne3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lne3/f;->a:Lne3/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laf3/i;FF)Lkotlin/ranges/ClosedRange;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lne3/f;->a:Lne3/d;

    .line 5
    .line 6
    sget-object v1, Laf3/i;->d:Laf3/i;

    .line 7
    .line 8
    invoke-virtual {v0, p2, v1, p1}, Lne3/d;->a(FLaf3/i;Laf3/i;)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p0, p0, Lne3/f;->a:Lne3/d;

    .line 13
    .line 14
    invoke-virtual {p0, p3, v1, p1}, Lne3/d;->a(FLaf3/i;Laf3/i;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p0}, Lph/f;->c(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
