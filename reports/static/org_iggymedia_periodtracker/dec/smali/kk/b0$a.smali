.class public final Lkk/b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lkk/b0;

.field public e:J

.field public final i:Ljava/lang/Object;

.field public final v:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkk/b0;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/b0$a;->d:Lkk/b0;

    .line 5
    .line 6
    iput-wide p2, p0, Lkk/b0$a;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lkk/b0$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkk/b0$a;->v:Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/b0$a;->d:Lkk/b0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkk/b0;->p(Lkk/b0;Lkk/b0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
