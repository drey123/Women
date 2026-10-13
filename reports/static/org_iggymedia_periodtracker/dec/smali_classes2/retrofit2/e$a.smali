.class public Lretrofit2/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/e;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/CallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lretrofit2/e;


# direct methods
.method public constructor <init>(Lretrofit2/e;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/e$a;->c:Lretrofit2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lretrofit2/e$a;->a:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iput-object p3, p0, Lretrofit2/e$a;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/e$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/e$a;->c(Lretrofit2/Call;)Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Lretrofit2/Call;)Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object p0, p0, Lretrofit2/e$a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lretrofit2/e$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lretrofit2/e$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
