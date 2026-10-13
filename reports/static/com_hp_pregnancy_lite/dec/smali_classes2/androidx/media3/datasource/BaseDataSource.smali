.class public abstract Landroidx/media3/datasource/BaseDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Landroidx/media3/datasource/DataSpec;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/datasource/BaseDataSource;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/datasource/BaseDataSource;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/datasource/BaseDataSource;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/datasource/BaseDataSource;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/media3/datasource/BaseDataSource;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/datasource/BaseDataSource;->c:I

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/datasource/BaseDataSource;->d:Landroidx/media3/datasource/DataSpec;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/DataSpec;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/media3/datasource/BaseDataSource;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/datasource/BaseDataSource;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/TransferListener;

    iget-boolean v3, p0, Landroidx/media3/datasource/BaseDataSource;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Landroidx/media3/datasource/TransferListener;->d(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/datasource/BaseDataSource;->d:Landroidx/media3/datasource/DataSpec;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/DataSpec;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/media3/datasource/BaseDataSource;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/datasource/BaseDataSource;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/TransferListener;

    iget-boolean v3, p0, Landroidx/media3/datasource/BaseDataSource;->a:Z

    invoke-interface {v2, p0, v0, v3}, Landroidx/media3/datasource/TransferListener;->h(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/datasource/BaseDataSource;->d:Landroidx/media3/datasource/DataSpec;

    return-void
.end method

.method public final n(Landroidx/media3/datasource/DataSpec;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/datasource/BaseDataSource;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/datasource/BaseDataSource;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/TransferListener;

    iget-boolean v2, p0, Landroidx/media3/datasource/BaseDataSource;->a:Z

    invoke-interface {v1, p0, p1, v2}, Landroidx/media3/datasource/TransferListener;->i(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Landroidx/media3/datasource/DataSpec;)V
    .locals 3

    iput-object p1, p0, Landroidx/media3/datasource/BaseDataSource;->d:Landroidx/media3/datasource/DataSpec;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/datasource/BaseDataSource;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/datasource/BaseDataSource;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/TransferListener;

    iget-boolean v2, p0, Landroidx/media3/datasource/BaseDataSource;->a:Z

    invoke-interface {v1, p0, p1, v2}, Landroidx/media3/datasource/TransferListener;->g(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
