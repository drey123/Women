.class public final Lio/ktor/http/Url;
.super Ljava/lang/Object;
.source "Url.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LGf/o;
    with = Led/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/Url$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 G2\u00060\u0001j\u0002`\u0002:\u0001HJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\nR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0018\u0010\nR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u001a\u0010\nR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0008R&\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060!8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060!8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%R!\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010%R\u0019\u0010/\u001a\u0004\u0018\u00010.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u00103\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00100\u001a\u0004\u00084\u00102R\u001b\u00107\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00086\u0010\nR\u001b\u0010:\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u00089\u0010\nR\u001b\u0010=\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010+\u001a\u0004\u0008<\u0010\nR\u001d\u0010@\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010+\u001a\u0004\u0008?\u0010\nR\u001d\u0010C\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010+\u001a\u0004\u0008B\u0010\nR\u001b\u0010F\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010+\u001a\u0004\u0008E\u0010\n\u00a8\u0006I"
    }
    d2 = {
        "Lio/ktor/http/Url;",
        "Ljava/io/Serializable;",
        "Lio/ktor/utils/io/JvmSerializable;",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "",
        "host",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "",
        "specifiedPort",
        "I",
        "s",
        "()I",
        "Led/Y;",
        "parameters",
        "Led/Y;",
        "getParameters",
        "()Led/Y;",
        "fragment",
        "getFragment",
        "user",
        "getUser",
        "password",
        "getPassword",
        "",
        "trailingQuery",
        "Z",
        "t",
        "()Z",
        "urlString",
        "",
        "pathSegments",
        "Ljava/util/List;",
        "getPathSegments",
        "()Ljava/util/List;",
        "getPathSegments$annotations",
        "()V",
        "rawSegments",
        "getRawSegments",
        "segments$delegate",
        "Loe/h;",
        "getSegments",
        "segments",
        "Lio/ktor/http/URLProtocol;",
        "protocolOrNull",
        "Lio/ktor/http/URLProtocol;",
        "r",
        "()Lio/ktor/http/URLProtocol;",
        "protocol",
        "q",
        "encodedPath$delegate",
        "j",
        "encodedPath",
        "encodedQuery$delegate",
        "k",
        "encodedQuery",
        "encodedPathAndQuery$delegate",
        "getEncodedPathAndQuery",
        "encodedPathAndQuery",
        "encodedUser$delegate",
        "m",
        "encodedUser",
        "encodedPassword$delegate",
        "h",
        "encodedPassword",
        "encodedFragment$delegate",
        "g",
        "encodedFragment",
        "Companion",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Url.kt\nio/ktor/http/Url\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/Url$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final encodedFragment$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final encodedPassword$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final encodedPath$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final encodedPathAndQuery$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final encodedQuery$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final encodedUser$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameters:Led/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final protocol:Lio/ktor/http/URLProtocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final protocolOrNull:Lio/ktor/http/URLProtocol;

.field private final rawSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final segments$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final specifiedPort:I

.field private final trailingQuery:Z

.field private final urlString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/Url$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/Url$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/Url;->Companion:Lio/ktor/http/Url$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/util/ArrayList;Led/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Led/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathSegments"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parameters"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fragment"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "urlString"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    .line 30
    .line 31
    iput p3, p0, Lio/ktor/http/Url;->specifiedPort:I

    .line 32
    .line 33
    iput-object p5, p0, Lio/ktor/http/Url;->parameters:Led/Y;

    .line 34
    .line 35
    iput-object p6, p0, Lio/ktor/http/Url;->fragment:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p9, p0, Lio/ktor/http/Url;->trailingQuery:Z

    .line 42
    .line 43
    iput-object p10, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 44
    .line 45
    if-ltz p3, :cond_1

    .line 46
    .line 47
    const/high16 p2, 0x10000

    .line 48
    .line 49
    if-ge p3, p2, :cond_1

    .line 50
    .line 51
    iput-object p4, p0, Lio/ktor/http/Url;->pathSegments:Ljava/util/List;

    .line 52
    .line 53
    iput-object p4, p0, Lio/ktor/http/Url;->rawSegments:Ljava/util/List;

    .line 54
    .line 55
    new-instance p2, Lcom/superwall/sdk/misc/primitives/f;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p2, p3, p4}, Lcom/superwall/sdk/misc/primitives/f;-><init>(ILjava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lio/ktor/http/Url;->segments$delegate:Loe/h;

    .line 66
    .line 67
    iput-object p1, p0, Lio/ktor/http/Url;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Lio/ktor/http/URLProtocol;->a:Lio/ktor/http/URLProtocol;

    .line 72
    .line 73
    :cond_0
    iput-object p1, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 74
    .line 75
    new-instance p1, Led/k0;

    .line 76
    .line 77
    invoke-direct {p1, p4, p0}, Led/k0;-><init>(Ljava/util/ArrayList;Lio/ktor/http/Url;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lio/ktor/http/Url;->encodedPath$delegate:Loe/h;

    .line 85
    .line 86
    new-instance p1, Lcom/stardust/app/design/components/new/a0;

    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    invoke-direct {p1, p0, p2}, Lcom/stardust/app/design/components/new/a0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lio/ktor/http/Url;->encodedQuery$delegate:Loe/h;

    .line 97
    .line 98
    new-instance p1, LJb/b;

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    invoke-direct {p1, p0, p2}, LJb/b;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lio/ktor/http/Url;->encodedPathAndQuery$delegate:Loe/h;

    .line 109
    .line 110
    new-instance p1, Led/l0;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Led/l0;-><init>(Lio/ktor/http/Url;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lio/ktor/http/Url;->encodedUser$delegate:Loe/h;

    .line 120
    .line 121
    new-instance p1, Lcom/stardust/app/presentation/main/x;

    .line 122
    .line 123
    invoke-direct {p1, p0, p2}, Lcom/stardust/app/presentation/main/x;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lio/ktor/http/Url;->encodedPassword$delegate:Loe/h;

    .line 131
    .line 132
    new-instance p1, Lcom/stardust/app/presentation/main/cyclepedia/o;

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    invoke-direct {p1, p0, p2}, Lcom/stardust/app/presentation/main/cyclepedia/o;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lio/ktor/http/Url;->encodedFragment$delegate:Loe/h;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    const-string p1, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 146
    .line 147
    invoke-static {p3, p1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2
.end method

.method public static a(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v1, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x23

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v1, v2, v0, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "substring(...)"

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static b(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-static {v0, v2, v1, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iget-object v1, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v2, 0x40

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v2, v4, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "substring(...)"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static c(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/16 v2, 0x2f

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-static {v0, v2, v1, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v2, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v4, 0x23

    .line 31
    .line 32
    invoke-static {v2, v4, v0, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "substring(...)"

    .line 37
    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static d(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    iget-object v1, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [C

    .line 32
    .line 33
    fill-array-data v2, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->L(Ljava/lang/CharSequence;[CI)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "substring(...)"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method

.method public static e(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "substring(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    const/16 v1, 0x2f

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {p0, v1, v0, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    :goto_0
    const-string p0, ""

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v1, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [C

    .line 39
    .line 40
    fill-array-data v2, :array_0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, p0}, Lkotlin/text/StringsKt;->L(Ljava/lang/CharSequence;[CI)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "substring(...)"

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/http/UrlJvmSerializer;->a:Lio/ktor/http/UrlJvmSerializer;

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lio/ktor/http/Url;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lio/ktor/http/Url;

    .line 17
    .line 18
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->encodedFragment$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->encodedPassword$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->encodedPath$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->encodedQuery$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->encodedUser$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/http/Url;->specifiedPort:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final q()Lio/ktor/http/URLProtocol;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/Url;->specifiedPort:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/Url;->trailingQuery:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
