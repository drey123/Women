.class Lorg/jsoup/nodes/Element$1;
.super Ljava/lang/Object;
.source "Element.java"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/Element;->y()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/Element$1;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/Element$1;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 8
    .line 9
    sget-object p2, Lorg/jsoup/nodes/Element;->h:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p1, p1, Lorg/jsoup/nodes/Node;->b:Lorg/jsoup/nodes/Node;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/Node;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lorg/jsoup/nodes/TextNode;->r(Ljava/lang/StringBuilder;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2, v0, p1}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-lez p2, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 48
    .line 49
    iget-boolean p2, p1, Lorg/jsoup/parser/Tag;->b:Z

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lorg/jsoup/parser/Tag;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, "br"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, Lorg/jsoup/nodes/TextNode;->r(Ljava/lang/StringBuilder;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, " "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method
