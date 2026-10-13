.class public final Lcoil/fetch/i;
.super Ljava/lang/Object;
.source "FileFetcher.kt"

# interfaces
.implements Lcoil/fetch/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/i;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lse/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcoil/fetch/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcoil/fetch/k;

    .line 2
    .line 3
    sget-object v0, LYf/y;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/fetch/i;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, LYf/y$a;->b(Ljava/io/File;)LYf/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LYf/k;->a:LYf/s;

    .line 12
    .line 13
    new-instance v3, Lcoil/decode/k;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v1, v2, v4, v4}, Lcoil/decode/k;-><init>(LYf/y;LYf/k;Ljava/lang/String;Lcoil/disk/a$b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "<this>"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "getName(...)"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x2e

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-static {v2, v0, v4}, Lkotlin/text/StringsKt;->c0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    .line 50
    .line 51
    invoke-direct {p1, v3, v0, v1}, Lcoil/fetch/k;-><init>(Lcoil/decode/l;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
