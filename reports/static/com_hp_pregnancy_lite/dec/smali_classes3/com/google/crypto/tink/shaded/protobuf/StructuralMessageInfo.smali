.class final Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

.field public final b:Z

.field public final c:[I

.field public final d:[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->b:Z

    return v0
.end method

.method public b()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->e:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->a:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->c:[I

    return-object v0
.end method

.method public e()[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->d:[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    return-object v0
.end method
