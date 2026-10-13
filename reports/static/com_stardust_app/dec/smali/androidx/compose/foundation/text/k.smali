.class public final Landroidx/compose/foundation/text/k;
.super Ljava/lang/Object;
.source "KeyboardOptions.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeyboardOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardOptions.kt\nandroidx/compose/foundation/text/KeyboardOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n1#2:396\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/text/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/k;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/k;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/text/k;->d:Landroidx/compose/foundation/text/k;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    move p1, v2

    .line 5
    :cond_2
    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/foundation/text/k;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/k;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/k;->b:I

    .line 4
    iput p3, p0, Landroidx/compose/foundation/text/k;->c:I

    return-void
.end method

.method public static a()Landroidx/compose/foundation/text/k;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/k;->d:Landroidx/compose/foundation/text/k;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/k;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/foundation/text/k;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/foundation/text/k;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/k;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/k;

    .line 10
    .line 11
    iget v0, p1, Landroidx/compose/foundation/text/k;->a:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/text/k;->a:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/k;->b:I

    .line 26
    .line 27
    iget v2, p1, Landroidx/compose/foundation/text/k;->b:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_6

    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/foundation/text/k;->c:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/compose/foundation/text/k;->c:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_6

    .line 36
    .line 37
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/k;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/k;->b:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/M;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Landroidx/compose/foundation/text/k;->c:I

    .line 18
    .line 19
    const/16 v2, 0x745f

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/M;->a(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/k;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/ui/text/input/p;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", autoCorrectEnabled=null, keyboardType="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/text/k;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/text/input/q;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", imeAction="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/foundation/text/k;->c:I

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/ui/text/input/m;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
