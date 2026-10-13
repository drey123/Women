.class public final Lcom/stardust/app/presentation/main/syncwithfriends/profile/G;
.super Ljava/lang/Object;
.source "FriendsProfile.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendsProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsProfile.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileContent$1$1$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,571:1\n1#2:572\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/G;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    const p1, 0x6c67001c

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/G;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string p3, ""

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    move-object p2, p3

    .line 49
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const p2, 0x7f140495

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 63
    .line 64
    .line 65
    const v0, 0x6c670d9f

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a:LAb/b;

    .line 72
    .line 73
    iget-object p1, p1, LAb/b;->c:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object p3, p1

    .line 79
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    const p1, 0x7f140162

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 93
    .line 94
    .line 95
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const p2, 0x7f14016d

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1, v5}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const p1, 0x7f0603d3

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 114
    .line 115
    const/high16 p2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget p2, Lcom/stardust/app/util/o;->i:F

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-static {p1, p3, p2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v4, Landroidx/compose/ui/text/style/g;

    .line 130
    .line 131
    const/4 p1, 0x3

    .line 132
    invoke-direct {v4, p1}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/16 v6, 0x30

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method
