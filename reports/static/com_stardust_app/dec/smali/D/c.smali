.class public final LD/c;
.super LD/b;
.source "PersistentHashMapBuilderContentIterators.kt"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LD/b<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation


# instance fields
.field public final d:LD/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/i<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # LD/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/i<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, LD/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/c;->d:LD/i;

    .line 5
    .line 6
    iput-object p3, p0, LD/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, LD/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LD/c;->d:LD/i;

    .line 6
    .line 7
    iget-object v1, v1, LD/i;->a:LD/g;

    .line 8
    .line 9
    iget-object v2, v1, LD/g;->e:LD/f;

    .line 10
    .line 11
    iget-object v3, p0, LD/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LD/f;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-boolean v4, v1, LD/e;->d:Z

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v1, LD/e;->a:[LD/u;

    .line 27
    .line 28
    iget v5, v1, LD/e;->c:I

    .line 29
    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    iget-object v5, v4, LD/u;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, v4, LD/u;->d:I

    .line 35
    .line 36
    aget-object v4, v5, v4

    .line 37
    .line 38
    invoke-virtual {v2, v3, p1}, LD/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, p1

    .line 50
    :goto_0
    iget-object v5, v2, LD/f;->d:LD/t;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v5, v4, p1}, LD/g;->c(ILD/t;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v2, v3, p1}, LD/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    iget p1, v2, LD/f;->i:I

    .line 66
    .line 67
    iput p1, v1, LD/g;->k:I

    .line 68
    .line 69
    return-object v0
.end method
