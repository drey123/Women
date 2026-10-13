.class public final Lcom/google/gson/internal/sql/a$a;
.super Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;
.source "SqlTypesSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/sql/Date;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
