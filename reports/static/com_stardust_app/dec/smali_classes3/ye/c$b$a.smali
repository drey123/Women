.class public final Lye/c$b$a;
.super Lye/c$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lye/c$b;


# direct methods
.method public constructor <init>(Lye/c$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lye/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lye/c$b$a;->f:Lye/c$b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lye/c$a;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lye/c$b$a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lye/c$b$a;->f:Lye/c$b;

    .line 6
    .line 7
    iget-object v4, p0, Lye/c$c;->a:Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lye/c$b$a;->c:[Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v3, Lye/c$b;->e:Lye/c;

    .line 16
    .line 17
    iget-object v0, v0, Lye/c;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lye/c$b$a;->c:[Ljava/io/File;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v3, Lye/c$b;->e:Lye/c;

    .line 43
    .line 44
    iget-object v0, v0, Lye/c;->e:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v5, Lkotlin/io/AccessDeniedException;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v8, "Cannot list files in a directory"

    .line 52
    .line 53
    iget-object v6, p0, Lye/c$c;->a:Ljava/io/File;

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-direct/range {v5 .. v10}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-boolean v2, p0, Lye/c$b$a;->e:Z

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lye/c$b$a;->c:[Ljava/io/File;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v5, p0, Lye/c$b$a;->d:I

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-ge v5, v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lye/c$b$a;->c:[Ljava/io/File;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lye/c$b$a;->d:I

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    iput v2, p0, Lye/c$b$a;->d:I

    .line 87
    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    iget-boolean v0, p0, Lye/c$b$a;->b:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iput-boolean v2, p0, Lye/c$b$a;->b:Z

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_4
    iget-object v0, v3, Lye/c$b;->e:Lye/c;

    .line 99
    .line 100
    iget-object v0, v0, Lye/c;->d:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    return-object v1
.end method
