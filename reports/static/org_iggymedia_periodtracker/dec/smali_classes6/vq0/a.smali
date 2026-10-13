.class public final Lvq0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/rive/data/asset/RiveReferencedAssetProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "app_basic_font-6625885"

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/design/R$font;->roboto_regular:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lvq0/a;->b(Ljava/lang/String;I)Luq0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "app_basic_font_semibold-6625886"

    .line 10
    .line 11
    sget v2, Lorg/iggymedia/periodtracker/design/R$font;->roboto_medium:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lvq0/a;->b(Ljava/lang/String;I)Luq0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "app_basic_font_bold-6625884"

    .line 18
    .line 19
    sget v3, Lorg/iggymedia/periodtracker/design/R$font;->roboto_bold:I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lvq0/a;->b(Ljava/lang/String;I)Luq0/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, p0}, [Luq0/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b(Ljava/lang/String;I)Luq0/c;
    .locals 2

    .line 1
    new-instance p0, Luq0/c;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Luq0/c$a;->d:Luq0/c$a;

    .line 8
    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/core/rive/data/asset/RiveAssetSource$a;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lorg/iggymedia/periodtracker/core/rive/data/asset/RiveAssetSource$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Luq0/c;-><init>(Ljava/util/List;Luq0/c$a;Lorg/iggymedia/periodtracker/core/rive/data/asset/RiveAssetSource;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
