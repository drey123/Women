.class public final synthetic LO2/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO2/w;->b:I

    .line 5
    .line 6
    iput-wide p2, p0, LO2/w;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, LO2/w;->d:J

    .line 9
    .line 10
    iput-wide p6, p0, LO2/w;->e:J

    .line 11
    .line 12
    iput-object p8, p0, LO2/w;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, LO2/w;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, LO2/w;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput p11, p0, LO2/w;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "$name"

    .line 10
    .line 11
    iget-object v7, p0, LO2/w;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "$label"

    .line 17
    .line 18
    iget-object v8, p0, LO2/w;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "$content"

    .line 24
    .line 25
    iget-object v9, p0, LO2/w;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, LO2/w;->i:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v0, p0, LO2/w;->b:I

    .line 39
    .line 40
    iget-wide v1, p0, LO2/w;->c:J

    .line 41
    .line 42
    iget-wide v3, p0, LO2/w;->d:J

    .line 43
    .line 44
    iget-wide v5, p0, LO2/w;->e:J

    .line 45
    .line 46
    invoke-static/range {v0 .. v11}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->h(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
