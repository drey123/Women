.class public final Lhmb;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Lze7;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhmb;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lhmb;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lhmb;->d:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lhmb;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhmb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lhmb;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhmb;->e:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhmb;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Lhmb;->c:Lze7;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "title"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lhmb;->c:Lze7;

    .line 18
    .line 19
    iget-object p0, p0, Lhmb;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, p1, Lze7;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p1, "description"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lhmb;->c:Lze7;

    .line 33
    .line 34
    iget-object p0, p0, Lhmb;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p0, p1, Lze7;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "image"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lhmb;->c:Lze7;

    .line 48
    .line 49
    iget-object p0, p0, Lhmb;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p0, p1, Lze7;->d:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p1, "guid"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lhmb;->c:Lze7;

    .line 63
    .line 64
    iget-object p0, p0, Lhmb;->e:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p0, p1, Lze7;->e:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const-string p1, "item"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lhmb;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p2, p0, Lhmb;->c:Lze7;

    .line 82
    .line 83
    iput-object p1, p2, Lze7;->i:Ljava/util/List;

    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lhmb;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object p0, p0, Lhmb;->c:Lze7;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p2, Laf7;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Laf7;-><init>(Lze7;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhmb;->d:Z

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lhmb;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lhmb;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhmb;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    const-string p1, "item"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lze7;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhmb;->c:Lze7;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lhmb;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "source"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lhmb;->c:Lze7;

    .line 51
    .line 52
    const-string p1, "file"

    .line 53
    .line 54
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lze7;->c:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p1, "track"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance p1, Lnv1;

    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-direct {p1, p2, p3}, Lnv1;-><init>(IZ)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lhmb;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, p1, Lnv1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p2, Lbi1;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lbi1;-><init>(Lnv1;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lhmb;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string p1, "content"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const-string p3, "url"

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lhmb;->c:Lze7;

    .line 104
    .line 105
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lze7;->c:Ljava/lang/String;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    const-string p1, "thumbnail"

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Lhmb;->c:Lze7;

    .line 121
    .line 122
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lze7;->d:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    return-void
.end method
