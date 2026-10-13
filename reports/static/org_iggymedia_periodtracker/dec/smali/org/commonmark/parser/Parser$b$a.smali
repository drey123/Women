.class public Lorg/commonmark/parser/Parser$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/commonmark/parser/InlineParserFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/commonmark/parser/Parser$b;->j()Lorg/commonmark/parser/InlineParserFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/commonmark/parser/Parser$b;


# direct methods
.method public constructor <init>(Lorg/commonmark/parser/Parser$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/commonmark/parser/Parser$b$a;->a:Lorg/commonmark/parser/Parser$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/InlineParser;
    .locals 0

    .line 1
    new-instance p0, Lem/n;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lem/n;-><init>(Lorg/commonmark/parser/InlineParserContext;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
