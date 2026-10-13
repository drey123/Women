.class public final synthetic Lox/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lox/s;

.field public final synthetic e:I

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lox/s;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox/o;->d:Lox/s;

    .line 5
    .line 6
    iput p2, p0, Lox/o;->e:I

    .line 7
    .line 8
    iput p3, p0, Lox/o;->i:I

    .line 9
    .line 10
    iput p4, p0, Lox/o;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lox/o;->d:Lox/s;

    .line 2
    .line 3
    iget v1, p0, Lox/o;->e:I

    .line 4
    .line 5
    iget v2, p0, Lox/o;->i:I

    .line 6
    .line 7
    iget p0, p0, Lox/o;->v:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, v2, p0, p1}, Lox/s;->i(Lox/s;IIIF)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
