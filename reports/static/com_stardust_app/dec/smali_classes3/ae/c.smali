.class public abstract Lae/c;
.super Ljava/lang/Object;
.source "Resource.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lae/a;

.field public static final c:Lae/a;

.field public static final d:Lae/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lae/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lae/c;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Lrd/b;->e:Lrd/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1}, Lae/c;->a(Ljava/lang/String;Lrd/b;)Lae/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lae/c;->b:Lae/a;

    .line 21
    .line 22
    sget-object v1, Lhe/a;->f:Lsd/j;

    .line 23
    .line 24
    const-string v3, "unknown_service:java"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lrd/f;->b(Lsd/j;Ljava/lang/Object;)Lrd/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1}, Lae/c;->a(Ljava/lang/String;Lrd/b;)Lae/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lae/c;->c:Lae/a;

    .line 35
    .line 36
    new-instance v1, Lrd/d;

    .line 37
    .line 38
    invoke-direct {v1}, Lrd/d;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lhe/a;->g:Lsd/j;

    .line 42
    .line 43
    const-string v4, "opentelemetry"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Lrd/d;->b(Lrd/e;Ljava/lang/Object;)Lrd/d;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lhe/a;->h:Lsd/j;

    .line 49
    .line 50
    const-string v4, "java"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Lrd/d;->b(Lrd/e;Ljava/lang/Object;)Lrd/d;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lhe/a;->i:Lsd/j;

    .line 56
    .line 57
    const-string v4, "unknown"

    .line 58
    .line 59
    new-instance v5, Ljava/util/Properties;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    const-string v6, "/io/opentelemetry/sdk/common/version.properties"

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    const-string v0, "sdk.version"

    .line 74
    .line 75
    invoke-virtual {v5, v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :catch_0
    invoke-virtual {v1, v3, v4}, Lrd/d;->b(Lrd/e;Ljava/lang/Object;)Lrd/d;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lrd/d;->a()Lrd/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Lae/c;->a(Ljava/lang/String;Lrd/b;)Lae/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lae/c;->c:Lae/a;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lae/c;->d(Lae/a;)Lae/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lae/c;->d:Lae/c;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lrd/b;)Lae/a;
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lae/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lrd/f;->forEach(Ljava/util/function/BiConsumer;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lae/a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lae/a;-><init>(Ljava/lang/String;Lrd/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract b()Lrd/f;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Lae/a;)Lae/c;
    .locals 3

    .line 1
    sget-object v0, Lae/c;->b:Lae/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lrd/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lrd/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lae/c;->b()Lrd/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lrd/d;->c(Lrd/f;)Lrd/d;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lae/a;->f:Lrd/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrd/d;->c(Lrd/f;)Lrd/d;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lae/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lrd/d;->a()Lrd/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lae/c;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lae/c;->a(Ljava/lang/String;Lrd/b;)Lae/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lae/c;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lrd/d;->a()Lrd/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lae/c;->a(Ljava/lang/String;Lrd/b;)Lae/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lae/c;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Attempting to merge Resources with different schemaUrls. The resulting Resource will have no schemaUrl assigned. Schema 1: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lae/c;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " Schema 2: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lae/c;->a:Ljava/util/logging/Logger;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lrd/d;->a()Lrd/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, p1}, Lae/c;->a(Ljava/lang/String;Lrd/b;)Lae/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    invoke-virtual {v0}, Lrd/d;->a()Lrd/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lae/c;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p1}, Lae/c;->a(Ljava/lang/String;Lrd/b;)Lae/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
