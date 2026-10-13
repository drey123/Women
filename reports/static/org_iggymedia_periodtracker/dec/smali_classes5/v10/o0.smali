.class public final synthetic Lv10/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv10/o0;->d:F

    .line 5
    .line 6
    iput p2, p0, Lv10/o0;->e:F

    .line 7
    .line 8
    iput p3, p0, Lv10/o0;->i:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv10/o0;->d:F

    .line 2
    .line 3
    iget v1, p0, Lv10/o0;->e:F

    .line 4
    .line 5
    iget p0, p0, Lv10/o0;->i:F

    .line 6
    .line 7
    check-cast p1, Lw/w0;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lv10/v0;->z(FFFLw/w0;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
