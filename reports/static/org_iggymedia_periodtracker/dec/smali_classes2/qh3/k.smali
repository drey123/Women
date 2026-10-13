.class public final Lqh3/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lqh3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqh3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lqh3/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqh3/k;->a:Lqh3/k;

    .line 7
    .line 8
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
.method public final a(Ljava/io/File;)Lhl/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lhl/b;

    .line 5
    .line 6
    const-wide/32 v0, 0x1f400000

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lhl/b;-><init>(Ljava/io/File;J)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
