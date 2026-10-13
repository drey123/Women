.class public final synthetic Lv33/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lw33/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lw33/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv33/c0;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lv33/c0;->e:Lw33/d;

    .line 7
    .line 8
    iput p3, p0, Lv33/c0;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv33/c0;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lv33/c0;->e:Lw33/d;

    .line 4
    .line 5
    iget p0, p0, Lv33/c0;->i:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lv33/e0;->b(Lkotlin/jvm/functions/Function2;Lw33/d;I)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
