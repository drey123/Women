.class public final synthetic Ly0/d5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic d:Lc2/d;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic v:J

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lc2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/d5;->d:Lc2/d;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/d5;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/d5;->i:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-wide p4, p0, Ly0/d5;->v:J

    .line 11
    .line 12
    iput p6, p0, Ly0/d5;->w:I

    .line 13
    .line 14
    iput p7, p0, Ly0/d5;->E:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ly0/d5;->d:Lc2/d;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/d5;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/d5;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-wide v3, p0, Ly0/d5;->v:J

    .line 8
    .line 9
    iget v5, p0, Ly0/d5;->w:I

    .line 10
    .line 11
    iget v6, p0, Ly0/d5;->E:I

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static/range {v0 .. v8}, Ly0/k5;->d(Lc2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
