.class public final synthetic Lut2/t$i;
.super Lkotlin/jvm/internal/e0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut2/t;->e(Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;Ljava/lang/String;)Lvt2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final e:Lut2/t$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lut2/t$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lut2/t$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lut2/t$i;->e:Lut2/t$i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getAmount()F"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lly/j;

    .line 5
    .line 6
    const-string v3, "amount"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/j;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
