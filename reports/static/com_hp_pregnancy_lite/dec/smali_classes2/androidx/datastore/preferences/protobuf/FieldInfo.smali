.class final Landroidx/datastore/preferences/protobuf/FieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/datastore/preferences/protobuf/FieldInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Landroidx/datastore/preferences/protobuf/FieldType;

.field public final c:Ljava/lang/Class;

.field public final d:I

.field public final e:Ljava/lang/reflect/Field;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Landroidx/datastore/preferences/protobuf/OneofInfo;

.field public final j:Ljava/lang/reflect/Field;

.field public final k:Ljava/lang/Class;

.field public final l:Ljava/lang/Object;

.field public final m:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/FieldInfo;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->g(Landroidx/datastore/preferences/protobuf/FieldInfo;)I

    move-result p1

    return p1
.end method

.method public g(Landroidx/datastore/preferences/protobuf/FieldInfo;)I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->d:I

    iget p1, p1, Landroidx/datastore/preferences/protobuf/FieldInfo;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public h()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->j:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public i()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->m:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public j()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->d:I

    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Ljava/lang/Class;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldInfo$1;->a:[I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->c:Ljava/lang/Class;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->k:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public q()Landroidx/datastore/preferences/protobuf/OneofInfo;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->i:Landroidx/datastore/preferences/protobuf/OneofInfo;

    return-object v0
.end method

.method public r()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->e:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->f:I

    return v0
.end method

.method public t()Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->h:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->g:Z

    return v0
.end method
