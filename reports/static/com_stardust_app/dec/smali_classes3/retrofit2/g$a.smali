.class public final Lretrofit2/g$a;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/e<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/g$a;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/g$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lretrofit2/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lretrofit2/g$b;-><init>(Lretrofit2/q;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lretrofit2/g$a$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lretrofit2/g$a$a;-><init>(Lretrofit2/g$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lretrofit2/q;->X(Lretrofit2/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
