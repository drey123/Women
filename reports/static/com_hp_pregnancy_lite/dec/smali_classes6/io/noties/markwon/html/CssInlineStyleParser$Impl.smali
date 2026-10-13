.class Lio/noties/markwon/html/CssInlineStyleParser$Impl;
.super Lio/noties/markwon/html/CssInlineStyleParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/CssInlineStyleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/noties/markwon/html/CssInlineStyleParser;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;

    invoke-direct {v0, p1}, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
