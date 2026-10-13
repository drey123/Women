.class public final synthetic LZd/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:LWd/i;


# direct methods
.method public synthetic constructor <init>(LWd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZd/o;->a:LWd/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lio/opentelemetry/sdk/internal/a;->a()Ljava/util/function/Supplier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LWd/f;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LWd/f;-><init>(ILjava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LWd/b;

    .line 19
    .line 20
    iget-object v1, p0, LZd/o;->a:LWd/i;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LWd/b;-><init>(LWd/i;LWd/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
