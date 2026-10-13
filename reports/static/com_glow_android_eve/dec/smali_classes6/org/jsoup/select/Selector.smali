.class public Lorg/jsoup/select/Selector;
.super Ljava/lang/Object;
.source "Selector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/Selector$SelectorParseException;
    }
.end annotation


# instance fields
.field public final a:Lorg/jsoup/select/Evaluator;

.field public final b:Lorg/jsoup/nodes/Element;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/jsoup/select/QueryParser;->g(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/jsoup/select/Selector;->a:Lorg/jsoup/select/Evaluator;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/jsoup/select/Selector;->b:Lorg/jsoup/nodes/Element;

    .line 21
    .line 22
    return-void
.end method
