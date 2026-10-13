.class public final LP0/a;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "LayoutProto.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "LP0/a;",
        "LP0/a$a;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/J;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LP0/a;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Q<",
            "LP0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Landroidx/glance/appwidget/protobuf/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/t$c<",
            "LP0/b;",
            ">;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP0/a;

    .line 2
    .line 3
    invoke-direct {v0}, LP0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP0/a;->DEFAULT_INSTANCE:LP0/a;

    .line 7
    .line 8
    const-class v1, LP0/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->p(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/U;->e:Landroidx/glance/appwidget/protobuf/U;

    .line 5
    .line 6
    iput-object v0, p0, LP0/a;->layout_:Landroidx/glance/appwidget/protobuf/t$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q()LP0/a;
    .locals 1

    .line 1
    sget-object v0, LP0/a;->DEFAULT_INSTANCE:LP0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r(LP0/a;LP0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP0/a;->layout_:Landroidx/glance/appwidget/protobuf/t$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/t$c;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/t$c;->c(I)Landroidx/glance/appwidget/protobuf/t$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LP0/a;->layout_:Landroidx/glance/appwidget/protobuf/t$c;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, LP0/a;->layout_:Landroidx/glance/appwidget/protobuf/t$c;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static s(LP0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/U;->e:Landroidx/glance/appwidget/protobuf/U;

    .line 5
    .line 6
    iput-object v0, p0, LP0/a;->layout_:Landroidx/glance/appwidget/protobuf/t$c;

    .line 7
    .line 8
    return-void
.end method

.method public static t(LP0/a;I)V
    .locals 0

    .line 1
    iput p1, p0, LP0/a;->nextIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method public static u()LP0/a;
    .locals 1

    .line 1
    sget-object v0, LP0/a;->DEFAULT_INSTANCE:LP0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x(Ljava/io/FileInputStream;)LP0/a;
    .locals 4

    .line 1
    sget-object v0, LP0/a;->DEFAULT_INSTANCE:LP0/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/glance/appwidget/protobuf/g$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/glance/appwidget/protobuf/g$b;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/l;->a()Landroidx/glance/appwidget/protobuf/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->o()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Landroidx/glance/appwidget/protobuf/T;->c:Landroidx/glance/appwidget/protobuf/T;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/T;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/W;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/g;->d:Landroidx/glance/appwidget/protobuf/h;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Landroidx/glance/appwidget/protobuf/h;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Landroidx/glance/appwidget/protobuf/h;-><init>(Landroidx/glance/appwidget/protobuf/g;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/glance/appwidget/protobuf/W;->e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/l;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Landroidx/glance/appwidget/protobuf/W;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/glance/appwidget/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->l(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    check-cast v0, LP0/a;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :catch_3
    move-exception p0

    .line 80
    goto :goto_4

    .line 81
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    throw p0

    .line 97
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v1, v1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    new-instance v1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :goto_3
    new-instance v1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v1, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :goto_4
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    new-instance v1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 143
    .line 144
    .line 145
    move-object p0, v1

    .line 146
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method


# virtual methods
.method public final i(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, LP0/a;->PARSER:Landroidx/glance/appwidget/protobuf/Q;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, LP0/a;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, LP0/a;->PARSER:Landroidx/glance/appwidget/protobuf/Q;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, LP0/a;->PARSER:Landroidx/glance/appwidget/protobuf/Q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, LP0/a;->DEFAULT_INSTANCE:LP0/a;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, LP0/a$a;

    .line 44
    .line 45
    invoke-direct {p1}, LP0/a$a;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, LP0/a;

    .line 50
    .line 51
    invoke-direct {p1}, LP0/a;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "layout_"

    .line 56
    .line 57
    const-class v0, LP0/b;

    .line 58
    .line 59
    const-string v1, "nextIndex_"

    .line 60
    .line 61
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    .line 66
    .line 67
    sget-object v1, LP0/a;->DEFAULT_INSTANCE:LP0/a;

    .line 68
    .line 69
    new-instance v2, Landroidx/glance/appwidget/protobuf/V;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/V;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Landroidx/glance/appwidget/protobuf/t$c;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/a;->layout_:Landroidx/glance/appwidget/protobuf/t$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, LP0/a;->nextIndex_:I

    .line 2
    .line 3
    return v0
.end method
