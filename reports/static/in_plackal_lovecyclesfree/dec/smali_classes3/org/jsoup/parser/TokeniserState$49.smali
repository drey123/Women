.class final enum Lorg/jsoup/parser/TokeniserState$49;
.super Lorg/jsoup/parser/TokeniserState;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/s;Lorg/jsoup/parser/c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->i()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "--"

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x3e

    .line 18
    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Lorg/jsoup/parser/s;->n:Lorg/jsoup/parser/Token$d;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$d;->v(Ljava/lang/String;)Lorg/jsoup/parser/Token$d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/Token$d;->u(C)Lorg/jsoup/parser/Token$d;

    .line 33
    .line 34
    .line 35
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/s;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/s;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/jsoup/parser/s;->p()V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/s;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/s;->p()V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/s;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p1, Lorg/jsoup/parser/s;->n:Lorg/jsoup/parser/Token$d;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Token$d;->u(C)Lorg/jsoup/parser/Token$d;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentEndBang:Lorg/jsoup/parser/TokeniserState;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/s;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/s;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lorg/jsoup/parser/s;->n:Lorg/jsoup/parser/Token$d;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$d;->v(Ljava/lang/String;)Lorg/jsoup/parser/Token$d;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const v0, 0xfffd

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$d;->u(C)Lorg/jsoup/parser/Token$d;

    .line 87
    .line 88
    .line 89
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/s;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
