.class Lorg/junit/rules/ErrorCollector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lorg/hamcrest/Matcher;


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/junit/rules/ErrorCollector$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/junit/rules/ErrorCollector$1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lorg/junit/rules/ErrorCollector$1;->c:Lorg/hamcrest/Matcher;

    invoke-static {v0, v1, v2}, Lorg/junit/Assert;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    iget-object v0, p0, Lorg/junit/rules/ErrorCollector$1;->b:Ljava/lang/Object;

    return-object v0
.end method
