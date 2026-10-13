.class public final Lei/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei/b$a;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lei/b$a;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Lei/b$a;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, Lei/b$a;->d:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lei/b$a;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lei/b$a;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lei/b$a;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lei/b$a;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method
