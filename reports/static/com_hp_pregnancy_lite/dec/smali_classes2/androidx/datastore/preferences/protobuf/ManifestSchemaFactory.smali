.class final Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/SchemaFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->b:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->b()Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;-><init>(Landroidx/datastore/preferences/protobuf/MessageInfoFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/MessageInfoFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->a:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    return-void
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
    .locals 5

    new-instance v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageInfoFactory;->c()Landroidx/datastore/preferences/protobuf/GeneratedMessageInfoFactory;

    move-result-object v1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->c()Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Landroidx/datastore/preferences/protobuf/MessageInfoFactory;)V

    return-object v0
.end method

.method public static c()Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
    .locals 3

    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->b:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    return-object v0
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/MessageInfo;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/MessageInfo;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 8

    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->d(Landroidx/datastore/preferences/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->b()Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->b()Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    move-result-object v4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-result-object v5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->b()Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    move-result-object v6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->b()Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->R(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->b()Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    move-result-object v2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->b()Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->b()Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->R(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->d(Landroidx/datastore/preferences/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->a()Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a()Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    move-result-object v4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->H()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-result-object v5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->a()Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    move-result-object v6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->a()Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->R(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->a()Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    move-result-object v2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a()Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->a()Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->R(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->J(Ljava/lang/Class;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->a:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/MessageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->b()Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    move-result-object v1

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageInfo;->b()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->m(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageSetSchema;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->H()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->a()Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    move-result-object v1

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageInfo;->b()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->m(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageSetSchema;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p1

    return-object p1
.end method
