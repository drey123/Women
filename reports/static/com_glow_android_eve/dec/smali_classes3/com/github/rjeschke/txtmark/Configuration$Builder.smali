.class public Lcom/github/rjeschke/txtmark/Configuration$Builder;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/rjeschke/txtmark/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/github/rjeschke/txtmark/Decorator;

.field public e:Lcom/github/rjeschke/txtmark/BlockEmitter;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/github/rjeschke/txtmark/Configuration$Builder;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/github/rjeschke/txtmark/Configuration$Builder;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/github/rjeschke/txtmark/Configuration$Builder;->c:Z

    .line 11
    .line 12
    new-instance v0, Lcom/github/rjeschke/txtmark/DefaultDecorator;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Configuration$Builder;->d:Lcom/github/rjeschke/txtmark/Decorator;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Configuration$Builder;->e:Lcom/github/rjeschke/txtmark/BlockEmitter;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Configuration$Builder;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/github/rjeschke/txtmark/Configuration;
    .locals 8

    .line 1
    new-instance v7, Lcom/github/rjeschke/txtmark/Configuration;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/github/rjeschke/txtmark/Configuration$Builder;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/rjeschke/txtmark/Configuration$Builder;->d:Lcom/github/rjeschke/txtmark/Decorator;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/github/rjeschke/txtmark/Configuration$Builder;->e:Lcom/github/rjeschke/txtmark/BlockEmitter;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/github/rjeschke/txtmark/Configuration$Builder;->b:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/github/rjeschke/txtmark/Configuration$Builder;->c:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/github/rjeschke/txtmark/Configuration$Builder;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/github/rjeschke/txtmark/Configuration;-><init>(ZLcom/github/rjeschke/txtmark/Decorator;Lcom/github/rjeschke/txtmark/BlockEmitter;ZZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
