.class public Lim/crisp/client/internal/g0/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/g0/a$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->"

.field private static final j:Ljava/lang/String; = "[<][?].*?[?][>]"

.field private static final k:Ljava/lang/String; = "<![A-Z]+\\s+[^>]*>"

.field private static final l:Ljava/lang/String; = "<!\\[CDATA\\[[\\s\\S]*?\\]\\]>"

.field private static final m:Ljava/lang/String; = "(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

.field private static final n:Ljava/lang/String; = "!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~"

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/util/BitSet;

.field private final b:Ljava/util/BitSet;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lc33;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsw4;

.field private e:Ljava/lang/String;

.field protected f:I

.field private g:Lb33;

.field private h:Ly51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lim/crisp/client/internal/g0/a;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lim/crisp/client/internal/g0/a;->p:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lim/crisp/client/internal/g0/a;->q:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lim/crisp/client/internal/g0/a;->r:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "`+"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lim/crisp/client/internal/g0/a;->s:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "^`+"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lim/crisp/client/internal/g0/a;->t:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lim/crisp/client/internal/g0/a;->u:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lim/crisp/client/internal/g0/a;->v:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, "^ *(?:\n *)?"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lim/crisp/client/internal/g0/a;->w:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lim/crisp/client/internal/g0/a;->x:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string v0, "\\s+"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lim/crisp/client/internal/g0/a;->y:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v0, " *$"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lim/crisp/client/internal/g0/a;->z:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lsw4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lfx3;

    .line 6
    .line 7
    iget-object v0, v0, Lfx3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lim/crisp/client/internal/g0/a;->a(Ljava/util/List;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lim/crisp/client/internal/g0/a;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lim/crisp/client/internal/g0/a;->a(Ljava/util/Set;)Ljava/util/BitSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lim/crisp/client/internal/g0/a;->b:Ljava/util/BitSet;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/g0/a;->a(Ljava/util/BitSet;)Ljava/util/BitSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lim/crisp/client/internal/g0/a;->a:Ljava/util/BitSet;

    .line 32
    .line 33
    iput-object p1, p0, Lim/crisp/client/internal/g0/a;->d:Lsw4;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Ljava/util/Set;)Ljava/util/BitSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 242
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc33;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lc33;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    new-instance v1, Lr90;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr90;-><init>(I)V

    new-instance v3, Lr90;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lr90;-><init>(I)V

    const/4 v5, 0x2

    new-array v5, v5, [Lc33;

    aput-object v1, v5, v2

    aput-object v3, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lim/crisp/client/internal/g0/a;->a(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 193
    invoke-static {p0, v0}, Lim/crisp/client/internal/g0/a;->a(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;II)Ljt9;
    .locals 0

    .line 214
    new-instance p0, Ljt9;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljt9;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private a()Lls6;
    .locals 3

    .line 233
    sget-object v0, Lim/crisp/client/internal/g0/a;->u:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lim/crisp/client/internal/g0/a;->a(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 234
    invoke-static {v2, v2, v0}, Lpe1;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 235
    new-instance v0, Ljf5;

    const-string v2, "mailto:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljf5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v1, Ljt9;

    invoke-direct {v1, p0}, Ljt9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lls6;->appendChild(Lls6;)V

    return-object v0

    .line 237
    :cond_0
    sget-object v0, Lim/crisp/client/internal/g0/a;->v:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lim/crisp/client/internal/g0/a;->a(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 238
    invoke-static {v2, v2, p0}, Lpe1;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 239
    new-instance v0, Ljf5;

    invoke-direct {v0, p0, v1}, Ljf5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v1, Ljt9;

    invoke-direct {v1, p0}, Ljt9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lls6;->appendChild(Lls6;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private a(Lc33;C)Lls6;
    .locals 10

    .line 221
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/g0/a;->b(Lc33;C)Lim/crisp/client/internal/g0/a$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 222
    :cond_0
    iget v0, p1, Lim/crisp/client/internal/g0/a$a;->a:I

    .line 223
    iget v1, p0, Lim/crisp/client/internal/g0/a;->f:I

    add-int v2, v1, v0

    .line 224
    iput v2, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 225
    iget-object v3, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v2}, Lim/crisp/client/internal/g0/a;->a(Ljava/lang/String;II)Ljt9;

    move-result-object v5

    .line 226
    new-instance v4, Lb33;

    iget-boolean v7, p1, Lim/crisp/client/internal/g0/a$a;->c:Z

    iget-boolean v8, p1, Lim/crisp/client/internal/g0/a$a;->b:Z

    iget-object v9, p0, Lim/crisp/client/internal/g0/a;->g:Lb33;

    move v6, p2

    invoke-direct/range {v4 .. v9}, Lb33;-><init>(Ljt9;CZZLb33;)V

    iput-object v4, p0, Lim/crisp/client/internal/g0/a;->g:Lb33;

    .line 227
    iput v0, v4, Lb33;->g:I

    .line 228
    iput v0, v4, Lb33;->h:I

    if-eqz v9, :cond_1

    .line 229
    iput-object v4, v9, Lb33;->f:Lb33;

    :cond_1
    return-object v5
.end method

.method private static a(CLc33;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lc33;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lc33;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc33;

    if-nez p1, :cond_0

    return-void

    .line 209
    :cond_0
    const-string p1, "Delimiter processor conflict with delimiter char \'"

    const-string p2, "\'"

    invoke-static {p2, p0, p1}, Lyra;->f(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lb33;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lim/crisp/client/internal/g0/a;->g:Lb33;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lb33;->e:Lb33;

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 17
    .line 18
    iget-char v2, v1, Lb33;->b:C

    .line 19
    .line 20
    iget-object v3, p0, Lim/crisp/client/internal/g0/a;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lc33;

    .line 31
    .line 32
    iget-boolean v4, v1, Lb33;->d:Z

    .line 33
    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-interface {v3}, Lc33;->getOpeningCharacter()C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v1, Lb33;->e:Lb33;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move v7, v6

    .line 48
    move v8, v7

    .line 49
    :goto_2
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-eq v5, p1, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eq v5, v9, :cond_3

    .line 62
    .line 63
    iget-boolean v9, v5, Lb33;->c:Z

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    iget-char v9, v5, Lb33;->b:C

    .line 68
    .line 69
    if-ne v9, v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v3, v5, v1}, Lc33;->getDelimiterUse(Ld33;Ld33;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x1

    .line 76
    if-lez v7, :cond_2

    .line 77
    .line 78
    move v4, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v5, v5, Lb33;->e:Lb33;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v4, v8

    .line 84
    move v8, v6

    .line 85
    :goto_3
    if-nez v8, :cond_5

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v1, Lb33;->e:Lb33;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v1, Lb33;->c:Z

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lim/crisp/client/internal/g0/a;->d(Lb33;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, v1, Lb33;->f:Lb33;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v2, v5, Lb33;->a:Ljt9;

    .line 109
    .line 110
    iget-object v4, v1, Lb33;->a:Ljt9;

    .line 111
    .line 112
    iget v8, v5, Lb33;->g:I

    .line 113
    .line 114
    sub-int/2addr v8, v7

    .line 115
    iput v8, v5, Lb33;->g:I

    .line 116
    .line 117
    iget v8, v1, Lb33;->g:I

    .line 118
    .line 119
    sub-int/2addr v8, v7

    .line 120
    iput v8, v1, Lb33;->g:I

    .line 121
    .line 122
    iget-object v8, v2, Ljt9;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v7, v6, v8}, Lpe1;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iput-object v8, v2, Ljt9;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v4, Ljt9;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v7, v6, v8}, Lpe1;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v4, Ljt9;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p0, v5, v1}, Lim/crisp/client/internal/g0/a;->a(Lb33;Lb33;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v2, v4}, Lim/crisp/client/internal/g0/a;->a(Lls6;Lls6;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v2, v4, v7}, Lc33;->process(Ljt9;Ljt9;I)V

    .line 145
    .line 146
    .line 147
    iget v2, v5, Lb33;->g:I

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    invoke-direct {p0, v5}, Lim/crisp/client/internal/g0/a;->c(Lb33;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget v2, v1, Lb33;->g:I

    .line 155
    .line 156
    if-nez v2, :cond_0

    .line 157
    .line 158
    iget-object v2, v1, Lb33;->f:Lb33;

    .line 159
    .line 160
    invoke-direct {p0, v1}, Lim/crisp/client/internal/g0/a;->c(Lb33;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v2

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_7
    :goto_4
    iget-object v1, v1, Lb33;->f:Lb33;

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_8
    :goto_5
    iget-object v0, p0, Lim/crisp/client/internal/g0/a;->g:Lb33;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    if-eq v0, p1, :cond_9

    .line 175
    .line 176
    invoke-direct {p0, v0}, Lim/crisp/client/internal/g0/a;->d(Lb33;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    return-void
.end method

.method private a(Lb33;Lb33;)V
    .locals 1

    .line 244
    iget-object p2, p2, Lb33;->e:Lb33;

    :goto_0
    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    .line 245
    iget-object v0, p2, Lb33;->e:Lb33;

    .line 246
    invoke-direct {p0, p2}, Lim/crisp/client/internal/g0/a;->d(Lb33;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc33;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lc33;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc33;

    .line 195
    invoke-interface {v0}, Lc33;->getOpeningCharacter()C

    move-result v1

    .line 196
    invoke-interface {v0}, Lc33;->getClosingCharacter()C

    move-result v2

    if-ne v1, v2, :cond_2

    .line 197
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc33;

    if-eqz v2, :cond_1

    .line 198
    invoke-interface {v2}, Lc33;->getOpeningCharacter()C

    move-result v3

    invoke-interface {v2}, Lc33;->getClosingCharacter()C

    move-result v4

    if-ne v3, v4, :cond_1

    .line 199
    instance-of v3, v2, Lim/crisp/client/internal/g0/b;

    if-eqz v3, :cond_0

    .line 200
    check-cast v2, Lim/crisp/client/internal/g0/b;

    goto :goto_1

    .line 201
    :cond_0
    new-instance v3, Lim/crisp/client/internal/g0/b;

    invoke-direct {v3, v1}, Lim/crisp/client/internal/g0/b;-><init>(C)V

    .line 202
    invoke-virtual {v3, v2}, Lim/crisp/client/internal/g0/b;->a(Lc33;)V

    move-object v2, v3

    .line 203
    :goto_1
    invoke-virtual {v2, v0}, Lim/crisp/client/internal/g0/b;->a(Lc33;)V

    .line 204
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {v1, v0, p1}, Lim/crisp/client/internal/g0/a;->a(CLc33;Ljava/util/Map;)V

    goto :goto_0

    .line 206
    :cond_2
    invoke-static {v1, v0, p1}, Lim/crisp/client/internal/g0/a;->a(CLc33;Ljava/util/Map;)V

    .line 207
    invoke-static {v2, v0, p1}, Lim/crisp/client/internal/g0/a;->a(CLc33;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljt9;Ljt9;I)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eq p1, p2, :cond_1

    .line 251
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 252
    iget-object p3, p1, Ljt9;->c:Ljava/lang/String;

    .line 253
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p1}, Lls6;->getNext()Lls6;

    move-result-object p3

    .line 255
    invoke-virtual {p2}, Lls6;->getNext()Lls6;

    move-result-object p2

    :goto_0
    if-eq p3, p2, :cond_0

    .line 256
    move-object v0, p3

    check-cast v0, Ljt9;

    .line 257
    iget-object v0, v0, Ljt9;->c:Ljava/lang/String;

    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p3}, Lls6;->getNext()Lls6;

    move-result-object v0

    .line 260
    invoke-virtual {p3}, Lls6;->unlink()V

    move-object p3, v0

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 262
    iput-object p0, p1, Ljt9;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a(Lls6;)V
    .locals 2

    .line 249
    invoke-virtual {p1}, Lls6;->getFirstChild()Lls6;

    move-result-object v0

    invoke-virtual {p1}, Lls6;->getLastChild()Lls6;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-virtual {p1}, Lls6;->getFirstChild()Lls6;

    move-result-object v0

    invoke-virtual {p1}, Lls6;->getLastChild()Lls6;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lim/crisp/client/internal/g0/a;->b(Lls6;Lls6;)V

    return-void
.end method

.method private a(Lls6;Lls6;)V
    .locals 1

    if-eq p1, p2, :cond_1

    .line 247
    invoke-virtual {p1}, Lls6;->getNext()Lls6;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p1}, Lls6;->getNext()Lls6;

    move-result-object p1

    invoke-virtual {p2}, Lls6;->getPrevious()Lls6;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/g0/a;->b(Lls6;Lls6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ly51;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lim/crisp/client/internal/g0/a;->h:Ly51;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 231
    iput-boolean v1, v0, Ly51;->g:Z

    .line 232
    :cond_0
    iput-object p1, p0, Lim/crisp/client/internal/g0/a;->h:Ly51;

    return-void
.end method

.method private b(Lc33;C)Lim/crisp/client/internal/g0/a$a;
    .locals 9

    .line 1
    iget v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lim/crisp/client/internal/g0/a;->m()C

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v3, p2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iget v3, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    iput v3, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lc33;->getMinLength()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    iput v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string v3, "\n"

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v5, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    add-int/lit8 v6, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    invoke-virtual {p0}, Lim/crisp/client/internal/g0/a;->m()C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_2
    sget-object v6, Lim/crisp/client/internal/g0/a;->o:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sget-object v8, Lim/crisp/client/internal/g0/a;->x:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    :cond_4
    move v8, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v8, v1

    .line 102
    :goto_3
    if-nez v5, :cond_7

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    :cond_6
    move v3, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v3, v1

    .line 113
    :goto_4
    const/16 v5, 0x5f

    .line 114
    .line 115
    if-ne p2, v5, :cond_b

    .line 116
    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    :cond_8
    move p1, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    move p1, v1

    .line 126
    :goto_5
    if-eqz v3, :cond_e

    .line 127
    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    if-eqz v6, :cond_e

    .line 131
    .line 132
    :cond_a
    move v1, v4

    .line 133
    goto :goto_7

    .line 134
    :cond_b
    if-eqz v8, :cond_c

    .line 135
    .line 136
    invoke-interface {p1}, Lc33;->getOpeningCharacter()C

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne p2, v5, :cond_c

    .line 141
    .line 142
    move v5, v4

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    move v5, v1

    .line 145
    :goto_6
    if-eqz v3, :cond_d

    .line 146
    .line 147
    invoke-interface {p1}, Lc33;->getClosingCharacter()C

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p2, p1, :cond_d

    .line 152
    .line 153
    move v1, v4

    .line 154
    :cond_d
    move p1, v5

    .line 155
    :cond_e
    :goto_7
    iput v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 156
    .line 157
    new-instance p0, Lim/crisp/client/internal/g0/a$a;

    .line 158
    .line 159
    invoke-direct {p0, v2, p1, v1}, Lim/crisp/client/internal/g0/a$a;-><init>(IZZ)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljt9;
    .locals 0

    .line 189
    new-instance p0, Ljt9;

    invoke-direct {p0, p1}, Ljt9;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private b()Lls6;
    .locals 4

    .line 180
    iget v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 181
    invoke-virtual {p0}, Lim/crisp/client/internal/g0/a;->m()C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 182
    new-instance v0, Ldi4;

    .line 183
    invoke-direct {v0}, Lls6;-><init>()V

    .line 184
    iget v1, p0, Lim/crisp/client/internal/g0/a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lim/crisp/client/internal/g0/a;->f:I

    return-object v0

    .line 185
    :cond_0
    iget v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    iget-object v1, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v0, Lim/crisp/client/internal/g0/a;->q:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    iget v2, p0, Lim/crisp/client/internal/g0/a;->f:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    iget v1, p0, Lim/crisp/client/internal/g0/a;->f:I

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v0, v1, v2}, Lim/crisp/client/internal/g0/a;->a(Ljava/lang/String;II)Ljt9;

    move-result-object v0

    .line 187
    iget v1, p0, Lim/crisp/client/internal/g0/a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lim/crisp/client/internal/g0/a;->f:I

    return-object v0

    .line 188
    :cond_1
    const-string v0, "\\"

    invoke-direct {p0, v0}, Lim/crisp/client/internal/g0/a;->b(Ljava/lang/String;)Ljt9;

    move-result-object p0

    return-object p0
.end method

.method private b(Lb33;)V
    .locals 2

    .line 190
    iget-object v0, p1, Lb33;->e:Lb33;

    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p1, Lb33;->f:Lb33;

    iput-object v1, v0, Lb33;->f:Lb33;

    .line 192
    :cond_0
    iget-object p1, p1, Lb33;->f:Lb33;

    if-nez p1, :cond_1

    .line 193
    iput-object v0, p0, Lim/crisp/client/internal/g0/a;->g:Lb33;

    return-void

    .line 194
    :cond_1
    iput-object v0, p1, Lb33;->e:Lb33;

    return-void
.end method

.method private b(Lls6;Lls6;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 195
    instance-of v5, p1, Ljt9;

    if-eqz v5, :cond_1

    .line 196
    move-object v3, p1

    check-cast v3, Ljt9;

    if-nez v2, :cond_0

    move-object v2, v3

    .line 197
    :cond_0
    iget-object v5, v3, Ljt9;->c:Ljava/lang/String;

    .line 198
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    move v4, v5

    goto :goto_1

    .line 199
    :cond_1
    invoke-direct {p0, v2, v3, v4}, Lim/crisp/client/internal/g0/a;->a(Ljt9;Ljt9;I)V

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {p1}, Lls6;->getNext()Lls6;

    move-result-object p1

    goto :goto_0

    .line 201
    :cond_3
    :goto_2
    invoke-direct {p0, v2, v3, v4}, Lim/crisp/client/internal/g0/a;->a(Ljt9;Ljt9;I)V

    return-void
.end method

.method private c()Lls6;
    .locals 5

    .line 1
    sget-object v0, Lim/crisp/client/internal/g0/a;->t:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/g0/a;->a(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget v1, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 12
    .line 13
    :cond_1
    sget-object v2, Lim/crisp/client/internal/g0/a;->s:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lim/crisp/client/internal/g0/a;->a(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lfu1;

    .line 28
    .line 29
    invoke-direct {v2}, Lls6;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget p0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr p0, v0

    .line 41
    invoke-virtual {v3, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x3

    .line 58
    if-lt v0, v3, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v3, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v1, v0, v3, p0}, Ld94;->C(CIILjava/lang/CharSequence;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v3, :cond_2

    .line 88
    .line 89
    invoke-static {v4, v4, p0}, Lpe1;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_2
    iput-object p0, v2, Lfu1;->c:Ljava/lang/String;

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    iput v1, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lim/crisp/client/internal/g0/a;->b(Ljava/lang/String;)Ljt9;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private c(Lls6;)Lls6;
    .locals 3

    .line 103
    iget v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 104
    instance-of p0, p1, Ljt9;

    if-eqz p0, :cond_3

    check-cast p1, Ljt9;

    .line 105
    iget-object p0, p1, Ljt9;->c:Ljava/lang/String;

    .line 106
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 107
    iget-object p0, p1, Ljt9;->c:Ljava/lang/String;

    .line 108
    sget-object v0, Lim/crisp/client/internal/g0/a;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-lez v1, :cond_1

    .line 110
    invoke-static {v1, v2, p0}, Lpe1;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    iput-object p0, p1, Ljt9;->c:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x2

    if-lt v1, p0, :cond_2

    .line 112
    new-instance p0, Ldi4;

    .line 113
    invoke-direct {p0}, Lls6;-><init>()V

    return-object p0

    .line 114
    :cond_2
    new-instance p0, Ll19;

    .line 115
    invoke-direct {p0}, Lls6;-><init>()V

    return-object p0

    .line 116
    :cond_3
    new-instance p0, Ll19;

    .line 117
    invoke-direct {p0}, Lls6;-><init>()V

    return-object p0
.end method

.method private c(Lb33;)V
    .locals 1

    .line 118
    iget-object v0, p1, Lb33;->a:Ljt9;

    .line 119
    invoke-virtual {v0}, Lls6;->unlink()V

    .line 120
    invoke-direct {p0, p1}, Lim/crisp/client/internal/g0/a;->b(Lb33;)V

    return-void
.end method

.method private d()Lls6;
    .locals 7

    .line 1
    iget v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v3, v0, 0x1

    .line 4
    .line 5
    iput v3, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lim/crisp/client/internal/g0/a;->m()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 20
    .line 21
    const-string v0, "!["

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lim/crisp/client/internal/g0/a;->b(Ljava/lang/String;)Ljt9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, Lim/crisp/client/internal/g0/a;->h:Ly51;

    .line 28
    .line 29
    iget-object v5, p0, Lim/crisp/client/internal/g0/a;->g:Lb33;

    .line 30
    .line 31
    new-instance v1, Ly51;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct/range {v1 .. v6}, Ly51;-><init>(Ljt9;ILy51;Lb33;Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lim/crisp/client/internal/g0/a;->a(Ly51;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const-string v0, "!"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lim/crisp/client/internal/g0/a;->b(Ljava/lang/String;)Ljt9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private d(Lb33;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lim/crisp/client/internal/g0/a;->b(Lb33;)V

    return-void
.end method

.method private e()Lls6;
    .locals 14

    .line 1
    iget v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 6
    .line 7
    iget-object v2, p0, Lim/crisp/client/internal/g0/a;->h:Ly51;

    .line 8
    .line 9
    const-string v3, "]"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lim/crisp/client/internal/g0/a;->b(Ljava/lang/String;)Ljt9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v4, v2, Ly51;->a:Ljt9;

    .line 19
    .line 20
    iget-boolean v5, v2, Ly51;->c:Z

    .line 21
    .line 22
    iget-boolean v6, v2, Ly51;->f:Z

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lim/crisp/client/internal/g0/a;->n()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v3}, Lim/crisp/client/internal/g0/a;->b(Ljava/lang/String;)Ljt9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lim/crisp/client/internal/g0/a;->m()C

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x28

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    if-ne v6, v7, :cond_5

    .line 43
    .line 44
    iget v6, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 45
    .line 46
    add-int/2addr v6, v1

    .line 47
    iput v6, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 48
    .line 49
    invoke-direct {p0}, Lim/crisp/client/internal/g0/a;->o()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lim/crisp/client/internal/g0/a;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lim/crisp/client/internal/g0/a;->o()V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lim/crisp/client/internal/g0/a;->y:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    iget-object v10, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget v11, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 66
    .line 67
    add-int/lit8 v12, v11, -0x1

    .line 68
    .line 69
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lim/crisp/client/internal/g0/a;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {p0}, Lim/crisp/client/internal/g0/a;->o()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v7, v9

    .line 92
    :goto_0
    invoke-virtual {p0}, Lim/crisp/client/internal/g0/a;->m()C

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/16 v11, 0x29

    .line 97
    .line 98
    if-ne v10, v11, :cond_3

    .line 99
    .line 100
    iget v10, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 101
    .line 102
    add-int/2addr v10, v1

    .line 103
    iput v10, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 104
    .line 105
    move v10, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iput v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 108
    .line 109
    move v10, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v10, v8

    .line 112
    move-object v7, v9

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v10, v8

    .line 115
    move-object v6, v9

    .line 116
    move-object v7, v6

    .line 117
    :goto_1
    if-nez v10, :cond_8

    .line 118
    .line 119
    iget v11, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lim/crisp/client/internal/g0/a;->i()I

    .line 122
    .line 123
    .line 124
    iget v12, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 125
    .line 126
    sub-int/2addr v12, v11

    .line 127
    const/4 v13, 0x2

    .line 128
    if-le v12, v13, :cond_6

    .line 129
    .line 130
    iget-object v9, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    .line 131
    .line 132
    add-int/2addr v12, v11

    .line 133
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-boolean v11, v2, Ly51;->g:Z

    .line 139
    .line 140
    if-nez v11, :cond_7

    .line 141
    .line 142
    iget-object v9, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    .line 143
    .line 144
    iget v11, v2, Ly51;->b:I

    .line 145
    .line 146
    invoke-virtual {v9, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_7
    :goto_2
    if-eqz v9, :cond_8

    .line 151
    .line 152
    sget-object v11, Lci3;->a:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    sub-int/2addr v11, v1

    .line 159
    invoke-virtual {v9, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v11, Lci3;->c:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v11, " "

    .line 180
    .line 181
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v11, p0, Lim/crisp/client/internal/g0/a;->d:Lsw4;

    .line 186
    .line 187
    check-cast v11, Lfx3;

    .line 188
    .line 189
    iget-object v11, v11, Lfx3;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Llf5;

    .line 198
    .line 199
    if-eqz v9, :cond_8

    .line 200
    .line 201
    iget-object v6, v9, Llf5;->d:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v7, v9, Llf5;->e:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move v1, v10

    .line 207
    :goto_3
    if-eqz v1, :cond_d

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    new-instance v0, Lxs4;

    .line 212
    .line 213
    invoke-direct {v0, v6, v7}, Lxs4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    new-instance v0, Ljf5;

    .line 218
    .line 219
    invoke-direct {v0, v6, v7}, Ljf5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {v4}, Lls6;->getNext()Lls6;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_5
    if-eqz v1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v1}, Lls6;->getNext()Lls6;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v1}, Lls6;->appendChild(Lls6;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v3

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    iget-object v1, v2, Ly51;->e:Lb33;

    .line 238
    .line 239
    invoke-direct {p0, v1}, Lim/crisp/client/internal/g0/a;->a(Lb33;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v0}, Lim/crisp/client/internal/g0/a;->a(Lls6;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lls6;->unlink()V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lim/crisp/client/internal/g0/a;->n()V

    .line 249
    .line 250
    .line 251
    if-nez v5, :cond_c

    .line 252
    .line 253
    iget-object p0, p0, Lim/crisp/client/internal/g0/a;->h:Ly51;

    .line 254
    .line 255
    :goto_6
    if-eqz p0, :cond_c

    .line 256
    .line 257
    iget-boolean v1, p0, Ly51;->c:Z

    .line 258
    .line 259
    if-nez v1, :cond_b

    .line 260
    .line 261
    iput-boolean v8, p0, Ly51;->f:Z

    .line 262
    .line 263
    :cond_b
    iget-object p0, p0, Ly51;->d:Ly51;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    return-object v0

    .line 267
    :cond_d
    iput v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 268
    .line 269
    invoke-direct {p0}, Lim/crisp/client/internal/g0/a;->n()V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v3}, Lim/crisp/client/internal/g0/a;->b(Ljava/lang/String;)Ljt9;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0
.end method

.method private f()Lls6;
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/internal/g0/a;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/g0/a;->a(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lro4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lim/crisp/client/internal/g0/a;->b(Ljava/lang/String;)Ljt9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private g()Lls6;
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/internal/g0/a;->p:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/g0/a;->a(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lpp4;

    .line 10
    .line 11
    invoke-direct {p0}, Lls6;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lou2;->G(ILjava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lim/crisp/client/internal/g0/a;->m()C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v3, 0x3c

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    iput v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 42
    .line 43
    invoke-static {v1}, Lci3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lou2;->I(ILjava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    add-int/lit8 v3, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 27
    .line 28
    invoke-static {v1}, Lci3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private k()Lls6;
    .locals 6

    .line 1
    iget v2, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v2, 0x1

    .line 4
    .line 5
    iput v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lim/crisp/client/internal/g0/a;->b(Ljava/lang/String;)Ljt9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Lim/crisp/client/internal/g0/a;->h:Ly51;

    .line 14
    .line 15
    iget-object v4, p0, Lim/crisp/client/internal/g0/a;->g:Lb33;

    .line 16
    .line 17
    new-instance v0, Ly51;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Ly51;-><init>(Ljt9;ILy51;Lb33;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lim/crisp/client/internal/g0/a;->a(Ly51;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private l()Lls6;
    .locals 5

    .line 1
    iget v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    iget v2, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lim/crisp/client/internal/g0/a;->a:Ljava/util/BitSet;

    .line 14
    .line 15
    iget-object v4, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v2, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget v1, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v2, v0, v1}, Lim/crisp/client/internal/g0/a;->a(Ljava/lang/String;II)Ljt9;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/g0/a;->h:Ly51;

    .line 2
    .line 3
    iget-object v0, v0, Ly51;->d:Ly51;

    .line 4
    .line 5
    iput-object v0, p0, Lim/crisp/client/internal/g0/a;->h:Ly51;

    .line 6
    .line 7
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/internal/g0/a;->w:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/g0/a;->a(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 215
    iget v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    iget-object v1, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 216
    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 217
    iget v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    iget-object v1, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 218
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iput v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 220
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public a(Ljava/util/BitSet;)Ljava/util/BitSet;
    .locals 0

    .line 181
    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 182
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 p1, 0xa

    .line 183
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0x60

    .line 184
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0x5b

    .line 185
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0x5d

    .line 186
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0x5c

    .line 187
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0x21

    .line 188
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0x3c

    .line 189
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0x26

    .line 190
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 211
    iput p1, p0, Lim/crisp/client/internal/g0/a;->f:I

    const/4 p1, 0x0

    .line 212
    iput-object p1, p0, Lim/crisp/client/internal/g0/a;->g:Lb33;

    .line 213
    iput-object p1, p0, Lim/crisp/client/internal/g0/a;->h:Ly51;

    return-void
.end method

.method public b(Lls6;)Lls6;
    .locals 2

    .line 163
    invoke-virtual {p0}, Lim/crisp/client/internal/g0/a;->m()C

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 p1, 0x21

    if-eq v0, p1, :cond_5

    const/16 p1, 0x26

    if-eq v0, p1, :cond_4

    const/16 p1, 0x3c

    if-eq v0, p1, :cond_3

    const/16 p1, 0x60

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 164
    iget-object p1, p0, Lim/crisp/client/internal/g0/a;->b:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lim/crisp/client/internal/g0/a;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc33;

    .line 166
    invoke-direct {p0, p1, v0}, Lim/crisp/client/internal/g0/a;->a(Lc33;C)Lls6;

    move-result-object p1

    goto :goto_0

    .line 167
    :cond_1
    invoke-direct {p0}, Lim/crisp/client/internal/g0/a;->l()Lls6;

    move-result-object p1

    goto :goto_0

    .line 168
    :pswitch_0
    invoke-direct {p0}, Lim/crisp/client/internal/g0/a;->e()Lls6;

    move-result-object p1

    goto :goto_0

    .line 169
    :pswitch_1
    invoke-direct {p0}, Lim/crisp/client/internal/g0/a;->b()Lls6;

    move-result-object p1

    goto :goto_0

    .line 170
    :pswitch_2
    invoke-direct {p0}, Lim/crisp/client/internal/g0/a;->k()Lls6;

    move-result-object p1

    goto :goto_0

    .line 171
    :cond_2
    invoke-direct {p0}, Lim/crisp/client/internal/g0/a;->c()Lls6;

    move-result-object p1

    goto :goto_0

    .line 172
    :cond_3
    invoke-direct {p0}, Lim/crisp/client/internal/g0/a;->a()Lls6;

    move-result-object p1

    if-nez p1, :cond_7

    .line 173
    invoke-direct {p0}, Lim/crisp/client/internal/g0/a;->g()Lls6;

    move-result-object p1

    goto :goto_0

    .line 174
    :cond_4
    invoke-direct {p0}, Lim/crisp/client/internal/g0/a;->f()Lls6;

    move-result-object p1

    goto :goto_0

    .line 175
    :cond_5
    invoke-direct {p0}, Lim/crisp/client/internal/g0/a;->d()Lls6;

    move-result-object p1

    goto :goto_0

    .line 176
    :cond_6
    invoke-direct {p0, p1}, Lim/crisp/client/internal/g0/a;->c(Lls6;)Lls6;

    move-result-object p1

    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    return-object p1

    .line 177
    :cond_8
    iget p1, p0, Lim/crisp/client/internal/g0/a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lim/crisp/client/internal/g0/a;->b(Ljava/lang/String;)Ljt9;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 5

    .line 1
    iget v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x5b

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iget-object v1, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lou2;->H(ILjava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v0, v1, v0

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x3e7

    .line 41
    .line 42
    if-le v0, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v1, v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0x5d

    .line 60
    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    :goto_0
    return v2
.end method

.method public m()C
    .locals 2

    .line 1
    iget v0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lim/crisp/client/internal/g0/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Lim/crisp/client/internal/g0/a;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public parse(Ljava/lang/String;Lls6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/g0/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move-object v0, p1

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/g0/a;->b(Lls6;)Lls6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lls6;->appendChild(Lls6;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lim/crisp/client/internal/g0/a;->a(Lb33;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lim/crisp/client/internal/g0/a;->a(Lls6;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
