.class public final Lye/c$b$c;
.super Lye/c$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lye/c$b;


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
    iput-object p1, p0, Lye/c$b$c;->e:Lye/c$b;

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
    .locals 10

    .line 1
    iget-boolean v0, p0, Lye/c$b$c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lye/c$b$c;->e:Lye/c$b;

    .line 5
    .line 6
    iget-object v3, p0, Lye/c$c;->a:Ljava/io/File;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, Lye/c$b;->e:Lye/c;

    .line 11
    .line 12
    iget-object v0, v0, Lye/c;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lye/c$b$c;->b:Z

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    iget-object v0, p0, Lye/c$b$c;->c:[Ljava/io/File;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v4, p0, Lye/c$b$c;->d:I

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ge v4, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Lye/c$b;->e:Lye/c;

    .line 47
    .line 48
    iget-object v0, v0, Lye/c;->d:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Lye/c$b$c;->c:[Ljava/io/File;

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lye/c$b$c;->c:[Ljava/io/File;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v2, Lye/c$b;->e:Lye/c;

    .line 69
    .line 70
    iget-object v0, v0, Lye/c;->e:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v4, Lkotlin/io/AccessDeniedException;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v7, "Cannot list files in a directory"

    .line 78
    .line 79
    iget-object v5, p0, Lye/c$c;->a:Ljava/io/File;

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lye/c$b$c;->c:[Ljava/io/File;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    array-length v0, v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    :cond_5
    iget-object v0, v2, Lye/c$b;->e:Lye/c;

    .line 100
    .line 101
    iget-object v0, v0, Lye/c;->d:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    return-object v1

    .line 109
    :cond_7
    iget-object v0, p0, Lye/c$b$c;->c:[Ljava/io/File;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lye/c$b$c;->d:I

    .line 115
    .line 116
    add-int/lit8 v2, v1, 0x1

    .line 117
    .line 118
    iput v2, p0, Lye/c$b$c;->d:I

    .line 119
    .line 120
    aget-object v0, v0, v1

    .line 121
    .line 122
    return-object v0
.end method
