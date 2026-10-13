.class public final synthetic Ly0/v1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic d:Ly0/x1;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic i:I

.field public final synthetic v:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic w:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Ly0/x1;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/v1;->d:Ly0/x1;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/v1;->e:Ljava/lang/Long;

    .line 7
    .line 8
    iput p3, p0, Ly0/v1;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Ly0/v1;->v:Landroidx/compose/material3/DatePickerFormatter;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/v1;->w:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-wide p6, p0, Ly0/v1;->E:J

    .line 15
    .line 16
    iput p8, p0, Ly0/v1;->F:I

    .line 17
    .line 18
    iput p9, p0, Ly0/v1;->G:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ly0/v1;->d:Ly0/x1;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/v1;->e:Ljava/lang/Long;

    .line 4
    .line 5
    iget v2, p0, Ly0/v1;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Ly0/v1;->v:Landroidx/compose/material3/DatePickerFormatter;

    .line 8
    .line 9
    iget-object v4, p0, Ly0/v1;->w:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-wide v5, p0, Ly0/v1;->E:J

    .line 12
    .line 13
    iget v7, p0, Ly0/v1;->F:I

    .line 14
    .line 15
    iget v8, p0, Ly0/v1;->G:I

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-static/range {v0 .. v10}, Ly0/x1;->a(Ly0/x1;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
