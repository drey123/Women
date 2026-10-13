.class public final Ldc/a;
.super Ljava/lang/Object;
.source "SymptomCircleModel.kt"


# direct methods
.method public static final a(LKa/b;)Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;
    .locals 10
    .param p0    # LKa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;

    .line 7
    .line 8
    iget v2, p0, LKa/b;->a:I

    .line 9
    .line 10
    iget-object p0, p0, LKa/b;->b:LKa/a;

    .line 11
    .line 12
    iget-object v0, p0, LKa/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    :cond_0
    iget-object v4, p0, LKa/a;->i:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :cond_1
    iget-object v5, p0, LKa/a;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    :cond_2
    iget-object v6, p0, LKa/a;->b:LKa/d;

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget-object v6, v6, LKa/d;->a:LKa/e;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    iget-object v6, v6, LKa/e;->b:LKa/f;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    iget-object v6, v6, LKa/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v6, 0x0

    .line 45
    :goto_0
    if-nez v6, :cond_4

    .line 46
    .line 47
    move-object v8, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object v8, v6

    .line 50
    :goto_1
    iget-object v9, p0, LKa/a;->f:Lcom/stardust/app/domain/repository/logs/model/LogSpecialType;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v3, v0

    .line 55
    invoke-direct/range {v1 .. v9}, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/stardust/app/domain/repository/logs/model/LogSpecialType;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
