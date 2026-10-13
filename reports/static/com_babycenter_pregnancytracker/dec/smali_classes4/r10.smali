.class public final synthetic Lr10;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lr10;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lorg/apache/commons/lang3/text/StrBuilder;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    check-cast p1, Lorg/apache/commons/lang3/concurrent/BackgroundInitializer;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/concurrent/MultiBackgroundInitializer;->b(Ljava/util/concurrent/ExecutorService;Lorg/apache/commons/lang3/concurrent/BackgroundInitializer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p0, Lorg/apache/commons/lang3/Functions$FailableConsumer;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/Functions;->i(Lorg/apache/commons/lang3/Functions$FailableConsumer;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lorg/apache/commons/lang3/time/FastDateParser;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p0, Lorg/apache/commons/lang3/function/FailableConsumer;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/Failable;->c(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    check-cast p0, Ljava/io/PrintWriter;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    check-cast p0, Ljava/io/PrintStream;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    check-cast p0, Ljava/util/EnumSet;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Enum;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/EnumUtils;->a(Ljava/util/EnumSet;Ljava/lang/Enum;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_8
    check-cast p0, Ljava/util/function/Function;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_9
    check-cast p0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_a
    check-cast p0, Lorg/apache/commons/lang3/CharSet;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/CharSet;->add(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_b
    check-cast p0, Lorg/apache/commons/lang3/arch/Processor;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArchUtils;->a(Lorg/apache/commons/lang3/arch/Processor;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
