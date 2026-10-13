.class final Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->c()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->a:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemaLite;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemaLite;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->b:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->a:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method public static b()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->b:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method public static c()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
