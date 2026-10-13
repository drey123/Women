.class public final Ln50/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/contextstorage/domain/RecordRepositoryProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/c;->f(Ljava/lang/String;)Ln50/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln50/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln50/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln50/c$a;->a:Ln50/c;

    .line 2
    .line 3
    iput-object p2, p0, Ln50/c$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln50/c$a;->a:Ln50/c;

    .line 2
    .line 3
    invoke-static {v0}, Ln50/c;->e(Ln50/c;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/ContextRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ln50/c$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/ContextRepository;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
