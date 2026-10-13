.class public abstract Lorg/commonmark/internal/renderer/text/ListHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/commonmark/internal/renderer/text/ListHolder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/commonmark/internal/renderer/text/ListHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->a:Lorg/commonmark/internal/renderer/text/ListHolder;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/commonmark/internal/renderer/text/ListHolder;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/commonmark/internal/renderer/text/ListHolder;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->a:Lorg/commonmark/internal/renderer/text/ListHolder;

    return-object v0
.end method
