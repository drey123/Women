.class public Landroidx/core/app/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/l$b;,
        Landroidx/core/app/l$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/core/app/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/core/app/l$b;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/core/app/l;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/core/app/l$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/core/app/l$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/core/app/l;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/core/app/l$b;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/core/app/l;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p1, Landroidx/core/app/l$b;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/core/app/l;->e:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Landroidx/core/app/l$b;->f:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Landroidx/core/app/l;->f:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/l;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/app/l;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/app/l;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Landroidx/core/app/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/app/l;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroidx/core/app/l;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/l;->c()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Landroidx/core/app/l;->c()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/core/app/l;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/core/app/l;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/core/app/l;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Landroidx/core/app/l;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/core/app/l;->f()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Landroidx/core/app/l;->f()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_3
    return v0

    .line 108
    :cond_4
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/app/l;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public g()Landroid/app/Person;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/l$a;->a(Landroidx/core/app/l;)Landroid/app/Person;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/l;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/l;->c()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/core/app/l;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/core/app/l;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroidx/core/app/l;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
