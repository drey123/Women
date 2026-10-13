.class public abstract Lmk1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "(?:^|\\n)(?:>|[-+] |\\d+\\. )"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmk1/b;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x23

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x2a

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x3c

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x7e

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x5b

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x5c

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    const/16 v3, 0x5f

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    const/16 v3, 0x60

    .line 44
    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    sget-object v0, Lmk1/b;->a:Lkotlin/text/Regex;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method
