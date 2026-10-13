.class public final Lcom/google/api/ResourceProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

.field public static final b:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

.field public static final c:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b0()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-static {}, Lcom/google/api/ResourceReference;->a0()Lcom/google/api/ResourceReference;

    move-result-object v1

    invoke-static {}, Lcom/google/api/ResourceReference;->a0()Lcom/google/api/ResourceReference;

    move-result-object v2

    sget-object v10, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    const-class v6, Lcom/google/api/ResourceReference;

    const/4 v3, 0x0

    const/16 v4, 0x41f

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ResourceProto;->a:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b0()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v3

    invoke-static {}, Lcom/google/api/ResourceDescriptor;->a0()Lcom/google/api/ResourceDescriptor;

    move-result-object v4

    const/4 v8, 0x0

    const-class v9, Lcom/google/api/ResourceDescriptor;

    const/4 v5, 0x0

    const/16 v6, 0x41d

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ResourceProto;->b:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b0()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v3

    invoke-static {}, Lcom/google/api/ResourceDescriptor;->a0()Lcom/google/api/ResourceDescriptor;

    move-result-object v4

    invoke-static {}, Lcom/google/api/ResourceDescriptor;->a0()Lcom/google/api/ResourceDescriptor;

    move-result-object v5

    const/16 v7, 0x41d

    const-class v9, Lcom/google/api/ResourceDescriptor;

    const/4 v6, 0x0

    move-object v8, v10

    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/ResourceProto;->c:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-void
.end method
