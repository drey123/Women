.class public final Ld93/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld93/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld93/d$b;

.field public static final b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld93/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld93/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld93/d$b;->a:Ld93/d$b;

    .line 7
    .line 8
    const-string v0, "Missing symptom details for more complete results"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ld93/d$b;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 15
    .line 16
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

.method public static synthetic b(Ld93/d$b;ZZILjava/lang/Object;)Lb93/j;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld93/d$b;->a(ZZ)Lb93/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lb93/j;
    .locals 10

    .line 1
    new-instance v0, Lb93/j;

    .line 2
    .line 3
    sget-object p0, Ld93/d$a;->a:Ld93/d$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld93/d$a;->a()Lb93/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string p0, "Significant match"

    .line 10
    .line 11
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Ld93/c;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string p0, "You\'re experiencing several symptoms typically associated with this condition."

    .line 20
    .line 21
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 26
    .line 27
    sget-object v5, Lorg/iggymedia/periodtracker/design/ColorToken$b;->v0:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p0, Ld93/d$b;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 36
    .line 37
    :goto_0
    move-object v6, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const-string p0, "Check your symptoms"

    .line 42
    .line 43
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move v8, p2

    .line 52
    invoke-direct/range {v0 .. v9}, Lb93/j;-><init>(Lb93/k;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZLjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
