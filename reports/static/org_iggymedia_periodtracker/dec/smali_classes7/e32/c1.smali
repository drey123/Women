.class public final synthetic Le32/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Le32/m1;

.field public final synthetic e:J

.field public final synthetic i:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Le32/m1;JLandroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le32/c1;->d:Le32/m1;

    .line 5
    .line 6
    iput-wide p2, p0, Le32/c1;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Le32/c1;->i:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le32/c1;->d:Le32/m1;

    .line 2
    .line 3
    iget-wide v1, p0, Le32/c1;->e:J

    .line 4
    .line 5
    iget-object p0, p0, Le32/c1;->i:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Le32/h1;->a(Le32/m1;JLandroidx/compose/ui/unit/Density;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
