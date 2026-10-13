.class public final synthetic Lv5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/serialization/SealedClassSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/SealedClassSerializer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv5/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lv5/a;->c:Lkotlinx/serialization/SealedClassSerializer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv5/a;->b:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$buildSerialDescriptor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv5/a;->c:Lkotlinx/serialization/SealedClassSerializer;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlinx/serialization/SealedClassSerializer;->e:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    invoke-interface {v1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v2, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->b(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->b:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 71
    .line 72
    const-string v1, "type"

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "kotlinx.serialization.Sealed<"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lv5/a;->c:Lkotlinx/serialization/SealedClassSerializer;

    .line 85
    .line 86
    iget-object v2, v1, Lkotlinx/serialization/SealedClassSerializer;->a:Lkotlin/reflect/KClass;

    .line 87
    .line 88
    invoke-interface {v2}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x3e

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->a:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    new-array v3, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 108
    .line 109
    new-instance v4, Lv5/a;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v4, v1, v5}, Lv5/a;-><init>(Lkotlinx/serialization/SealedClassSerializer;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "value"

    .line 120
    .line 121
    invoke-static {p1, v2, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lkotlinx/serialization/SealedClassSerializer;->b:Ljava/util/List;

    .line 125
    .line 126
    const-string v1, "<set-?>"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b:Ljava/util/List;

    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
