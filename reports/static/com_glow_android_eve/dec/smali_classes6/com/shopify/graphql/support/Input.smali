.class public final Lcom/shopify/graphql/support/Input;
.super Ljava/lang/Object;
.source "Input.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/shopify/graphql/support/Input;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/shopify/graphql/support/Input;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/shopify/graphql/support/Input<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/shopify/graphql/support/Input;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/shopify/graphql/support/Input;-><init>(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
