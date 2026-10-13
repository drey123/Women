.class public Llf/g$a;
.super Llf/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llf/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 8

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/16 v5, 0x20

    .line 16
    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-static {p1, v5}, Llf/a;->a(Ljava/lang/Appendable;C)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1, v6}, Llf/a;->a(Ljava/lang/Appendable;C)V

    .line 55
    .line 56
    .line 57
    move v4, v2

    .line 58
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ge v0, p0, :cond_3

    .line 68
    .line 69
    invoke-static {p1, v5}, Llf/a;->a(Ljava/lang/Appendable;C)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
