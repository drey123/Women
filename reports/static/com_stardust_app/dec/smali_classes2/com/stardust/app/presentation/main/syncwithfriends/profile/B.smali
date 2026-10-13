.class public final Lcom/stardust/app/presentation/main/syncwithfriends/profile/B;
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
        "SMAP\nFriendsProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsProfile.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileContent$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,571:1\n1247#2,6:572\n1247#2,6:578\n1247#2,6:584\n1247#2,6:590\n*S KotlinDebug\n*F\n+ 1 FriendsProfile.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileContent$1$1$1\n*L\n208#1:572,6\n209#1:578,6\n210#1:584,6\n211#1:590,6\n*E\n"
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
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/B;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/j;

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
    invoke-interface {v8}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v8}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 36
    .line 37
    sget p2, Lcom/stardust/app/util/o;->i:F

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v8, p2}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/B;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 47
    .line 48
    const p3, 0x6e3c21fe

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, p3}, Landroidx/compose/runtime/j;->L(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/x;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, p3}, Landroidx/compose/runtime/j;->L(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_3

    .line 83
    .line 84
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/y;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v3}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/y;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v8, p3}, Landroidx/compose/runtime/j;->L(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v1, :cond_4

    .line 106
    .line 107
    new-instance v3, Lcom/stardust/app/presentation/main/syncwithfriends/profile/z;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8, p3}, Landroidx/compose/runtime/j;->L(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_5

    .line 128
    .line 129
    new-instance p3, Lcom/stardust/app/presentation/main/syncwithfriends/profile/A;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v8, p3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    move-object v4, p3

    .line 138
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 141
    .line 142
    .line 143
    const/16 v9, 0x6db0

    .line 144
    .line 145
    const/16 v10, 0xe0

    .line 146
    .line 147
    iget-object p2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a:LAb/b;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v1, v0

    .line 153
    move-object v0, p2

    .line 154
    invoke-static/range {v0 .. v10}, LAb/f;->a(LAb/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;II)V

    .line 155
    .line 156
    .line 157
    sget p2, Lcom/stardust/app/util/o;->u:F

    .line 158
    .line 159
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v8, p1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
.end method
