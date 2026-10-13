.class public final Lcq3/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq3/e;
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
    invoke-direct {p0}, Lcq3/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v4, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v5, 0x3

    .line 14
    if-ge p2, p0, :cond_6

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/16 v7, 0x20

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const/16 v8, 0x2a

    .line 25
    .line 26
    if-eq v6, v8, :cond_2

    .line 27
    .line 28
    const/16 v8, 0x2d

    .line 29
    .line 30
    if-eq v6, v8, :cond_2

    .line 31
    .line 32
    const/16 v8, 0x5f

    .line 33
    .line 34
    if-ne v6, v8, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    if-ne v6, v7, :cond_1

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v6, v5, :cond_4

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-eq v6, v7, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x9

    .line 62
    .line 63
    if-eq v6, v5, :cond_5

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    if-lt v3, v5, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    return v1
.end method
