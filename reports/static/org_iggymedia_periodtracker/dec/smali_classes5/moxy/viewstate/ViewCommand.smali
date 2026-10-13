.class public abstract Lmoxy/viewstate/ViewCommand;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lmoxy/MvpView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final stateStrategyType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lmoxy/viewstate/strategy/StateStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lmoxy/viewstate/strategy/StateStrategy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoxy/viewstate/ViewCommand;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmoxy/viewstate/ViewCommand;->stateStrategyType:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract apply(Lmoxy/MvpView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation
.end method

.method public getStrategyType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lmoxy/viewstate/strategy/StateStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmoxy/viewstate/ViewCommand;->stateStrategyType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoxy/viewstate/ViewCommand;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
