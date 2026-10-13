.class public final Lvw4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrw4;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/BitSet;

.field public final c:Ljava/util/HashMap;

.field public final d:Lfx3;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lb33;

.field public h:Ly51;


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
    sput-object v0, Lvw4;->i:Ljava/util/regex/Pattern;

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
    sput-object v0, Lvw4;->j:Ljava/util/regex/Pattern;

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
    sput-object v0, Lvw4;->k:Ljava/util/regex/Pattern;

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
    sput-object v0, Lvw4;->l:Ljava/util/regex/Pattern;

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
    sput-object v0, Lvw4;->m:Ljava/util/regex/Pattern;

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
    sput-object v0, Lvw4;->n:Ljava/util/regex/Pattern;

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
    sput-object v0, Lvw4;->o:Ljava/util/regex/Pattern;

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
    sput-object v0, Lvw4;->p:Ljava/util/regex/Pattern;

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
    sput-object v0, Lvw4;->q:Ljava/util/regex/Pattern;

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
    sput-object v0, Lvw4;->r:Ljava/util/regex/Pattern;

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
    sput-object v0, Lvw4;->s:Ljava/util/regex/Pattern;

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
    sput-object v0, Lvw4;->t:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lfx3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfx3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lr90;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lr90;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lr90;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v5}, Lr90;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    new-array v6, v6, [Lc33;

    .line 27
    .line 28
    aput-object v2, v6, v3

    .line 29
    .line 30
    aput-object v4, v6, v5

    .line 31
    .line 32
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lvw4;->b(Ljava/util/List;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lvw4;->b(Ljava/util/List;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lvw4;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object v1, p0, Lvw4;->b:Ljava/util/BitSet;

    .line 82
    .line 83
    new-instance v0, Ljava/util/BitSet;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x60

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x5b

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x5d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x5c

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x21

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x3c

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x26

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lvw4;->a:Ljava/util/BitSet;

    .line 132
    .line 133
    iput-object p1, p0, Lvw4;->d:Lfx3;

    .line 134
    .line 135
    return-void
.end method

.method public static a(CLc33;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc33;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "Delimiter processor conflict with delimiter char \'"

    .line 15
    .line 16
    const-string p2, "\'"

    .line 17
    .line 18
    invoke-static {p2, p0, p1}, Lyra;->f(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc33;

    .line 16
    .line 17
    invoke-interface {v0}, Lc33;->getOpeningCharacter()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Lc33;->getClosingCharacter()C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lc33;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Lc33;->getOpeningCharacter()C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v2}, Lc33;->getClosingCharacter()C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    instance-of v3, v2, Lz99;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v2, Lz99;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, Lz99;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lz99;-><init>(C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lz99;->a(Lc33;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :goto_1
    invoke-virtual {v2, v0}, Lz99;->a(Lc33;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v0, p1}, Lvw4;->a(CLc33;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1, v0, p1}, Lvw4;->a(CLc33;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, p1}, Lvw4;->a(CLc33;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public static d(Ljt9;Ljt9;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ljt9;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lls6;->getNext()Lls6;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lls6;->getNext()Lls6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    if-eq p2, p1, :cond_0

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, Ljt9;

    .line 29
    .line 30
    iget-object v1, v1, Ljt9;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lls6;->getNext()Lls6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2}, Lls6;->unlink()V

    .line 40
    .line 41
    .line 42
    move-object p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ljt9;->c:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static e(Lls6;Lls6;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    move v4, v1

    .line 6
    :goto_0
    if-eqz p0, :cond_3

    .line 7
    .line 8
    instance-of v5, p0, Ljt9;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Ljt9;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    iget-object v5, v3, Ljt9;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v4

    .line 25
    move v4, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2, v3, v4}, Lvw4;->d(Ljt9;Ljt9;I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v3, v2

    .line 32
    move v4, v1

    .line 33
    :goto_1
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p0}, Lls6;->getNext()Lls6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    invoke-static {v2, v3, v4}, Lvw4;->d(Ljt9;Ljt9;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lvw4;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lvw4;->e:Ljava/lang/String;

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
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, Lvw4;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lvw4;->f:I

    .line 20
    .line 21
    iget-object v1, p0, Lvw4;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lvw4;->f:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object v2
.end method

.method public final f()C
    .locals 2

    .line 1
    iget v0, p0, Lvw4;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lvw4;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lvw4;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Lvw4;->f:I

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

.method public final g(Lb33;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvw4;->g:Lb33;

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
    if-eqz v1, :cond_b

    .line 17
    .line 18
    iget-object v2, v1, Lb33;->a:Ljt9;

    .line 19
    .line 20
    iget-char v3, v1, Lb33;->b:C

    .line 21
    .line 22
    iget-object v4, p0, Lvw4;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lc33;

    .line 33
    .line 34
    iget-boolean v5, v1, Lb33;->d:Z

    .line 35
    .line 36
    if-eqz v5, :cond_a

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-interface {v4}, Lc33;->getOpeningCharacter()C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v1, Lb33;->e:Lb33;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move v8, v7

    .line 50
    move v9, v8

    .line 51
    :goto_2
    if-eqz v6, :cond_3

    .line 52
    .line 53
    if-eq v6, p1, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eq v6, v10, :cond_3

    .line 64
    .line 65
    iget-boolean v10, v6, Lb33;->c:Z

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    iget-char v10, v6, Lb33;->b:C

    .line 70
    .line 71
    if-ne v10, v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v4, v6, v1}, Lc33;->getDelimiterUse(Ld33;Ld33;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    if-lez v8, :cond_2

    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v6, v6, Lb33;->e:Lb33;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v9

    .line 86
    move v9, v7

    .line 87
    :goto_3
    if-nez v9, :cond_5

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v1, Lb33;->e:Lb33;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-boolean v2, v1, Lb33;->c:Z

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lvw4;->h(Lb33;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, v1, Lb33;->f:Lb33;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v3, v6, Lb33;->a:Ljt9;

    .line 111
    .line 112
    iget v5, v6, Lb33;->g:I

    .line 113
    .line 114
    sub-int/2addr v5, v8

    .line 115
    iput v5, v6, Lb33;->g:I

    .line 116
    .line 117
    iget v5, v1, Lb33;->g:I

    .line 118
    .line 119
    sub-int/2addr v5, v8

    .line 120
    iput v5, v1, Lb33;->g:I

    .line 121
    .line 122
    iget-object v5, v3, Ljt9;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v8, v7, v5}, Lpe1;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v3, Ljt9;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v2, Ljt9;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v8, v7, v5}, Lpe1;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v2, Ljt9;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v1, Lb33;->e:Lb33;

    .line 139
    .line 140
    :goto_4
    if-eqz v5, :cond_6

    .line 141
    .line 142
    if-eq v5, v6, :cond_6

    .line 143
    .line 144
    iget-object v7, v5, Lb33;->e:Lb33;

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lvw4;->h(Lb33;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v7

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    if-eq v3, v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v3}, Lls6;->getNext()Lls6;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-ne v5, v2, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual {v3}, Lls6;->getNext()Lls6;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2}, Lls6;->getPrevious()Lls6;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v5, v7}, Lvw4;->e(Lls6;Lls6;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_5
    invoke-interface {v4, v3, v2, v8}, Lc33;->process(Ljt9;Ljt9;I)V

    .line 172
    .line 173
    .line 174
    iget v3, v6, Lb33;->g:I

    .line 175
    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    iget-object v3, v6, Lb33;->a:Ljt9;

    .line 179
    .line 180
    invoke-virtual {v3}, Lls6;->unlink()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v6}, Lvw4;->h(Lb33;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget v3, v1, Lb33;->g:I

    .line 187
    .line 188
    if-nez v3, :cond_0

    .line 189
    .line 190
    iget-object v3, v1, Lb33;->f:Lb33;

    .line 191
    .line 192
    invoke-virtual {v2}, Lls6;->unlink()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lvw4;->h(Lb33;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v3

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_a
    :goto_6
    iget-object v1, v1, Lb33;->f:Lb33;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_b
    :goto_7
    iget-object v0, p0, Lvw4;->g:Lb33;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    if-eq v0, p1, :cond_c

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lvw4;->h(Lb33;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    return-void
.end method

.method public final h(Lb33;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb33;->e:Lb33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lb33;->f:Lb33;

    .line 6
    .line 7
    iput-object v1, v0, Lb33;->f:Lb33;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lb33;->f:Lb33;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lvw4;->g:Lb33;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object v0, p1, Lb33;->e:Lb33;

    .line 17
    .line 18
    return-void
.end method

.method public final parse(Ljava/lang/String;Lls6;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lvw4;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lvw4;->f:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lvw4;->g:Lb33;

    .line 14
    .line 15
    iput-object v2, v0, Lvw4;->h:Ly51;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    invoke-virtual {v0}, Lvw4;->f()C

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    move v4, v1

    .line 25
    :goto_1
    move-object v3, v2

    .line 26
    goto/16 :goto_25

    .line 27
    .line 28
    :cond_0
    const-string v4, " "

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const/16 v7, 0xa

    .line 32
    .line 33
    if-eq v6, v7, :cond_3d

    .line 34
    .line 35
    const/16 v3, 0x21

    .line 36
    .line 37
    const/16 v8, 0x5b

    .line 38
    .line 39
    if-eq v6, v3, :cond_3a

    .line 40
    .line 41
    const/16 v3, 0x26

    .line 42
    .line 43
    if-eq v6, v3, :cond_39

    .line 44
    .line 45
    const/16 v3, 0x3c

    .line 46
    .line 47
    if-eq v6, v3, :cond_36

    .line 48
    .line 49
    const/16 v9, 0x60

    .line 50
    .line 51
    if-eq v6, v9, :cond_30

    .line 52
    .line 53
    packed-switch v6, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lvw4;->b:Ljava/util/BitSet;

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->get(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_13

    .line 63
    .line 64
    iget-object v3, v0, Lvw4;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lc33;

    .line 75
    .line 76
    iget v4, v0, Lvw4;->f:I

    .line 77
    .line 78
    move v5, v1

    .line 79
    :goto_2
    invoke-virtual {v0}, Lvw4;->f()C

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v7, v6, :cond_1

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    iget v7, v0, Lvw4;->f:I

    .line 88
    .line 89
    add-int/2addr v7, v10

    .line 90
    iput v7, v0, Lvw4;->f:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-interface {v3}, Lc33;->getMinLength()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ge v5, v7, :cond_2

    .line 98
    .line 99
    iput v4, v0, Lvw4;->f:I

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_2
    const-string v7, "\n"

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    move-object v8, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object v8, v0, Lvw4;->e:Ljava/lang/String;

    .line 111
    .line 112
    add-int/lit8 v9, v4, -0x1

    .line 113
    .line 114
    invoke-virtual {v8, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :goto_3
    invoke-virtual {v0}, Lvw4;->f()C

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_4
    sget-object v9, Lvw4;->i:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    sget-object v12, Lvw4;->r:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    if-nez v8, :cond_5

    .line 170
    .line 171
    if-eqz v11, :cond_6

    .line 172
    .line 173
    :cond_5
    move v12, v10

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move v12, v1

    .line 176
    :goto_5
    if-nez v8, :cond_8

    .line 177
    .line 178
    if-eqz v11, :cond_7

    .line 179
    .line 180
    if-nez v7, :cond_7

    .line 181
    .line 182
    if-eqz v9, :cond_8

    .line 183
    .line 184
    :cond_7
    move v7, v10

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move v7, v1

    .line 187
    :goto_6
    const/16 v8, 0x5f

    .line 188
    .line 189
    if-ne v6, v8, :cond_d

    .line 190
    .line 191
    if-eqz v12, :cond_a

    .line 192
    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    if-eqz v11, :cond_a

    .line 196
    .line 197
    :cond_9
    move v3, v10

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move v3, v1

    .line 200
    :goto_7
    if-eqz v7, :cond_c

    .line 201
    .line 202
    if-eqz v12, :cond_b

    .line 203
    .line 204
    if-eqz v9, :cond_c

    .line 205
    .line 206
    :cond_b
    move v7, v10

    .line 207
    goto :goto_a

    .line 208
    :cond_c
    move v7, v1

    .line 209
    goto :goto_a

    .line 210
    :cond_d
    if-eqz v12, :cond_e

    .line 211
    .line 212
    invoke-interface {v3}, Lc33;->getOpeningCharacter()C

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-ne v6, v8, :cond_e

    .line 217
    .line 218
    move v8, v10

    .line 219
    goto :goto_8

    .line 220
    :cond_e
    move v8, v1

    .line 221
    :goto_8
    if-eqz v7, :cond_f

    .line 222
    .line 223
    invoke-interface {v3}, Lc33;->getClosingCharacter()C

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v6, v3, :cond_f

    .line 228
    .line 229
    move v7, v10

    .line 230
    goto :goto_9

    .line 231
    :cond_f
    move v7, v1

    .line 232
    :goto_9
    move v3, v8

    .line 233
    :goto_a
    iput v4, v0, Lvw4;->f:I

    .line 234
    .line 235
    new-instance v4, Luw4;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput v5, v4, Luw4;->a:I

    .line 241
    .line 242
    iput-boolean v3, v4, Luw4;->c:Z

    .line 243
    .line 244
    iput-boolean v7, v4, Luw4;->b:Z

    .line 245
    .line 246
    :goto_b
    if-nez v4, :cond_11

    .line 247
    .line 248
    :cond_10
    move-object v9, v2

    .line 249
    goto :goto_c

    .line 250
    :cond_11
    iget v3, v4, Luw4;->a:I

    .line 251
    .line 252
    iget v5, v0, Lvw4;->f:I

    .line 253
    .line 254
    add-int v7, v5, v3

    .line 255
    .line 256
    iput v7, v0, Lvw4;->f:I

    .line 257
    .line 258
    iget-object v8, v0, Lvw4;->e:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v9, Ljt9;

    .line 261
    .line 262
    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-direct {v9, v5}, Ljt9;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lb33;

    .line 270
    .line 271
    iget-boolean v7, v4, Luw4;->c:Z

    .line 272
    .line 273
    iget-boolean v8, v4, Luw4;->b:Z

    .line 274
    .line 275
    move-object v4, v5

    .line 276
    move-object v5, v9

    .line 277
    iget-object v9, v0, Lvw4;->g:Lb33;

    .line 278
    .line 279
    invoke-direct/range {v4 .. v9}, Lb33;-><init>(Ljt9;CZZLb33;)V

    .line 280
    .line 281
    .line 282
    iput-object v4, v0, Lvw4;->g:Lb33;

    .line 283
    .line 284
    iput v3, v4, Lb33;->g:I

    .line 285
    .line 286
    iput v3, v4, Lb33;->h:I

    .line 287
    .line 288
    if-eqz v9, :cond_12

    .line 289
    .line 290
    iput-object v4, v9, Lb33;->f:Lb33;

    .line 291
    .line 292
    :cond_12
    move-object v9, v5

    .line 293
    :goto_c
    move v4, v1

    .line 294
    goto/16 :goto_24

    .line 295
    .line 296
    :cond_13
    iget v3, v0, Lvw4;->f:I

    .line 297
    .line 298
    iget-object v4, v0, Lvw4;->e:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    :goto_d
    iget v5, v0, Lvw4;->f:I

    .line 305
    .line 306
    if-eq v5, v4, :cond_15

    .line 307
    .line 308
    iget-object v7, v0, Lvw4;->e:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget-object v7, v0, Lvw4;->a:Ljava/util/BitSet;

    .line 315
    .line 316
    invoke-virtual {v7, v5}, Ljava/util/BitSet;->get(I)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_14

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_14
    iget v5, v0, Lvw4;->f:I

    .line 324
    .line 325
    add-int/2addr v5, v10

    .line 326
    iput v5, v0, Lvw4;->f:I

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_15
    :goto_e
    iget v4, v0, Lvw4;->f:I

    .line 330
    .line 331
    if-eq v3, v4, :cond_10

    .line 332
    .line 333
    iget-object v5, v0, Lvw4;->e:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v7, Ljt9;

    .line 336
    .line 337
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-direct {v7, v3}, Ljt9;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v9, v7

    .line 345
    goto :goto_c

    .line 346
    :pswitch_0
    iget v7, v0, Lvw4;->f:I

    .line 347
    .line 348
    add-int/2addr v7, v10

    .line 349
    iput v7, v0, Lvw4;->f:I

    .line 350
    .line 351
    iget-object v9, v0, Lvw4;->h:Ly51;

    .line 352
    .line 353
    const-string v11, "]"

    .line 354
    .line 355
    if-nez v9, :cond_16

    .line 356
    .line 357
    new-instance v3, Ljt9;

    .line 358
    .line 359
    invoke-direct {v3, v11}, Ljt9;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_f
    move-object v9, v3

    .line 363
    goto/16 :goto_1f

    .line 364
    .line 365
    :cond_16
    iget-object v12, v9, Ly51;->a:Ljt9;

    .line 366
    .line 367
    iget-boolean v13, v9, Ly51;->c:Z

    .line 368
    .line 369
    iget-boolean v14, v9, Ly51;->f:Z

    .line 370
    .line 371
    if-nez v14, :cond_17

    .line 372
    .line 373
    iget-object v3, v9, Ly51;->d:Ly51;

    .line 374
    .line 375
    iput-object v3, v0, Lvw4;->h:Ly51;

    .line 376
    .line 377
    new-instance v3, Ljt9;

    .line 378
    .line 379
    invoke-direct {v3, v11}, Ljt9;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_17
    invoke-virtual {v0}, Lvw4;->f()C

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    const/16 v15, 0x28

    .line 388
    .line 389
    const/4 v2, -0x1

    .line 390
    if-ne v14, v15, :cond_1e

    .line 391
    .line 392
    iget v14, v0, Lvw4;->f:I

    .line 393
    .line 394
    add-int/2addr v14, v10

    .line 395
    iput v14, v0, Lvw4;->f:I

    .line 396
    .line 397
    sget-object v14, Lvw4;->q:Ljava/util/regex/Pattern;

    .line 398
    .line 399
    invoke-virtual {v0, v14}, Lvw4;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    iget-object v15, v0, Lvw4;->e:Ljava/lang/String;

    .line 403
    .line 404
    iget v1, v0, Lvw4;->f:I

    .line 405
    .line 406
    invoke-static {v1, v15}, Lou2;->G(ILjava/lang/CharSequence;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-ne v1, v2, :cond_18

    .line 411
    .line 412
    move/from16 v16, v10

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    goto :goto_11

    .line 416
    :cond_18
    invoke-virtual {v0}, Lvw4;->f()C

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    move/from16 v16, v10

    .line 421
    .line 422
    iget-object v10, v0, Lvw4;->e:Ljava/lang/String;

    .line 423
    .line 424
    iget v5, v0, Lvw4;->f:I

    .line 425
    .line 426
    if-ne v15, v3, :cond_19

    .line 427
    .line 428
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    add-int/lit8 v3, v1, -0x1

    .line 431
    .line 432
    invoke-virtual {v10, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    goto :goto_10

    .line 437
    :cond_19
    invoke-virtual {v10, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :goto_10
    iput v1, v0, Lvw4;->f:I

    .line 442
    .line 443
    invoke-static {v3}, Lci3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_11
    if-eqz v1, :cond_1d

    .line 448
    .line 449
    invoke-virtual {v0, v14}, Lvw4;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Lvw4;->e:Ljava/lang/String;

    .line 453
    .line 454
    iget v5, v0, Lvw4;->f:I

    .line 455
    .line 456
    add-int/lit8 v10, v5, -0x1

    .line 457
    .line 458
    invoke-virtual {v3, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    sget-object v5, Lvw4;->s:Ljava/util/regex/Pattern;

    .line 463
    .line 464
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_1b

    .line 473
    .line 474
    iget-object v3, v0, Lvw4;->e:Ljava/lang/String;

    .line 475
    .line 476
    iget v5, v0, Lvw4;->f:I

    .line 477
    .line 478
    invoke-static {v5, v3}, Lou2;->I(ILjava/lang/CharSequence;)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-ne v3, v2, :cond_1a

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    goto :goto_12

    .line 486
    :cond_1a
    iget-object v5, v0, Lvw4;->e:Ljava/lang/String;

    .line 487
    .line 488
    iget v10, v0, Lvw4;->f:I

    .line 489
    .line 490
    add-int/lit8 v10, v10, 0x1

    .line 491
    .line 492
    add-int/lit8 v15, v3, -0x1

    .line 493
    .line 494
    invoke-virtual {v5, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iput v3, v0, Lvw4;->f:I

    .line 499
    .line 500
    invoke-static {v5}, Lci3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :goto_12
    invoke-virtual {v0, v14}, Lvw4;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_1b
    const/4 v3, 0x0

    .line 509
    :goto_13
    invoke-virtual {v0}, Lvw4;->f()C

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    const/16 v10, 0x29

    .line 514
    .line 515
    if-ne v5, v10, :cond_1c

    .line 516
    .line 517
    iget v5, v0, Lvw4;->f:I

    .line 518
    .line 519
    add-int/lit8 v5, v5, 0x1

    .line 520
    .line 521
    iput v5, v0, Lvw4;->f:I

    .line 522
    .line 523
    move/from16 v5, v16

    .line 524
    .line 525
    goto :goto_16

    .line 526
    :cond_1c
    iput v7, v0, Lvw4;->f:I

    .line 527
    .line 528
    :goto_14
    const/4 v5, 0x0

    .line 529
    goto :goto_16

    .line 530
    :cond_1d
    :goto_15
    const/4 v3, 0x0

    .line 531
    goto :goto_14

    .line 532
    :cond_1e
    move/from16 v16, v10

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    goto :goto_15

    .line 536
    :goto_16
    if-nez v5, :cond_25

    .line 537
    .line 538
    iget v10, v0, Lvw4;->f:I

    .line 539
    .line 540
    iget-object v14, v0, Lvw4;->e:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-ge v10, v14, :cond_22

    .line 547
    .line 548
    iget-object v14, v0, Lvw4;->e:Ljava/lang/String;

    .line 549
    .line 550
    iget v15, v0, Lvw4;->f:I

    .line 551
    .line 552
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    if-eq v14, v8, :cond_1f

    .line 557
    .line 558
    goto :goto_17

    .line 559
    :cond_1f
    iget v8, v0, Lvw4;->f:I

    .line 560
    .line 561
    add-int/lit8 v8, v8, 0x1

    .line 562
    .line 563
    iget-object v14, v0, Lvw4;->e:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v8, v14}, Lou2;->H(ILjava/lang/CharSequence;)I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    sub-int v8, v14, v8

    .line 570
    .line 571
    if-eq v14, v2, :cond_22

    .line 572
    .line 573
    const/16 v2, 0x3e7

    .line 574
    .line 575
    if-le v8, v2, :cond_20

    .line 576
    .line 577
    goto :goto_17

    .line 578
    :cond_20
    iget-object v2, v0, Lvw4;->e:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-ge v14, v2, :cond_22

    .line 585
    .line 586
    iget-object v2, v0, Lvw4;->e:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    const/16 v8, 0x5d

    .line 593
    .line 594
    if-eq v2, v8, :cond_21

    .line 595
    .line 596
    goto :goto_17

    .line 597
    :cond_21
    add-int/lit8 v14, v14, 0x1

    .line 598
    .line 599
    iput v14, v0, Lvw4;->f:I

    .line 600
    .line 601
    :cond_22
    :goto_17
    iget v2, v0, Lvw4;->f:I

    .line 602
    .line 603
    sub-int/2addr v2, v10

    .line 604
    const/4 v8, 0x2

    .line 605
    if-le v2, v8, :cond_23

    .line 606
    .line 607
    iget-object v8, v0, Lvw4;->e:Ljava/lang/String;

    .line 608
    .line 609
    add-int/2addr v2, v10

    .line 610
    invoke-virtual {v8, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    goto :goto_18

    .line 615
    :cond_23
    iget-boolean v2, v9, Ly51;->g:Z

    .line 616
    .line 617
    if-nez v2, :cond_24

    .line 618
    .line 619
    iget-object v2, v0, Lvw4;->e:Ljava/lang/String;

    .line 620
    .line 621
    iget v8, v9, Ly51;->b:I

    .line 622
    .line 623
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    goto :goto_18

    .line 628
    :cond_24
    const/4 v2, 0x0

    .line 629
    :goto_18
    if-eqz v2, :cond_25

    .line 630
    .line 631
    sget-object v8, Lci3;->a:Ljava/util/regex/Pattern;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    add-int/lit8 v8, v8, -0x1

    .line 638
    .line 639
    move/from16 v10, v16

    .line 640
    .line 641
    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 650
    .line 651
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    sget-object v8, Lci3;->c:Ljava/util/regex/Pattern;

    .line 656
    .line 657
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v4, v0, Lvw4;->d:Lfx3;

    .line 666
    .line 667
    iget-object v4, v4, Lfx3;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, Ljava/util/Map;

    .line 670
    .line 671
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Llf5;

    .line 676
    .line 677
    if-eqz v2, :cond_25

    .line 678
    .line 679
    iget-object v1, v2, Llf5;->d:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v3, v2, Llf5;->e:Ljava/lang/String;

    .line 682
    .line 683
    const/4 v5, 0x1

    .line 684
    :cond_25
    if-eqz v5, :cond_2b

    .line 685
    .line 686
    if-eqz v13, :cond_26

    .line 687
    .line 688
    new-instance v2, Lxs4;

    .line 689
    .line 690
    invoke-direct {v2, v1, v3}, Lxs4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_19

    .line 694
    :cond_26
    new-instance v2, Ljf5;

    .line 695
    .line 696
    invoke-direct {v2, v1, v3}, Ljf5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :goto_19
    invoke-virtual {v12}, Lls6;->getNext()Lls6;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :goto_1a
    if-eqz v1, :cond_27

    .line 704
    .line 705
    invoke-virtual {v1}, Lls6;->getNext()Lls6;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v2, v1}, Lls6;->appendChild(Lls6;)V

    .line 710
    .line 711
    .line 712
    move-object v1, v3

    .line 713
    goto :goto_1a

    .line 714
    :cond_27
    iget-object v1, v9, Ly51;->e:Lb33;

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Lvw4;->g(Lb33;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Lls6;->getFirstChild()Lls6;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v2}, Lls6;->getLastChild()Lls6;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    if-ne v1, v3, :cond_28

    .line 728
    .line 729
    goto :goto_1b

    .line 730
    :cond_28
    invoke-virtual {v2}, Lls6;->getFirstChild()Lls6;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v2}, Lls6;->getLastChild()Lls6;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v1, v3}, Lvw4;->e(Lls6;Lls6;)V

    .line 739
    .line 740
    .line 741
    :goto_1b
    invoke-virtual {v12}, Lls6;->unlink()V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Lvw4;->h:Ly51;

    .line 745
    .line 746
    iget-object v1, v1, Ly51;->d:Ly51;

    .line 747
    .line 748
    iput-object v1, v0, Lvw4;->h:Ly51;

    .line 749
    .line 750
    if-nez v13, :cond_2a

    .line 751
    .line 752
    :goto_1c
    if-eqz v1, :cond_2a

    .line 753
    .line 754
    iget-boolean v3, v1, Ly51;->c:Z

    .line 755
    .line 756
    if-nez v3, :cond_29

    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    iput-boolean v3, v1, Ly51;->f:Z

    .line 760
    .line 761
    :cond_29
    iget-object v1, v1, Ly51;->d:Ly51;

    .line 762
    .line 763
    goto :goto_1c

    .line 764
    :cond_2a
    :goto_1d
    move-object v9, v2

    .line 765
    goto :goto_1f

    .line 766
    :cond_2b
    iput v7, v0, Lvw4;->f:I

    .line 767
    .line 768
    iget-object v1, v0, Lvw4;->h:Ly51;

    .line 769
    .line 770
    iget-object v1, v1, Ly51;->d:Ly51;

    .line 771
    .line 772
    iput-object v1, v0, Lvw4;->h:Ly51;

    .line 773
    .line 774
    new-instance v1, Ljt9;

    .line 775
    .line 776
    invoke-direct {v1, v11}, Ljt9;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :goto_1e
    move-object v9, v1

    .line 780
    :cond_2c
    :goto_1f
    const/4 v4, 0x0

    .line 781
    goto/16 :goto_24

    .line 782
    .line 783
    :pswitch_1
    iget v1, v0, Lvw4;->f:I

    .line 784
    .line 785
    const/16 v16, 0x1

    .line 786
    .line 787
    add-int/lit8 v1, v1, 0x1

    .line 788
    .line 789
    iput v1, v0, Lvw4;->f:I

    .line 790
    .line 791
    invoke-virtual {v0}, Lvw4;->f()C

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-ne v1, v7, :cond_2d

    .line 796
    .line 797
    new-instance v1, Ldi4;

    .line 798
    .line 799
    invoke-direct {v1}, Lls6;-><init>()V

    .line 800
    .line 801
    .line 802
    iget v2, v0, Lvw4;->f:I

    .line 803
    .line 804
    add-int/lit8 v2, v2, 0x1

    .line 805
    .line 806
    iput v2, v0, Lvw4;->f:I

    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_2d
    iget v1, v0, Lvw4;->f:I

    .line 810
    .line 811
    iget-object v2, v0, Lvw4;->e:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-ge v1, v2, :cond_2e

    .line 818
    .line 819
    iget-object v1, v0, Lvw4;->e:Ljava/lang/String;

    .line 820
    .line 821
    iget v2, v0, Lvw4;->f:I

    .line 822
    .line 823
    add-int/lit8 v3, v2, 0x1

    .line 824
    .line 825
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    sget-object v2, Lvw4;->k:Ljava/util/regex/Pattern;

    .line 830
    .line 831
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_2e

    .line 840
    .line 841
    iget-object v1, v0, Lvw4;->e:Ljava/lang/String;

    .line 842
    .line 843
    iget v2, v0, Lvw4;->f:I

    .line 844
    .line 845
    add-int/lit8 v3, v2, 0x1

    .line 846
    .line 847
    new-instance v4, Ljt9;

    .line 848
    .line 849
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-direct {v4, v1}, Ljt9;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iget v1, v0, Lvw4;->f:I

    .line 857
    .line 858
    const/16 v16, 0x1

    .line 859
    .line 860
    add-int/lit8 v1, v1, 0x1

    .line 861
    .line 862
    iput v1, v0, Lvw4;->f:I

    .line 863
    .line 864
    move-object v9, v4

    .line 865
    goto :goto_1f

    .line 866
    :cond_2e
    new-instance v1, Ljt9;

    .line 867
    .line 868
    const-string v2, "\\"

    .line 869
    .line 870
    invoke-direct {v1, v2}, Ljt9;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto :goto_1e

    .line 874
    :pswitch_2
    iget v12, v0, Lvw4;->f:I

    .line 875
    .line 876
    add-int/lit8 v1, v12, 0x1

    .line 877
    .line 878
    iput v1, v0, Lvw4;->f:I

    .line 879
    .line 880
    new-instance v11, Ljt9;

    .line 881
    .line 882
    const-string v1, "["

    .line 883
    .line 884
    invoke-direct {v11, v1}, Ljt9;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object v13, v0, Lvw4;->h:Ly51;

    .line 888
    .line 889
    iget-object v14, v0, Lvw4;->g:Lb33;

    .line 890
    .line 891
    new-instance v10, Ly51;

    .line 892
    .line 893
    const/4 v15, 0x0

    .line 894
    invoke-direct/range {v10 .. v15}, Ly51;-><init>(Ljt9;ILy51;Lb33;Z)V

    .line 895
    .line 896
    .line 897
    if-eqz v13, :cond_2f

    .line 898
    .line 899
    const/4 v1, 0x1

    .line 900
    iput-boolean v1, v13, Ly51;->g:Z

    .line 901
    .line 902
    :cond_2f
    iput-object v10, v0, Lvw4;->h:Ly51;

    .line 903
    .line 904
    move-object v9, v11

    .line 905
    goto :goto_1f

    .line 906
    :cond_30
    sget-object v1, Lvw4;->n:Ljava/util/regex/Pattern;

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Lvw4;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-nez v1, :cond_32

    .line 913
    .line 914
    :cond_31
    const/4 v9, 0x0

    .line 915
    goto/16 :goto_1f

    .line 916
    .line 917
    :cond_32
    iget v2, v0, Lvw4;->f:I

    .line 918
    .line 919
    :cond_33
    sget-object v3, Lvw4;->m:Ljava/util/regex/Pattern;

    .line 920
    .line 921
    invoke-virtual {v0, v3}, Lvw4;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    if-eqz v3, :cond_35

    .line 926
    .line 927
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_33

    .line 932
    .line 933
    new-instance v3, Lfu1;

    .line 934
    .line 935
    invoke-direct {v3}, Lls6;-><init>()V

    .line 936
    .line 937
    .line 938
    iget-object v4, v0, Lvw4;->e:Ljava/lang/String;

    .line 939
    .line 940
    iget v5, v0, Lvw4;->f:I

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    sub-int/2addr v5, v1

    .line 947
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const/16 v2, 0x20

    .line 952
    .line 953
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    const/4 v5, 0x3

    .line 962
    if-lt v4, v5, :cond_34

    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-ne v5, v2, :cond_34

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    const/4 v10, 0x1

    .line 976
    sub-int/2addr v5, v10

    .line 977
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-ne v5, v2, :cond_34

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    invoke-static {v2, v4, v5, v1}, Ld94;->C(CIILjava/lang/CharSequence;)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eq v2, v5, :cond_34

    .line 992
    .line 993
    invoke-static {v10, v10, v1}, Lpe1;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    :cond_34
    iput-object v1, v3, Lfu1;->c:Ljava/lang/String;

    .line 998
    .line 999
    goto/16 :goto_f

    .line 1000
    .line 1001
    :cond_35
    iput v2, v0, Lvw4;->f:I

    .line 1002
    .line 1003
    new-instance v2, Ljt9;

    .line 1004
    .line 1005
    invoke-direct {v2, v1}, Ljt9;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_1d

    .line 1009
    .line 1010
    :cond_36
    sget-object v1, Lvw4;->o:Ljava/util/regex/Pattern;

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Lvw4;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    if-eqz v1, :cond_37

    .line 1017
    .line 1018
    const/4 v10, 0x1

    .line 1019
    invoke-static {v10, v10, v1}, Lpe1;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    new-instance v2, Ljf5;

    .line 1024
    .line 1025
    const-string v3, "mailto:"

    .line 1026
    .line 1027
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    const/4 v4, 0x0

    .line 1032
    invoke-direct {v2, v3, v4}, Ljf5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v3, Ljt9;

    .line 1036
    .line 1037
    invoke-direct {v3, v1}, Ljt9;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v3}, Lls6;->appendChild(Lls6;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_20
    move-object v9, v2

    .line 1044
    goto :goto_21

    .line 1045
    :cond_37
    const/4 v4, 0x0

    .line 1046
    sget-object v1, Lvw4;->p:Ljava/util/regex/Pattern;

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Lvw4;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    if-eqz v1, :cond_38

    .line 1053
    .line 1054
    const/4 v10, 0x1

    .line 1055
    invoke-static {v10, v10, v1}, Lpe1;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    new-instance v2, Ljf5;

    .line 1060
    .line 1061
    invoke-direct {v2, v1, v4}, Ljf5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v3, Ljt9;

    .line 1065
    .line 1066
    invoke-direct {v3, v1}, Ljt9;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v3}, Lls6;->appendChild(Lls6;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_20

    .line 1073
    :cond_38
    const/4 v9, 0x0

    .line 1074
    :goto_21
    if-nez v9, :cond_2c

    .line 1075
    .line 1076
    sget-object v1, Lvw4;->j:Ljava/util/regex/Pattern;

    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, Lvw4;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    if-eqz v1, :cond_31

    .line 1083
    .line 1084
    new-instance v1, Lpp4;

    .line 1085
    .line 1086
    invoke-direct {v1}, Lls6;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_1e

    .line 1090
    .line 1091
    :cond_39
    sget-object v1, Lvw4;->l:Ljava/util/regex/Pattern;

    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Lvw4;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    if-eqz v1, :cond_31

    .line 1098
    .line 1099
    invoke-static {v1}, Lro4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    new-instance v2, Ljt9;

    .line 1104
    .line 1105
    invoke-direct {v2, v1}, Ljt9;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_1d

    .line 1109
    .line 1110
    :cond_3a
    iget v1, v0, Lvw4;->f:I

    .line 1111
    .line 1112
    const/4 v10, 0x1

    .line 1113
    add-int/2addr v1, v10

    .line 1114
    iput v1, v0, Lvw4;->f:I

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lvw4;->f()C

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-ne v2, v8, :cond_3c

    .line 1121
    .line 1122
    iget v2, v0, Lvw4;->f:I

    .line 1123
    .line 1124
    add-int/2addr v2, v10

    .line 1125
    iput v2, v0, Lvw4;->f:I

    .line 1126
    .line 1127
    new-instance v2, Ljt9;

    .line 1128
    .line 1129
    const-string v3, "!["

    .line 1130
    .line 1131
    invoke-direct {v2, v3}, Ljt9;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v3, v0, Lvw4;->h:Ly51;

    .line 1135
    .line 1136
    iget-object v4, v0, Lvw4;->g:Lb33;

    .line 1137
    .line 1138
    new-instance v16, Ly51;

    .line 1139
    .line 1140
    const/16 v21, 0x1

    .line 1141
    .line 1142
    move/from16 v18, v1

    .line 1143
    .line 1144
    move-object/from16 v17, v2

    .line 1145
    .line 1146
    move-object/from16 v19, v3

    .line 1147
    .line 1148
    move-object/from16 v20, v4

    .line 1149
    .line 1150
    invoke-direct/range {v16 .. v21}, Ly51;-><init>(Ljt9;ILy51;Lb33;Z)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v2, v16

    .line 1154
    .line 1155
    move-object/from16 v1, v19

    .line 1156
    .line 1157
    if-eqz v1, :cond_3b

    .line 1158
    .line 1159
    iput-boolean v10, v1, Ly51;->g:Z

    .line 1160
    .line 1161
    :cond_3b
    iput-object v2, v0, Lvw4;->h:Ly51;

    .line 1162
    .line 1163
    move-object/from16 v9, v17

    .line 1164
    .line 1165
    goto/16 :goto_1f

    .line 1166
    .line 1167
    :cond_3c
    new-instance v1, Ljt9;

    .line 1168
    .line 1169
    const-string v2, "!"

    .line 1170
    .line 1171
    invoke-direct {v1, v2}, Ljt9;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_1e

    .line 1175
    .line 1176
    :cond_3d
    iget v1, v0, Lvw4;->f:I

    .line 1177
    .line 1178
    add-int/2addr v1, v10

    .line 1179
    iput v1, v0, Lvw4;->f:I

    .line 1180
    .line 1181
    instance-of v1, v3, Ljt9;

    .line 1182
    .line 1183
    if-eqz v1, :cond_41

    .line 1184
    .line 1185
    check-cast v3, Ljt9;

    .line 1186
    .line 1187
    iget-object v1, v3, Ljt9;->c:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_41

    .line 1194
    .line 1195
    iget-object v1, v3, Ljt9;->c:Ljava/lang/String;

    .line 1196
    .line 1197
    sget-object v2, Lvw4;->t:Ljava/util/regex/Pattern;

    .line 1198
    .line 1199
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-eqz v4, :cond_3e

    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    sub-int v2, v4, v2

    .line 1218
    .line 1219
    goto :goto_22

    .line 1220
    :cond_3e
    const/4 v2, 0x0

    .line 1221
    :goto_22
    const/4 v4, 0x0

    .line 1222
    if-lez v2, :cond_3f

    .line 1223
    .line 1224
    invoke-static {v2, v4, v1}, Lpe1;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    iput-object v1, v3, Ljt9;->c:Ljava/lang/String;

    .line 1229
    .line 1230
    :cond_3f
    const/4 v8, 0x2

    .line 1231
    if-lt v2, v8, :cond_40

    .line 1232
    .line 1233
    new-instance v1, Ldi4;

    .line 1234
    .line 1235
    invoke-direct {v1}, Lls6;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    :goto_23
    move-object v9, v1

    .line 1239
    goto :goto_24

    .line 1240
    :cond_40
    new-instance v1, Ll19;

    .line 1241
    .line 1242
    invoke-direct {v1}, Lls6;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_23

    .line 1246
    :cond_41
    const/4 v4, 0x0

    .line 1247
    new-instance v1, Ll19;

    .line 1248
    .line 1249
    invoke-direct {v1}, Lls6;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_23

    .line 1253
    :goto_24
    if-eqz v9, :cond_42

    .line 1254
    .line 1255
    move-object v3, v9

    .line 1256
    goto :goto_25

    .line 1257
    :cond_42
    iget v1, v0, Lvw4;->f:I

    .line 1258
    .line 1259
    const/16 v16, 0x1

    .line 1260
    .line 1261
    add-int/lit8 v1, v1, 0x1

    .line 1262
    .line 1263
    iput v1, v0, Lvw4;->f:I

    .line 1264
    .line 1265
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    new-instance v2, Ljt9;

    .line 1270
    .line 1271
    invoke-direct {v2, v1}, Ljt9;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_1

    .line 1275
    .line 1276
    :goto_25
    if-eqz v3, :cond_43

    .line 1277
    .line 1278
    move-object/from16 v1, p2

    .line 1279
    .line 1280
    invoke-virtual {v1, v3}, Lls6;->appendChild(Lls6;)V

    .line 1281
    .line 1282
    .line 1283
    move v1, v4

    .line 1284
    const/4 v2, 0x0

    .line 1285
    goto/16 :goto_0

    .line 1286
    .line 1287
    :cond_43
    move-object/from16 v1, p2

    .line 1288
    .line 1289
    const/4 v2, 0x0

    .line 1290
    invoke-virtual {v0, v2}, Lvw4;->g(Lb33;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1}, Lls6;->getFirstChild()Lls6;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v1}, Lls6;->getLastChild()Lls6;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    if-ne v0, v2, :cond_44

    .line 1302
    .line 1303
    return-void

    .line 1304
    :cond_44
    invoke-virtual {v1}, Lls6;->getFirstChild()Lls6;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v1}, Lls6;->getLastChild()Lls6;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-static {v0, v1}, Lvw4;->e(Lls6;Lls6;)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    nop

    .line 1317
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
