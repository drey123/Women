.class public final Lkotlin/text/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/d$a;,
        Lkotlin/text/d$b;,
        Lkotlin/text/d$c;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/text/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlin/text/d;

.field public static final f:Lkotlin/text/d;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/text/d$a;

.field public final c:Lkotlin/text/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/text/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/text/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/text/d;->d:Lkotlin/text/d$b;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/d;

    .line 10
    .line 11
    sget-object v1, Lkotlin/text/d$a;->j:Lkotlin/text/d$a$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlin/text/d$a$a;->a()Lkotlin/text/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lkotlin/text/d$c;->h:Lkotlin/text/d$c$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lkotlin/text/d$c$a;->a()Lkotlin/text/d$c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v0, v5, v2, v4}, Lkotlin/text/d;-><init>(ZLkotlin/text/d$a;Lkotlin/text/d$c;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkotlin/text/d;->e:Lkotlin/text/d;

    .line 28
    .line 29
    new-instance v0, Lkotlin/text/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/text/d$a$a;->a()Lkotlin/text/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3}, Lkotlin/text/d$c$a;->a()Lkotlin/text/d$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v3, v1, v2}, Lkotlin/text/d;-><init>(ZLkotlin/text/d$a;Lkotlin/text/d$c;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lkotlin/text/d;->f:Lkotlin/text/d;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(ZLkotlin/text/d$a;Lkotlin/text/d$c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lkotlin/text/d;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/text/d;->b:Lkotlin/text/d$a;

    .line 13
    .line 14
    iput-object p3, p0, Lkotlin/text/d;->c:Lkotlin/text/d$c;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lkotlin/text/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/d;->e:Lkotlin/text/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/text/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/d;->b:Lkotlin/text/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/text/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/d;->c:Lkotlin/text/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/text/d;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HexFormat(\n    upperCase = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lkotlin/text/d;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",\n    bytes = BytesHexFormat(\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/text/d;->b:Lkotlin/text/d$a;

    .line 22
    .line 23
    const-string v2, "        "

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlin/text/d$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "    ),"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "    number = NumberHexFormat("

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lkotlin/text/d;->c:Lkotlin/text/d$c;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lkotlin/text/d$c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "    )"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
