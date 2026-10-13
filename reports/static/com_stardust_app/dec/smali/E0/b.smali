.class public abstract LE0/b;
.super Ljava/lang/Object;
.source "DataBinderMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE0/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(LE0/c;Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
.end method

.method public abstract c(LE0/c;[Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
.end method
