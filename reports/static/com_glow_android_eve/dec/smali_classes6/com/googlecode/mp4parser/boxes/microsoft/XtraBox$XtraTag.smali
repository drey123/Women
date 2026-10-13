.class Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;
.super Ljava/lang/Object;
.source "XtraBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XtraTag"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->c:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$0(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Improperly handled Xtra tag: Sizes don\'t match ( "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->a:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "/"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ") on "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance v2, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/lit8 v3, v3, -0x6

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iput v4, v2, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->a:I

    .line 93
    .line 94
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    iget v4, v2, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->a:I

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    if-eq v4, v5, :cond_4

    .line 104
    .line 105
    const/16 v5, 0x13

    .line 106
    .line 107
    if-eq v4, v5, :cond_3

    .line 108
    .line 109
    const/16 v5, 0x15

    .line 110
    .line 111
    if-eq v4, v5, :cond_2

    .line 112
    .line 113
    new-array v3, v3, [B

    .line 114
    .line 115
    iput-object v3, v2, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->d:[B

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v3, Ljava/util/Date;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$3(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v2, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->e:Ljava/util/Date;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iput-wide v3, v2, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->c:J

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {p1, v3}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$2(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v2, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->b:Ljava/lang/String;

    .line 149
    .line 150
    :goto_1
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->c:Ljava/util/Vector;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto/16 :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->c:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, " ["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string v1, "/"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->c:Ljava/util/Vector;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string v2, "]:\n"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lt v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v3, "  "

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const-string v3, "\n"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0
.end method
