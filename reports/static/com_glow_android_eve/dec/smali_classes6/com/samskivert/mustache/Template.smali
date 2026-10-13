.class public Lcom/samskivert/mustache/Template;
.super Ljava/lang/Object;
.source "Template.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samskivert/mustache/Template$Key;,
        Lcom/samskivert/mustache/Template$Segment;,
        Lcom/samskivert/mustache/Template$Context;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Lcom/samskivert/mustache/Mustache$VariableFetcher;


# instance fields
.field public final a:[Lcom/samskivert/mustache/Template$Segment;

.field public final b:Lcom/samskivert/mustache/Mustache$Compiler;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samskivert/mustache/Template;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "."

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/samskivert/mustache/Template;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "this"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/samskivert/mustache/Template;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "-first"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/samskivert/mustache/Template;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "-last"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/samskivert/mustache/Template;->h:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "-index"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/samskivert/mustache/Template;->i:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/samskivert/mustache/Template$2;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/samskivert/mustache/Template;->j:Lcom/samskivert/mustache/Mustache$VariableFetcher;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>([Lcom/samskivert/mustache/Template$Segment;Lcom/samskivert/mustache/Mustache$Compiler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samskivert/mustache/Template;->a:[Lcom/samskivert/mustache/Template$Segment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samskivert/mustache/Template;->b:Lcom/samskivert/mustache/Mustache$Compiler;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/samskivert/mustache/Mustache$Compiler;->j:Lcom/samskivert/mustache/Mustache$Collector;

    .line 9
    .line 10
    check-cast p1, Lcom/samskivert/mustache/DefaultCollector;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samskivert/mustache/Template;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/samskivert/mustache/Template;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lcom/samskivert/mustache/MustacheException$Context;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "No method or field with name \'"

    .line 14
    .line 15
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\' on line "

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samskivert/mustache/MustacheException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/samskivert/mustache/Template$Context;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/samskivert/mustache/Template$Context;-><init>(Ljava/lang/Object;Lcom/samskivert/mustache/Template$Context;IZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v7, v0}, Lcom/samskivert/mustache/Template;->c(Lcom/samskivert/mustache/Template$Context;Ljava/io/StringWriter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lcom/samskivert/mustache/Template$Context;Ljava/io/StringWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samskivert/mustache/MustacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samskivert/mustache/Template;->a:[Lcom/samskivert/mustache/Template$Segment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p0, p1, p2}, Lcom/samskivert/mustache/Template$Segment;->a(Lcom/samskivert/mustache/Template;Lcom/samskivert/mustache/Template$Context;Ljava/io/StringWriter;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lcom/samskivert/mustache/Template$Context;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/samskivert/mustache/Template;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/samskivert/mustache/Template$Context;->d:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lcom/samskivert/mustache/Template;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/samskivert/mustache/Template$Context;->e:Z

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object v0, Lcom/samskivert/mustache/Template;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    iget p1, p1, Lcom/samskivert/mustache/Template$Context;->c:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/samskivert/mustache/Template;->b:Lcom/samskivert/mustache/Mustache$Compiler;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/samskivert/mustache/Mustache$Compiler;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lcom/samskivert/mustache/Template$Context;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, p3, p2, p1}, Lcom/samskivert/mustache/Template;->e(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p2, p3, p4}, Lcom/samskivert/mustache/Template;->a(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    move-object v0, p1

    .line 52
    :goto_0
    sget-object v1, Lcom/samskivert/mustache/Template;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v2, v0, Lcom/samskivert/mustache/Template$Context;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0, p3, p2, v2}, Lcom/samskivert/mustache/Template;->e(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eq v2, v1, :cond_4

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    iget-object v0, v0, Lcom/samskivert/mustache/Template$Context;->b:Lcom/samskivert/mustache/Template$Context;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    sget-object v0, Lcom/samskivert/mustache/Template;->e:Ljava/lang/String;

    .line 69
    .line 70
    if-eq p2, v0, :cond_a

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, -0x1

    .line 77
    if-eq v0, v2, :cond_a

    .line 78
    .line 79
    const-string v0, "\\."

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    aget-object v2, v0, v2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, p1, v2, p3, p4}, Lcom/samskivert/mustache/Template;->d(Lcom/samskivert/mustache/Template$Context;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v2, 0x1

    .line 97
    move v3, v2

    .line 98
    :goto_1
    array-length v4, v0

    .line 99
    if-ge v3, v4, :cond_9

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-ne p1, v1, :cond_7

    .line 103
    .line 104
    if-eqz p4, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    new-instance p1, Lcom/samskivert/mustache/MustacheException$Context;

    .line 108
    .line 109
    const-string p4, "Missing context for compound variable \'"

    .line 110
    .line 111
    const-string v1, "\' on line "

    .line 112
    .line 113
    const-string v4, ". \'"

    .line 114
    .line 115
    invoke-static {p3, p4, p2, v1, v4}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sub-int/2addr v3, v2

    .line 120
    aget-object p3, v0, v3

    .line 121
    .line 122
    const-string p4, "\' was not found."

    .line 123
    .line 124
    invoke-static {p2, p3, p4}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    if-nez p1, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    aget-object v4, v0, v3

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p0, p3, v4, p1}, Lcom/samskivert/mustache/Template;->e(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-static {p1, p2, p3, p4}, Lcom/samskivert/mustache/Template;->a(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_2
    return-object v4

    .line 153
    :cond_a
    invoke-static {v1, p2, p3, p4}, Lcom/samskivert/mustache/Template;->a(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final e(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "\' on line "

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/samskivert/mustache/Template$Key;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, p2}, Lcom/samskivert/mustache/Template$Key;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/samskivert/mustache/Template;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/samskivert/mustache/Mustache$VariableFetcher;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/samskivert/mustache/Template;->b:Lcom/samskivert/mustache/Mustache$Compiler;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v3, p3, p2}, Lcom/samskivert/mustache/Mustache$VariableFetcher;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    iget-object v3, v4, Lcom/samskivert/mustache/Mustache$Compiler;->j:Lcom/samskivert/mustache/Mustache$Collector;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/samskivert/mustache/Template$Key;->b:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v3, Lcom/samskivert/mustache/DefaultCollector;

    .line 36
    .line 37
    invoke-virtual {v3, p3, v4}, Lcom/samskivert/mustache/DefaultCollector;->d(Ljava/lang/Object;Ljava/lang/String;)Lcom/samskivert/mustache/Mustache$VariableFetcher;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, v4, Lcom/samskivert/mustache/Mustache$Compiler;->j:Lcom/samskivert/mustache/Mustache$Collector;

    .line 43
    .line 44
    check-cast v3, Lcom/samskivert/mustache/DefaultCollector;

    .line 45
    .line 46
    invoke-virtual {v3, p3, p2}, Lcom/samskivert/mustache/DefaultCollector;->d(Ljava/lang/Object;Ljava/lang/String;)Lcom/samskivert/mustache/Mustache$VariableFetcher;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Lcom/samskivert/mustache/Template;->j:Lcom/samskivert/mustache/Mustache$VariableFetcher;

    .line 53
    .line 54
    :cond_1
    :try_start_1
    invoke-interface {v3, p3, p2}, Lcom/samskivert/mustache/Mustache$VariableFetcher;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    return-object p3

    .line 62
    :catch_1
    move-exception p3

    .line 63
    new-instance v1, Lcom/samskivert/mustache/MustacheException$Context;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Failure fetching variable \'"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    new-instance p3, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Null context for variable \'"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p3, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p3
.end method
