.class public final synthetic Lo5/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5/k;

.field public final synthetic c:Lo5/c;


# direct methods
.method public synthetic constructor <init>(Lo5/k;Lo5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/j;->a:Lo5/k;

    .line 5
    .line 6
    iput-object p2, p0, Lo5/j;->c:Lo5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/j;->a:Lo5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo5/j;->c:Lo5/c;

    .line 7
    .line 8
    iget-object v2, v1, Lo5/c;->a:Lcom/google/firebase/perf/v1/g$a;

    .line 9
    .line 10
    iget-object v1, v1, Lo5/c;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lo5/k;->d(Lcom/google/firebase/perf/v1/g$a;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
