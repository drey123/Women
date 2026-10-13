.class public interface abstract Landroidx/media3/datasource/DataSource;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/DataReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/DataSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract b(Landroidx/media3/datasource/DataSpec;)J
.end method

.method public abstract close()V
.end method

.method public d()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract g()Landroid/net/Uri;
.end method

.method public abstract i(Landroidx/media3/datasource/TransferListener;)V
.end method
