.class public final Lhl/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/s$a;
    }
.end annotation


# static fields
.field public static final e:Lhl/s$a;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhl/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhl/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhl/s;->e:Lhl/s$a;

    .line 8
    .line 9
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhl/s;->f:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhl/s;->g:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhl/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhl/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhl/s;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lhl/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lhl/s;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lhl/s;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lhl/s;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lhl/s;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lhl/s;
    .locals 1

    .line 1
    sget-object v0, Lhl/s;->e:Lhl/s$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhl/s$a;->a(Ljava/lang/String;)Lhl/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lhl/s;
    .locals 1

    .line 1
    sget-object v0, Lhl/s;->e:Lhl/s$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhl/s$a;->b(Ljava/lang/String;)Lhl/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhl/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhl/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhl/s;

    .line 6
    .line 7
    iget-object p1, p1, Lhl/s;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lhl/s;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhl/s;->d:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Lfh/c;->c(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lhl/s;->d:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, p1, v3}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lhl/s;->d:[Ljava/lang/String;

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    aget-object p0, p0, v2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/s;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
