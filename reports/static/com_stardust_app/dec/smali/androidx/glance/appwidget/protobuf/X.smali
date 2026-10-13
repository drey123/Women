.class public final Landroidx/glance/appwidget/protobuf/X;
.super Ljava/lang/Object;
.source "SchemaUtil.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/glance/appwidget/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/b0<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/glance/appwidget/protobuf/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/T;->c:Landroidx/glance/appwidget/protobuf/T;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "androidx.glance.appwidget.protobuf.GeneratedMessage"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-object v1, v0

    .line 12
    :goto_0
    sput-object v1, Landroidx/glance/appwidget/protobuf/X;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Landroidx/glance/appwidget/protobuf/T;->c:Landroidx/glance/appwidget/protobuf/T;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    :try_start_2
    const-string v1, "androidx.glance.appwidget.protobuf.UnknownFieldSetSchema"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-object v1, v0

    .line 24
    :goto_1
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :try_start_3
    new-array v3, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/glance/appwidget/protobuf/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :catchall_2
    :goto_2
    sput-object v0, Landroidx/glance/appwidget/protobuf/X;->b:Landroidx/glance/appwidget/protobuf/b0;

    .line 44
    .line 45
    new-instance v0, Landroidx/glance/appwidget/protobuf/d0;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/b0;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/glance/appwidget/protobuf/X;->c:Landroidx/glance/appwidget/protobuf/d0;

    .line 51
    .line 52
    return-void
.end method

.method public static A(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/i;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/A;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/glance/appwidget/protobuf/A;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Landroidx/glance/appwidget/protobuf/A;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/A;->j(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget p0, p1, Landroidx/glance/appwidget/protobuf/A;->d:I

    .line 51
    .line 52
    if-ge v2, p0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/A;->j(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->r0(J)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_2
    iget p3, p1, Landroidx/glance/appwidget/protobuf/A;->d:I

    .line 65
    .line 66
    if-ge v2, p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/A;->j(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q0(IJ)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 81
    .line 82
    .line 83
    move p0, v2

    .line 84
    move p3, p0

    .line 85
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge p0, v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr p3, v0

    .line 106
    add-int/lit8 p0, p0, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ge v2, p0, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->r0(J)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-ge v2, p3, :cond_5

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q0(IJ)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/s;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroidx/glance/appwidget/protobuf/s;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method public static b(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static c(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/s;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroidx/glance/appwidget/protobuf/s;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method public static e(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/A;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroidx/glance/appwidget/protobuf/A;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/A;->j(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static f(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/s;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroidx/glance/appwidget/protobuf/s;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->T(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->T(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static g(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/A;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroidx/glance/appwidget/protobuf/A;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/A;->j(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->U(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->U(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static h(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/s;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroidx/glance/appwidget/protobuf/s;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static i(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/A;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroidx/glance/appwidget/protobuf/A;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/A;->j(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static j(Ljava/lang/Object;ILjava/util/List;Landroidx/glance/appwidget/protobuf/t$b;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/b0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/t$b;",
            "TUB;",
            "Landroidx/glance/appwidget/protobuf/b0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p4

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/t$b;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Landroidx/glance/appwidget/protobuf/X;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/b0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eq v2, v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-object p4

    .line 57
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/t$b;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    invoke-static {p0, p1, v0, p4, p5}, Landroidx/glance/appwidget/protobuf/X;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/b0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    return-object p4
.end method

.method public static k(Landroidx/glance/appwidget/protobuf/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Landroidx/glance/appwidget/protobuf/p$a<",
            "TFT;>;>(",
            "Landroidx/glance/appwidget/protobuf/m<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Landroidx/glance/appwidget/protobuf/p;->a:Landroidx/glance/appwidget/protobuf/Y;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Landroidx/glance/appwidget/protobuf/p;->a:Landroidx/glance/appwidget/protobuf/Y;

    .line 21
    .line 22
    iget-object p2, p1, Landroidx/glance/appwidget/protobuf/Z;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-gtz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/Z;->e()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/p;->h(Ljava/util/Map$Entry;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/Z;->c(I)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/p;->h(Ljava/util/Map$Entry;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/b0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Landroidx/glance/appwidget/protobuf/b0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Landroidx/glance/appwidget/protobuf/b0;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    invoke-virtual {p4, p1, v0, v1, p3}, Landroidx/glance/appwidget/protobuf/b0;->e(IJLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method public static n(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/i;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/e;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/glance/appwidget/protobuf/e;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Landroidx/glance/appwidget/protobuf/e;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/e;->i(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/e;->c:[Z

    .line 39
    .line 40
    aget-boolean v0, v0, p0

    .line 41
    .line 42
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget p0, p1, Landroidx/glance/appwidget/protobuf/e;->d:I

    .line 53
    .line 54
    if-ge v2, p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/e;->i(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/e;->c:[Z

    .line 60
    .line 61
    aget-boolean p0, p0, v2

    .line 62
    .line 63
    int-to-byte p0, p0

    .line 64
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a0(B)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    iget p3, p1, Landroidx/glance/appwidget/protobuf/e;->d:I

    .line 71
    .line 72
    if-ge v2, p3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/e;->i(I)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p1, Landroidx/glance/appwidget/protobuf/e;->c:[Z

    .line 78
    .line 79
    aget-boolean p3, p3, v2

    .line 80
    .line 81
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b0(IZ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 90
    .line 91
    .line 92
    move p0, v2

    .line 93
    move p3, p0

    .line 94
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge p0, v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 110
    .line 111
    add-int/lit8 p3, p3, 0x1

    .line 112
    .line 113
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ge v2, p0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-byte p0, p0

    .line 136
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a0(B)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-ge v2, p3, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b0(IZ)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    return-void
.end method

.method public static o(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/i;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/j;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/glance/appwidget/protobuf/j;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/j;->i(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/j;->c:[D

    .line 39
    .line 40
    aget-wide v3, v0, p0

    .line 41
    .line 42
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x8

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget p0, p1, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 53
    .line 54
    if-ge v2, p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/j;->i(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/j;->c:[D

    .line 60
    .line 61
    aget-wide v0, p0, v2

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g0(J)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    iget p3, p1, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 74
    .line 75
    if-ge v2, p3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/j;->i(I)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p1, Landroidx/glance/appwidget/protobuf/j;->c:[D

    .line 81
    .line 82
    aget-wide v0, p3, v2

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f0(IJ)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 100
    .line 101
    .line 102
    move p0, v2

    .line 103
    move p3, p0

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge p0, v0, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 120
    .line 121
    add-int/lit8 p3, p3, 0x8

    .line 122
    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ge v2, p0, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Double;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g0(J)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-ge v2, p3, :cond_5

    .line 160
    .line 161
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f0(IJ)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    return-void
.end method

.method public static p(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/i;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/s;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/glance/appwidget/protobuf/s;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Landroidx/glance/appwidget/protobuf/s;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr p3, v0

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget p0, p1, Landroidx/glance/appwidget/protobuf/s;->d:I

    .line 52
    .line 53
    if-ge v2, p0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i0(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    iget p3, p1, Landroidx/glance/appwidget/protobuf/s;->d:I

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h0(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 82
    .line 83
    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr p3, v0

    .line 108
    add-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-ge v2, p0, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i0(I)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-ge v2, p3, :cond_5

    .line 141
    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h0(II)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    return-void
.end method

.method public static q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/i;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/s;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/glance/appwidget/protobuf/s;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Landroidx/glance/appwidget/protobuf/s;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x4

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget p0, p1, Landroidx/glance/appwidget/protobuf/s;->d:I

    .line 49
    .line 50
    if-ge v2, p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e0(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget p3, p1, Landroidx/glance/appwidget/protobuf/s;->d:I

    .line 63
    .line 64
    if-ge v2, p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d0(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 79
    .line 80
    .line 81
    move p0, v2

    .line 82
    move p3, p0

    .line 83
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge p0, v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 99
    .line 100
    add-int/lit8 p3, p3, 0x4

    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ge v2, p0, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e0(I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-ge v2, p3, :cond_5

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d0(II)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    return-void
.end method

.method public static r(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/i;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/A;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/glance/appwidget/protobuf/A;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Landroidx/glance/appwidget/protobuf/A;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/A;->j(I)J

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x8

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget p0, p1, Landroidx/glance/appwidget/protobuf/A;->d:I

    .line 49
    .line 50
    if-ge v2, p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/A;->j(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g0(J)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget p3, p1, Landroidx/glance/appwidget/protobuf/A;->d:I

    .line 63
    .line 64
    if-ge v2, p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/A;->j(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f0(IJ)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 79
    .line 80
    .line 81
    move p0, v2

    .line 82
    move p3, p0

    .line 83
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge p0, v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 99
    .line 100
    add-int/lit8 p3, p3, 0x8

    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ge v2, p0, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g0(J)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-ge v2, p3, :cond_5

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f0(IJ)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    return-void
.end method

.method public static s(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/i;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/q;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/glance/appwidget/protobuf/q;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Landroidx/glance/appwidget/protobuf/q;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/q;->i(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/q;->c:[F

    .line 39
    .line 40
    aget v0, v0, p0

    .line 41
    .line 42
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x4

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget p0, p1, Landroidx/glance/appwidget/protobuf/q;->d:I

    .line 53
    .line 54
    if-ge v2, p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/q;->i(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/q;->c:[F

    .line 60
    .line 61
    aget p0, p0, v2

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e0(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    iget p3, p1, Landroidx/glance/appwidget/protobuf/q;->d:I

    .line 74
    .line 75
    if-ge v2, p3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/q;->i(I)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p1, Landroidx/glance/appwidget/protobuf/q;->c:[F

    .line 81
    .line 82
    aget p3, p3, v2

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d0(II)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 100
    .line 101
    .line 102
    move p0, v2

    .line 103
    move p3, p0

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge p0, v0, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 120
    .line 121
    add-int/lit8 p3, p3, 0x4

    .line 122
    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ge v2, p0, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e0(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-ge v2, p3, :cond_5

    .line 160
    .line 161
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d0(II)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    return-void
.end method

.method public static t(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/i;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/s;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/glance/appwidget/protobuf/s;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Landroidx/glance/appwidget/protobuf/s;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr p3, v0

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget p0, p1, Landroidx/glance/appwidget/protobuf/s;->d:I

    .line 52
    .line 53
    if-ge v2, p0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i0(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    iget p3, p1, Landroidx/glance/appwidget/protobuf/s;->d:I

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h0(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 82
    .line 83
    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr p3, v0

    .line 108
    add-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-ge v2, p0, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i0(I)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-ge v2, p3, :cond_5

    .line 141
    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h0(II)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    return-void
.end method

.method public static u(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/i;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/A;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/glance/appwidget/protobuf/A;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Landroidx/glance/appwidget/protobuf/A;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/A;->j(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget p0, p1, Landroidx/glance/appwidget/protobuf/A;->d:I

    .line 51
    .line 52
    if-ge v2, p0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/A;->j(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->r0(J)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_2
    iget p3, p1, Landroidx/glance/appwidget/protobuf/A;->d:I

    .line 65
    .line 66
    if-ge v2, p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/A;->j(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q0(IJ)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 81
    .line 82
    .line 83
    move p0, v2

    .line 84
    move p3, p0

    .line 85
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge p0, v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Y(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr p3, v0

    .line 106
    add-int/lit8 p0, p0, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ge v2, p0, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->r0(J)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-ge v2, p3, :cond_5

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q0(IJ)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    return-void
.end method

.method public static v(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/i;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/s;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/glance/appwidget/protobuf/s;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Landroidx/glance/appwidget/protobuf/s;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x4

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget p0, p1, Landroidx/glance/appwidget/protobuf/s;->d:I

    .line 49
    .line 50
    if-ge v2, p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e0(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget p3, p1, Landroidx/glance/appwidget/protobuf/s;->d:I

    .line 63
    .line 64
    if-ge v2, p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d0(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 79
    .line 80
    .line 81
    move p0, v2

    .line 82
    move p3, p0

    .line 83
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge p0, v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 99
    .line 100
    add-int/lit8 p3, p3, 0x4

    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ge v2, p0, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e0(I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-ge v2, p3, :cond_5

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d0(II)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    return-void
.end method

.method public static w(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/i;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/A;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/glance/appwidget/protobuf/A;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Landroidx/glance/appwidget/protobuf/A;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/A;->j(I)J

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x8

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget p0, p1, Landroidx/glance/appwidget/protobuf/A;->d:I

    .line 49
    .line 50
    if-ge v2, p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/A;->j(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g0(J)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget p3, p1, Landroidx/glance/appwidget/protobuf/A;->d:I

    .line 63
    .line 64
    if-ge v2, p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/A;->j(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f0(IJ)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 79
    .line 80
    .line 81
    move p0, v2

    .line 82
    move p3, p0

    .line 83
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge p0, v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 99
    .line 100
    add-int/lit8 p3, p3, 0x8

    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ge v2, p0, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g0(J)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-ge v2, p3, :cond_5

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p2, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f0(IJ)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    return-void
.end method

.method public static x(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/i;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/s;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/glance/appwidget/protobuf/s;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Landroidx/glance/appwidget/protobuf/s;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->T(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget p0, p1, Landroidx/glance/appwidget/protobuf/s;->d:I

    .line 51
    .line 52
    if-ge v2, p0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    shl-int/lit8 p3, p0, 0x1

    .line 59
    .line 60
    shr-int/lit8 p0, p0, 0x1f

    .line 61
    .line 62
    xor-int/2addr p0, p3

    .line 63
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    iget p3, p1, Landroidx/glance/appwidget/protobuf/s;->d:I

    .line 70
    .line 71
    if-ge v2, p3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    shl-int/lit8 v0, p3, 0x1

    .line 78
    .line 79
    shr-int/lit8 p3, p3, 0x1f

    .line 80
    .line 81
    xor-int/2addr p3, v0

    .line 82
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o0(II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 91
    .line 92
    .line 93
    move p0, v2

    .line 94
    move p3, p0

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p0, v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->T(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr p3, v0

    .line 116
    add-int/lit8 p0, p0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-ge v2, p0, :cond_5

    .line 127
    .line 128
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    shl-int/lit8 p3, p0, 0x1

    .line 139
    .line 140
    shr-int/lit8 p0, p0, 0x1f

    .line 141
    .line 142
    xor-int/2addr p0, p3

    .line 143
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-ge v2, p3, :cond_5

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    shl-int/lit8 v0, p3, 0x1

    .line 166
    .line 167
    shr-int/lit8 p3, p3, 0x1f

    .line 168
    .line 169
    xor-int/2addr p3, v0

    .line 170
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o0(II)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    return-void
.end method

.method public static y(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/i;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/A;

    .line 15
    .line 16
    const/16 v1, 0x3f

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Landroidx/glance/appwidget/protobuf/A;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p0, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 30
    .line 31
    .line 32
    move p0, v4

    .line 33
    move p3, p0

    .line 34
    :goto_0
    iget v0, p1, Landroidx/glance/appwidget/protobuf/A;->d:I

    .line 35
    .line 36
    if-ge p0, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/A;->j(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->U(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr p3, v0

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget p0, p1, Landroidx/glance/appwidget/protobuf/A;->d:I

    .line 54
    .line 55
    if-ge v4, p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroidx/glance/appwidget/protobuf/A;->j(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    shl-long v7, v5, v2

    .line 62
    .line 63
    shr-long/2addr v5, v1

    .line 64
    xor-long/2addr v5, v7

    .line 65
    invoke-virtual {p2, v5, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->r0(J)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    iget p3, p1, Landroidx/glance/appwidget/protobuf/A;->d:I

    .line 72
    .line 73
    if-ge v4, p3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroidx/glance/appwidget/protobuf/A;->j(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    shl-long v7, v5, v2

    .line 80
    .line 81
    shr-long/2addr v5, v1

    .line 82
    xor-long/2addr v5, v7

    .line 83
    invoke-virtual {p2, p0, v5, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q0(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, p0, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 92
    .line 93
    .line 94
    move p0, v4

    .line 95
    move p3, p0

    .line 96
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge p0, v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->U(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr p3, v0

    .line 117
    add-int/lit8 p0, p0, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-ge v4, p0, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    shl-long v7, v5, v2

    .line 140
    .line 141
    shr-long/2addr v5, v1

    .line 142
    xor-long/2addr v5, v7

    .line 143
    invoke-virtual {p2, v5, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->r0(J)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-ge v4, p3, :cond_5

    .line 154
    .line 155
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    shl-long v7, v5, v2

    .line 166
    .line 167
    shr-long/2addr v5, v1

    .line 168
    xor-long/2addr v5, v7

    .line 169
    invoke-virtual {p2, p0, v5, v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q0(IJ)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    return-void
.end method

.method public static z(ILjava/util/List;Landroidx/glance/appwidget/protobuf/f0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/f0;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/i;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/s;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/glance/appwidget/protobuf/s;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Landroidx/glance/appwidget/protobuf/s;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget p0, p1, Landroidx/glance/appwidget/protobuf/s;->d:I

    .line 51
    .line 52
    if-ge v2, p0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_2
    iget p3, p1, Landroidx/glance/appwidget/protobuf/s;->d:I

    .line 65
    .line 66
    if-ge v2, p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/protobuf/s;->j(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o0(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n0(II)V

    .line 81
    .line 82
    .line 83
    move p0, v2

    .line 84
    move p3, p0

    .line 85
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge p0, v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr p3, v0

    .line 106
    add-int/lit8 p0, p0, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ge v2, p0, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p0(I)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-ge v2, p3, :cond_5

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o0(II)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    return-void
.end method
