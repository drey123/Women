.class public Lcom/facebook/datasource/DataSources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/DataSources$ValueHolder;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)Lcom/facebook/common/internal/Supplier;
    .locals 1

    new-instance v0, Lcom/facebook/datasource/DataSources$1;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/DataSources$1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;
    .locals 1

    invoke-static {}, Lcom/facebook/datasource/SimpleDataSource;->x()Lcom/facebook/datasource/SimpleDataSource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/datasource/SimpleDataSource;->o(Ljava/lang/Throwable;)Z

    return-object v0
.end method
