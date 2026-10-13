.class public Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;
.super Lorg/commonmark/node/CustomNode;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/node/Delimited;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/CustomNode;-><init>()V

    return-void
.end method


# virtual methods
.method public getClosingDelimiter()Ljava/lang/String;
    .locals 1

    const-string v0, "~~"

    return-object v0
.end method

.method public getOpeningDelimiter()Ljava/lang/String;
    .locals 1

    const-string v0, "~~"

    return-object v0
.end method
