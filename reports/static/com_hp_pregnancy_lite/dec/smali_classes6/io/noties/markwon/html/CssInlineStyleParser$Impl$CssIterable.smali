.class Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/CssInlineStyleParser$Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CssIterable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/noties/markwon/html/CssProperty;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;-><init>(Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;Lio/noties/markwon/html/CssInlineStyleParser$1;)V

    return-object v0
.end method
