.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
.super Ljava/lang/Object;
.source "JavaTypeEnhancementState.kt"


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LWe/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a:LWe/c;

    .line 4
    .line 5
    sget-object v1, Loe/g;->j:Loe/g;

    .line 6
    .line 7
    const-string v2, "configuredKotlinVersion"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/p;->d:Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 13
    .line 14
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b:Loe/g;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v4, "other"

    .line 19
    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v3, v3, Loe/g;->e:I

    .line 24
    .line 25
    iget v1, v1, Loe/g;->e:I

    .line 26
    .line 27
    sub-int/2addr v3, v1

    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/load/java/q;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 34
    .line 35
    :goto_0
    const-string v2, "globalReportLevel"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/s;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/s;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/s;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/s;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/s;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LWe/c;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jsr305"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getReportLevelForAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/s;->d:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a:LWe/c;

    .line 23
    .line 24
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->c:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaTypeEnhancementState(jsr305="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getReportLevelForAnnotation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
