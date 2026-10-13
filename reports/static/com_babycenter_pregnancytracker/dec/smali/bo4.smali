.class public final Lbo4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwm7;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p2, p0, Lbo4;->b:Ljava/lang/Object;

    .line 139
    iput p3, p0, Lbo4;->a:I

    if-nez p4, :cond_0

    .line 140
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbo4;->c:Ljava/lang/Object;

    .line 142
    iput-object p5, p0, Lbo4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lx19;Lbb7;I)V
    .locals 3

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    .line 131
    iput-object p1, p0, Lbo4;->c:Ljava/lang/Object;

    .line 132
    iput-object p2, p0, Lbo4;->d:Ljava/lang/Object;

    .line 133
    sget-object p1, Lwoa;->a:Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lbo4;->b:Ljava/lang/Object;

    .line 134
    iput p4, p0, Lbo4;->a:I

    return-void

    .line 135
    :cond_2
    const-string p0, "loadedFrom == null"

    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_3
    invoke-static {}, Lzr4;->l()V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lbo4;->b:Ljava/lang/Object;

    iput p2, p0, Lbo4;->a:I

    iput-object p3, p0, Lbo4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbo4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxm7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxm7;-><init>(Lbo4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbo4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbo4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lbo4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length p2, p2

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-lt p2, v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, -0x1

    .line 29
    sparse-switch p2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x3

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x2

    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string p2, "HMACSHA256"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    const-string p2, "HMACSHA1"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 80
    .line 81
    const-string p2, "unknown Hmac algorithm: "

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_0
    const/16 p1, 0x40

    .line 92
    .line 93
    iput p1, p0, Lbo4;->a:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    const/16 p1, 0x30

    .line 97
    .line 98
    iput p1, p0, Lbo4;->a:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    const/16 p1, 0x20

    .line 102
    .line 103
    iput p1, p0, Lbo4;->a:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    const/16 p1, 0x14

    .line 107
    .line 108
    iput p1, p0, Lbo4;->a:I

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 115
    .line 116
    const-string p1, "key size too small, need at least 16 bytes"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lo89;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lbo4;->b:Ljava/lang/Object;

    .line 125
    new-instance p1, Llw2;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Llw2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    move-result-object p1

    iput-object p1, p0, Lbo4;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 126
    iput p1, p0, Lbo4;->a:I

    return-void
.end method

.method public constructor <init>(Lx19;Lbb7;)V
    .locals 2

    .line 128
    sget-object v0, Lwoa;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lbo4;-><init>(Landroid/graphics/Bitmap;Lx19;Lbb7;I)V

    return-void

    .line 129
    :cond_0
    const-string p0, "source == null"

    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget p0, p0, Lbo4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 15
    .line 16
    return p0
.end method

.method public b(I)Lu49;
    .locals 6

    .line 1
    iget-object v0, p0, Lbo4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laha;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Le94;->n(Laha;)Lgia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbo4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lo89;

    .line 16
    .line 17
    iget-wide v2, v0, Lgia;->d:J

    .line 18
    .line 19
    iget v0, p0, Lbo4;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lbo4;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lkotlin/collections/e;->h(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v5, v4}, Lkotlin/ranges/a;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lbo4;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "-"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, v2, v3, p0}, Lo89;->a(JLjava/lang/String;)Lu49;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfq9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laha;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Le94;->n(Laha;)Lgia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lgia;->h:Lu49;

    .line 14
    .line 15
    iget-object v2, v1, Lu49;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbo4;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lbo4;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lbo4;->c()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    :goto_0
    iput v2, p0, Lbo4;->a:I

    .line 47
    .line 48
    invoke-static {v1}, Lv9b;->A(Lu49;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lou2;->m(Lgia;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lbo4;->c()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lbo4;->a:I

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public f(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbo4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxm7;

    .line 4
    .line 5
    iget p0, p0, Lbo4;->a:I

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    .line 35
    const-string p1, "tag size too big"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
