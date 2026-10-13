.class public Lorg/jsoup/nodes/Document;
.super Lorg/jsoup/nodes/Element;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$QuirksMode;,
        Lorg/jsoup/nodes/Document$OutputSettings;
    }
.end annotation


# instance fields
.field public i:Lorg/jsoup/nodes/Document$OutputSettings;

.field public j:Lorg/jsoup/nodes/Document$QuirksMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "#root"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 16
    .line 17
    sget-object p1, Lorg/jsoup/nodes/Document$QuirksMode;->b:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->j:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->r()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->b()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Lorg/jsoup/nodes/Node;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->r()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->b()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 14
    .line 15
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#document"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/jsoup/nodes/Node;

    .line 25
    .line 26
    new-instance v4, Lorg/jsoup/select/NodeTraversor;

    .line 27
    .line 28
    new-instance v5, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->l()Lorg/jsoup/nodes/Document;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->l()Lorg/jsoup/nodes/Document;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v6, Lorg/jsoup/nodes/Document;

    .line 44
    .line 45
    invoke-direct {v6, v3}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v6, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 49
    .line 50
    :goto_1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v5, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;->a:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iput-object v3, v5, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 56
    .line 57
    invoke-direct {v4, v5}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lorg/jsoup/select/NodeTraversor;->a(Lorg/jsoup/nodes/Node;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->l()Lorg/jsoup/nodes/Document;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->l()Lorg/jsoup/nodes/Document;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance v1, Lorg/jsoup/nodes/Document;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 83
    .line 84
    :goto_2
    iget-boolean v1, v1, Lorg/jsoup/nodes/Document$OutputSettings;->e:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    return-object v0
.end method

.method public final r()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->r()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->b()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 14
    .line 15
    return-object v0
.end method
