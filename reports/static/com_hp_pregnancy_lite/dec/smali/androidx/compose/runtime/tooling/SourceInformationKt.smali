.class public final Landroidx/compose/runtime/tooling/SourceInformationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\r\u001a\u0013\u0010\u0011\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "data",
        "Landroidx/compose/runtime/tooling/SourceInformation;",
        "e",
        "(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;",
        "f",
        "Landroidx/compose/runtime/tooling/SourceInfoParserState;",
        "",
        "a",
        "(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Z",
        "",
        "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
        "c",
        "(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;",
        "d",
        "Landroidx/compose/runtime/tooling/LocationSourceInformation;",
        "b",
        "g",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->g()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->g()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final b(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x2a

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v2, v4, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v5, 0x40

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "@"

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->j(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-static {p0, v2, v4, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    const-string v6, "L,:"

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->j(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x4c

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p0, v2, v4, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    const-string v7, ",:"

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->j(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    new-instance v8, Landroidx/compose/runtime/tooling/LocationSourceInformation;

    const/4 v9, -0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v9

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_5
    invoke-direct {v8, v5, v6, v9, v1}, Landroidx/compose/runtime/tooling/LocationSourceInformation;-><init>(IIIZ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v4, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {p0, v2, v4, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->a(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->c()Z

    move-result v4

    const/16 v5, 0x29

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v4, 0x21

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v4

    const-string v5, "!,)"

    if-eqz v4, :cond_4

    invoke-static {v0, v2, v7, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    move v3, v7

    goto/16 :goto_6

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v5, v2

    :goto_1
    if-lez v4, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    invoke-virtual {v10}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->c()I

    move-result v10

    if-ne v10, v5, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    new-instance v14, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    move v9, v5

    invoke-direct/range {v8 .. v13}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    const-string v4, "!:,)"

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->j(Ljava/lang/String;)I

    move-result v9

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v2, v7, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/tooling/SourceInformationKt;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_3

    :cond_5
    move-object v11, v6

    :goto_3
    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    if-ge v3, v9, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->c()I

    move-result v8

    if-ne v8, v3, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    new-instance v4, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v4

    move v13, v3

    invoke-direct/range {v12 .. v17}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move v3, v2

    :cond_9
    new-instance v4, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v7, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->e(C)V

    invoke-static {v0, v2, v7, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    return-object v1
.end method

.method public static final d(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->a(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->c()Z

    move-result v1

    const/16 v2, 0x29

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ":,)"

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v4, v3, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    const-string v2, ",)"

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/tooling/SourceInformationKt;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    invoke-direct {v7, v6, v1, v2}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v4, v3, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->e(C)V

    invoke-static {p0, v4, v3, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->f(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;

    move-result-object v1
    :try_end_0
    .catch Landroidx/compose/runtime/tooling/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/internal/Utils_androidKt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public static final f(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;
    .locals 14

    new-instance v0, Landroidx/compose/runtime/tooling/SourceInfoParserState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v2

    const/16 v3, 0x28

    const/16 v4, 0x29

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->e(C)V

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    move v8, v1

    move-object v10, v2

    move v2, v5

    goto :goto_2

    :cond_1
    move v8, v1

    move v2, v5

    :goto_1
    move-object v10, v7

    goto :goto_2

    :cond_2
    move v2, v6

    move v8, v2

    goto :goto_1

    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    :goto_3
    invoke-static {v0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->a(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->d()C

    move-result v1

    const/16 v12, 0x4e

    if-eq v1, v12, :cond_9

    const/16 v12, 0x50

    if-eq v1, v12, :cond_8

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->a(I)V

    move v1, v6

    :goto_4
    if-gtz v1, :cond_4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->e(C)V

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->c()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v1, v1, -0x1

    :cond_6
    :goto_6
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string v1, "unexpected end"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->m(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8
    invoke-static {v0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->c(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_9
    invoke-static {v0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->d(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;

    move-result-object v1

    :goto_7
    move-object v12, v1

    goto :goto_8

    :cond_b
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    goto :goto_7

    :goto_8
    const-string v1, "#"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    move-object v13, v1

    goto :goto_9

    :cond_c
    move-object v13, v7

    :goto_9
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->h(C)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->b(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->l()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :cond_d
    new-instance v0, Landroidx/compose/runtime/tooling/SourceInformation;

    move-object v1, v0

    move v3, v8

    move-object v4, v10

    move-object v5, v13

    move-object v6, v11

    move-object v8, v12

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/tooling/SourceInformation;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "c#"

    const-string v2, "androidx.compose."

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
