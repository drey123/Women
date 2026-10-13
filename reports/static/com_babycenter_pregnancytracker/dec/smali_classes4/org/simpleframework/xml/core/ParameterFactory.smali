.class Lorg/simpleframework/xml/core/ParameterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;
    }
.end annotation


# instance fields
.field private final format:Lorg/simpleframework/xml/stream/Format;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Support;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/Support;->getFormat()Lorg/simpleframework/xml/stream/Format;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/simpleframework/xml/core/ParameterFactory;->format:Lorg/simpleframework/xml/stream/Format;

    .line 9
    .line 10
    return-void
.end method

.method private getBuilder(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;
    .locals 3

    .line 1
    instance-of p0, p1, Lorg/simpleframework/xml/Element;

    .line 2
    .line 3
    const-class v0, Lorg/simpleframework/xml/Element;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    .line 8
    .line 9
    const-class p1, Lorg/simpleframework/xml/core/ElementParameter;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p1, Lorg/simpleframework/xml/ElementList;

    .line 16
    .line 17
    const-class v1, Lorg/simpleframework/xml/ElementList;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    .line 22
    .line 23
    const-class p1, Lorg/simpleframework/xml/core/ElementListParameter;

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of p0, p1, Lorg/simpleframework/xml/ElementArray;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    .line 34
    .line 35
    const-class p1, Lorg/simpleframework/xml/core/ElementArrayParameter;

    .line 36
    .line 37
    const-class v0, Lorg/simpleframework/xml/ElementArray;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    instance-of p0, p1, Lorg/simpleframework/xml/ElementMapUnion;

    .line 44
    .line 45
    const-class v2, Lorg/simpleframework/xml/ElementMap;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    .line 50
    .line 51
    const-class p1, Lorg/simpleframework/xml/core/ElementMapUnionParameter;

    .line 52
    .line 53
    const-class v0, Lorg/simpleframework/xml/ElementMapUnion;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0, v2}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    instance-of p0, p1, Lorg/simpleframework/xml/ElementListUnion;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    .line 64
    .line 65
    const-class p1, Lorg/simpleframework/xml/core/ElementListUnionParameter;

    .line 66
    .line 67
    const-class v0, Lorg/simpleframework/xml/ElementListUnion;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0, v1}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    instance-of p0, p1, Lorg/simpleframework/xml/ElementUnion;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    .line 78
    .line 79
    const-class p1, Lorg/simpleframework/xml/core/ElementUnionParameter;

    .line 80
    .line 81
    const-class v1, Lorg/simpleframework/xml/ElementUnion;

    .line 82
    .line 83
    invoke-direct {p0, p1, v1, v0}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    instance-of p0, p1, Lorg/simpleframework/xml/ElementMap;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    .line 92
    .line 93
    const-class p1, Lorg/simpleframework/xml/core/ElementMapParameter;

    .line 94
    .line 95
    invoke-direct {p0, p1, v2}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    instance-of p0, p1, Lorg/simpleframework/xml/Attribute;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    .line 104
    .line 105
    const-class p1, Lorg/simpleframework/xml/core/AttributeParameter;

    .line 106
    .line 107
    const-class v0, Lorg/simpleframework/xml/Attribute;

    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    instance-of p0, p1, Lorg/simpleframework/xml/Text;

    .line 114
    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    .line 118
    .line 119
    const-class p1, Lorg/simpleframework/xml/core/TextParameter;

    .line 120
    .line 121
    const-class v0, Lorg/simpleframework/xml/Text;

    .line 122
    .line 123
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    new-instance p0, Lorg/simpleframework/xml/core/PersistenceException;

    .line 128
    .line 129
    const-string v0, "Annotation %s not supported"

    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method private getConstructor(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ParameterFactory;->getBuilder(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method


# virtual methods
.method public getInstance(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/simpleframework/xml/core/ParameterFactory;->getInstance(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;

    move-result-object p0

    return-object p0
.end method

.method public getInstance(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/simpleframework/xml/core/ParameterFactory;->getConstructor(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/simpleframework/xml/core/ParameterFactory;->format:Lorg/simpleframework/xml/stream/Format;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    filled-new-array {p1, p2, p3, p0, p4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/simpleframework/xml/core/Parameter;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    filled-new-array {p1, p2, p0, p3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lorg/simpleframework/xml/core/Parameter;

    .line 37
    .line 38
    return-object p0
.end method
