.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1549#2:283\n1620#2,3:284\n1549#2:287\n1620#2,3:288\n1549#2:292\n1620#2,3:293\n1747#2,3:296\n1747#2,3:299\n1559#2:302\n1590#2,4:303\n1549#2:307\n1620#2,3:308\n1549#2:311\n1620#2,3:312\n1#3:291\n*S KotlinDebug\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n*L\n55#1:283\n55#1:284,3\n66#1:287\n66#1:288,3\n117#1:292\n117#1:293,3\n138#1:296,3\n144#1:299,3\n150#1:302\n150#1:303,4\n164#1:307\n164#1:308,3\n214#1:311\n214#1:312,3\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(LQe/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/j;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    invoke-interface {p8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->l()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p4, "getOverriddenDescriptors(...)"

    .line 23
    .line 24
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 p5, 0xa

    .line 32
    .line 33
    invoke-static {p1, p5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, p0

    .line 70
    move-object p5, p6

    .line 71
    move p6, p7

    .line 72
    invoke-virtual/range {p1 .. p6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    return-object p2
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;Z)Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;",
            "Lkotlin/reflect/jvm/internal/impl/types/z;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/z;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/z;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    .line 2
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "overrides"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->d(Lhf/e;)Ljava/util/ArrayList;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, Lhf/e;

    .line 7
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->d(Lhf/e;)Ljava/util/ArrayList;

    move-result-object v8

    .line 8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    iget-boolean v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->b:Z

    if-eqz v8, :cond_3

    .line 10
    instance-of v9, v3, Ljava/util/Collection;

    if-eqz v9, :cond_1

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhf/e;

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "other"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v10, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 14
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/z;

    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    invoke-virtual {v10, v1, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->c(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 16
    :goto_2
    new-array v9, v3, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v3, :cond_4b

    .line 17
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 18
    iget-object v13, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lhf/e;

    .line 19
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    iget-object v2, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->c:Lhf/j;

    if-nez v13, :cond_6

    if-eqz v2, :cond_5

    .line 20
    const-string v13, "$receiver"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v13, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    if-eqz v13, :cond_4

    .line 22
    move-object v13, v2

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v13

    const-string v10, "getVariance(...)"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lhf/l;->a(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v10

    goto :goto_4

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v10, 0x0

    .line 25
    :goto_4
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->a:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v10, v13, :cond_6

    .line 26
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v23, v7

    move/from16 v24, v8

    goto/16 :goto_22

    :cond_6
    if-nez v2, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 27
    :goto_5
    iget-object v13, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lhf/e;

    if-eqz v13, :cond_8

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object/from16 v17, v13

    check-cast v17, Lkotlin/reflect/jvm/internal/impl/types/z;

    invoke-virtual/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/z;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    move-result-object v17

    :goto_6
    move/from16 v18, v3

    move-object/from16 v3, v17

    goto :goto_7

    .line 29
    :cond_8
    sget-object v17, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_6

    :goto_7
    if-eqz v13, :cond_9

    .line 30
    invoke-virtual {v14, v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->W(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 31
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->s(Lhf/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    move-result-object v13

    :goto_8
    move-object/from16 v17, v5

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    goto :goto_8

    .line 32
    :goto_9
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->i:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-object/from16 v19, v6

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-ne v6, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    if-nez v10, :cond_b

    move/from16 v20, v5

    goto :goto_c

    :cond_b
    move/from16 v20, v5

    if-nez v5, :cond_c

    .line 33
    iget-object v5, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 34
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    if-eqz v15, :cond_d

    .line 35
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_b

    .line 36
    :cond_d
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 37
    :goto_b
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 38
    :goto_c
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->e()Lkotlin/reflect/jvm/internal/impl/load/java/c;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v6

    .line 40
    const-string v6, "annotations"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object/from16 v23, v7

    const/4 v7, 0x0

    :goto_d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_11

    move/from16 v24, v8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 42
    invoke-virtual {v5, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->e(Ljava/lang/Object;)LWe/c;

    move-result-object v8

    move-object/from16 v25, v5

    .line 43
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/v;->o:Ljava/util/Set;

    .line 44
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_e

    .line 45
    :cond_e
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/v;->p:Ljava/util/Set;

    .line 46
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    :goto_e
    if-eqz v7, :cond_f

    if-eq v7, v5, :cond_f

    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    move-object v7, v5

    :cond_10
    move/from16 v8, v24

    move-object/from16 v5, v25

    goto :goto_d

    :cond_11
    move/from16 v24, v8

    .line 47
    :goto_f
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->e()Lkotlin/reflect/jvm/internal/impl/load/java/c;

    move-result-object v5

    .line 48
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1;

    invoke-direct {v8, v0, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "forceWarning"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_17

    move-object/from16 v22, v3

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual {v5, v3, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    move-result-object v3

    if-nez v6, :cond_12

    move-object/from16 v25, v5

    goto :goto_11

    :cond_12
    if-eqz v3, :cond_13

    .line 52
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    :cond_13
    move-object/from16 v25, v5

    goto :goto_12

    :cond_14
    move-object/from16 v25, v5

    .line 53
    iget-boolean v5, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b:Z

    move/from16 v26, v5

    iget-boolean v5, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b:Z

    if-eqz v5, :cond_15

    if-nez v26, :cond_15

    goto :goto_12

    :cond_15
    if-nez v5, :cond_16

    if-eqz v26, :cond_16

    :goto_11
    move-object v6, v3

    goto :goto_12

    :cond_16
    const/4 v6, 0x0

    goto :goto_13

    :goto_12
    move-object/from16 v3, v22

    move-object/from16 v5, v25

    goto :goto_10

    :cond_17
    :goto_13
    if-eqz v6, :cond_19

    .line 54
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 55
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    iget-object v5, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v5, v3, :cond_18

    if-eqz v13, :cond_18

    const/4 v3, 0x1

    goto :goto_14

    :cond_18
    const/4 v3, 0x0

    .line 56
    :goto_14
    iget-boolean v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b:Z

    invoke-direct {v2, v5, v7, v3, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    goto/16 :goto_22

    :cond_19
    if-nez v10, :cond_1b

    if-eqz v20, :cond_1a

    goto :goto_15

    .line 57
    :cond_1a
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->e:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_16

    :cond_1b
    :goto_15
    move-object/from16 v6, v21

    .line 58
    :goto_16
    iget-object v3, v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/r;

    if-eqz v3, :cond_1c

    .line 59
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/r;->a:Ljava/util/EnumMap;

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/m;

    goto :goto_17

    :cond_1c
    const/4 v3, 0x0

    :goto_17
    if-eqz v13, :cond_1d

    .line 60
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->b(Lhf/j;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    move-result-object v5

    goto :goto_18

    :cond_1d
    const/4 v5, 0x0

    :goto_18
    const/4 v6, 0x2

    if-eqz v5, :cond_1e

    .line 61
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v10, 0x0

    invoke-static {v5, v8, v10, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    move-result-object v8

    goto :goto_19

    :cond_1e
    if-eqz v3, :cond_1f

    .line 62
    iget-object v8, v3, Lkotlin/reflect/jvm/internal/impl/load/java/m;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    goto :goto_19

    :cond_1f
    const/4 v8, 0x0

    :goto_19
    if-eqz v5, :cond_20

    .line 63
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1a

    :cond_20
    const/4 v5, 0x0

    :goto_1a
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eq v5, v10, :cond_22

    if-eqz v13, :cond_21

    if-eqz v3, :cond_21

    .line 64
    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/m;->c:Z

    const/4 v5, 0x1

    if-ne v3, v5, :cond_21

    goto :goto_1b

    :cond_21
    const/4 v10, 0x0

    goto :goto_1c

    :cond_22
    :goto_1b
    const/4 v10, 0x1

    :goto_1c
    if-eqz v2, :cond_23

    .line 65
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->b(Lhf/j;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 66
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v5, v3, :cond_24

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    move-result-object v2

    goto :goto_1d

    :cond_23
    const/4 v2, 0x0

    :cond_24
    :goto_1d
    if-nez v2, :cond_25

    goto :goto_1f

    :cond_25
    if-nez v8, :cond_26

    goto :goto_1e

    .line 67
    :cond_26
    iget-boolean v3, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b:Z

    iget-boolean v5, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b:Z

    if-eqz v5, :cond_27

    if-nez v3, :cond_27

    goto :goto_1f

    :cond_27
    if-nez v5, :cond_28

    if-eqz v3, :cond_28

    goto :goto_1e

    .line 68
    :cond_28
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    iget-object v5, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_29

    goto :goto_1f

    .line 69
    :cond_29
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2a

    :goto_1e
    move-object v8, v2

    .line 70
    :cond_2a
    :goto_1f
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    if-eqz v8, :cond_2b

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_20

    :cond_2b
    const/4 v3, 0x0

    :goto_20
    if-eqz v8, :cond_2c

    iget-boolean v5, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2c

    const/4 v5, 0x1

    goto :goto_21

    :cond_2c
    const/4 v5, 0x0

    :goto_21
    invoke-direct {v2, v3, v7, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 71
    :goto_22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 73
    check-cast v6, Ljava/util/List;

    .line 74
    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    if-eqz v6, :cond_35

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lhf/e;

    if-eqz v6, :cond_35

    .line 75
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v7

    if-nez v7, :cond_2f

    .line 76
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v8, v6

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/z;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/i0;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v8

    if-eqz v8, :cond_2e

    .line 78
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v8

    goto :goto_24

    :cond_2e
    const/4 v8, 0x0

    goto :goto_24

    :cond_2f
    move-object v8, v7

    .line 79
    :goto_24
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    invoke-virtual {v14, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->o(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v10

    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->f(Lkotlin/reflect/jvm/internal/impl/types/E;)LWe/d;

    move-result-object v10

    .line 80
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 81
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_25

    .line 82
    :cond_30
    invoke-virtual {v14, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->e(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v10

    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->f(Lkotlin/reflect/jvm/internal/impl/types/E;)LWe/d;

    move-result-object v10

    .line 83
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 84
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_25

    :cond_31
    const/4 v10, 0x0

    .line 85
    :goto_25
    invoke-virtual {v14, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->U(Lhf/e;)Z

    move-result v12

    if-nez v12, :cond_33

    .line 86
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/z;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object v6

    instance-of v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    if-eqz v6, :cond_32

    goto :goto_26

    :cond_32
    const/4 v6, 0x0

    goto :goto_27

    :cond_33
    :goto_26
    const/4 v6, 0x1

    .line 88
    :goto_27
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    if-eq v8, v7, :cond_34

    const/4 v7, 0x1

    goto :goto_28

    :cond_34
    const/4 v7, 0x0

    :goto_28
    invoke-direct {v12, v8, v10, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    goto :goto_29

    :cond_35
    const/4 v12, 0x0

    :goto_29
    if-eqz v12, :cond_2d

    .line 89
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_36
    if-nez v11, :cond_37

    if-eqz v24, :cond_37

    const/4 v10, 0x1

    goto :goto_2a

    :cond_37
    const/4 v10, 0x0

    :goto_2a
    if-nez v11, :cond_38

    .line 90
    instance-of v5, v15, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    if-eqz v5, :cond_38

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->c0()Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v5

    if-eqz v5, :cond_38

    const/4 v5, 0x1

    goto :goto_2b

    :cond_38
    const/4 v5, 0x0

    .line 91
    :goto_2b
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "superQualifiers"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_39
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 94
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 95
    iget-boolean v12, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d:Z

    if-eqz v12, :cond_3a

    const/4 v8, 0x0

    goto :goto_2d

    .line 96
    :cond_3a
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_2d
    if-eqz v8, :cond_39

    .line 97
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 98
    :cond_3b
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 99
    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    iget-boolean v8, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d:Z

    if-eqz v8, :cond_3c

    const/4 v8, 0x0

    goto :goto_2e

    :cond_3c
    move-object v8, v7

    .line 100
    :goto_2e
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v8, v12, :cond_3d

    goto :goto_2f

    .line 101
    :cond_3d
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v6, v12, v13, v8, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_2f
    if-nez v12, :cond_41

    .line 102
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3e
    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 104
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 105
    iget-object v13, v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v13, :cond_3e

    .line 106
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 107
    :cond_3f
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 108
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v7, v8, :cond_40

    goto :goto_31

    .line 109
    :cond_40
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v6, v8, v13, v7, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_31

    :cond_41
    move-object v8, v12

    .line 110
    :goto_31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_42
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 112
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 113
    iget-object v13, v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v13, :cond_42

    .line 114
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 115
    :cond_43
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 116
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    iget-object v14, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    invoke-static {v6, v7, v13, v14, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v8, :cond_45

    if-nez p5, :cond_45

    if-eqz v5, :cond_44

    .line 117
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v8, v5, :cond_44

    goto :goto_33

    :cond_44
    move-object v15, v8

    goto :goto_34

    :cond_45
    :goto_33
    const/4 v15, 0x0

    .line 118
    :goto_34
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v15, v5, :cond_49

    iget-boolean v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Z

    if-nez v2, :cond_48

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_35

    .line 120
    :cond_46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 121
    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Z

    if-eqz v3, :cond_47

    :cond_48
    const/4 v10, 0x1

    goto :goto_36

    :cond_49
    :goto_35
    const/4 v10, 0x0

    :goto_36
    if-eqz v15, :cond_4a

    if-eq v12, v8, :cond_4a

    const/4 v2, 0x1

    goto :goto_37

    :cond_4a
    const/4 v2, 0x0

    .line 122
    :goto_37
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    invoke-direct {v3, v15, v6, v10, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 123
    aput-object v3, v9, v11

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v17

    move/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v23

    move/from16 v8, v24

    goto/16 :goto_3

    .line 124
    :cond_4b
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;

    move-object/from16 v3, p4

    invoke-direct {v2, v3, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;)V

    .line 125
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "qualifiers"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object v1

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->e:Z

    const/4 v10, 0x0

    invoke-static {v1, v2, v10, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->b(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    move-result-object v0

    .line 127
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a:Lkotlin/reflect/jvm/internal/impl/types/j0;

    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 25
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "platformSignatures"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2e

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 43
    .line 44
    instance-of v5, v4, LQe/a;

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    :goto_1
    move v7, v3

    .line 49
    goto/16 :goto_22

    .line 50
    .line 51
    :cond_0
    move-object v5, v4

    .line 52
    check-cast v5, LQe/a;

    .line 53
    .line 54
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->l()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v6, v8, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_6

    .line 89
    :cond_2
    instance-of v9, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v6, 0x0

    .line 97
    :goto_2
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->o:Loe/h;

    .line 100
    .line 101
    invoke-interface {v6}, Loe/h;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v6, 0x0

    .line 109
    :goto_3
    move-object v9, v6

    .line 110
    check-cast v9, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v6, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, LSe/a;

    .line 147
    .line 148
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 149
    .line 150
    invoke-direct {v11, v10, v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(LSe/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v9, "annotations"

    .line 166
    .line 167
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_7

    .line 175
    .line 176
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 180
    .line 181
    invoke-direct {v9, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;-><init>(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    move-object v6, v9

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    :goto_5
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_6
    invoke-static {v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    instance-of v6, v4, LQe/e;

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    move-object v6, v4

    .line 199
    check-cast v6, LQe/e;

    .line 200
    .line 201
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    .line 202
    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    iget-boolean v9, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->i:Z

    .line 206
    .line 207
    if-nez v9, :cond_9

    .line 208
    .line 209
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v11, v6

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    move-object v11, v4

    .line 215
    :goto_7
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_e

    .line 220
    .line 221
    instance-of v6, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 222
    .line 223
    if-eqz v6, :cond_a

    .line 224
    .line 225
    move-object v6, v11

    .line 226
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_a
    const/4 v6, 0x0

    .line 230
    :goto_8
    if-eqz v6, :cond_b

    .line 231
    .line 232
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->K:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$a;

    .line 233
    .line 234
    invoke-interface {v6, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 239
    .line 240
    move-object/from16 v16, v6

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_9
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;

    .line 246
    .line 247
    move-object v15, v4

    .line 248
    check-cast v15, LQe/a;

    .line 249
    .line 250
    if-eqz v16, :cond_d

    .line 251
    .line 252
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v13, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-nez v6, :cond_c

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_c
    move-object/from16 v18, v6

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_d
    :goto_a
    move-object/from16 v18, v13

    .line 267
    .line 268
    :goto_b
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->c:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    move-object/from16 v14, p0

    .line 277
    .line 278
    invoke-virtual/range {v14 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->a(LQe/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    goto :goto_c

    .line 283
    :cond_e
    const/4 v6, 0x0

    .line 284
    :goto_c
    instance-of v9, v4, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 285
    .line 286
    if-eqz v9, :cond_f

    .line 287
    .line 288
    move-object v9, v4

    .line 289
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_f
    const/4 v9, 0x0

    .line 293
    :goto_d
    if-eqz v9, :cond_10

    .line 294
    .line 295
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const-string v12, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 300
    .line 301
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 305
    .line 306
    const/4 v12, 0x3

    .line 307
    invoke-static {v9, v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-eqz v9, :cond_10

    .line 316
    .line 317
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->d:Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_10
    const/4 v9, 0x0

    .line 327
    :goto_e
    if-eqz v9, :cond_11

    .line 328
    .line 329
    iget-object v10, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->b:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    :cond_11
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 342
    .line 343
    const-string v12, "javaTypeEnhancementState"

    .line 344
    .line 345
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 346
    .line 347
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->b:Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a:LWe/c;

    .line 353
    .line 354
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->d:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    if-ne v10, v12, :cond_12

    .line 363
    .line 364
    const-string v10, "memberDescriptor"

    .line 365
    .line 366
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    instance-of v10, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 370
    .line 371
    if-eqz v10, :cond_13

    .line 372
    .line 373
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->L:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$b;

    .line 374
    .line 375
    invoke-interface {v4, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_13

    .line 386
    .line 387
    move/from16 v21, v8

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_12
    iget-object v10, v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 391
    .line 392
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    :cond_13
    move/from16 v21, v23

    .line 398
    .line 399
    :goto_f
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const-string v12, "getValueParameters(...)"

    .line 404
    .line 405
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast v10, Ljava/lang/Iterable;

    .line 409
    .line 410
    new-instance v14, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-static {v10, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    if-eqz v15, :cond_17

    .line 428
    .line 429
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 434
    .line 435
    if-eqz v9, :cond_14

    .line 436
    .line 437
    iget-object v3, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->b:Ljava/util/List;

    .line 438
    .line 439
    if-eqz v3, :cond_14

    .line 440
    .line 441
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->getIndex()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;

    .line 450
    .line 451
    move-object/from16 v20, v3

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_14
    const/16 v20, 0x0

    .line 455
    .line 456
    :goto_11
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;

    .line 457
    .line 458
    invoke-direct {v3, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/X;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v16, v15

    .line 462
    .line 463
    move-object v15, v4

    .line 464
    check-cast v15, LQe/a;

    .line 465
    .line 466
    if-eqz v16, :cond_16

    .line 467
    .line 468
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v13, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-nez v7, :cond_15

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_15
    move-object/from16 v18, v7

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_16
    :goto_12
    move-object/from16 v18, v13

    .line 483
    .line 484
    :goto_13
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->c:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    move-object/from16 v22, v3

    .line 489
    .line 490
    move-object v3, v14

    .line 491
    move-object/from16 v14, p0

    .line 492
    .line 493
    invoke-virtual/range {v14 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->a(LQe/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-object v14, v3

    .line 501
    const/16 v3, 0xa

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_17
    move-object v3, v14

    .line 505
    instance-of v7, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 506
    .line 507
    if-eqz v7, :cond_18

    .line 508
    .line 509
    move-object v7, v4

    .line 510
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_18
    const/4 v7, 0x0

    .line 514
    :goto_14
    if-eqz v7, :cond_19

    .line 515
    .line 516
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/I;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-ne v7, v8, :cond_19

    .line 521
    .line 522
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 523
    .line 524
    :goto_15
    move-object v14, v7

    .line 525
    goto :goto_16

    .line 526
    :cond_19
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->a:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :goto_16
    if-eqz v9, :cond_1a

    .line 530
    .line 531
    iget-object v7, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;

    .line 532
    .line 533
    move-object v15, v7

    .line 534
    goto :goto_17

    .line 535
    :cond_1a
    const/4 v15, 0x0

    .line 536
    :goto_17
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;

    .line 537
    .line 538
    move-object v10, v4

    .line 539
    check-cast v10, LQe/a;

    .line 540
    .line 541
    move-object v7, v12

    .line 542
    const/4 v12, 0x1

    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    move-object/from16 v9, p0

    .line 546
    .line 547
    invoke-virtual/range {v9 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->a(LQe/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;

    .line 559
    .line 560
    invoke-static {v9, v12}, Lkotlin/reflect/jvm/internal/impl/types/g0;->c(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/jvm/functions/Function1;)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    const-string v13, "getType(...)"

    .line 565
    .line 566
    if-nez v9, :cond_20

    .line 567
    .line 568
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    if-eqz v9, :cond_1b

    .line 573
    .line 574
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    if-eqz v9, :cond_1b

    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    invoke-static {v9, v12, v14}, Lkotlin/reflect/jvm/internal/impl/types/g0;->d(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/jvm/functions/Function1;Llf/f;)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    goto :goto_18

    .line 586
    :cond_1b
    move/from16 v9, v23

    .line 587
    .line 588
    :goto_18
    if-nez v9, :cond_20

    .line 589
    .line 590
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    check-cast v9, Ljava/lang/Iterable;

    .line 598
    .line 599
    instance-of v7, v9, Ljava/util/Collection;

    .line 600
    .line 601
    if-eqz v7, :cond_1d

    .line 602
    .line 603
    move-object v7, v9

    .line 604
    check-cast v7, Ljava/util/Collection;

    .line 605
    .line 606
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_1d

    .line 611
    .line 612
    :cond_1c
    move/from16 v7, v23

    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_1d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    :cond_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-eqz v9, :cond_1c

    .line 624
    .line 625
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 630
    .line 631
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;

    .line 639
    .line 640
    invoke-static {v9, v12}, Lkotlin/reflect/jvm/internal/impl/types/g0;->c(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/jvm/functions/Function1;)Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-eqz v9, :cond_1e

    .line 645
    .line 646
    move v7, v8

    .line 647
    :goto_19
    if-eqz v7, :cond_1f

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_1f
    move/from16 v7, v23

    .line 651
    .line 652
    goto :goto_1b

    .line 653
    :cond_20
    :goto_1a
    move v7, v8

    .line 654
    :goto_1b
    if-eqz v7, :cond_21

    .line 655
    .line 656
    sget-object v7, LXe/b;->a:LXe/b$a;

    .line 657
    .line 658
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/g;

    .line 659
    .line 660
    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/g;-><init>(LQe/a;)V

    .line 661
    .line 662
    .line 663
    new-instance v14, Lkotlin/Pair;

    .line 664
    .line 665
    invoke-direct {v14, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_1c

    .line 669
    :cond_21
    const/4 v14, 0x0

    .line 670
    :goto_1c
    if-nez v6, :cond_27

    .line 671
    .line 672
    if-nez v11, :cond_27

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-eqz v7, :cond_23

    .line 679
    .line 680
    :cond_22
    move/from16 v8, v23

    .line 681
    .line 682
    goto :goto_1e

    .line 683
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    :cond_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-eqz v9, :cond_22

    .line 692
    .line 693
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 698
    .line 699
    if-eqz v9, :cond_25

    .line 700
    .line 701
    move v9, v8

    .line 702
    goto :goto_1d

    .line 703
    :cond_25
    move/from16 v9, v23

    .line 704
    .line 705
    :goto_1d
    if-eqz v9, :cond_24

    .line 706
    .line 707
    :goto_1e
    if-nez v8, :cond_27

    .line 708
    .line 709
    if-eqz v14, :cond_26

    .line 710
    .line 711
    goto :goto_1f

    .line 712
    :cond_26
    const/16 v7, 0xa

    .line 713
    .line 714
    goto :goto_22

    .line 715
    :cond_27
    :goto_1f
    if-nez v6, :cond_29

    .line 716
    .line 717
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    if-eqz v4, :cond_28

    .line 722
    .line 723
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    goto :goto_20

    .line 728
    :cond_28
    const/4 v6, 0x0

    .line 729
    :cond_29
    :goto_20
    new-instance v4, Ljava/util/ArrayList;

    .line 730
    .line 731
    const/16 v7, 0xa

    .line 732
    .line 733
    invoke-static {v3, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    :goto_21
    move/from16 v8, v23

    .line 745
    .line 746
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-eqz v9, :cond_2c

    .line 751
    .line 752
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    add-int/lit8 v23, v8, 0x1

    .line 757
    .line 758
    if-ltz v8, :cond_2b

    .line 759
    .line 760
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 761
    .line 762
    if-nez v9, :cond_2a

    .line 763
    .line 764
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 773
    .line 774
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_2a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_21

    .line 785
    :cond_2b
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 786
    .line 787
    .line 788
    const/16 v24, 0x0

    .line 789
    .line 790
    throw v24

    .line 791
    :cond_2c
    if-nez v11, :cond_2d

    .line 792
    .line 793
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_2d
    invoke-interface {v5, v6, v4, v11, v14}, LQe/a;->g0(Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/Pair;)LQe/a;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    const-string v3, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    .line 805
    .line 806
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :goto_22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move v3, v7

    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :cond_2e
    return-object v2
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)Ljava/util/ArrayList;
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 45
    .line 46
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;

    .line 47
    .line 48
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/jvm/functions/Function1;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move-object v8, p3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    .line 57
    .line 58
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->i:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v6, p1

    .line 63
    move-object v8, p3

    .line 64
    move-object v5, v3

    .line 65
    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/j;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v2, p0

    .line 73
    invoke-virtual/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-nez p3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v4, p3

    .line 81
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-object p3, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v0
.end method
