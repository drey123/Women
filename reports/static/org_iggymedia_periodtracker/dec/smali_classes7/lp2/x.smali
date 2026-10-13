.class public final synthetic Llp2/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:La0/r0;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(La0/r0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp2/x;->d:La0/r0;

    .line 5
    .line 6
    iput p2, p0, Llp2/x;->e:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/x;->d:La0/r0;

    .line 2
    .line 3
    iget p0, p0, Llp2/x;->e:F

    .line 4
    .line 5
    invoke-static {v0, p0}, Llp2/d0;->c(La0/r0;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
