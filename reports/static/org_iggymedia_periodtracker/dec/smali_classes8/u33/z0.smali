.class public final synthetic Lu33/z0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lb43/c;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lb43/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu33/z0;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lu33/z0;->e:Lb43/c;

    .line 7
    .line 8
    iput p3, p0, Lu33/z0;->i:I

    .line 9
    .line 10
    iput p4, p0, Lu33/z0;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu33/z0;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lu33/z0;->e:Lb43/c;

    .line 4
    .line 5
    iget v2, p0, Lu33/z0;->i:I

    .line 6
    .line 7
    iget p0, p0, Lu33/z0;->v:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lu33/f1;->q(Lkotlin/jvm/functions/Function2;Lb43/c;II)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
