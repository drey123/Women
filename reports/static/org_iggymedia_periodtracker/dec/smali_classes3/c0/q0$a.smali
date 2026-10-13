.class public final Lc0/q0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/q0;
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
    invoke-direct {p0}, Lc0/q0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lc0/q0$a;III)Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc0/q0$a;->b(III)Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(III)Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    div-int/2addr p1, p2

    .line 2
    mul-int/2addr p1, p2

    .line 3
    sub-int p0, p1, p3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr p1, p3

    .line 12
    invoke-static {p0, p1}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
