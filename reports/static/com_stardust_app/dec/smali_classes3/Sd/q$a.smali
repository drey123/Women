.class public final LSd/q$a;
.super LSd/e;
.source "LongSumAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSd/e<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LTd/d;


# direct methods
.method public constructor <init>(LWd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWd/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LSd/e;-><init>(LWd/a;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, LTd/a;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LTd/c;

    .line 9
    .line 10
    invoke-direct {p1}, LTd/c;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, LTd/b;

    .line 15
    .line 16
    invoke-direct {p1}, LTd/b;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, LSd/q$a;->b:LTd/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LSd/q$a;->b:LTd/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LTd/d;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
