.class public final LSd/p;
.super Ljava/lang/Object;
.source "LongLastValueAggregator.java"

# interfaces
.implements LSd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSd/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSd/c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()LSd/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSd/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LSd/p$a;

    .line 2
    .line 3
    sget-object v1, LWd/e;->a:LWd/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSd/p$a;-><init>(LWd/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
