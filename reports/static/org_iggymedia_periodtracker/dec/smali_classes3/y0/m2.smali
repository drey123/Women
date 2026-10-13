.class public final synthetic Ly0/m2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic E:Ljava/util/Locale;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic i:Lkotlin/ranges/IntRange;

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/material3/SelectableDates;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/m2;->d:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/m2;->e:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/m2;->i:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    iput p4, p0, Ly0/m2;->v:I

    .line 11
    .line 12
    iput-object p5, p0, Ly0/m2;->w:Landroidx/compose/material3/SelectableDates;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/m2;->E:Ljava/util/Locale;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/m2;->d:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/m2;->e:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/m2;->i:Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    iget v3, p0, Ly0/m2;->v:I

    .line 8
    .line 9
    iget-object v4, p0, Ly0/m2;->w:Landroidx/compose/material3/SelectableDates;

    .line 10
    .line 11
    iget-object v5, p0, Ly0/m2;->E:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ly0/i3;->s(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Ly0/b4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
