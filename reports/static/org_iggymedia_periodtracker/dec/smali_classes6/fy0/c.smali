.class public final Lfy0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lfy0/d;->a()Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/c;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkotlin/ranges/c;->l()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gt p1, p0, :cond_0

    .line 14
    .line 15
    if-gt v0, p1, :cond_0

    .line 16
    .line 17
    const-string p0, "user_tag_first_pregnancy_trimester"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lfy0/d;->b()Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lkotlin/ranges/c;->k()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lkotlin/ranges/c;->l()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-gt p1, p0, :cond_1

    .line 33
    .line 34
    if-gt v0, p1, :cond_1

    .line 35
    .line 36
    const-string p0, "user_tag_second_pregnancy_trimester"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "user_tag_third_pregnancy_trimester"

    .line 40
    .line 41
    return-object p0
.end method
