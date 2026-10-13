.class public final Lzd/g;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lvd/b;


# static fields
.field public static final a:Lzd/g;

.field private static final b:Lxd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzd/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lzd/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzd/g;->a:Lzd/g;

    .line 7
    .line 8
    new-instance v0, Lzd/w;

    .line 9
    .line 10
    const-string v1, "kotlin.Int"

    .line 11
    .line 12
    sget-object v2, Lxd/c$c;->a:Lxd/c$c;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lzd/w;-><init>(Ljava/lang/String;Lxd/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzd/g;->b:Lxd/d;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lxd/d;
    .locals 1

    .line 1
    sget-object v0, Lzd/g;->b:Lxd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lyd/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzd/g;->f(Lyd/e;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lyd/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lzd/g;->g(Lyd/f;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lyd/e;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lyd/e;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(Lyd/f;I)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lyd/f;->p(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
