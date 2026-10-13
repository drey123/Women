.class public final Lbl/u0;
.super Lyk/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/json/JsonEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/u0$a;
    }
.end annotation


# instance fields
.field public final a:Lbl/o;

.field public final b:Lal/b;

.field public final c:Lbl/d1;

.field public final d:[Lkotlinx/serialization/json/JsonEncoder;

.field public final e:Lcl/e;

.field public final f:Lal/f;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbl/o;Lal/b;Lbl/d1;[Lkotlinx/serialization/json/JsonEncoder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lyk/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbl/u0;->a:Lbl/o;

    .line 14
    .line 15
    iput-object p2, p0, Lbl/u0;->b:Lal/b;

    .line 16
    .line 17
    iput-object p3, p0, Lbl/u0;->c:Lbl/d1;

    .line 18
    .line 19
    iput-object p4, p0, Lbl/u0;->d:[Lkotlinx/serialization/json/JsonEncoder;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbl/u0;->d()Lal/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lal/b;->a()Lcl/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbl/u0;->e:Lcl/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbl/u0;->d()Lal/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lal/b;->f()Lal/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lbl/u0;->f:Lal/f;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    aget-object p2, p4, p1

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    if-eq p2, p0, :cond_1

    .line 52
    .line 53
    :cond_0
    aput-object p0, p4, p1

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lal/b;Lbl/d1;[Lkotlinx/serialization/json/JsonEncoder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {p1, p2}, Lbl/s;->a(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lal/b;)Lbl/o;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lbl/u0;-><init>(Lbl/o;Lal/b;Lbl/d1;[Lkotlinx/serialization/json/JsonEncoder;)V

    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbl/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbl/u0;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lbl/u0;->a:Lbl/o;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbl/o;->j(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbl/u0;->a:Lbl/o;

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbl/o;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbl/u0;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/u0;->c:Lbl/d1;

    .line 5
    .line 6
    sget-object v1, Lbl/u0$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x3a

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v0, v5, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq v0, v5, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lbl/u0;->a:Lbl/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbl/o;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lbl/u0;->a:Lbl/o;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbl/o;->f(C)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lbl/u0;->a:Lbl/o;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbl/o;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbl/u0;->d()Lal/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0, p2}, Lbl/b0;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;Lal/b;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lbl/u0;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbl/u0;->a:Lbl/o;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lbl/o;->f(C)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lbl/u0;->a:Lbl/o;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbl/o;->p()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-nez p2, :cond_2

    .line 69
    .line 70
    iput-boolean v2, p0, Lbl/u0;->g:Z

    .line 71
    .line 72
    :cond_2
    if-ne p2, v2, :cond_8

    .line 73
    .line 74
    iget-object p1, p0, Lbl/u0;->a:Lbl/o;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lbl/o;->f(C)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lbl/u0;->a:Lbl/o;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbl/o;->p()V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, Lbl/u0;->g:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Lbl/u0;->a:Lbl/o;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbl/o;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    rem-int/2addr p2, v5

    .line 96
    iget-object p1, p0, Lbl/u0;->a:Lbl/o;

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lbl/o;->f(C)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lbl/u0;->a:Lbl/o;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbl/o;->c()V

    .line 106
    .line 107
    .line 108
    move v3, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1, v4}, Lbl/o;->f(C)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lbl/u0;->a:Lbl/o;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbl/o;->p()V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-boolean v3, p0, Lbl/u0;->g:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iput-boolean v2, p0, Lbl/u0;->g:Z

    .line 122
    .line 123
    iget-object p0, p0, Lbl/u0;->a:Lbl/o;

    .line 124
    .line 125
    invoke-virtual {p0}, Lbl/o;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object p1, p0, Lbl/u0;->a:Lbl/o;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbl/o;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lbl/u0;->a:Lbl/o;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lbl/o;->f(C)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object p0, p0, Lbl/u0;->a:Lbl/o;

    .line 143
    .line 144
    invoke-virtual {p0}, Lbl/o;->c()V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_1
    return v2
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/u0;->a:Lbl/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/o;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbl/u0;->v(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbl/u0;->a:Lbl/o;

    .line 10
    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbl/o;->f(C)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbl/u0;->a:Lbl/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbl/o;->p()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lbl/u0;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a()Lcl/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/u0;->e:Lcl/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbl/u0;->d()Lal/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lbl/e1;->b(Lal/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lbl/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-char v1, v0, Lbl/d1;->d:C

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lbl/u0;->a:Lbl/o;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lbl/o;->f(C)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbl/u0;->a:Lbl/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbl/o;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lbl/u0;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lbl/u0;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v2}, Lbl/u0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lbl/u0;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lbl/u0;->i:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lbl/u0;->c:Lbl/d1;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object p1, p0, Lbl/u0;->d:[Lkotlinx/serialization/json/JsonEncoder;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget-object p1, p1, v1

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    new-instance p1, Lbl/u0;

    .line 65
    .line 66
    iget-object v1, p0, Lbl/u0;->a:Lbl/o;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbl/u0;->d()Lal/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object p0, p0, Lbl/u0;->d:[Lkotlinx/serialization/json/JsonEncoder;

    .line 73
    .line 74
    invoke-direct {p1, v1, v2, v0, p0}, Lbl/u0;-><init>(Lbl/o;Lal/b;Lbl/d1;[Lkotlinx/serialization/json/JsonEncoder;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbl/u0;->c:Lbl/d1;

    .line 5
    .line 6
    iget-char p1, p1, Lbl/d1;->e:C

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbl/u0;->a:Lbl/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbl/o;->q()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbl/u0;->a:Lbl/o;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbl/o;->d()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbl/u0;->a:Lbl/o;

    .line 21
    .line 22
    iget-object p0, p0, Lbl/u0;->c:Lbl/d1;

    .line 23
    .line 24
    iget-char p0, p0, Lbl/d1;->e:C

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbl/o;->f(C)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public d()Lal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/u0;->b:Lal/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->d()Lal/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lal/b;->f()Lal/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lal/f;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lzk/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->d()Lal/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lal/b;->f()Lal/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lal/f;->f()Lal/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lal/a;->d:Lal/a;

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->d()Lal/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lal/b;->f()Lal/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lal/f;->f()Lal/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lbl/p0$a;->a:[I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget v1, v2, v1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxk/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lxk/m$a;->a:Lxk/m$a;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    sget-object v2, Lxk/m$d;->a:Lxk/m$d;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->d()Lal/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lbl/p0;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lal/b;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    :goto_1
    if-eqz v0, :cond_6

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lzk/b;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-static {v0, p0, p2}, Lvk/e;->b(Lzk/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 134
    .line 135
    const-string p2, "Value for serializer "

    .line 136
    .line 137
    invoke-static {p2, p0, p1}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    move-object v0, p1

    .line 142
    :goto_2
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->d()Lal/b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, p1, v0, v1}, Lbl/p0;->a(Lal/b;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxk/l;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lbl/p0;->c(Lxk/l;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object v1, p0, Lbl/u0;->h:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p1, p0, Lbl/u0;->i:Ljava/lang/String;

    .line 173
    .line 174
    :cond_7
    invoke-interface {v0, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public f(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbl/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbl/u0;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lbl/u0;->a:Lbl/o;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbl/o;->e(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lbl/u0;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbl/v0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lbl/u0;->a:Lbl/o;

    .line 12
    .line 13
    instance-of v0, p1, Lbl/q;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lbl/o;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 19
    .line 20
    iget-boolean v0, p0, Lbl/u0;->g:Z

    .line 21
    .line 22
    new-instance v2, Lbl/q;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0}, Lbl/q;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Lbl/u0;->d()Lal/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lbl/u0;->c:Lbl/d1;

    .line 33
    .line 34
    new-instance v2, Lbl/u0;

    .line 35
    .line 36
    invoke-direct {v2, p1, v0, p0, v1}, Lbl/u0;-><init>(Lbl/o;Lal/b;Lbl/d1;[Lkotlinx/serialization/json/JsonEncoder;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-static {p1}, Lbl/v0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lbl/u0;->a:Lbl/o;

    .line 47
    .line 48
    instance-of v0, p1, Lbl/p;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p1, Lbl/o;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    .line 54
    .line 55
    iget-boolean v0, p0, Lbl/u0;->g:Z

    .line 56
    .line 57
    new-instance v2, Lbl/p;

    .line 58
    .line 59
    invoke-direct {v2, p1, v0}, Lbl/p;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :goto_1
    invoke-virtual {p0}, Lbl/u0;->d()Lal/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lbl/u0;->c:Lbl/d1;

    .line 68
    .line 69
    new-instance v2, Lbl/u0;

    .line 70
    .line 71
    invoke-direct {v2, p1, v0, p0, v1}, Lbl/u0;-><init>(Lbl/o;Lal/b;Lbl/d1;[Lkotlinx/serialization/json/JsonEncoder;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    iget-object v0, p0, Lbl/u0;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lbl/u0;->i:Ljava/lang/String;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-super {p0, p1}, Lyk/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public k(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbl/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbl/u0;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lbl/u0;->a:Lbl/o;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbl/o;->l(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbl/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbl/u0;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lbl/u0;->a:Lbl/o;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbl/o;->m(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbl/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lbl/u0;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbl/u0;->a:Lbl/o;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbl/o;->h(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lbl/u0;->f:Lal/f;

    .line 19
    .line 20
    invoke-virtual {p0}, Lal/f;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    cmpg-float p0, p0, v0

    .line 34
    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0, p1, v0}, Lbl/y;->b(Ljava/lang/Number;Ljava/lang/String;ILjava/lang/Object;)Lal/s;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    return-void
.end method

.method public q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbl/u0;->f:Lal/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Lal/f;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public r(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/u0;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lbl/u0;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lbl/p0;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lapp/rive/d;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lal/q;->a:Lal/q;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lbl/u0;->e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbl/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbl/u0;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lbl/u0;->a:Lbl/o;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbl/o;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbl/u0;->a:Lbl/o;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbl/o;->n(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbl/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lbl/u0;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbl/u0;->a:Lbl/o;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbl/o;->g(D)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lbl/u0;->f:Lal/f;

    .line 19
    .line 20
    invoke-virtual {p0}, Lal/f;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double p0, v0, v2

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x2

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p0, p2, p1, p2}, Lbl/y;->b(Ljava/lang/Number;Ljava/lang/String;ILjava/lang/Object;)Lal/s;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    return-void
.end method

.method public y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbl/u0;->f:Lal/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lal/f;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lyk/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
