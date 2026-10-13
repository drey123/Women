.class public final Lcom/stardust/app/presentation/main/bbt/settings/s;
.super Ljava/lang/Object;
.source "BbtSettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/j;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/j;->w()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    iget-object v2, v1, Lcom/stardust/app/presentation/main/bbt/settings/s;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const v3, 0x7f0603d4

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sget-object v10, Lca/l;->a:Landroidx/compose/ui/text/font/p;

    .line 44
    .line 45
    sget-object v9, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 46
    .line 47
    sget-wide v7, Lcom/stardust/app/util/o;->M:J

    .line 48
    .line 49
    new-instance v4, Landroidx/compose/ui/text/D;

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const v17, 0xffffd8

    .line 54
    .line 55
    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    invoke-direct/range {v4 .. v17}, Landroidx/compose/ui/text/D;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JIJLandroidx/compose/ui/text/style/f;I)V

    .line 62
    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const v24, 0xfffe

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move-object/from16 v21, v0

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    move-object/from16 v20, v4

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0
.end method
