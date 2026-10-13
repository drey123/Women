.class public Lem/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/commonmark/parser/block/MatchedBlockParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/commonmark/parser/block/BlockParser;


# direct methods
.method public constructor <init>(Lorg/commonmark/parser/block/BlockParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem/h$a;->a:Lorg/commonmark/parser/block/BlockParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/commonmark/parser/block/BlockParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lem/h$a;->a:Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p0, p0, Lem/h$a;->a:Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    instance-of v0, p0, Lem/r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lem/r;

    .line 9
    .line 10
    invoke-virtual {p0}, Lem/r;->i()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method
