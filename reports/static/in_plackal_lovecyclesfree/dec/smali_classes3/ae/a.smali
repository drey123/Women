.class public abstract Lae/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/a$a;
    }
.end annotation


# static fields
.field public static final d:Lae/a$a;


# instance fields
.field private final a:Lae/c;

.field private final b:Lce/b;

.field private final c:Lbe/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lae/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lae/a;->d:Lae/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lae/c;Lce/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lae/a;->a:Lae/c;

    .line 4
    iput-object p2, p0, Lae/a;->b:Lce/b;

    .line 5
    new-instance p1, Lbe/k;

    invoke-direct {p1}, Lbe/k;-><init>()V

    iput-object p1, p0, Lae/a;->c:Lbe/k;

    return-void
.end method

.method public synthetic constructor <init>(Lae/c;Lce/b;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lae/a;-><init>(Lae/c;Lce/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lvd/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lbe/w;->a(Lae/a;Ljava/lang/String;)Lbe/v;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, Lbe/t;

    .line 16
    .line 17
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 18
    .line 19
    invoke-interface {p1}, Lvd/a;->a()Lxd/d;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lbe/t;-><init>(Lae/a;Lkotlinx/serialization/json/internal/WriteMode;Lbe/a;Lxd/d;Lbe/t$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lbe/t;->m(Lvd/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4}, Lbe/a;->t()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final b(Lvd/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbe/r;

    .line 7
    .line 8
    invoke-direct {v0}, Lbe/r;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lbe/q;->a(Lae/a;Lbe/l;Lvd/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbe/r;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lbe/r;->g()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lbe/r;->g()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c()Lae/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/a;->a:Lae/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lce/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/a;->b:Lce/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbe/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/a;->c:Lbe/k;

    .line 2
    .line 3
    return-object v0
.end method
