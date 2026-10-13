.class final Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final enumTypeMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end field

.field final isPacked:Z

.field final isRepeated:Z

.field final number:I

.field final type:Landroidx/health/platform/client/proto/WireFormat$FieldType;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/Internal$EnumLiteMap;ILandroidx/health/platform/client/proto/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "*>;I",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    .line 5
    .line 6
    iput p2, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->type:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;)I
    .locals 0

    .line 8
    iget p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->number:I

    iget p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->number:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->compareTo(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEnumType()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLiteJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->type:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->type:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 2
    .line 3
    return p0
.end method

.method public internalMergeFrom(Landroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;
    .locals 0

    .line 1
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 2
    .line 3
    check-cast p2, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isPacked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRepeated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 2
    .line 3
    return p0
.end method
