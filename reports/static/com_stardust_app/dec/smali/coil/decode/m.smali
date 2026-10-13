.class public final Lcoil/decode/m;
.super Ljava/lang/Object;
.source "ImageSource.kt"


# direct methods
.method public static final a(LYf/h;Landroid/content/Context;)Lcoil/decode/o;
    .locals 2
    .param p0    # LYf/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/decode/o;

    .line 2
    .line 3
    new-instance v1, Lcoil/decode/ImageSources$ImageSource$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcoil/decode/ImageSources$ImageSource$1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcoil/decode/o;-><init>(LYf/h;Lkotlin/jvm/functions/Function0;Lcoil/decode/l$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(LYf/B;Landroid/content/Context;Lcoil/decode/l$a;)Lcoil/decode/o;
    .locals 2
    .param p0    # LYf/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/decode/o;

    .line 2
    .line 3
    new-instance v1, Lcoil/decode/ImageSources$ImageSource$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcoil/decode/ImageSources$ImageSource$2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p2}, Lcoil/decode/o;-><init>(LYf/h;Lkotlin/jvm/functions/Function0;Lcoil/decode/l$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
