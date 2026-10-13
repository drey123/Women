.class public final Lbj/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lbj/c;

.field public static final b:Lzi/b$b;

.field public static final c:Lzi/b$b;

.field public static final d:Lzi/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbj/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbj/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbj/c;->a:Lbj/c;

    .line 7
    .line 8
    invoke-static {}, Lzi/b$d;->c()Lzi/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbj/c;->b:Lzi/b$b;

    .line 13
    .line 14
    invoke-static {}, Lzi/b$d;->c()Lzi/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbj/c;->c:Lzi/b$b;

    .line 19
    .line 20
    invoke-static {v0}, Lzi/b$d;->b(Lzi/b$d;)Lzi/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lbj/c;->d:Lzi/b$b;

    .line 25
    .line 26
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
.method public final a()Lzi/b$b;
    .locals 0

    .line 1
    sget-object p0, Lbj/c;->d:Lzi/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzi/b$b;
    .locals 0

    .line 1
    sget-object p0, Lbj/c;->c:Lzi/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lzi/b$b;
    .locals 0

    .line 1
    sget-object p0, Lbj/c;->b:Lzi/b$b;

    .line 2
    .line 3
    return-object p0
.end method
