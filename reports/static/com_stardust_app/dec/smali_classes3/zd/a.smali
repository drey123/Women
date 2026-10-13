.class public final Lzd/a;
.super Ljava/lang/Object;
.source "ExporterMetrics.java"


# static fields
.field public static final i:Lsd/j;

.field public static final j:Lsd/j;


# instance fields
.field public final a:LAd/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lrd/b;

.field public final e:Lrd/b;

.field public final f:Lrd/b;

.field public volatile g:Ltd/c;

.field public volatile h:Ltd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->a:Lio/opentelemetry/api/common/AttributeType;

    .line 2
    .line 3
    new-instance v1, Lsd/j;

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lzd/a;->i:Lsd/j;

    .line 11
    .line 12
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->c:Lio/opentelemetry/api/common/AttributeType;

    .line 13
    .line 14
    new-instance v1, Lsd/j;

    .line 15
    .line 16
    const-string v2, "success"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lzd/a;->j:Lsd/j;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LAd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/a;->a:LAd/b;

    .line 5
    .line 6
    iput-object p2, p0, Lzd/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lzd/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lzd/a;->i:Lsd/j;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p4, p2, Lsd/j;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x2

    .line 41
    if-ne p2, p3, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Lrd/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Lsd/h;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lrd/b;->e([Ljava/lang/Object;)Lrd/b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    iput-object p2, p0, Lzd/a;->d:Lrd/b;

    .line 69
    .line 70
    invoke-virtual {p2}, Lrd/b;->f()Lrd/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object p4, Lzd/a;->j:Lsd/j;

    .line 77
    .line 78
    invoke-virtual {p1, p4, p3}, Lrd/d;->b(Lrd/e;Ljava/lang/Object;)Lrd/d;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lrd/d;->a()Lrd/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lzd/a;->e:Lrd/b;

    .line 86
    .line 87
    invoke-virtual {p2}, Lrd/b;->f()Lrd/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1, p4, p2}, Lrd/d;->b(Lrd/e;Ljava/lang/Object;)Lrd/d;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lrd/d;->a()Lrd/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lzd/a;->f:Lrd/b;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Ltd/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/a;->h:Ltd/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzd/a;->b()Ltd/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lzd/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ".exporter.exported"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ltd/e;->a(Ljava/lang/String;)Ltd/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ltd/d;->build()Ltd/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lzd/a;->h:Ltd/c;

    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public final b()Ltd/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/a;->a:LAd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LAd/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltd/g;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "io.opentelemetry.exporters."

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lzd/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "-"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lzd/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ltd/g;->get(Ljava/lang/String;)Ltd/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
