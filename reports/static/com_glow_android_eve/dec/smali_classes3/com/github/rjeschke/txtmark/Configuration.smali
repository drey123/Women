.class public Lcom/github/rjeschke/txtmark/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/rjeschke/txtmark/Configuration$Builder;
    }
.end annotation


# static fields
.field public static final g:Lcom/github/rjeschke/txtmark/Configuration;


# instance fields
.field public final a:Z

.field public final b:Lcom/github/rjeschke/txtmark/Decorator;

.field public final c:Lcom/github/rjeschke/txtmark/BlockEmitter;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/markdown4j/Plugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/rjeschke/txtmark/Configuration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/rjeschke/txtmark/Configuration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/github/rjeschke/txtmark/Configuration$Builder;->a()Lcom/github/rjeschke/txtmark/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/github/rjeschke/txtmark/Configuration;->g:Lcom/github/rjeschke/txtmark/Configuration;

    .line 11
    .line 12
    new-instance v0, Lcom/github/rjeschke/txtmark/Configuration$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/github/rjeschke/txtmark/Configuration$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/github/rjeschke/txtmark/Configuration$Builder;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/rjeschke/txtmark/Configuration$Builder;->a()Lcom/github/rjeschke/txtmark/Configuration;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ZLcom/github/rjeschke/txtmark/Decorator;Lcom/github/rjeschke/txtmark/BlockEmitter;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/github/rjeschke/txtmark/Configuration;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/rjeschke/txtmark/Configuration;->b:Lcom/github/rjeschke/txtmark/Decorator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/github/rjeschke/txtmark/Configuration;->c:Lcom/github/rjeschke/txtmark/BlockEmitter;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/github/rjeschke/txtmark/Configuration;->e:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/github/rjeschke/txtmark/Configuration;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/github/rjeschke/txtmark/Configuration;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method
