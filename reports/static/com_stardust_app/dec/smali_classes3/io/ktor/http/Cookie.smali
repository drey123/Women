.class public final Lio/ktor/http/Cookie;
.super Ljava/lang/Object;
.source "Cookie.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/Cookie$a;,
        Lio/ktor/http/Cookie$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 ,2\u00060\u0001j\u0002`\u0002:\u0002\u001d\u0010J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128G\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001d\u0010\nR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0008\u001a\u0004\u0008\u001f\u0010\nR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R%\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/http/Cookie;",
        "Ljava/io/Serializable;",
        "Lio/ktor/utils/io/JvmSerializable;",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "value",
        "j",
        "Lio/ktor/http/CookieEncoding;",
        "encoding",
        "Lio/ktor/http/CookieEncoding;",
        "b",
        "()Lio/ktor/http/CookieEncoding;",
        "",
        "maxAge",
        "Ljava/lang/Integer;",
        "f",
        "()Ljava/lang/Integer;",
        "Lio/ktor/util/date/GMTDate;",
        "expires",
        "Lio/ktor/util/date/GMTDate;",
        "c",
        "()Lio/ktor/util/date/GMTDate;",
        "domain",
        "a",
        "path",
        "g",
        "",
        "secure",
        "Z",
        "h",
        "()Z",
        "httpOnly",
        "e",
        "",
        "extensions",
        "Ljava/util/Map;",
        "d",
        "()Ljava/util/Map;",
        "Companion",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/Cookie$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:[LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final domain:Ljava/lang/String;

.field private final encoding:Lio/ktor/http/CookieEncoding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expires:Lio/ktor/util/date/GMTDate;

.field private final extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpOnly:Z

.field private final maxAge:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Ljava/lang/String;

.field private final secure:Z

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lio/ktor/http/Cookie$b;

    .line 3
    .line 4
    invoke-direct {v1}, Lio/ktor/http/Cookie$b;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lio/ktor/http/Cookie;->Companion:Lio/ktor/http/Cookie$b;

    .line 8
    .line 9
    const-string v1, "io.ktor.http.CookieEncoding"

    .line 10
    .line 11
    invoke-static {}, Lio/ktor/http/CookieEncoding;->values()[Lio/ktor/http/CookieEncoding;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, LKf/K;->b(Ljava/lang/String;[Ljava/lang/Enum;)LKf/J;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LKf/d0;

    .line 20
    .line 21
    sget-object v3, LKf/Y0;->a:LKf/Y0;

    .line 22
    .line 23
    invoke-static {v3}, LHf/a;->c(LGf/e;)LGf/e;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v3, v4}, LKf/d0;-><init>(LGf/e;LGf/e;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    new-array v3, v3, [LGf/e;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aput-object v0, v3, v1

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    aput-object v0, v3, v1

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    aput-object v0, v3, v1

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    aput-object v0, v3, v1

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    aput-object v2, v3, v0

    .line 65
    .line 66
    sput-object v3, Lio/ktor/http/Cookie;->a:[LGf/e;

    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/http/Cookie;->name:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/http/Cookie;->value:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lio/ktor/http/CookieEncoding;->c:Lio/ktor/http/CookieEncoding;

    .line 3
    iput-object p2, p0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v2, p0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v2, p0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v2, p0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v2, p0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iput-boolean p3, p0, Lio/ktor/http/Cookie;->secure:Z

    goto :goto_5

    :cond_5
    iput-boolean p9, p0, Lio/ktor/http/Cookie;->secure:Z

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput-boolean p3, p0, Lio/ktor/http/Cookie;->httpOnly:Z

    goto :goto_6

    :cond_6
    iput-boolean p10, p0, Lio/ktor/http/Cookie;->httpOnly:Z

    :goto_6
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_7

    .line 4
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    return-void

    :cond_7
    iput-object p11, p0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    return-void

    :cond_8
    sget-object p2, Lio/ktor/http/Cookie$a;->a:Lio/ktor/http/Cookie$a;

    invoke-virtual {p2}, Lio/ktor/http/Cookie$a;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, LKf/E0;->b(IILIf/f;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/LinkedHashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/http/CookieEncoding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/http/Cookie;->name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lio/ktor/http/Cookie;->value:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    .line 10
    iput-object p4, p0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    .line 12
    iput-object p6, p0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    .line 14
    iput-boolean p8, p0, Lio/ktor/http/Cookie;->secure:Z

    .line 15
    iput-boolean p9, p0, Lio/ktor/http/Cookie;->httpOnly:Z

    .line 16
    iput-object p10, p0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic k(Lio/ktor/http/Cookie;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/http/Cookie;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lio/ktor/http/Cookie;->value:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lio/ktor/http/Cookie;->a:[LGf/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    .line 23
    .line 24
    sget-object v2, Lio/ktor/http/CookieEncoding;->c:Lio/ktor/http/CookieEncoding;

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x2

    .line 29
    aget-object v2, v1, v0

    .line 30
    .line 31
    check-cast v2, LGf/p;

    .line 32
    .line 33
    iget-object v3, p0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    .line 34
    .line 35
    invoke-interface {p1, p2, v0, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object v0, LKf/Z;->a:LKf/Z;

    .line 50
    .line 51
    iget-object v2, p0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-interface {p1, p2, v3, v0, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :goto_2
    sget-object v0, Lio/ktor/util/date/GMTDate$a;->a:Lio/ktor/util/date/GMTDate$a;

    .line 69
    .line 70
    iget-object v2, p0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-interface {p1, p2, v3, v0, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget-object v0, p0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :goto_3
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 88
    .line 89
    iget-object v2, p0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-interface {p1, p2, v3, v0, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    iget-object v0, p0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    :goto_4
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 107
    .line 108
    iget-object v2, p0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    invoke-interface {p1, p2, v3, v0, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    iget-boolean v0, p0, Lio/ktor/http/Cookie;->secure:Z

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    :goto_5
    iget-boolean v0, p0, Lio/ktor/http/Cookie;->secure:Z

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    invoke-interface {p1, p2, v2, v0}, LJf/d;->D(LIf/f;IZ)V

    .line 129
    .line 130
    .line 131
    :cond_b
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_c
    iget-boolean v0, p0, Lio/ktor/http/Cookie;->httpOnly:Z

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    :goto_6
    iget-boolean v0, p0, Lio/ktor/http/Cookie;->httpOnly:Z

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    invoke-interface {p1, p2, v2, v0}, LJf/d;->D(LIf/f;IZ)V

    .line 147
    .line 148
    .line 149
    :cond_d
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_e
    iget-object v0, p0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_f

    .line 167
    .line 168
    :goto_7
    const/16 v0, 0x9

    .line 169
    .line 170
    aget-object v1, v1, v0

    .line 171
    .line 172
    check-cast v1, LGf/p;

    .line 173
    .line 174
    iget-object p0, p0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {p1, p2, v0, v1, p0}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/http/CookieJvmSerializer;->a:Lio/ktor/http/CookieJvmSerializer;

    .line 2
    .line 3
    const-string v1, "serializer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "value"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;-><init>(Lio/ktor/utils/io/JvmSerializer;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/http/CookieEncoding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/Cookie;->httpOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/ktor/http/Cookie;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/http/Cookie;

    .line 12
    .line 13
    iget-object v1, p0, Lio/ktor/http/Cookie;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/ktor/http/Cookie;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/ktor/http/Cookie;->value:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/ktor/http/Cookie;->value:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    .line 36
    .line 37
    iget-object v3, p1, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    .line 54
    .line 55
    iget-object v3, p1, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lio/ktor/http/Cookie;->secure:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lio/ktor/http/Cookie;->secure:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lio/ktor/http/Cookie;->httpOnly:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lio/ktor/http/Cookie;->httpOnly:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    .line 101
    .line 102
    iget-object p1, p1, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/Cookie;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/Cookie;->secure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/http/Cookie;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/ktor/http/Cookie;->value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v0, p0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/date/GMTDate;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v0, p0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v0, p0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_3
    add-int/2addr v2, v3

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-boolean v0, p0, Lio/ktor/http/Cookie;->secure:Z

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lio/ktor/http/Cookie;->httpOnly:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/Cookie;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cookie(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/http/Cookie;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/ktor/http/Cookie;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", encoding="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxAge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expires="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", domain="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", path="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", secure="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lio/ktor/http/Cookie;->secure:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", httpOnly="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lio/ktor/http/Cookie;->httpOnly:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", extensions="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
