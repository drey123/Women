.class public final Li3/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/k$a;
    }
.end annotation


# static fields
.field public static final b:Li3/k$a;

.field public static final c:Li3/k;

.field public static final d:Li3/k;

.field public static final e:Li3/k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li3/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li3/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li3/k;->b:Li3/k$a;

    .line 8
    .line 9
    new-instance v0, Li3/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Li3/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li3/k;->c:Li3/k;

    .line 16
    .line 17
    new-instance v0, Li3/k;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Li3/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li3/k;->d:Li3/k;

    .line 24
    .line 25
    new-instance v0, Li3/k;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Li3/k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Li3/k;->e:Li3/k;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li3/k;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Li3/k;
    .locals 1

    .line 1
    sget-object v0, Li3/k;->e:Li3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Li3/k;
    .locals 1

    .line 1
    sget-object v0, Li3/k;->c:Li3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Li3/k;
    .locals 1

    .line 1
    sget-object v0, Li3/k;->d:Li3/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d(Li3/k;)Z
    .locals 0

    .line 1
    iget p0, p0, Li3/k;->a:I

    .line 2
    .line 3
    iget p1, p1, Li3/k;->a:I

    .line 4
    .line 5
    or-int/2addr p1, p0

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Li3/k;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li3/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget p0, p0, Li3/k;->a:I

    .line 12
    .line 13
    check-cast p1, Li3/k;

    .line 14
    .line 15
    iget p1, p1, Li3/k;->a:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Li3/k;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Li3/k;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "TextDecoration.None"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Li3/k;->a:I

    .line 14
    .line 15
    sget-object v2, Li3/k;->d:Li3/k;

    .line 16
    .line 17
    iget v2, v2, Li3/k;->a:I

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "Underline"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget p0, p0, Li3/k;->a:I

    .line 28
    .line 29
    sget-object v1, Li3/k;->e:Li3/k;

    .line 30
    .line 31
    iget v1, v1, Li3/k;->a:I

    .line 32
    .line 33
    and-int/2addr p0, v1

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const-string p0, "LineThrough"

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne p0, v1, :cond_3

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "TextDecoration."

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "TextDecoration["

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v7, 0x3e

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v0 .. v8}, Lm3/b;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x5d

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
