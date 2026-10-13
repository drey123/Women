.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/h;
.super Lkotlin/reflect/jvm/internal/impl/types/E;
.source "NewCapturedType.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/j0;

.field public final i:Lkotlin/reflect/jvm/internal/impl/types/T;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/T;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/T;->c:Lkotlin/reflect/jvm/internal/impl/types/T$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/T;->d:Lkotlin/reflect/jvm/internal/impl/types/T;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/T;ZZ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/T;ZZ)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/E;-><init>()V

    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 7
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 8
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->i:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 9
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->j:Z

    .line 10
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->k:Z

    return-void
.end method


# virtual methods
.method public final F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/Z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Lkotlin/reflect/jvm/internal/impl/types/T;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->i:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Lkotlin/reflect/jvm/internal/impl/types/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic J0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final L0(Z)Lkotlin/reflect/jvm/internal/impl/types/j0;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 2
    .line 3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 10
    .line 11
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->i:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/T;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic M0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O0(Z)Lkotlin/reflect/jvm/internal/impl/types/E;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 2
    .line 3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 10
    .line 11
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->i:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/T;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final P0(Lkotlin/reflect/jvm/internal/impl/types/T;)Lkotlin/reflect/jvm/internal/impl/types/E;
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 7
    .line 8
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 9
    .line 10
    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->j:Z

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 13
    .line 14
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 15
    .line 16
    iget-boolean v7, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->k:Z

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/T;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/checker/h;
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "kotlinTypeRefiner"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->a:Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "refine(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$refine$1$1;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$refine$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    :cond_1
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 46
    .line 47
    invoke-direct {v6, v1, v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Z;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/U;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->f(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    move-object v7, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 67
    .line 68
    iget-boolean v9, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->j:Z

    .line 69
    .line 70
    const/16 v10, 0x20

    .line 71
    .line 72
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 73
    .line 74
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->i:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/T;ZI)V

    .line 77
    .line 78
    .line 79
    return-object v4
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, Lff/g;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lff/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
