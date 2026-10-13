.class final Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemaLite;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemaLite;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->a:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->c()Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->b:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->b:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->a:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    return-object v0
.end method

.method public static c()Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
