.class public final LJ2/f;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "LJ2/j;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LJ2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ2/f$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ2/f$a;

    .line 5
    .line 6
    invoke-direct {v0}, LJ2/f$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ2/f;->a:LJ2/f$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LJ2/f;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LJ2/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ2/f;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJ2/f$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LJ2/f$a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LJ2/f$a;-><init>(LJ2/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, LJ2/j;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, v1, LJ2/f$a;->d:LJ2/f$a;

    .line 24
    .line 25
    iget-object v0, v1, LJ2/f$a;->c:LJ2/f$a;

    .line 26
    .line 27
    iput-object v0, p1, LJ2/f$a;->c:LJ2/f$a;

    .line 28
    .line 29
    iget-object v0, v1, LJ2/f$a;->c:LJ2/f$a;

    .line 30
    .line 31
    iput-object p1, v0, LJ2/f$a;->d:LJ2/f$a;

    .line 32
    .line 33
    iget-object p1, p0, LJ2/f;->a:LJ2/f$a;

    .line 34
    .line 35
    iput-object p1, v1, LJ2/f$a;->d:LJ2/f$a;

    .line 36
    .line 37
    iget-object p1, p1, LJ2/f$a;->c:LJ2/f$a;

    .line 38
    .line 39
    iput-object p1, v1, LJ2/f$a;->c:LJ2/f$a;

    .line 40
    .line 41
    iput-object v1, p1, LJ2/f$a;->d:LJ2/f$a;

    .line 42
    .line 43
    iget-object p1, v1, LJ2/f$a;->d:LJ2/f$a;

    .line 44
    .line 45
    iput-object v1, p1, LJ2/f$a;->c:LJ2/f$a;

    .line 46
    .line 47
    iget-object p1, v1, LJ2/f$a;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    if-lez p1, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, LJ2/f$a;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public final b(LJ2/j;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ2/f;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJ2/f$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LJ2/f$a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LJ2/f$a;-><init>(LJ2/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v1, LJ2/f$a;->c:LJ2/f$a;

    .line 17
    .line 18
    iput-object v1, v1, LJ2/f$a;->d:LJ2/f$a;

    .line 19
    .line 20
    iget-object v2, p0, LJ2/f;->a:LJ2/f$a;

    .line 21
    .line 22
    iget-object v3, v2, LJ2/f$a;->d:LJ2/f$a;

    .line 23
    .line 24
    iput-object v3, v1, LJ2/f$a;->d:LJ2/f$a;

    .line 25
    .line 26
    iput-object v2, v1, LJ2/f$a;->c:LJ2/f$a;

    .line 27
    .line 28
    iput-object v1, v2, LJ2/f$a;->d:LJ2/f$a;

    .line 29
    .line 30
    iget-object v2, v1, LJ2/f$a;->d:LJ2/f$a;

    .line 31
    .line 32
    iput-object v1, v2, LJ2/f$a;->c:LJ2/f$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, LJ2/j;->a()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, v1, LJ2/f$a;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v1, LJ2/f$a;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    :cond_1
    iget-object p1, v1, LJ2/f$a;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ2/f;->a:LJ2/f$a;

    .line 2
    .line 3
    iget-object v1, v0, LJ2/f$a;->d:LJ2/f$a;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v1, LJ2/f$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, LJ2/f$a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    iget-object v2, v1, LJ2/f$a;->d:LJ2/f$a;

    .line 36
    .line 37
    iget-object v3, v1, LJ2/f$a;->c:LJ2/f$a;

    .line 38
    .line 39
    iput-object v3, v2, LJ2/f$a;->c:LJ2/f$a;

    .line 40
    .line 41
    iget-object v3, v1, LJ2/f$a;->c:LJ2/f$a;

    .line 42
    .line 43
    iput-object v2, v3, LJ2/f$a;->d:LJ2/f$a;

    .line 44
    .line 45
    iget-object v2, p0, LJ2/f;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v3, v1, LJ2/f$a;->a:LJ2/j;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, LJ2/j;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LJ2/f$a;->d:LJ2/f$a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GroupedLinkedMap( "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ2/f;->a:LJ2/f$a;

    .line 9
    .line 10
    iget-object v2, v1, LJ2/f$a;->c:LJ2/f$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x7b

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, LJ2/f$a;->a:LJ2/j;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x3a

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, LJ2/f$a;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v4, v3

    .line 45
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "}, "

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, LJ2/f$a;->c:LJ2/f$a;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v1, " )"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
