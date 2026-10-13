.class public final synthetic LZd/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:LZd/h;

.field public final synthetic c:LWd/i;


# direct methods
.method public synthetic constructor <init>(LZd/h;LWd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZd/g;->a:LZd/h;

    .line 5
    .line 6
    iput-object p2, p0, LZd/g;->c:LWd/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LWd/d;

    .line 2
    .line 3
    iget-object v1, p0, LZd/g;->a:LZd/h;

    .line 4
    .line 5
    iget-object v1, v1, LZd/h;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    new-instance v3, LWd/d$a;

    .line 14
    .line 15
    invoke-direct {v3, v1}, LWd/d$a;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, LWd/c;-><init>(ILWd/h;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LWd/b;

    .line 22
    .line 23
    iget-object v2, p0, LZd/g;->c:LWd/i;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LWd/b;-><init>(LWd/i;LWd/c;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
