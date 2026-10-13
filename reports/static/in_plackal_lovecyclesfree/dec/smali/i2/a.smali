.class public abstract Li2/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field public static final a:Li2/a;

.field public static final b:Li2/a;

.field public static final c:Li2/a;

.field public static final d:Li2/a;

.field public static final e:Li2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/a;->a:Li2/a;

    .line 7
    .line 8
    new-instance v0, Li2/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Li2/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li2/a;->b:Li2/a;

    .line 14
    .line 15
    new-instance v0, Li2/a$c;

    .line 16
    .line 17
    invoke-direct {v0}, Li2/a$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Li2/a;->c:Li2/a;

    .line 21
    .line 22
    new-instance v0, Li2/a$d;

    .line 23
    .line 24
    invoke-direct {v0}, Li2/a$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Li2/a;->d:Li2/a;

    .line 28
    .line 29
    new-instance v0, Li2/a$e;

    .line 30
    .line 31
    invoke-direct {v0}, Li2/a$e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Li2/a;->e:Li2/a;

    .line 35
    .line 36
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
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
