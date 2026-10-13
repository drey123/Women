.class public abstract Lcom/shopify/graphql/support/Arguments;
.super Ljava/lang/Object;
.source "Arguments.java"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/HashSet;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shopify/graphql/support/Arguments;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/shopify/graphql/support/Arguments;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/shopify/graphql/support/Arguments;->c:Z

    .line 14
    .line 15
    return-void
.end method
