.class public final Landroidx/compose/foundation/text/L;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/L$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Landroidx/compose/foundation/text/L$a;

.field public c:Landroidx/compose/foundation/text/L$a;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/L;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x186a0

    iput p1, p0, Landroidx/compose/foundation/text/L;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/L;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/L;->b:Landroidx/compose/foundation/text/L$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/text/L$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/text/L;->b:Landroidx/compose/foundation/text/L$a;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/foundation/text/L$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/text/L;->b:Landroidx/compose/foundation/text/L$a;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_3
    iput-object p1, v0, Landroidx/compose/foundation/text/L$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/L;->b:Landroidx/compose/foundation/text/L$a;

    .line 53
    .line 54
    new-instance v2, Landroidx/compose/foundation/text/L$a;

    .line 55
    .line 56
    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/text/L$a;-><init>(Landroidx/compose/foundation/text/L$a;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Landroidx/compose/foundation/text/L;->b:Landroidx/compose/foundation/text/L$a;

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/compose/foundation/text/L;->c:Landroidx/compose/foundation/text/L$a;

    .line 62
    .line 63
    iget v0, p0, Landroidx/compose/foundation/text/L;->d:I

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v0

    .line 74
    iput p1, p0, Landroidx/compose/foundation/text/L;->d:I

    .line 75
    .line 76
    iget v0, p0, Landroidx/compose/foundation/text/L;->a:I

    .line 77
    .line 78
    if-le p1, v0, :cond_a

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/compose/foundation/text/L;->b:Landroidx/compose/foundation/text/L$a;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object v0, p1, Landroidx/compose/foundation/text/L$a;->a:Landroidx/compose/foundation/text/L$a;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v0, v1

    .line 88
    :goto_2
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object v0, p1, Landroidx/compose/foundation/text/L$a;->a:Landroidx/compose/foundation/text/L$a;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/compose/foundation/text/L$a;->a:Landroidx/compose/foundation/text/L$a;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move-object v0, v1

    .line 101
    :goto_4
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/compose/foundation/text/L$a;->a:Landroidx/compose/foundation/text/L$a;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    if-nez p1, :cond_9

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    iput-object v1, p1, Landroidx/compose/foundation/text/L$a;->a:Landroidx/compose/foundation/text/L$a;

    .line 110
    .line 111
    :cond_a
    :goto_5
    return-void
.end method
