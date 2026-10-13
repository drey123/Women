.class public final Lv32/n$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv32/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld0/a1;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ld0/a1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv32/n$d$a;->d:Ld0/a1;

    .line 2
    .line 3
    iput p2, p0, Lv32/n$d$a;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lv32/n$d$a;->d:Ld0/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/a1;->A()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv32/n$d$a;->d:Ld0/a1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld0/a1;->c0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget p0, p0, Lv32/n$d$a;->e:I

    .line 14
    .line 15
    if-eq v1, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    cmpg-float p0, v0, p0

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    add-float/2addr v0, p0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv32/n$d$a;->a()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
