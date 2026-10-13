.class public final Lrx/functions/Actions;
.super Ljava/lang/Object;
.source "Actions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/functions/Actions$NotImplemented;,
        Lrx/functions/Actions$Action1CallsAction0;,
        Lrx/functions/Actions$EmptyAction;
    }
.end annotation


# static fields
.field public static final a:Lrx/functions/Actions$EmptyAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/functions/Actions$EmptyAction;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/functions/Actions;->a:Lrx/functions/Actions$EmptyAction;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/functions/Actions$NotImplemented;->b:Lrx/functions/Actions$NotImplemented;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lrx/functions/Action0;)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/functions/Action1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/functions/Actions$Action1CallsAction0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/functions/Actions$Action1CallsAction0;-><init>(Lrx/functions/Action0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
